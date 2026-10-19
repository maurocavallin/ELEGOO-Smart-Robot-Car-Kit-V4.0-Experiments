# Firmware tradizionale ELEGOO TB6612 + MPU6050

Acquisito il 18 ottobre 2026 dal pacchetto completo collegato nella [pagina ufficiale ELEGOO](https://www.elegoo.com/blogs/arduino-projects/elegoo-smart-robot-car-kit-v4-0-tutorial).

- [Archivio ufficiale](https://download.elegoo.com/02%20Robot%20Car%20Kits/02%20Smart%20Robot%20Car%20V4/ELEGOO%20Smart%20Robot%20Car%20Kit%20V4.0%202023.02.01.zip).
- Nome originale: `ELEGOO Smart Robot Car Kit V4.0 2023.02.01.zip`.
- Copia locale: `../.audit/downloads/ELEGOO-Smart-Robot-Car-V4.0-2023.02.01.zip`.
- Dimensione archivio: 254472550 byte.
- SHA-256 archivio: `7CFDD6E0CD39C48BF070A758519497ED1B1DA92A5312F4255460A6E95CA61055`.
- Percorso interno estratto: `ELEGOO Smart Robot Car Kit V4.0 2023.02.01/02 Manual & Main Code & APP/02 Main Program   (Arduino UNO)/TB6612 & MPU6050/`.

I 24 file della cartella `SmartRobotCarV4.0_V1_20230201/` sono stati estratti senza modificarli, comprese configurazioni editor, quattro ZIP di librerie e HEX precompilato. `extraction-manifest.json` registra percorso originale, dimensione e SHA-256 di ciascun file. Non sono state eseguite configurazioni o programmi del pacchetto.

Il README originale dichiara TB6612 e GY-521, cita UNO ed ESP32-WROVER e conserva il vecchio nome `SmartRobotCarV4.0_V1_20220303`. Il changelog include una voce del 2023-02-01 relativa al controllo velocità del comando 102. La data della cartella non è una versione identificata del firmware stock.

Controllo preliminare dei sorgenti: PWM D5/D6, AIN1 D7, BIN1 D8, STBY D3; modulo inerziale MPU6050. Sono quindi la variante tradizionale pertinente al profilo hardware acquisito, senza che questo dimostri identità con il firmware installato o validazione funzionale sul robot.

Il pacchetto contiene anche varianti principali DRV8835 e TB6612 + QMI8658C, non estratte qui. Copiati separatamente in `../doc/riferimenti/elegoo-2023.02.01/` il ReadMeFirst, lo schema TB6612 e il datasheet TB6612FNG; questi PDF non sono stati analizzati in questa acquisizione.

Il controllo offline del solo HEX fornito da ELEGOO, con checksum Intel HEX validi, non dà identità con il dump stock. L'HEX contiene 30182 byte; confronto nell'intervallo convenzionale applicativo UNO `0x0000–0x7DFF`, con riempimento FF delle parti non descritte e bootloader escluso. Risultati in `../.audit/backups/uno-stock-20261018-221627/comparison-official-hex.json`. Nessuna percentuale di byte diversi viene interpretata come distanza tra sorgenti. Il rapporto tra HEX incluso e build dei sorgenti allegati è ancora da verificare.

Non ancora compilato questo candidato. Nessun upload o accesso al robot durante l'acquisizione. Prossimo passo: build invariata con dipendenze e toolchain registrate.
