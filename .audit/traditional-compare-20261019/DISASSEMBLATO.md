# Confronto mirato del disassemblato stock / Traditional

Data: 19 ottobre 2026. Solo analisi offline dei file, nessun accesso o upload al robot. Sorgenti e dump originali invariati.

## Risultato

**Il comando joystick N=102 del firmware stock legge D2 e aggiorna la velocità, come la variante principale Traditional 20230201.** La copia tutorial 20220303 non esegue questa assegnazione. Non è quindi corretto trattare lo stock come equivalente alla variante tutorial senza questa funzione.

Questo identifica una caratteristica di comportamento, non dimostra il numero di versione o l'identità completa del firmware installato.

## Metodo ed evidenze

Usati avr-objdump e avr-nm della toolchain AVR GCC 7.3.0 installata. Stock disassemblato come raw AVR5; build locali disassemblate dai rispettivi ELF con simboli. I sorgenti delle due build erano invariati. SHA-256 stock: `647ad2d9c05a940b7a5b73455ed9af43ee7cb4c2271e7f24f17398d1719fe83d`.

1. L'ELF 20230201 colloca il gestore seriale a 0x34B6, dimensione 0x968 (2408 byte), fine esclusa 0x3E1E. Lo stock contiene alla stessa posizione la stessa struttura di istruzioni.
2. In quell'intervallo differiscono soltanto 11 istruzioni, tutte call/jmp con un indirizzo assoluto differente. Tutti gli altri byte delle istruzioni sono identici, incluse le diramazioni relative e la tabella delle direzioni. Questo non è un semplice confronto di percentuali.
3. Il blocco 0x380C–0x385B, che riconosce N=102 e legge D1/D2, coincide byte per byte tra stock e build 20230201.
4. L'inizializzazione dati dello stock copia da flash 0x77D6 a RAM 0x0100. Le chiavi D1 e D2 si trovano rispettivamente a RAM 0x01CF e 0x01D2; i byte flash corrispondenti confermano le stringhe. Dopo la lettura e conversione di D2, a 0x3848 lo stock scrive il valore a 0x056C, lo stesso campo Rocker_CarSpeed (Application_FunctionSet + 0x1F) identificato dalla build con simboli.
5. Nel candidato 20220303, dopo D1 si passa direttamente alla selezione della direzione; non c'è la seconda lettura/assegnazione. Il diff sorgente conferma che questa è l'unica differenza nei file .h/.cpp tra i due candidati esaminati.

## Controllo dei rimandi

Sono stati riscontrati i blocchi di destinazione delle 11 call/jmp differenti. Il salto della tabella direzioni è identico a un indirizzo spostato; conversione JSON, lookup del campo JSON, stampa String, servo e piccoli wrapper aritmetici mantengono le stesse istruzioni non di trasferimento nei blocchi comparati. Restano rimandi interni a funzioni trasferite. sprintf include anche una costante di indirizzo di ritorno differente, coerente con il suo spostamento. Non è stata dimostrata ricorsivamente l'equivalenza dell'intero grafo di chiamate.

## Indizio sulla dipendenza FastLED

Nel blocco stock corrispondente al conteggio FPS di FastLED si osserva una gestione del tempo trascorso nullo: il denominatore zero viene sostituito con 1 prima della divisione. Questa guardia non è presente nel countFPS della FastLED 3.2.10 inclusa nel pacchetto ed usata per le build locali. È un indizio concreto di implementazione della libreria differente, non la sola ipotesi generica di compilatore diverso. Non è stata identificata la versione precisa di FastLED stock e non è stata modificata alcuna libreria per inseguire una corrispondenza.

## Conclusione operativa

Traditional principale TB6612+MPU6050 20230201 è ora il riferimento meglio sostenuto per la gestione seriale e il comando joystick dello stock. La lettura D2 è confermata offline nel dump. Non risultano provate la release esatta, l'equivalenza di tutti gli algoritmi autonomi o l'identità dei binari. Il passo utile successivo, se si cerca una build identica, è identificare le differenze delle dipendenze partendo da FastLED; non provare combinazioni alla cieca.

Artefatti nella stessa cartella: stock.asm, build-20230201.asm, build-20220303.asm, rispettivi estratti *-n102.asm e disassembly-comparison.json. Per le dimensioni e i confronti integrali vedere CONFRONTO.md e comparison.json.

Gli artefatti sono temporanei perché la cartella rinominata del repository non è autorizzata in scrittura nella sessione corrente. Non è stato aggiornato il repository né creato un commit.
