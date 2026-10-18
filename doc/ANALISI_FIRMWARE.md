# Ricognizione firmware ELEGOO Smart Robot Car V4.0

Data: 18 ottobre 2026. Analisi delle copie locali, senza verifica degli aggiornamenti remoti. Nessun upload o accesso al robot. Sorgenti originali non modificati.

## Esito principale

Il firmware precedente è compilabile con la toolchain installata. La New è una riscrittura con differenze anche nel pilotaggio hardware: non è ancora dimostrato che sia adatta al kit acquistato. La lettura evidenzia inoltre alcuni difetti funzionali da chiarire prima di provarla sul mezzo.

Il binario stock presente sul robot rimane di versione sconosciuta. Somiglianza delle funzioni e compilazione riuscita non ne provano l'identità con questi sorgenti.

La direzione concordata con l'utente è mantenere inizialmente invariata l'ESP32 e concentrarsi sull'Arduino, preservando il protocollo seriale verso la camera stock.

## Identificazione e salvataggio del firmware Arduino installato

Nei gestori dei comandi esaminati non è emersa una richiesta di versione. La New dichiara 2.1.2 nei sorgenti e stampa `Smart Robot Car V4.0 - System Ready`, ma quel banner non contiene il numero di versione. Non è quindi disponibile un'identificazione certa tramite un comando noto del protocollo.

Possibile percorso, non ancora eseguito:

1. Acquisire eventuali messaggi seriali d'avvio, senza caricare un nuovo sketch. L'apertura della seriale può resettare l'UNO tramite DTR/RTS: non è una scrittura del firmware, ma non è neppure un'osservazione completamente passiva.
2. Tentare una lettura della flash Arduino via bootloader USB con AVRDUDE, in sola lettura e senza cancellazioni. La toolchain installata comprende AVRDUDE 8.0.0-arduino1. L'accesso dipende dal bootloader; per EEPROM e altre memorie va verificato separatamente il supporto effettivo. Un programmatore ISP è un'alternativa se necessario e se le protezioni consentono la lettura.
3. Salvare dump, hash e log; ripetere la lettura e confrontare i risultati prima di considerarlo un backup verificato. Non promettere un ripristino completo senza conoscere ciò che è stato effettivamente letto.
4. Cercare eventuali stringhe identificative e confrontare la regione applicativa con binari ufficiali o ricompilati della variante TB6612 + MPU6050. Un'identità dei byte applicativi conferma quella build; un risultato diverso non esclude gli stessi sorgenti compilati con altre librerie/toolchain/opzioni.

Il dump fornisce codice macchina, non restituisce il progetto Arduino originale o una versione leggibile se questa non è incorporata. La versione stock resta sconosciuta finché non emerge una firma attendibile. Nessuna porta è stata aperta e nessuna memoria del robot è stata letta in questa verifica.

Fonti: [AVRDUDE 8.0, operazioni sulle memorie](https://avrdudes.github.io/avrdude/8.0/avrdude_4.html), [Arduino, reset tramite segnali seriali](https://docs.arduino.cc/arduino-cli/platform-specification/).

I percorsi riportati nel testo sono relativi alla radice del workspace, salvo indicazione diversa. Per le osservazioni sul kit fisico vedere [HARDWARE.md](HARDWARE.md).

## Materiale disponibile e provenienza

La radice del workspace, un livello sopra questa cartella `doc`, contiene due repository Git distinti e non è essa stessa un repository.

| Copia | Revisione locale | Contenuto |
| --- | --- | --- |
| V4.0 | `096094e`, 2021-03-09 | Originariamente distribuito in ZIP; copia locale ora estratta e riorganizzata, con firmware Arduino datato 2021-01-04, firmware ESP32 Camera datato 2021-01-07, schemi e modello 3D |
| V4.0-New | `76d8270`, 2026-06-08 | Firmware Arduino che si dichiara `2.1.2`, README inglese/cinese |

Entrambi i remote origin indicano repository sotto `elegooofficial` su GitHub. La cronologia locale New contiene quattro commit dello stesso giorno: importazione, documentazione e pulizia. Non offre una storia incrementale delle modifiche dal vecchio firmware. Le date nei commenti non equivalgono a date di rilascio verificate.

Le directory estratte del vecchio pacchetto risultano non tracciate da Git. Dopo la riorganizzazione dell'utente, i quattro ZIP principali risultano rimossi nella working tree; rimangono gli ZIP delle librerie in `addLibrary/`. Per i percorsi attuali vedere [l'indice](README.md). I riferimenti agli ZIP nella ricognizione indicano la provenienza originale dei file.

## Architettura

Il pacchetto precedente contiene due programmi per due microcontrollori:

- Arduino Uno: motori, sensori, servo, telecomando IR, modalità autonome e protocollo seriale JSON a 9600 baud.
- ESP32 con camera: access point Wi-Fi, server video/web e ponte TCP sulla porta 100 verso la seriale Arduino. Gestisce heartbeat e invia comandi di arresto alla perdita della connessione.

La New contiene solo il primo programma. Non sostituisce il firmware della camera. La compatibilità complessiva con l'app dipende quindi anche dal firmware ESP32 già installato e dalla semantica dei comandi seriali.

Nel vecchio firmware la logica applicativa è concentrata in `ApplicationFunctionSet_xxx0.cpp`, con driver e copie locali di IRremote, MPU6050 e I2Cdev. Nella New è ripartita in:

- `ApplicationFunctionSet.*`: stati, ingressi, comandi, temporizzazioni;
- `MotionControl.*`: movimento rettilineo, linea, ostacoli e inseguimento;
- `DeviceDriverSet.*`: accesso all'hardware;
- `RgbControl.*` e `Utils.*`: LED e utilità.

Le funzioni principali erano già presenti nel vecchio firmware. La New cambia soprattutto organizzazione, algoritmi e dipendenze.

## Differenze hardware e comportamento

| Aspetto | Precedente | New |
| --- | --- | --- |
| Target Arduino | Uno | Uno, uso diretto watchdog AVR |
| Driver motori | Dichiarato DRV8835 | Modello non identificato nel codice; aggiunge STBY D3 |
| PWM destro/sinistro | D5 / D6 | D5 / D6 |
| Direzione destro | D8, avanti LOW | D7, avanti HIGH |
| Direzione sinistro | D7, avanti HIGH | D8, avanti HIGH |
| Timer 0 | Prescaler modificato, commento circa 244 Hz; `_millis()` e `_delay()` compensati | Nessuna modifica esplicita, usa tempi standard Arduino |
| Controllo rettilineo | Correzione proporzionale con giroscopio | PID con aggiornamento ogni 10 ms |
| Linea | Regole sui tre sensori e ricerca della linea | Tabella dei tre sensori, controllo PD e ricerca a fasi |
| Ostacoli | Sequenze con attese | Macchina a stati con scansione servo |
| Inseguimento | Logica a soglia/scansione | Logica a soglia/scansione; restano attese da 100 ms |
| Ultrasuoni | `pulseIn()` senza timeout esplicito | Timeout 15 ms, mancato eco restituito come 150 cm |
| Watchdog | 2 secondi | 4 secondi |
| IR | Implementazione locale precedente, mappe A e B | API IRremote moderna, NEC, una mappa di codici |

Restano uguali i pin di LED D4, pulsante D2, IR D9, linea A2/A1/A0, batteria A3, ultrasuoni D13/D12 e servo D10/D11. La conversione della tensione è sostanzialmente conservata.

La differenza del driver motori è il primo punto da verificare fisicamente. La coincidenza di molti pin non basta: canali, polarità, abilitazione e PWM cambiano. Dal solo codice non si può stabilire se ciò rifletta una nuova scheda o errori della riscrittura.

Aggiornamento dall'identificazione hardware: lo shield del kit è V1.1 e l'utente ha letto direttamente sul driver `TB423A1` / `6612FNG`, identificando TB6612FNG, coerente con la foto commerciale fornita. Lo schema precedente documenta invece DRV8835: la differenza di componente è ora riscontrata sul kit. Non è ancora una conferma di compatibilità della New; rimangono da verificare i collegamenti dello shield. Vedere [foto e provenienza](HARDWARE.md).

La successiva [ricerca sulle revisioni](REVISIONI_SHIELD.md) ha trovato uno schema esterno V1.1 con D3 STBY, PWM D5/D6 e direzioni D7/D8, coerenti con la New, oltre a un avviso ELEGOO che richiede la scelta del firmware secondo i chip montati. La build locale al 98% riguarda la variante DRV8835; rimane da cercare e misurare una variante tradizionale TB6612 + MPU6050 prima di generalizzare quel dato al nostro kit.

## Compilazione effettivamente eseguita

Ambiente rilevato: Arduino CLI 1.5.1 incluso nell'IDE; core `arduino:avr` 1.8.8; avr-gcc 7.3.0; target `arduino:avr:uno`.

La configurazione locale è in `.audit/arduino-cli.yaml`. Build, cache, librerie estratte e log sono sotto `.audit/`. È stata usata FastLED 3.2.10 dal ZIP del pacchetto precedente e Servo 1.3.0 già installata. Nessuna libreria scaricata.

| Firmware | Risultato | Memoria |
| --- | --- | --- |
| Arduino precedente, sorgenti invariati | Compilazione e link riusciti | Flash 31.724 / 32.256 byte; RAM statica 1.211 / 2.048 byte |
| Arduino New | Build interrotta: `IRremote.hpp` assente | Non misurata |
| ESP32 Camera | Non compilato in questa ricognizione | Non misurata |

Il precedente lascia solo 532 byte di flash disponibili. Gli 837 byte di RAM residui servono anche a stack e allocazioni dinamiche: la percentuale statica non misura il margine effettivo durante l'esecuzione.

Il vecchio codice genera warning, tra cui case fuori dal dominio di un booleano e conversioni accettate tramite `-fpermissive`. Compilabile non significa privo di difetti.

### Eliminazione del codice inutilizzato

Verificato nel `platform.txt` locale del core AVR 1.8.8: la compilazione usa già `-Os`, `-ffunction-sections`, `-fdata-sections` e `-flto`; il link usa `-flto`, `-fuse-linker-plugin` e `-Wl,--gc-sections`. La misura di 31.724 byte è quindi ottenuta con ottimizzazione per dimensione, LTO ed eliminazione delle sezioni non raggiungibili già abilitate.

Il `loop()` del precedente richiama esplicitamente tutte le modalità e i gestori dei comandi. Funzioni selezionabili tramite stato, telecomando o JSON restano raggiungibili anche se l'utente non le usa: il linker non può dedurre l'intenzione di rinunciarvi. Un'eventuale configurazione modulare a compilazione, con esclusione coerente dei punti d'ingresso e delle dipendenze, può rendere eliminabile altro codice. Il risparmio va misurato su build dedicate; non è stato ancora quantificato. Spostare funzioni tra file, da solo, non garantisce riduzioni.

Controllo delle opzioni applicative: non è emerso un profilo di kit con interruttori per includere/escludere IR, linea, ultrasuoni, secondo servo o display nei due firmware esaminati. Il precedente contiene opzioni per test/stampe; la New limita IRremote al protocollo NEC con `DECODE_NEC`. Entrambi hanno riferimenti software a due assi servo, mentre il kit dell'utente ne ha uno solo. Gli esempi `ENABLE_*` discussi in conversazione erano una proposta di configurazione futura, non opzioni esistenti rinvenute nel progetto. Nessun risparmio attribuibile alla rimozione del secondo asse è stato ancora misurato.

La New richiede anche una libreria MPU6050 esterna, non presente nella copia New né nelle librerie installate esaminate. Il codice richiede API come `getDeviceID()`, `initialize()` e `getRotationZ()`: il solo nome MPU6050 non identifica una dipendenza univoca. IRremote usa API v4 secondo i commenti, ma non c'è una versione fissata. La vecchia IRremote locale non è un rimpiazzo diretto di `IRremote.hpp`.

È stato compilato separatamente anche `ApplicationFunctionSet.cpp` della New con avr-g++, core e header locali: nessun errore di compilazione. Questo controllo parziale non sostituisce una build completa e non misura la dimensione del firmware.

Log: `.audit/build-old.log`, `.audit/build-new.log`, `.audit/new-application-compile.log`. Il binario generato del precedente è in `.audit/build-old/`; non è un backup del firmware stock.

## Problemi rilevati nella New dalla lettura del codice

Questi sono percorsi del codice osservati staticamente, non risultati di prove sul robot. Non è una revisione esaustiva; non si assume che ogni difetto sia stato introdotto dalla New.

1. **Stop al sollevamento mancante nelle modalità autonome.** In `ApplicationFunctionSet.cpp:162–178`, quando `isOnGround` diventa falso si smette di chiamare il controllo, senza scrivere zero ai motori. L'ultimo PWM può restare attivo. Nel precedente linea, ostacoli e inseguimento impartiscono esplicitamente lo stop in quel ramo.
2. **Durata dei dati JSON insufficiente per risposte differite.** `serialEvent()` crea un documento locale; `analyzeSerialData()` ne conserva il puntatore al campo `H` (`ApplicationFunctionSet.cpp:329`). Le callback temporizzate lo usano dopo il ritorno da `serialEvent()`, quando il documento è stato distrutto. Un comando successivo può inoltre sostituire il numero di risposta.
3. **Velocità zero non rispettata nel controllo rettilineo.** `MotionControl.cpp:164–165` limita entrambe le velocità a un minimo di 60. Una richiesta avanti/indietro con velocità zero può quindi attivare i motori; lo stop dedicato segue un altro ramo.
4. **Velocità diagonali fuori intervallo.** Espressioni `speed - 60` vengono passate a parametri `uint8_t`: sotto 60 diventano valori elevati per conversione, invece di fermarsi a zero (`MotionControl.cpp:64–75`).
5. **Comando servo N=5 incoerente con il precedente.** Divide D2 per dieci, passa il risultato a una funzione che scrive direttamente gradi, ignora la selezione D1 e scollega il servo subito con attesa zero (`ApplicationFunctionSet.cpp:348–353`). Il comando di centratura N=106 avvia inoltre due operazioni sulla stessa macchina a stati, sovrascrivendo la prima.
6. **Un solo timer applicativo condiviso.** Un comando luci temporizzato può sostituire il timer di arresto dei motori e viceversa. `clearAllFunctions()` non annulla il timer attivo: una vecchia callback può interferire con un comando successivo.
7. **Letture sensori cambiano lo stato.** N=21/22/23 impostano `DoNothing` senza arrestare i motori. Durante una modalità autonoma una richiesta di telemetria può lasciare attivo l'ultimo PWM e sospendere il controllo.

## Documentazione e protocollo

Il README New cita `SmartRobotCarV4.0.ino`, `README.txt` e `addLibrary/`, assenti dalla copia: lo sketch reale è `ELEGOO-Smart-Robot-Car-Kit-V4.0-New.ino`. Il nome reale coincide correttamente con la cartella.

Gli esempi di durata nel README sono fuorvianti: il codice temporizza **N=2** per il movimento e **N=7** per le luci. N=3 e N=8 sono senza limite di tempo, anche se si include T. Questo schema era già presente nel precedente.

I numeri dei comandi sono largamente conservati, ma risposte, servo, gestione stati e temporizzazioni richiedono un confronto puntuale prima di dichiarare la compatibilità con l'app. In particolare `sendCommandResponse(false)` nella New non invia alcuna risposta.

## Prossimo approfondimento consigliato

1. Identificare revisione della scheda e driver motori del kit fisico, confrontandoli con gli schemi del pacchetto precedente.
2. Definire un percorso di ritorno al firmware funzionante: valutare la lettura di flash ed EEPROM prima di qualsiasi scrittura, verificandone la fattibilità sul kit. Nessuna lettura è stata eseguita qui.
3. Completare una build New in ambiente isolato con versioni esplicite delle librerie, registrando flash e RAM senza modificare inizialmente i sorgenti.
4. Confrontare driver motori e protocollo seriale comando per comando; solo dopo scegliere se adattare la New oppure riportare singoli miglioramenti sul precedente.

La strada più informativa per ora è usare il precedente come riferimento compilabile e la New come candidato da valutare. Non c'è ancora evidenza sufficiente per sceglierla come firmware da installare.
