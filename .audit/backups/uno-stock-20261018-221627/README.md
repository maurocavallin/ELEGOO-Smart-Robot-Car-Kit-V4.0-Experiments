# Backup flash stock Arduino UNO

Acquisito: 2026-10-18T22:17:11.8731312+02:00

Dispositivo collegato via USB su COM10 (VID:PID 1A86:7523, CH340).
Firma restituita: 1E 95 0F, compatibile ATmega328P.
Protocollo arduino/STK500v1, 115200 baud, AVRDUDE 8.0-arduino.1.

Due letture indipendenti riuscite, 32768 byte ciascuna, identiche byte per byte.
SHA-256 di entrambi i file: 647AD2D9C05A940B7A5B73455ED9AF43EE7CB4C2271E7F24F17398D1719FE83D

flash-read-1.bin e flash-read-2.bin sono dump raw; offset del file = indirizzo flash.
Intervallo restituito dal bootloader: 0x0000-0x7FFF. Conservati anche i byte FF finali.
Il vettore iniziale contiene istruzioni AVR JMP plausibili; il dump non e vuoto.
La zona superiore 0x7E00-0x7FFF contiene dati compatibili con un bootloader.
Non verificati via ISP i byte restituiti dal bootloader; ripristino non provato.

EEPROM, fuse e lock bit NON acquisiti. Questo non e un backup completo del chip.
Non eseguite cancellazioni o scritture. Opzioni di protezione: -n -D; solo -U flash:r.
La sessione puo avere resettato l UNO. Firmware ESP32 non letto ne modificato.
Versione del firmware stock ancora sconosciuta; le stringhe sono solo indizi.

File inclusi: due dump raw, log completi, parametri JSON, verification.json e stringhe ASCII.
