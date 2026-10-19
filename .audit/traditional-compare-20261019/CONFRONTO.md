# Confronto offline stock e Traditional — 19 ottobre 2026

I due dump stock sono identici; SHA-256 completo: `647ad2d9c05a940b7a5b73455ed9af43ee7cb4c2271e7f24f17398d1719fe83d`.

Build invariata TB6612 + MPU6050 riuscita per UNO, core AVR 1.8.8, FastLED 3.2.10 e Servo 1.3.0. Flash 30.988/32.256 byte (96%), RAM statica 1.169/2.048 (57%), residui 1.268 flash e 879 RAM prima di stack/heap. Warning presenti.

Confronto binario sulla regione applicativa 0x0000–0x7DFF, bootloader escluso, lacune HEX riempite con FF, checksum HEX validati. Nessun candidato coincide con il dump stock: né build locale, né HEX ufficiale TB6612+MPU6050 20230201, né HEX tutorial 20220303, né variante QMI8658C. La build locale non coincide neppure con l'HEX ufficiale allegato ai sorgenti.

Le stringhe error:deserializeJson e MPU6050_chip_id: compaiono nello stock e nei candidati MPU6050; sono indizi di famiglia, non identificatori univoci di release. Differenze di toolchain, core e dipendenze possono produrre binari diversi dagli stessi sorgenti. Nessuna percentuale di byte diversi viene interpretata come distanza funzionale.

Conclusione: Traditional TB6612+MPU6050 è compilabile e pertinente all'hardware, ma non è identificato come sorgente esatto del firmware stock. Successivo approfondimento possibile: registrare l'ambiente di build originario e confrontare funzioni disassemblate tenendo conto dei cambi di indirizzo.

Nessun upload o accesso al robot. File originali e backup invariati. Artefatti in questa cartella temporanea, perché la radice attuale ELEGOO-Smart non è autorizzata in scrittura dalla sessione. Configurazione usata in arduino-cli.yaml, log in build.log, risultati macchina in comparison.json, HEX/ELF in build/.

## Secondo candidato: sorgenti tutorial 20220303

Compilata anche la copia invariata `03 Tutorial & Code/08 SmartRobotCarV4.0_DIY and Program on APP/SmartRobotCarV4.0_V1_20220303`, con la stessa toolchain: flash 30.966 byte e RAM statica 1.169 byte. Anche questa build non coincide con il dump stock. Log in build-20220303.log, HEX/ELF in build-20220303/.

I file .h/.cpp di questo candidato e del principale 20230201 differiscono soltanto in ApplicationFunctionSet_xxx0.cpp: nel 20230201 il comando JSON 102 assegna anche `Rocker_CarSpeed = doc["D2"];`. La vicinanza delle dimensioni non prova quale variante sia installata: non è stata identificata una release certa. Il dump stock ha l'ultimo byte applicativo diverso da FF all'indirizzo 30945; ciò non è da solo una misura certa della dimensione del programma.
