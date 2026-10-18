# Handoff — ELEGOO Smart Robot Car V4.0

Salvato il 18 ottobre 2026. Punto di ripresa della conversazione e indice delle evidenze raccolte. Non occorre ripetere l'inventario o chiedere conferme sulle identificazioni già acquisite.

## Obiettivo e direzione concordata

Il kit fisico funziona bene con i firmware stock installati, di versione sconosciuta. L'utente ha trovato il repository ufficiale New e vuole capire differenze, compilabilità e possibilità di evoluzione del software.

**Concentrarsi inizialmente sull'Arduino UNO R3 e lasciare invariata l'ESP32.** Conservare la compatibilità del protocollo seriale con la camera stock. Non è stato deciso di installare la New: potrebbe essere preferibile partire da una variante tradizionale del firmware corretta per TB6612 + MPU6050.

L'ultimo argomento discusso è la possibilità di **leggere il firmware Arduino già installato via USB, senza sovrascriverlo**, per farne un backup verificato e cercare di identificarlo. L'ultima richiesta dell'utente è salvare questo handoff, non eseguire ora l'accesso al dispositivo.

## Workspace e documentazione

Radice Windows: `D:\A\GIT\maurcavallin\ELEGOO-Smart-Robot-Car`.

La radice non è un repository Git. Contiene due repository indipendenti:

- `ELEGOO-Smart-Robot-Car-Kit-V4.0/`: origin `https://github.com/elegooofficial/ELEGOO-Smart-Robot-Car-Kit-V4.0.git`, HEAD locale `096094e` del 2021-03-09.
- `ELEGOO-Smart-Robot-Car-Kit-V4.0-New/`: origin `https://github.com/elegooofficial/ELEGOO-Smart-Robot-Car-Kit-V4.0-New.git`, HEAD locale `76d8270` del 2026-06-08. Il firmware si dichiara 2.1.2 nei commenti.

Documenti da leggere per i dettagli:

- [README](README.md): indice e stato generale.
- [HARDWARE](HARDWARE.md): inventario, osservazioni fisiche, fotografie, distinzione tra schemi e kit.
- [REVISIONI_SHIELD](REVISIONI_SHIELD.md): differenze DRV8835/TB6612, pin e fonti esterne.
- [ANALISI_FIRMWARE](ANALISI_FIRMWARE.md): architettura, build, difetti osservati staticamente e ipotesi di identificazione del binario stock.

I documenti sono fuori dai due repository e non sono attualmente versionati da essi. Non è stato creato un repository contenitore, né effettuato alcun commit.

## Hardware acquisito: usare questo profilo

| Componente | Identificazione | Provenienza |
| --- | --- | --- |
| Arduino | UNO R3; riferimento operativo ATmega328P, 32 KB flash e 2 KB RAM | Conferma dell'utente del modello R3; foto commerciale UNO R3 Car V2.0. Non riaprire come dubbio bloccante |
| Shield | ELEGOO SmartCar-Shield-V1.1 | Lettura utente e foto reale |
| Driver motori | TB6612FNG | Utente legge `TB423A1` / `6612FNG` sul chip; la prima riga non è stata decodificata |
| Modulo inerziale | GY-521 con MPU6050 | Conferme successive dell'utente; la vecchia trascrizione `mpu5060` è risolta |
| Processore camera | ESP32-WROVER | Identificazione operativa concordata con l'utente, coerente con kit e documentazione; non dichiarare una lettura fisica mai riferita |
| Sensore camera | OV3660 | Sigla letta dall'utente |
| Servo | Uno solo, pan orizzontale della testa | ESP32/camera montata sopra il servo; nessun tilt. Il codice chiama Z questo asse |
| Altri componenti | Ricevitore IR/telecomando, sensori seguilinea a pavimento, ultrasuoni | Dotazione riferita dall'utente |
| Display | Assente | Un display I2C è stato discusso solo come futura espansione |

L'utente preferisce proseguire con le identificazioni ragionevolmente acquisite, senza moltiplicare le richieste di sigle/foto. Revisioni PCB, suffissi, memoria ESP32 e chip USB possono essere approfonditi quando realmente necessari. La versione dei firmware stock resta sconosciuta.

Foto conservate nel workspace:

- [Shield reale dall'alto](images/shield-top-2026-10-18.jpeg).
- [Foto commerciale indicata come corrispondente al modello](images/kit-amazon-reference.jpg).

L'utente riferisce che la pagina originale dell'ordine Amazon mostra V1.0, mentre ha ricevuto fisicamente V1.1. Non è stata consultata la pagina privata dell'ordine. Una foto non aggiornata è plausibile, ma non è una ricostruzione verificata della spedizione.

## Riorganizzazione dei file già eseguita dall'utente

L'utente ha rimosso i quattro ZIP principali e ridotto l'annidamento del progetto Arduino non-New. Non ripristinare né annullare queste modifiche.

Percorsi attuali dalla radice:

- Arduino precedente: `ELEGOO-Smart-Robot-Car-Kit-V4.0/SmartRobotCarV4.0_V0_20210104/`.
- Camera precedente: `ELEGOO-Smart-Robot-Car-Kit-V4.0/ESP32-WROVER-Camera/ESP32-WROVER-Camera/ESP32_CameraServer_AP_20210107/`.
- Schemi: `ELEGOO-Smart-Robot-Car-Kit-V4.0/Schematic diagram/`.
- Modelli 3D: `ELEGOO-Smart-Robot-Car-Kit-V4.0/Smart Robot Car 3D model/`.
- New: sketch nella radice del relativo repository, `ELEGOO-Smart-Robot-Car-Kit-V4.0-New.ino`.

Restano quattro ZIP delle librerie in `SmartRobotCarV4.0_V0_20210104/addLibrary/`. Tramite confronto con gli archivi ancora presenti in Git HEAD sono stati verificati identici 24 file del pacchetto Arduino e 9 della cartella sketch ESP32. Non sono state modificate le sorgenti firmware dall'assistente.

All'ultimo controllo Git del non-New risultano i quattro ZIP cancellati e le quattro directory estratte non tracciate. New risulta pulito. L'utente ha già ricevuto il suggerimento di includere file estratti e rimozioni nel prossimo commit; nessun commit è stato richiesto o fatto.

## Scoperte decisive su hardware e firmware

Il vecchio pacchetto locale contiene uno schema con riferimento `SmartCar-Shield-V1.0.SchDoc`, DRV8835. Il nostro kit ha invece V1.1 e TB6612FNG. I sorgenti non-New locali sono esplicitamente DRV8835: non assumere che siano il firmware stock o la variante corretta del nostro kit.

| Segnale | V1.0/DRV8835 locale | Riferimento V1.1/TB6612 esterno |
| --- | --- | --- |
| PWM destro/sinistro | D5 / D6 | D5 / D6 |
| Direzione destra/sinistra | D8 / D7 | D7 / D8 |
| STBY | Non comandato da D3 | D3 |

Lo schema esterno aggiunge un SN74LVC2G14 per generare gli ingressi invertiti del TB6612. La mappa della New coincide con questo riferimento V1.1; non dimostra la compatibilità completa o l'assenza di difetti. Il cartiglio dello schema esterno dice anche Conqueror Car: conservare la qualificazione della fonte, non spacciarlo per una misura sul nostro PCB.

È stato trovato un ReadMeFirst ELEGOO che documenta sostituzioni per carenza di componenti: DRV8835/TB6612, MPU6050/QMI8658C e HT42B534/CH340, e chiede di scegliere il programma secondo i chip montati. Non tutte le sostituzioni si applicano al nostro esemplare: il nostro sensore è MPU6050.

Conseguenza: cercare nel pacchetto completo ELEGOO una **variante tradizionale TB6612 + MPU6050**, senza confondere revisione hardware V1.1 e repository New del 2026.

Il programma Arduino gestisce il movimento, i sensori e la seriale JSON a 9600 baud. ESP32 gestisce Wi-Fi/video e ponte TCP (porta 100) verso Arduino, inclusi heartbeat e comandi di stop alla disconnessione. La New contiene solo Arduino. L'ESP32 va preservata e il suo protocollo resta un vincolo.

## Build già svolte e limiti del dato memoria

Toolchain installata:

- CLI: `C:/Program Files/Arduino IDE/resources/app/lib/backend/resources/arduino-cli.exe`, versione 1.5.1.
- Core: `C:/Users/mauro/AppData/Local/Arduino15/packages/arduino/hardware/avr/1.8.8`.
- avr-gcc 7.3.0; target `arduino:avr:uno`.
- FastLED 3.2.10 estratta dal vecchio ZIP in `.audit/libraries/FastLED-master/`.
- Servo 1.3.0 già installata in `C:/Users/mauro/AppData/Local/Arduino15/libraries/Servo`.
- Config CLI: `.audit/arduino-cli.yaml`. Build e log sotto `.audit/`.

Risultati:

- Vecchio Arduino DRV8835 compilato e linkato senza modifiche: **31.724/32.256 byte flash (98%), 1.211/2.048 byte RAM statica**. Residui: 532 byte flash e 837 RAM per stack/heap e altro uso dinamico. Warning presenti.
- New: build interrotta per `IRremote.hpp` assente. Richiede anche MPU6050 esterna con API compatibili, non presente nell'ambiente esaminato. Versioni non fissate dal progetto. Nessuna misura flash/RAM della New.
- `ApplicationFunctionSet.cpp` New compilato separatamente con header/core locali: nessun errore, ma non equivale a una build/link completa.
- ESP32: non compilata.

**Il 98% NON è una misura del binario stock né della variante TB6612 corretta.** Era inizialmente discusso come limite del firmware locale; la successiva identificazione hardware ne restringe la rilevanza.

Log: `.audit/build-old.log`, `.audit/build-new.log`, `.audit/new-application-compile.log`. Binario di prova in `.audit/build-old/`, NON backup del robot. I log conservano i vecchi percorsi precedenti alla riorganizzazione; per nuove compilazioni usare i percorsi attuali e una build directory distinta se necessario.

Il core attiva già `-Os`, `-ffunction-sections`, `-fdata-sections`, LTO e `--gc-sections`: il corrispondente del tree shaking è già abilitato. Tutte le modalità e i comandi restano raggiungibili. Non esistono attualmente interruttori `ENABLE_*` della dotazione: quelli discussi erano esempi progettuali, non modifiche effettuate. Sono presenti opzioni test/stampe e DECODE_NEC nella New. Un'eventuale configurazione a compilazione potrebbe escludere parti non usate (es. secondo servo), ma nessun risparmio è stato misurato.

## Rilievi statici sulla New da non perdere

Dettagli e righe in ANALISI_FIRMWARE.md. Non sono prove sul robot né una revisione esaustiva:

- Sollevamento in modalità autonome: si sospende il controllo senza impartire lo stop, lasciando potenzialmente attivo l'ultimo PWM.
- Risposte differite: puntatore H conservato dal documento JSON locale di serialEvent, poi distrutto.
- Velocità rettilinea limitata al minimo 60 anche per richieste avanti/indietro con velocità zero.
- `speed - 60` nelle diagonali convertito a uint8_t può produrre valori elevati.
- Comando servo N=5 incoerente per unità, selezione e detach immediato; centratura N=106 sovrascrive la prima operazione sulla stessa macchina a stati.
- Timer unico condiviso da luci e motori, non annullato da clearAllFunctions.
- Query sensori N=21/22/23 portano a DoNothing senza fermare i motori.
- README New cita file inesistenti e sbaglia esempi temporizzati: il codice usa N=2 e N=7 con timer, N=3 e N=8 senza limite.

## Prossimo lavoro concreto: leggere il firmware Arduino stock

Non sono mai state enumerate/aperta porte del robot, lette memorie o caricati firmware. Non presumere che sia collegato o inventare una COM.

Percorsi AVRDUDE disponibili:

- `C:/Users/mauro/AppData/Local/Arduino15/packages/arduino/tools/avrdude/8.0.0-arduino1/bin/avrdude.exe`.
- Config: stessa directory del tool, `etc/avrdude.conf`.

Alla ripresa, se l'utente vuole procedere:

1. Individuare la porta USB dell'UNO, distinguendola dalla USB della camera; usare la posizione Upload del selettore shield per isolare l'UART camera. Il collegamento/apertura seriale può resettare l'UNO. Il robot deve essere fermo durante l'operazione.
2. Tentare una lettura flash via bootloader (`arduino`, ATmega328P; verificare parametri reali) con AVRDUDE. Solo letture `-U flash:r:...`; nessuna cancellazione, scrittura, modifica fuse o lock. Non caricare uno sketch per ottenere informazioni.
3. Salvare due dump distinti, output completo del tool, parametri e hash. Verificare che i dump coincidano e che i dati siano plausibili/non solo riempimento. Specificare quali regioni siano state effettivamente lette: una lettura via bootloader non garantisce un backup completo di bootloader, EEPROM e fuse.
4. Verificare separatamente se EEPROM è leggibile: dipende dal bootloader. ISP è un'alternativa se necessario e consentito dalle protezioni, non un requisito già accertato.
5. Solo dopo una lettura verificata, cercare stringhe/versioni e confrontare la regione applicativa con binari candidati. Un'identità di byte identifica una build; differenze possono dipendere anche da toolchain/librerie. Non promettere il recupero dei sorgenti originali.

Non è stato trovato nei sorgenti esaminati un comando di richiesta versione. Il banner New `Smart Robot Car V4.0 - System Ready` non contiene 2.1.2 e da solo non identificherebbe con certezza una release.

## Fonti online e limiti dell'ambiente

- [Pacchetto completo ufficiale ELEGOO](https://www.elegoo.com/blogs/arduino-projects/elegoo-smart-robot-car-kit-v4-0-tutorial): non ancora scaricato/esaminato nella versione attualmente collegata.
- ReadMeFirst e schema V1.1: URL e qualificazioni in [REVISIONI_SHIELD.md](REVISIONI_SHIELD.md).
- [AVRDUDE, lettura delle memorie](https://avrdudes.github.io/avrdude/8.0/avrdude_4.html).
- [Arduino, reset da segnali seriali](https://docs.arduino.cc/arduino-cli/platform-specification/).

Browsing disponibile. I tentativi di download HTTP diretti da PowerShell dei due PDF esterni sono falliti per connessione rifiutata; `doc/riferimenti/` è una directory vuota creata per quei download, non contiene documenti acquisiti. Pip non ha reso disponibile pypdfium2. Per leggere i PDF locali è disponibile pypdf; gli schemi sono stati renderizzati con Windows.Data.Pdf tramite `.audit/render-schematics.ps1`, e controllati visivamente.

I PDF originali sono rimasti nel repository non-New, le foto sono in doc/images, gli artefatti tecnici in .audit. Non spostare dati fuori dal workspace senza necessità. Nessun agente parallelo è stato usato.
