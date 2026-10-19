# Handoff — ELEGOO Smart Robot Car V4.0

## Nuova base di sviluppo: Step1

Su richiesta dell'utente, creata [`ELEGOO-Smart-Robot-Car-Kit-V4.0-Step1/`](../ELEGOO-Smart-Robot-Car-Kit-V4.0-Step1/README.md) per iniziare lo sviluppo senza una direzione funzionale ancora fissata. Sorgenti Arduino Traditional 20230201 copiati byte per byte in `src/SmartRobotCarV4.0_V1_20230201/`; FastLED 3.5.0 e Servo 1.3.0 incluse in `libraries/`. Nessuna modifica funzionale iniziale. Non trasferiti ZIP librerie obsoleti, HEX ufficiale diverso dallo stock o impostazioni editor.

`build.ps1 -VerifyStock` completato con esito positivo: SHA-256 applicativo `e85885ca41dda52b0a98833577d5a7f72c30453dfd41955e38cf56464a7fd9e9`, identico allo stock su 32.256 byte, zero file di baseline modificati/mancanti. Flash 30.946 byte, RAM statica 1.169. `baseline.json` registra versioni e hash iniziali; `.build/` contiene output e log, esclusi da Git. Il normale `build.ps1` permette anche build diverse dallo stock per le modifiche future; `-VerifyStock` richiede invece l'identità. Non aggiornare l'hash stock per mascherare differenze intenzionali. Da ora lavorare in Step1, mantenendo Traditional e gli artefatti di analisi come riferimenti. Nessun accesso al robot o upload; ESP32 invariata. Nessun commit creato dall'assistente.

## Aggiornamento 19 ottobre 2026: applicazione stock ricostruita esattamente

**Risultato successivo alle analisi sottostanti: identità integrale dell'applicazione dimostrata.** Traditional TB6612+MPU6050 principale 20230201, sorgenti invariati, con **FastLED 3.5.0 ufficiale**, Servo 1.3.0, core AVR 1.8.8, GCC 7.3.0 e CLI 1.5.1 genera esattamente i byte stock in `0x0000–0x7DFF`: zero differenze su 32.256 byte, contro entrambe le letture. Tre build coincidenti, confronto Intel HEX con checksum e verifica indipendente mediante avr-objcopy e confronto diretto dei byte. Flash 30.946 byte; RAM statica 1.169 byte. Non serve modificare il codice del robot. L'ambiente storico ELEGOO non è identificato univocamente; il bootloader è escluso.

[Rapporto e riproduzione](RICOSTRUZIONE_STOCK.md). Artefatti permanenti in `.audit/stock-rebuild-20261019/`: sorgenti copiati e verificati invariati, dipendenze 3.5.0 e Servo archiviate, prove precedenti, log, ELF/HEX, disassemblati, `verification.json`, `results.json`, `reproduce.ps1` e `verify.py`. La sola protezione countFPS in una copia di FastLED 3.2.10 e FastLED 3.3.3 ufficiale non bastavano. Gli originali del robot, la vecchia FastLED e i backup sono invariati. Nessun accesso al robot, upload o modifica ESP32. Nessun commit creato.

## Aggiornamento 19 ottobre 2026: confronto mirato stock / Traditional

Workspace attuale: `D:\A\GIT\maurcavallin\ELEGOO-Smart`, ora repository Git contenitore. I percorsi delle sezioni storiche sottostanti descrivono stati precedenti. Recuperata integralmente la cartella temporanea in [`.audit/traditional-compare-20261019/`](../.audit/traditional-compare-20261019/): 352 file verificati SHA-256 rispetto agli originali, con manifest `recovery-manifest.json`. Inclusi rapporti, disassemblati, estratti N=102, log, configurazione CLI, patch e entrambe le cartelle di build con ELF/HEX. Applicata `note-confronto.patch`, quindi aggiornati i riferimenti alla copia permanente. Temporanei conservati. Non ripetere i confronti prima di consultare questi artefatti. Nessun accesso al robot o modifica dell'ESP32 autorizzati per questa ripresa.

Compilate senza modifiche le varianti TB6612+MPU6050 principale 20230201 (30.988 byte flash, 1.169 RAM statica) e tutorial 20220303 (30.966 byte flash, 1.169 RAM statica), con core AVR 1.8.8, GCC 7.3.0, FastLED 3.2.10 e Servo 1.3.0. Nessuna build o HEX ufficiale incluso coincide con la regione applicativa stock.

Il confronto del disassemblato conferma però che **lo stock legge D2 come velocità nel comando 102**, come il 20230201, a differenza del tutorial 20220303. Il gestore seriale a 0x34B6, lungo 2408 byte, presenta soltanto 11 istruzioni differenti, tutte indirizzi assoluti di call/jmp. Il blocco di dispatch e lettura D1/D2 coincide byte per byte. Nel codice stock riconducibile a FastLED countFPS è presente una guardia sul denominatore zero, assente nella libreria 3.2.10 inclusa: indizio concreto di una dipendenza differente, non identificazione certa della release.

[Metodo, limiti e risultati del confronto](CONFRONTO_STOCK_TRADITIONAL.md). Un solo firmware Arduino stock è stato acquisito tramite due letture identiche (flash-read-1.bin e flash-read-2.bin); ESP32 non acquisita né modificata. Nessun nuovo accesso al robot o upload durante l'analisi. Per una build identica, approfondire prima la differenza FastLED; non provare versioni alla cieca.


## Aggiornamento: recuperata la variante tradizionale ufficiale

Il 18 ottobre 2026, su richiesta dell'utente di eseguire il punto 1, scaricato il pacchetto ufficiale completo 2023.02.01 (254472550 byte), attraverso il link della pagina ELEGOO. Archivio in `.audit/downloads/ELEGOO-Smart-Robot-Car-V4.0-2023.02.01.zip`; SHA-256 `7CFDD6E0CD39C48BF070A758519497ED1B1DA92A5312F4255460A6E95CA61055`. Un secondo tentativo sul server di destinazione del redirect è terminato con archivio identico, conservato come `...-direct.zip` nella stessa cartella.

Estratti senza modifiche i 24 file della cartella principale **TB6612 & MPU6050**, in `ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional/SmartRobotCarV4.0_V1_20230201/`. Include sorgenti, quattro ZIP librerie e HEX ELEGOO. [Provenienza e limiti](../ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional/PROVENIENZA.md), con manifest e hash per file. README conferma TB6612 + GY-521; sorgenti: PWM D5/D6, direzioni D7/D8, STBY D3. Copiati anche tre PDF in `doc/riferimenti/elegoo-2023.02.01/` (non ancora analizzati).

Controllo aggiuntivo offline: l'HEX incluso ha checksum validi, contiene 30182 byte e non coincide con la regione applicativa del dump stock. Rapporto in `.audit/backups/uno-stock-20261018-221627/comparison-official-hex.json`. Questo non misura la distanza funzionale né dimostra che il file HEX sia la build dei sorgenti allegati. Candidato non ancora compilato; nessun upload effettuato. Prossimo passo della sequenza discussa: compilare questa variante invariata e registrare l'ambiente.

## Aggiornamento: backup flash acquisito il 18 ottobre 2026, ore 22:17

Questa sezione aggiorna le indicazioni storiche sottostanti: la radice attuale è `D:\A\GIT\maurcavallin\ELEGOO-Smart-Robot-Car-Kit-V4.0-Experiments`.

L'utente ha collegato la USB dell'UNO e messo il selettore dello shield su Upload. Riferisce alimentazione delle periferiche e LED rosso lampeggiante sullo shield. Nei sorgenti precedenti un lampeggio rosso segnala tensione batteria bassa: è una spiegazione plausibile con alimentazione USB e batteria spenta, non una diagnosi verificata sul firmware stock.

Su richiesta esplicita dell'utente sono state eseguite due letture flash via bootloader, entrambe riuscite. Arduino CLI rileva una sola porta USB seriale, COM10, VID:PID `1A86:7523` (CH340); AVRDUDE restituisce firma `1E 95 0F`, compatibile ATmega328P. Usati protocollo `arduino`, 115200 baud, `-N -n -D -A`, esclusivamente operazioni `-U flash:r:...:r`. Nessuna scrittura o cancellazione richiesta; ESP32 non toccata. L'apertura della porta può aver resettato l'UNO.

Backup: [riepilogo e limiti](../.audit/backups/uno-stock-20261018-221627/README.md). La cartella contiene due dump raw da **32768 byte**, identici byte per byte, log completi, parametri delle due chiamate, `verification.json` e stringhe ASCII. SHA-256 di entrambi: `647AD2D9C05A940B7A5B73455ED9AF43EE7CB4C2271E7F24F17398D1719FE83D`.

Intervallo restituito: `0x0000–0x7FFF`. Vettore iniziale AVR plausibile, dati non uniformi e 496 byte diversi da FF negli ultimi 512 byte, compatibili con presenza del bootloader. Non effettuata verifica indipendente via ISP né prova di ripristino. **EEPROM, fuse e lock bit non acquisiti: non è un backup completo del chip.** Le stringhe includono `error:deserializeJson` e `MPU6050_chip_id: `; nessuna versione certa identificata. Non confondere questi dump stock con la precedente build di prova in `.audit/build-old/`.

L'utente ha poi deciso di lasciare stare EEPROM, fuse e lock bit. Per un futuro normale upload USB si conserva il backup flash; controllare preventivamente se il nuovo sketch modifica EEPROM. Nessuna scrittura del firmware autorizzata.

Eseguito un primo confronto offline con la build precedente DRV8835: byte diversi già all'offset 6, nessuna identità di build. Le due stringhe stock citate sopra esistono nei sorgenti precedenti ma sono commentate e assenti dalla relativa build. Indizio di parentela con la famiglia tradizionale, non identificazione della release né misura della distanza funzionale. Dettagli e limiti nel [primo confronto](../.audit/backups/uno-stock-20261018-221627/comparison-initial.md). Prossima strada consigliata: cercare la variante ufficiale tradizionale TB6612 + MPU6050 e confrontare una build riproducibile; poi eventualmente disassemblare per confrontare singole funzioni.

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
