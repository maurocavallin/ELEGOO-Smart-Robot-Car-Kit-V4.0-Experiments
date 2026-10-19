# Ricostruzione esatta dell'applicazione Arduino stock

19 ottobre 2026. **I sorgenti Traditional TB6612 + MPU6050 20230201 invariati, compilati con FastLED 3.5.0, generano la stessa regione applicativa del firmware Arduino stock, byte per byte.** Nessun accesso al robot, upload o modifica dell'ESP32.

Questo risultato supera il limite del precedente [confronto mirato](CONFRONTO_STOCK_TRADITIONAL.md): l'identità è ora verificata per l'intera regione `0x0000–0x7DFF`, non soltanto per il gestore seriale. Non è necessario modificare i sorgenti del robot per ottenere questa corrispondenza.

## Ambiente che riproduce il risultato

| Componente | Versione o riferimento |
| --- | --- |
| Sorgenti | `ELEGOO-Smart-Robot-Car-Kit-V4.0-Traditional/SmartRobotCarV4.0_V1_20230201/`, invariati |
| Target | `arduino:avr:uno` |
| Arduino CLI | 1.5.1, commit 01f3d4f2b |
| Arduino AVR Boards | 1.8.8 |
| AVR GCC | 7.3.0, pacchetto 7.3.0-atmel3.6.1-arduino7 |
| FastLED | 3.5.0 ufficiale, senza modifiche |
| Servo | 1.3.0, senza modifiche |
| Flash usata dalla build | 30.946 / 32.256 byte |
| RAM statica | 1.169 / 2.048 byte |

FastLED scaricata dal [tag ufficiale 3.5.0](https://github.com/FastLED/FastLED/tree/3.5.0). SHA-256 dell'archivio conservato: `81d205ca1daa3f2dbb627358935112bf832e2ba0662d43bbf209fccf6eb01837`.

Il dato dimostra che questo insieme di sorgenti e dipendenze riproduce l'applicazione stock. Non identifica in modo univoco l'ambiente storico usato da ELEGOO: ambienti o sorgenti diversi possono produrre lo stesso codice macchina.

## Prove svolte

Tutte le prove sono nella cartella permanente [`.audit/stock-rebuild-20261019/`](../.audit/stock-rebuild-20261019/). Gli originali Traditional e la libreria precedente in `.audit/libraries/` non sono stati modificati. L'esperimento contiene una copia dello sketch, verificata identica agli originali per tutti i file.

| Prova | Flash | Esito rispetto allo stock |
| --- | --- | --- |
| Controllo con FastLED 3.2.10 inclusa | 30.988 byte | Riproduce esattamente la precedente build locale; diversa dallo stock |
| Copia di 3.2.10 con protezione `if (now == 0) now = 1` in countFPS | 31.018 byte | Blocco countFPS coincidente salvo destinazione della divisione; applicazione diversa |
| FastLED 3.3.3 ufficiale | 31.018 byte | Stesso HEX della prova con la sola protezione; applicazione diversa |
| FastLED 3.5.0 ufficiale | 30.946 byte | Identità dell'intera regione applicativa |
| Seconda build pulita con 3.5.0 | 30.946 byte | Stesso HEX, identità confermata |
| Terza build con copia archiviata anche di Servo | 30.946 byte | Stesso HEX, identità confermata |

La prova 3.5.0 è stata guidata dalle differenze residue nel codice LED, inclusa la gestione delle lunghezze negative nei pixel. La sola protezione dalla divisione per zero non bastava. Non è stato alterato alcun HEX per forzare la corrispondenza. Le build completano con warning già presenti nei sorgenti; l'identità binaria non costituisce una revisione della correttezza o sicurezza del programma.

## Verifica integrale e indipendente

`compare.py` interpreta gli Intel HEX, verifica i checksum e riempie le lacune con `FF`, confrontando tutta la regione applicativa con il dump stock. Per le tre build con 3.5.0: **zero byte diversi su 32.256**.

Un secondo percorso usa `avr-objcopy -I ihex -O binary --gap-fill 0xff --pad-to 0x7e00`; `verify.py` confronta direttamente i byte risultanti con entrambe le letture stock originali. Confermate inoltre l'identità dei tre HEX prodotti e quella dei file della copia dello sketch rispetto agli originali. Risultati e manifest SHA-256 in `verification.json`; confronti aggiuntivi in `results.json`.

SHA-256 della regione applicativa di stock e build, entrambi estesi a 32.256 byte con `FF`: `e85885ca41dda52b0a98833577d5a7f72c30453dfd41955e38cf56464a7fd9e9`.

SHA-256 del file HEX generato (il testo Intel HEX, distinto dai byte dell'applicazione): `1f22e70a2cb0949f1b9ceb1c073f950042a7aae24892fb7cabc083123763f2e8`.

I due dump completi da 32.768 byte restano invariati in `.audit/backups/uno-stock-20261018-221627/`, SHA-256 `647ad2d9c05a940b7a5b73455ed9af43ee7cb4c2271e7f24f17398d1719fe83d`.

**Il bootloader `0x7E00–0x7FFF` è escluso**: non è stato ricostruito né sostituito. Non usare l'HEX `.with_bootloader.hex` per attribuire identità alla flash completa. EEPROM, fuse e lock bit restano fuori da questa verifica. Nessuna prova sul dispositivo è stata effettuata.

## Riproduzione e artefatti

Dal workspace Windows, eseguire:

```powershell
& .audit/stock-rebuild-20261019/reproduce.ps1
```

Lo script esegue esclusivamente compilazione, conversione e verifica offline. Richiede Arduino CLI, core e toolchain nei percorsi registrati in questa macchina, più Python. La configurazione `arduino-cli.yaml` usa percorsi assoluti del workspace attuale; aggiornarli in caso di spostamento. FastLED 3.5.0 e Servo sono conservate in `dependencies350/`, senza installazioni globali necessarie delle due librerie.

Il riferimento ricostruito è `build-reproduced/SmartRobotCarV4.0_V1_20230201.ino.hex`, con il relativo ELF. Sono conservati anche le altre build, i log, i disassemblati, i simboli, l'archivio FastLED ufficiale e la prova con la libreria modificata. I vecchi artefatti rimangono in `.audit/traditional-compare-20261019/`. Nessun commit creato dall'assistente.
