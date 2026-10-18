# Hardware del kit e riferimenti documentali

Aggiornato il 18 ottobre 2026. I percorsi nel testo sono relativi alla radice del workspace. Vedere anche [l’analisi firmware](ANALISI_FIRMWARE.md).

## Il nostro esemplare

Il kit funziona con il firmware stock attualmente installato. La versione del binario non è nota; l’ipotesi di somiglianza con il firmware non-New non è stata verificata. La New è successiva all’acquisto secondo quanto riferito dall’utente.

Le letture sono state comunicate dall'utente; dove disponibile è indicata anche la verifica fotografica. Non è stata eseguita un'identificazione elettronica.

| Elemento | Osservazione sul kit | Stato e significato |
| --- | --- | --- |
| Shield motori | `ELEGOO SmartCar-Shield-V1.1` | Confermato nella foto del 18 ottobre 2026; non identifica l'Arduino sottostante |
| Sensore camera | `OV3660` | Sigla letta dall’utente sulla camera; identifica il sensore, non il modulo ESP32 |
| Sensore di movimento | `MPU6050` | Sigla confermata dall'utente; risolta la precedente trascrizione `mpu5060` |
| Modulo sensore di movimento | `GY-521` | Modulo identificato dall'utente, con chip MPU6050 confermato |
| Arduino sotto lo shield | UNO R3 | Identificazione riferita dall'utente, assunta come riferimento operativo; revisione PCB e chip USB non ancora letti |
| Driver motori | `TB423A1` / `6612FNG` | Marcature lette dall'utente direttamente sul chip; identificato come TB6612FNG, coerente con la foto commerciale |
| Modulo ESP32 | `ESP32-WROVER` | Identificazione operativa concordata con l'utente sulla base del modello di kit e della documentazione ELEGOO; acquisita per il lavoro. Non è stata riferita una nuova lettura della schermatura |
| Scheda camera | Nessuna revisione ancora raccolta | V1.2 appartiene allo schema allegato; non è ancora una lettura del kit |
| Memorie ESP32 | Non interrogate | Flash e PSRAM del kit non misurate |

La foto commerciale indicata dall'utente come corrispondente al proprio modello mostra ulteriori sigle: `ELEGOO UNO R3`, `Car V2.0` e driver `TOSHIBA TB6612FNG`. La successiva lettura diretta dell'utente (`TB423A1` sulla prima riga, `6612FNG` sulla seconda) conferma il modello del driver sul kit fisico. Il significato della prima riga non è stato decodificato. Le sigle della scheda UNO restano letture della foto commerciale.

L'utente riferisce inoltre che la pagina originale del proprio ordine Amazon mostra V1.0, pur avendo ricevuto V1.1. La ricerca successiva ha trovato un avviso ELEGOO sulle sostituzioni dei componenti e uno schema esterno V1.1: vedere [revisioni dello shield e fonti](REVISIONI_SHIELD.md). La mappa dei pin di quel riferimento è coerente con la New, ma non è stata misurata sul nostro PCB.

La presenza di un ramo per OV3660 nel firmware precedente è coerente con la sigla riferita, ma non dimostra da sola la compatibilità completa o l’identità del firmware stock.

Il profilo acquisito per il lavoro è **camera ELEGOO V4.0 con ESP32-WROVER e OV3660**, come concordato con l'utente in base alla configurazione del kit e alla documentazione. Non teniamo più aperta l'identificazione della famiglia ESP32. Revisione PCB e capacità effettive delle memorie potranno essere riscontrate quando serviranno per il firmware camera. Il chip MPU6050 è stato confermato dall'utente.

**Stato dell'inventario:** UNO R3, shield V1.1, driver TB6612FNG, ESP32-WROVER con OV3660, modulo GY-521 con MPU6050, IR, linea, ultrasuoni, un servo di pan e assenza di display sono il profilo hardware acquisito. La tabella distingue foto, letture dell'utente e identificazioni concordate su base documentale. Non serve rimetterli in discussione in assenza di nuove evidenze. Restano da raccogliere la versione del firmware stock e dettagli secondari delle schede, quando necessari. La mappa V1.1 esterna è un riferimento documentale, non una misura sul nostro PCB.

### Foto dello shield dall'alto, 18 ottobre 2026

[Foto originale copiata nel workspace](images/shield-top-2026-10-18.jpeg). Provenienza: foto indicata dall'utente sul Desktop, conservata senza modifiche.

- È chiaramente leggibile `ELEGOO SmartCar-Shield-V1.1`.
- È visibile una schedina blu del sensore inerziale, con intestazione MPU e pin VCC/GND/SCL; la sigla completa del chip non è leggibile con certezza. L'identificazione `GY-521` resta quella riferita dall'utente.
- È visibile un cavo a tre conduttori collegato a un connettore servo; non determina da solo il modello del servo o la corrispondenza dei pin.
- Sono visibili i connettori dei motori e diversi connettori per periferiche. I cavi coprono parte dei componenti.
- La marcatura del driver motori non è leggibile nella foto; successivamente l'utente ha letto direttamente `TB423A1` / `6612FNG`, identificando TB6612FNG.
- La scheda Arduino sottostante è solo parzialmente visibile; modello e microcontrollore non sono identificabili da questa immagine.
- La scheda ESP32/camera non è inquadrata in modo utile per identificarla.

La successiva lettura diretta dell'utente identifica il driver senza richiedere un'altra foto. La revisione V1.1 e il driver TB6612FNG confermano che lo schema V1.0 con DRV8835 non descrive integralmente il nostro esemplare; i collegamenti dello shield V1.1 restano da verificare.

### Foto commerciale Amazon fornita dall'utente

[Immagine di riferimento](images/kit-amazon-reference.jpg), copiata senza modifiche dal file `81q9WUuYwzL._AC_SL1500_.jpg` indicato dall'utente. L'utente riferisce che corrisponde al proprio modello. Non è stata consultata la pagina Amazon né verificata la corrispondenza dei singoli componenti forniti.

Nella foto si distinguono:

- shield `SmartCar-Shield-V1.1`, coerente con la revisione fotografata sul kit;
- scheda `ELEGOO UNO R3`, con ulteriore scritta `Car V2.0`;
- driver motori U1 marcato `TOSHIBA TB6612FNG`, diverso dal DRV8835 dello schema allegato al repository precedente;
- alloggiamento etichettato MPU6050 e modulo inerziale separato;
- connettori `Servo1` e `Servo2`, ma un solo servo nella dotazione rappresentata;
- camera con flat marcato OV3660, coerente con la lettura dell'utente;
- sensore ultrasuoni, sensori di linea e telecomando IR; nessun display.

La marcatura TB6612FNG nella foto commerciale è stata successivamente riscontrata dall'utente sul chip del proprio kit. Questo conferma una differenza di componente rispetto allo schema con DRV8835. Non dimostra che la New abbia la piedinatura corretta per lo shield: occorre riscontrare collegamenti e logica del driver. La foto frontale della scheda camera non permette di leggere il nome completo del modulo ESP32 o la revisione PCB.

### Dotazione fisica riferita dall'utente

- Ricevitore IR per telecomando.
- Sensori per seguire la linea sul pavimento.
- Sensore a ultrasuoni.
- Modulo sensore di movimento `GY-521`, con chip `MPU6050` confermato dall'utente. La precedente lettura `mpu5060` è superata dalla conferma successiva.
- Un solo servo per il pan orizzontale della testa: la scheda ESP32 con camera è montata sopra il servo e ruota con essa. Nessun secondo servo di tilt riferito.
- Nessun display installato. Un display I2C è soltanto un'ipotesi di futura espansione.

I riferimenti software a due assi servo non descrivono quindi la dotazione del nostro esemplare. Il pan fisico orizzontale è chiamato asse Z nei sorgenti; l'utente lo ha descritto come movimento solo X. Non dedurre il numero di servo dai nomi degli assi nel codice.

## Riferimenti nel materiale estratto del progetto precedente


Il materiale proviene dagli ZIP originali, successivamente rimossi dall'utente nella riorganizzazione della copia locale. Schemi e modelli sono nelle directory `Schematic diagram/` e `Smart Robot Car 3D model/` del progetto precedente. I due schemi di scheda sono stati letti e renderizzati per controllo visivo (`.audit/shield.png`, `.audit/camera.png`). Il materiale 3D contiene solo tre STL delle piastre, senza documentazione delle revisioni elettroniche.

### Shield motori e Arduino sono schede distinte

`Schematic diagram/SmartRobot-Shield.pdf` contiene uno schema datato 24 novembre 2020; il percorso del progetto nel cartiglio riporta `SmartCar-Shield-V1.0.SchDoc`. Il campo Revision del cartiglio è vuoto: V1.0 è quindi un riferimento nel nome del progetto, non una revisione letta sul nostro PCB.

Lo schema documenta lo shield con connettori Arduino UNO, non la scheda UNO sottostante. Conferma:

- U1 = DRV8835, MODE collegato a +5 V;
- canale A destro: PWM D5 e fase D8; canale B sinistro: PWM D6 e fase D7;
- D3 arriva al connettore Arduino ma nello schema non controlla uno standby del driver;
- MPU6050 su A4/A5, LED WS2812 su D4;
- connettore UART P8 con TX/RX Arduino D1/D0, GND e +5 V;
- selettore S1 che collega o scollega il ramo RX proveniente dal connettore UART.

Questo consolida la differenza rispetto alla New: STBY su D3 non trova un corrispondente in questo schema, e i canali di direzione non coincidono. Non identifica però la scheda realmente presente sul robot.

### Scheda camera ELEGOO e modulo Espressif

`ESP32-WROVER-Camera-V1.2.pdf` è lo schema della scheda camera: titolo esplicito `ESP32-WROVER-Camera-V1.2`, data 9 marzo 2021. Il modulo U2 è indicato come ESP32-WROVER; U4 è un CH340C per USB/seriale; il connettore USB J1 è denominato TYPE C 16PIN. L'intestazione del blocco dice ancora Micro USB: è un esempio di testo descrittivo non aggiornato rispetto al simbolo.

Il connettore P1 verso il robot riporta RX su GPIO33, TX su GPIO4, GND e VCC; coincide con RXD2/TXD2 nel firmware, a 9600 baud. La seriale USB di programmazione è invece collegata a RXD0/TXD0.

La mappa del connettore camera nello schema coincide con quella attiva `CAMERA_MODEL_M5STACK_WIDE`: SCCB SDA/SCL su GPIO22/23, reset GPIO15, XCLK GPIO27, VSYNC GPIO25, HREF GPIO26, PCLK GPIO21; dati camera su GPIO32/35/34/5/39/18/36/19. La macro seleziona una piedinatura: non prova che la scheda ELEGOO sia un prodotto M5Stack.

Nomi da tenere distinti:

| Nome | Significato nei file |
| --- | --- |
| ESP32-WROVER | Modulo Espressif montato sulla scheda |
| ESP32-WROVER-Camera-V1.2 | Progetto/revisione della scheda camera ELEGOO nello schema |
| CAMERA_MODEL_M5STACK_WIDE | Mappa GPIO della camera selezionata dal firmware |
| esp32:esp32:esp32cam | Target salvato nella configurazione Arduino di VS Code |

Il datasheet Espressif allegato è versione documentale 2.2, copyright 2019: non è la versione della scheda camera. Descrive ESP32-WROVER con 4 MB flash e 8 MB PSRAM, nelle varianti antenna PCB/IPEX. Queste capacità sono riferite al modulo descritto dal documento, ancora da verificare sull'esemplare fisico. Il firmware raccomanda una configurazione con PSRAM e usa `psramFound()` per scegliere i buffer.

Lo schema non identifica il sensore fotografico: il connettore è generico. Il sensore del nostro kit è identificato come `OV3660` tramite lettura diretta riferita dall'utente. Il ramo software per OV3660 è coerente con questa osservazione, ma da solo non proverebbe il modello installato. Il file VS Code contiene un percorso al core ESP32 1.0.2: è un indizio dell'ambiente originario, non una versione hardware né un vincolo di build verificato.

### Identificazioni ancora aperte

**Identificazioni raccolte:** UNO R3, shield V1.1, driver TB6612FNG, GY-521 con MPU6050 ed ESP32-WROVER con OV3660. Lo schema di riferimento V1.0 riporta DRV8835: è verificata una differenza di componente, mentre i collegamenti reali V1.1 restano da riscontrare sul riferimento esterno. La revisione PCB della camera è un dettaglio ancora non raccolto, non un'identificazione della famiglia ESP32 rimasta aperta.

1. **Arduino sottostante, dettagli secondari:** UNO R3 è acquisito come riferimento operativo; eventuale sigla `Car V2.0` e convertitore USB/seriale restano da leggere, senza bloccare l'analisi.
2. **Camera, dettagli secondari:** ESP32-WROVER + OV3660 è acquisito; revisione PCB, eventuali suffissi del modulo e memorie potranno essere raccolti se necessari alla scelta della configurazione di build.
3. **Firmware stock:** versione dei programmi Arduino ed ESP32 non identificata e backup non acquisito.

Per valutare in seguito un firmware, andranno inoltre riscontrati la mappa motori del riferimento V1.1 e la configurazione del selettore UART. Flash e PSRAM ESP32 potranno essere misurate se necessario. Nessuna identificazione elettronica o scrittura sul dispositivo è stata eseguita. Il numero di servo è già noto: uno; il display è assente.
