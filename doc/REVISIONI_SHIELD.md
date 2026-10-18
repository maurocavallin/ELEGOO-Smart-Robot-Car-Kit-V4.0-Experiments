# Shield V1.0 e V1.1: differenze documentate

Ricerca del 18 ottobre 2026. Questo approfondimento integra la ricognizione iniziale delle sole copie locali.

## Osservazioni sul kit e sull'ordine

L'utente riferisce che la pagina originale del proprio ordine Amazon mostra lo shield V1.0, mentre la scheda ricevuta reca V1.1. Quest'ultima è confermata dalla foto del kit; il driver è stato identificato tramite lettura diretta come TB6612FNG. La pagina dell'ordine non è stata consultata dall'assistente. Una foto commerciale precedente alla revisione spedita è una spiegazione plausibile, non una cronologia di spedizione verificata.

## Fonti primarie consultate, ospitate anche su mirror

- [ReadMeFirst ELEGOO, copia su Manuals+](https://manuals.plus/m/915b7bc45699945b146e5da2f2dd60fb5c714ec53683866a6d61db69ad9d8aa9.pdf): avviso del produttore sulle sostituzioni per carenza di chip e sulla scelta del programma secondo driver e giroscopio presenti. Il contesto del mirror indica un pacchetto 2023.02.01; non è la data accertata d'introduzione di ogni modifica.
- [Schema ELEGOO SmartCar-Shield-V1.1, copia su Makerepo](https://makerepo.com/rails/active_storage/blobs/proxy/eyJfcmFpbHMiOnsiZGF0YSI6MjgzMjEsInB1ciI6ImJsb2JfaWQifX0=--40425472b06dc2f74b3a58213533a788b3bea2d1/CAR-SH_2.PDF): disegno con riferimento `SmartCar-Shield-V1.1.SchDoc`, data stampata `2/01/2021`. Il titolo dice `ELEGOO Conqueror Car V1.1`: questa differenza di denominazione va conservata, senza assumerne automaticamente l'identità con ogni shield V1.1 venduto. La mappa è coerente con il driver e la revisione del nostro kit, ma non è stata verificata con misure sul PCB.
- [Pagina download ufficiale ELEGOO](https://www.elegoo.com/blogs/arduino-projects/elegoo-smart-robot-car-kit-v4-0-tutorial): punto di accesso al pacchetto completo; non è stato ancora acquisito o confrontato il contenuto del pacchetto completo attualmente collegato.

I due PDF esterni sono stati consultati online. Il download locale non è riuscito; non esistono copie locali dei PDF in `doc/riferimenti/`.

## Confronto con lo schema V1.0 locale

| Collegamento/componente | V1.0 nello schema locale | V1.1 nello schema esterno |
| --- | --- | --- |
| Driver U1 | DRV8835 | TB6612FNG |
| PWM destro / sinistro | D5 / D6 | D5 / D6 |
| Direzione destra | D8 | D7, AIN1 |
| Direzione sinistra | D7 | D8, BIN1 |
| Standby da Arduino | Non presente | D3, STBY |
| Logica aggiuntiva | Assente il blocco U3 della V1.1 | SN74LVC2G14: genera AIN2/BIN2 invertendo AIN1/BIN1 |

La corrispondenza D3/D5/D6/D7/D8 nello schema esterno si ricava anche dalle connessioni testuali del PDF. L'invertitore consente di pilotare ciascun ponte con una linea di direzione e una PWM. Si tratta di una differenza del circuito di controllo, non solo di una scritta sul PCB. Non è stato trovato un changelog ufficiale completo che attribuisca ogni singola modifica a tutte le schede V1.0/V1.1.

Il ReadMeFirst documenta inoltre possibili sostituzioni MPU6050 con QMI8658C e HT42B534 con CH340. Sono varianti del kit complessivo: non vanno attribuite tutte al nostro esemplare né dedotte dalla sola revisione dello shield. Per il nostro sensore inerziale è stato riferito GY-521; il convertitore USB resta da identificare.

## Conseguenze per il firmware

La mappa motori della New coincide con i cinque pin del riferimento V1.1; la variante non-New locale è invece esplicitamente DRV8835. Questa evidenza spiega le differenze di pin già rilevate, senza dimostrare la compatibilità completa della New o il suo comportamento corretto.

Il programma stock funzionante sul kit TB6612FNG non può essere identificato con il sorgente locale DRV8835 solo per somiglianza delle funzioni. Va cercata anche una variante tradizionale del firmware per TB6612 + MPU6050 nei pacchetti completi ELEGOO. La revisione hardware V1.1 non va fatta coincidere temporalmente con la riscrittura del repository New.

La misura del 98% di flash rimane valida per la build DRV8835 locale. Non è ancora una misura del firmware adatto al nostro shield TB6612 o del binario stock.
