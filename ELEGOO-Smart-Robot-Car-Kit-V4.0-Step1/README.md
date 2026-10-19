# ELEGOO Smart Robot Car V4.0 — Step1

Base di lavoro per Arduino UNO R3, shield TB6612 e MPU6050. I sorgenti iniziali sono quelli Traditional 20230201, invariati: con le dipendenze qui conservate riproducono esattamente l'applicazione Arduino stock del nostro kit. Da questa cartella iniziamo le modifiche; direzione e funzionalità future sono ancora aperte.

## Compilare

Da questa cartella, in PowerShell:

```powershell
.\build.ps1
```

Per richiedere anche l'identità con l'applicazione stock:

```powershell
.\build.ps1 -VerifyStock
```

La prima forma compila e segnala se il risultato coincide con lo stock; consente di lavorare anche dopo modifiche funzionali. `-VerifyStock` termina con errore se il risultato è diverso. Entrambe eseguono una build pulita e non accedono a porte seriali né caricano firmware.

Prerequisiti già presenti sulla macchina: Arduino CLI **1.5.1**, Arduino AVR Boards **1.8.8**, AVR GCC **7.3.0-atmel3.6.1-arduino7**. Lo script controlla la versione CLI, la disponibilità della toolchain e il core usato. Usa le copie locali di **FastLED 3.5.0** e **Servo 1.3.0**. Non richiede Python né scarica dipendenze. Per percorsi d'installazione diversi, specificare `-ArduinoCli` e/o `-ArduinoData`.

## Struttura

| Percorso | Contenuto |
| --- | --- |
| `src/SmartRobotCarV4.0_V1_20230201/` | Sketch `.ino`, sorgenti e header del robot da modificare |
| `libraries/FastLED/` | FastLED 3.5.0 ufficiale, inclusa licenza |
| `libraries/Servo/` | Servo 1.3.0, inclusa licenza |
| `baseline.json` | Versioni fissate, SHA-256 dell'applicazione stock e hash iniziali di sorgenti/dipendenze |
| `build.ps1` | Compilazione offline e confronto con lo stock |
| `.build/` | Output generato, escluso da Git: HEX/ELF in `uno/`, log, binario e rapporto JSON |

Conserviamo il nome originale dello sketch per rispettare la struttura Arduino. Header ArduinoJson, IRremote, I2Cdev e MPU6050 restano nello sketch, come nell'originale. Gli ZIP obsoleti `addLibrary/`, l'HEX precompilato ELEGOO e le impostazioni editor originali non sono copiati nella base di sviluppo: sono conservati nel progetto Traditional.

## Riferimento iniziale verificato

Applicazione: **30.946 byte flash**, **1.169 byte RAM statica**. Confronto dell'intervallo `0x0000–0x7DFF`, esteso con `FF` a **32.256 byte**: SHA-256 `e85885ca41dda52b0a98833577d5a7f72c30453dfd41955e38cf56464a7fd9e9`. La verifica iniziale di Step1 deve riportare `Identica allo stock: True`, senza file di baseline modificati.

Il riferimento hash resta quello stock anche dopo le nostre modifiche. Il rapporto `.build/build-report.json` segnala l'identità binaria e i file iniziali modificati o mancanti; l'elenco di questi ultimi non è un inventario dei nuovi file aggiunti. Non aggiornare l'hash stock per far passare una build modificata.

Il bootloader è escluso dal confronto. L'HEX `.with_bootloader.hex` eventualmente prodotto dalla CLI non è un backup della flash stock completa. ESP32 resta invariata e non fa parte di Step1. Non sono stati effettuati upload o prove sul robot per preparare questa cartella.

Provenienza, verifiche e backup: [ricostruzione stock](../doc/RICOSTRUZIONE_STOCK.md), [handoff](../doc/HANDOFF.md), [sorgenti Traditional](../ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional/PROVENIENZA.md). La baseline iniziale è del 19 ottobre 2026; nessun commit è stato creato dall'assistente.
