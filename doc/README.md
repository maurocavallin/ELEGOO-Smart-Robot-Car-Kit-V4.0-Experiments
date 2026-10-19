# ELEGOO Smart Robot Car: documentazione comune

Questa cartella raccoglie le scoperte sul kit fisico e il confronto tra i due repository affiancati. È collocata nella radice comune, al di fuori dei repository originali.

## Documenti

- [Confronto stock / Traditional](CONFRONTO_STOCK_TRADITIONAL.md): build, confronto del disassemblato e verifica del comando joystick 102.

- [HANDOFF](HANDOFF.md): stato completo della sessione e istruzioni per riprendere dal backup Arduino stock.
- [Hardware del nostro kit](HARDWARE.md): sigle riferite dall'utente, schemi allegati, differenze e identificazioni ancora aperte.
- [Analisi firmware](ANALISI_FIRMWARE.md): struttura dei sorgenti, confronto non-New/New, compilazioni eseguite e problemi rilevati.
- [Revisioni shield V1.0/V1.1](REVISIONI_SHIELD.md): fonti esterne, driver, piedinatura e conseguenze per la scelta del firmware.

## Mappa del workspace

```text
ELEGOO-Smart-Robot-Car/
|-- doc/                                  Documentazione comune
|-- ELEGOO-Smart-Robot-Car-Kit-V4.0/        Repository precedente riorganizzato
|-- ELEGOO-Smart-Robot-Car-Kit-V4.0-New/    Repository New
`-- .audit/                               Build, log, librerie e rendering locali
```

La radice comune non è attualmente un repository Git: questi documenti non sono versionati dai due repository sottostanti.

Il repository precedente è stato riorganizzato dall'utente: rimossi i quattro ZIP principali e ridotto l'annidamento del firmware Arduino. I percorsi attuali sono:

- Arduino: `../ELEGOO-Smart-Robot-Car-Kit-V4.0/SmartRobotCarV4.0_V0_20210104/`.
- Camera: `../ELEGOO-Smart-Robot-Car-Kit-V4.0/ESP32-WROVER-Camera/ESP32-WROVER-Camera/ESP32_CameraServer_AP_20210107/`.
- Schemi/datasheet: `../ELEGOO-Smart-Robot-Car-Kit-V4.0/Schematic diagram/`.
- Modelli 3D: `../ELEGOO-Smart-Robot-Car-Kit-V4.0/Smart Robot Car 3D model/`.

Restano quattro ZIP di librerie in `SmartRobotCarV4.0_V0_20210104/addLibrary/`. I log di compilazione già raccolti conservano i vecchi percorsi come testimonianza della build originale.

## Stato al 18 ottobre 2026

- Il kit funziona con il firmware stock; la versione installata è sconosciuta.
- La foto dello shield conferma `ELEGOO SmartCar-Shield-V1.1`; l'utente legge `OV3660` sulla camera e identifica la scheda sottostante come UNO R3, riferimento operativo acquisito.
- Il modulo inerziale è `GY-521` con chip `MPU6050`, entrambi confermati dall'utente.
- Per la camera è acquisito il profilo `ESP32-WROVER + OV3660`: WROVER concordato con l'utente su base documentale, OV3660 letto sul kit.
- Il driver TB6612FNG è identificato sul kit tramite lettura dell'utente: `TB423A1` / `6612FNG`. Differisce dal DRV8835 dello schema precedente. La foto Amazon mostra anche UNO R3 `Car V2.0`, ancora da riscontrare sulla scheda fisica.
- Dotazione riferita: telecomando IR, sensori di linea, ultrasuoni e un solo servo di pan della testa con ESP32/camera. Nessun display installato.
- Il firmware Arduino precedente compila senza modifiche: flash 31.724/32.256 byte, RAM statica 1.211/2.048 byte.
- La build New si interrompe per `IRremote.hpp` assente; anche la dipendenza MPU6050 esterna resta da predisporre.
- La New cambia il pilotaggio motori rispetto ai sorgenti e allo schema precedenti. La compatibilità con il kit non è ancora stabilita.
- Nessun firmware è stato caricato sul robot e nessun backup del firmware stock è stato acquisito.

## Come registriamo le scoperte

Per ogni nuova informazione distinguiamo la provenienza: lettura dell'utente sul kit, schema/datasheet, sorgente, compilazione o prova sul dispositivo. Un'ipotesi resta esplicitamente indicata come tale finché non viene verificata. Revisioni PCB, versioni software, nomi dei moduli e target di compilazione vanno tenuti distinti.

I percorsi nei documenti di analisi sono relativi alla radice del workspace, salvo indicazione diversa. I log e i binari di prova restano in `.audit/`; i sorgenti originali non sono stati modificati.

## Prossimi punti da chiarire

**Direzione concordata:** lasciare invariato il firmware ESP32 e concentrare inizialmente il lavoro sull'Arduino. La compatibilità del protocollo seriale con l'ESP32 stock è quindi un requisito; non sono autorizzate implicitamente modifiche al suo firmware.

1. Usare il profilo acquisito UNO R3, shield V1.1/TB6612FNG, GY-521/MPU6050 ed ESP32-WROVER/OV3660. Raccogliere ulteriori dettagli PCB solo quando servono alla configurazione del firmware.
2. Verificare cosa cambia tra lo shield V1.1 del kit e il riferimento V1.0 nello schema allegato.
3. Definire il recupero del firmware stock prima di una futura scrittura.
4. Completare la build New con dipendenze fissate e confrontare driver e protocollo.

La precedente nota `ANALISI_FIRMWARE.md` nella radice è stata trasferita e suddivisa nei documenti di questa cartella.
