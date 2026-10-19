# Primo confronto con la build locale precedente

Analisi offline del 18 ottobre 2026, senza ulteriori accessi al dispositivo.

- Stock: `flash-read-1.bin`, SHA-256 documentato in `verification.json`.
- Candidato: `.audit/build-old/SmartRobotCarV4.0_V0_20210104.ino.hex`, precedente build DRV8835 da sorgenti locali invariati.
- Il candidato HEX è stato ricostruito in memoria con riempimento FF e confrontato con il dump nell'intervallo applicativo convenzionale UNO `0x0000–0x7DFF`, escludendo gli ultimi 512 byte. Non è stata effettuata una misura dei fuse BOOTSZ.
- I contenuti non sono identici: la prima differenza è all'offset 6, nella tabella dei vettori. Questo non quantifica la distanza tra i sorgenti: indirizzi e layout cambiano anche per piccole modifiche o differenze di compilazione.
- La build candidata contiene record dati fino all'indirizzo 31723 incluso (31724 byte). Nel dump stock l'ultimo byte diverso da FF, prima di 0x7E00, è all'indirizzo 30945 incluso (estensione 30946 byte). Quest'ultimo dato non è una misura certa della dimensione del programma: padding e dati residui non sono stati esclusi.
- Nel dump stock compaiono le stringhe ASCII `error:deserializeJson` e `MPU6050_chip_id: `.
- Le stesse stringhe esistono nei sorgenti precedenti, rispettivamente in `ApplicationFunctionSet_xxx0.cpp:1786` e `MPU6050_getdata.cpp:38`, ma sono commentate. Non compaiono tra le stringhe della build candidata.
- Diverse sequenze ASCII non testuali coincidono; possono appartenere a librerie o codice macchina e non costituiscono una prova di identità della logica applicativa.

Interpretazione: indizi di parentela con la famiglia tradizionale ELEGOO e di opzioni/versioni diverse. Non identificata una release. Il candidato locale DRV8835 non è la variante hardware corretta del kit TB6612 + MPU6050.

Passi suggeriti: cercare la variante ufficiale tradizionale TB6612 + MPU6050, compilare con dipendenze e opzioni registrate, confrontare prima i byte applicativi e poi le singole funzioni tramite disassemblato AVR, usando l'ELF locale come riferimento simbolico. Non usare una percentuale grezza di byte uguali come misura della distanza tra sorgenti.
