
.audit/backups/uno-stock-20261018-221627/flash-read-1.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	0c 94 63 00 	jmp	0xc6	;  0xc6
       4:	0c 94 80 1f 	jmp	0x3f00	;  0x3f00
       8:	0c 94 59 1f 	jmp	0x3eb2	;  0x3eb2
       c:	0c 94 8b 00 	jmp	0x116	;  0x116
      10:	0c 94 8b 00 	jmp	0x116	;  0x116
      14:	0c 94 8b 00 	jmp	0x116	;  0x116
      18:	0c 94 8b 00 	jmp	0x116	;  0x116
      1c:	0c 94 da 21 	jmp	0x43b4	;  0x43b4
      20:	0c 94 8b 00 	jmp	0x116	;  0x116
      24:	0c 94 8b 00 	jmp	0x116	;  0x116
      28:	0c 94 8b 00 	jmp	0x116	;  0x116
      2c:	0c 94 1e 21 	jmp	0x423c	;  0x423c
      30:	0c 94 8b 00 	jmp	0x116	;  0x116
      34:	0c 94 8b 00 	jmp	0x116	;  0x116
      38:	0c 94 8b 00 	jmp	0x116	;  0x116
      3c:	0c 94 8b 00 	jmp	0x116	;  0x116
      40:	0c 94 0f 1f 	jmp	0x3e1e	;  0x3e1e
      44:	0c 94 8b 00 	jmp	0x116	;  0x116
      48:	0c 94 cd 1f 	jmp	0x3f9a	;  0x3f9a
      4c:	0c 94 a7 1f 	jmp	0x3f4e	;  0x3f4e
      50:	0c 94 8b 00 	jmp	0x116	;  0x116
      54:	0c 94 8b 00 	jmp	0x116	;  0x116
      58:	0c 94 8b 00 	jmp	0x116	;  0x116
      5c:	0c 94 8b 00 	jmp	0x116	;  0x116
      60:	0c 94 ff 1f 	jmp	0x3ffe	;  0x3ffe
      64:	0c 94 8b 00 	jmp	0x116	;  0x116
      68:	00 00       	nop
      6a:	00 00       	nop
      6c:	24 00       	.word	0x0024	; ????
      6e:	27 00       	.word	0x0027	; ????
      70:	2a 00       	.word	0x002a	; ????
      72:	00 00       	nop
      74:	00 00       	nop
      76:	25 00       	.word	0x0025	; ????
      78:	28 00       	.word	0x0028	; ????
      7a:	2b 00       	.word	0x002b	; ????
      7c:	00 00       	nop
      7e:	00 08       	sbc	r0, r0
      80:	00 02       	muls	r16, r16
      82:	01 00       	.word	0x0001	; ????
      84:	00 03       	mulsu	r16, r16
      86:	04 07       	cpc	r16, r20
	...
      94:	23 00       	.word	0x0023	; ????
      96:	26 00       	.word	0x0026	; ????
      98:	29 00       	.word	0x0029	; ????
      9a:	04 04       	cpc	r0, r4
      9c:	04 04       	cpc	r0, r4
      9e:	04 04       	cpc	r0, r4
      a0:	04 04       	cpc	r0, r4
      a2:	02 02       	muls	r16, r18
      a4:	02 02       	muls	r16, r18
      a6:	02 02       	muls	r16, r18
      a8:	03 03       	mulsu	r16, r19
      aa:	03 03       	mulsu	r16, r19
      ac:	03 03       	mulsu	r16, r19
      ae:	01 02       	muls	r16, r17
      b0:	04 08       	sbc	r0, r4
      b2:	10 20       	and	r1, r0
      b4:	40 80       	ld	r4, Z
      b6:	01 02       	muls	r16, r17
      b8:	04 08       	sbc	r0, r4
      ba:	10 20       	and	r1, r0
      bc:	01 02       	muls	r16, r17
      be:	04 08       	sbc	r0, r4
      c0:	10 20       	and	r1, r0
      c2:	df 22       	and	r13, r31
      c4:	da 33       	cpi	r29, 0x3A	; 58
      c6:	11 24       	eor	r1, r1
      c8:	1f be       	out	0x3f, r1	; 63
      ca:	cf ef       	ldi	r28, 0xFF	; 255
      cc:	d8 e0       	ldi	r29, 0x08	; 8
      ce:	de bf       	out	0x3e, r29	; 62
      d0:	cd bf       	out	0x3d, r28	; 61
      d2:	12 e0       	ldi	r17, 0x02	; 2
      d4:	a0 e0       	ldi	r26, 0x00	; 0
      d6:	b1 e0       	ldi	r27, 0x01	; 1
      d8:	e6 ed       	ldi	r30, 0xD6	; 214
      da:	f7 e7       	ldi	r31, 0x77	; 119
      dc:	02 c0       	rjmp	.+4      	;  0xe2
      de:	05 90       	lpm	r0, Z+
      e0:	0d 92       	st	X+, r0
      e2:	ac 30       	cpi	r26, 0x0C	; 12
      e4:	b1 07       	cpc	r27, r17
      e6:	d9 f7       	brne	.-10     	;  0xde
      e8:	25 e0       	ldi	r18, 0x05	; 5
      ea:	ac e0       	ldi	r26, 0x0C	; 12
      ec:	b2 e0       	ldi	r27, 0x02	; 2
      ee:	01 c0       	rjmp	.+2      	;  0xf2
      f0:	1d 92       	st	X+, r1
      f2:	a1 39       	cpi	r26, 0x91	; 145
      f4:	b2 07       	cpc	r27, r18
      f6:	e1 f7       	brne	.-8      	;  0xf0
      f8:	10 e0       	ldi	r17, 0x00	; 0
      fa:	c2 e6       	ldi	r28, 0x62	; 98
      fc:	d0 e0       	ldi	r29, 0x00	; 0
      fe:	04 c0       	rjmp	.+8      	;  0x108
     100:	21 97       	sbiw	r28, 0x01	; 1
     102:	fe 01       	movw	r30, r28
     104:	0e 94 fa 36 	call	0x6df4	;  0x6df4
     108:	c1 36       	cpi	r28, 0x61	; 97
     10a:	d1 07       	cpc	r29, r17
     10c:	c9 f7       	brne	.-14     	;  0x100
     10e:	0e 94 e1 23 	call	0x47c2	;  0x47c2
     112:	0c 94 de 3b 	jmp	0x77bc	;  0x77bc
     116:	0c 94 00 00 	jmp	0	;  0x0
     11a:	cf 92       	push	r12
     11c:	df 92       	push	r13
     11e:	ef 92       	push	r14
     120:	ff 92       	push	r15
     122:	dc 01       	movw	r26, r24
     124:	a0 32       	cpi	r26, 0x20	; 32
     126:	82 e0       	ldi	r24, 0x02	; 2
     128:	b8 07       	cpc	r27, r24
     12a:	d4 f5       	brge	.+116    	;  0x1a0
     12c:	a5 3b       	cpi	r26, 0xB5	; 181
     12e:	b1 05       	cpc	r27, r1
     130:	14 f0       	brlt	.+4      	;  0x136
     132:	a4 eb       	ldi	r26, 0xB4	; 180
     134:	b0 e0       	ldi	r27, 0x00	; 0
     136:	40 91 35 05 	lds	r20, 0x0535	;  0x800535
     13a:	28 e8       	ldi	r18, 0x88	; 136
     13c:	30 e0       	ldi	r19, 0x00	; 0
     13e:	24 1b       	sub	r18, r20
     140:	31 09       	sbc	r19, r1
     142:	47 fd       	sbrc	r20, 7
     144:	33 95       	inc	r19
     146:	22 0f       	add	r18, r18
     148:	33 1f       	adc	r19, r19
     14a:	22 0f       	add	r18, r18
     14c:	33 1f       	adc	r19, r19
     14e:	69 01       	movw	r12, r18
     150:	33 0f       	add	r19, r19
     152:	ee 08       	sbc	r14, r14
     154:	ff 08       	sbc	r15, r15
     156:	40 91 36 05 	lds	r20, 0x0536	;  0x800536
     15a:	28 e5       	ldi	r18, 0x58	; 88
     15c:	32 e0       	ldi	r19, 0x02	; 2
     15e:	24 1b       	sub	r18, r20
     160:	31 09       	sbc	r19, r1
     162:	47 fd       	sbrc	r20, 7
     164:	33 95       	inc	r19
     166:	22 0f       	add	r18, r18
     168:	33 1f       	adc	r19, r19
     16a:	22 0f       	add	r18, r18
     16c:	33 1f       	adc	r19, r19
     16e:	03 2e       	mov	r0, r19
     170:	00 0c       	add	r0, r0
     172:	44 0b       	sbc	r20, r20
     174:	55 0b       	sbc	r21, r21
     176:	2c 19       	sub	r18, r12
     178:	3d 09       	sbc	r19, r13
     17a:	4e 09       	sbc	r20, r14
     17c:	5f 09       	sbc	r21, r15
     17e:	b7 ff       	sbrs	r27, 7
     180:	02 c0       	rjmp	.+4      	;  0x186
     182:	b0 e0       	ldi	r27, 0x00	; 0
     184:	a0 e0       	ldi	r26, 0x00	; 0
     186:	0e 94 2c 35 	call	0x6a58	;  0x6a58
     18a:	24 eb       	ldi	r18, 0xB4	; 180
     18c:	30 e0       	ldi	r19, 0x00	; 0
     18e:	40 e0       	ldi	r20, 0x00	; 0
     190:	50 e0       	ldi	r21, 0x00	; 0
     192:	0e 94 02 35 	call	0x6a04	;  0x6a04
     196:	c2 0e       	add	r12, r18
     198:	d3 1e       	adc	r13, r19
     19a:	e4 1e       	adc	r14, r20
     19c:	f5 1e       	adc	r15, r21
     19e:	d6 01       	movw	r26, r12
     1a0:	e0 91 34 05 	lds	r30, 0x0534	;  0x800534
     1a4:	ec 30       	cpi	r30, 0x0C	; 12
     1a6:	80 f5       	brcc	.+96     	;  0x208
     1a8:	20 91 35 05 	lds	r18, 0x0535	;  0x800535
     1ac:	88 e8       	ldi	r24, 0x88	; 136
     1ae:	90 e0       	ldi	r25, 0x00	; 0
     1b0:	82 1b       	sub	r24, r18
     1b2:	91 09       	sbc	r25, r1
     1b4:	27 fd       	sbrc	r18, 7
     1b6:	93 95       	inc	r25
     1b8:	88 0f       	add	r24, r24
     1ba:	99 1f       	adc	r25, r25
     1bc:	88 0f       	add	r24, r24
     1be:	99 1f       	adc	r25, r25
     1c0:	a8 17       	cp	r26, r24
     1c2:	b9 07       	cpc	r27, r25
     1c4:	84 f0       	brlt	.+32     	;  0x1e6
     1c6:	20 91 36 05 	lds	r18, 0x0536	;  0x800536
     1ca:	88 e5       	ldi	r24, 0x58	; 88
     1cc:	92 e0       	ldi	r25, 0x02	; 2
     1ce:	82 1b       	sub	r24, r18
     1d0:	91 09       	sbc	r25, r1
     1d2:	27 fd       	sbrc	r18, 7
     1d4:	93 95       	inc	r25
     1d6:	88 0f       	add	r24, r24
     1d8:	99 1f       	adc	r25, r25
     1da:	88 0f       	add	r24, r24
     1dc:	99 1f       	adc	r25, r25
     1de:	a8 17       	cp	r26, r24
     1e0:	b9 07       	cpc	r27, r25
     1e2:	0c f4       	brge	.+2      	;  0x1e6
     1e4:	cd 01       	movw	r24, r26
     1e6:	02 97       	sbiw	r24, 0x02	; 2
     1e8:	88 0f       	add	r24, r24
     1ea:	99 1f       	adc	r25, r25
     1ec:	4f b7       	in	r20, 0x3f	; 63
     1ee:	f8 94       	cli
     1f0:	2e 2f       	mov	r18, r30
     1f2:	30 e0       	ldi	r19, 0x00	; 0
     1f4:	f9 01       	movw	r30, r18
     1f6:	ee 0f       	add	r30, r30
     1f8:	ff 1f       	adc	r31, r31
     1fa:	e2 0f       	add	r30, r18
     1fc:	f3 1f       	adc	r31, r19
     1fe:	e1 5f       	subi	r30, 0xF1	; 241
     200:	fa 4f       	sbci	r31, 0xFA	; 250
     202:	92 83       	std	Z+2, r25	; 0x02
     204:	81 83       	std	Z+1, r24	; 0x01
     206:	4f bf       	out	0x3f, r20	; 63
     208:	ff 90       	pop	r15
     20a:	ef 90       	pop	r14
     20c:	df 90       	pop	r13
     20e:	cf 90       	pop	r12
     210:	08 95       	ret
     212:	20 e0       	ldi	r18, 0x00	; 0
     214:	dc 01       	movw	r26, r24
     216:	60 ff       	sbrs	r22, 0
     218:	03 c0       	rjmp	.+6      	;  0x220
     21a:	01 c0       	rjmp	.+2      	;  0x21e
     21c:	2d 93       	st	X+, r18
     21e:	2d 93       	st	X+, r18
     220:	62 50       	subi	r22, 0x02	; 2
     222:	e0 f7       	brcc	.-8      	;  0x21c
     224:	70 40       	sbci	r23, 0x00	; 0
     226:	d0 f7       	brcc	.-12     	;  0x21c
     228:	08 95       	ret
     22a:	83 30       	cpi	r24, 0x03	; 3
     22c:	81 f0       	breq	.+32     	;  0x24e
     22e:	28 f4       	brcc	.+10     	;  0x23a
     230:	81 30       	cpi	r24, 0x01	; 1
     232:	99 f0       	breq	.+38     	;  0x25a
     234:	82 30       	cpi	r24, 0x02	; 2
     236:	a9 f0       	breq	.+42     	;  0x262
     238:	08 95       	ret
     23a:	87 30       	cpi	r24, 0x07	; 7
     23c:	a9 f0       	breq	.+42     	;  0x268
     23e:	88 30       	cpi	r24, 0x08	; 8
     240:	c9 f0       	breq	.+50     	;  0x274
     242:	84 30       	cpi	r24, 0x04	; 4
     244:	b1 f4       	brne	.+44     	;  0x272
     246:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     24a:	8f 7d       	andi	r24, 0xDF	; 223
     24c:	03 c0       	rjmp	.+6      	;  0x254
     24e:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     252:	8f 77       	andi	r24, 0x7F	; 127
     254:	80 93 80 00 	sts	0x0080, r24	;  0x800080
     258:	08 95       	ret
     25a:	84 b5       	in	r24, 0x24	; 36
     25c:	8f 77       	andi	r24, 0x7F	; 127
     25e:	84 bd       	out	0x24, r24	; 36
     260:	08 95       	ret
     262:	84 b5       	in	r24, 0x24	; 36
     264:	8f 7d       	andi	r24, 0xDF	; 223
     266:	fb cf       	rjmp	.-10     	;  0x25e
     268:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     26c:	8f 77       	andi	r24, 0x7F	; 127
     26e:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
     272:	08 95       	ret
     274:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     278:	8f 7d       	andi	r24, 0xDF	; 223
     27a:	f9 cf       	rjmp	.-14     	;  0x26e
     27c:	1f 93       	push	r17
     27e:	cf 93       	push	r28
     280:	df 93       	push	r29
     282:	28 2f       	mov	r18, r24
     284:	30 e0       	ldi	r19, 0x00	; 0
     286:	f9 01       	movw	r30, r18
     288:	e4 58       	subi	r30, 0x84	; 132
     28a:	ff 4f       	sbci	r31, 0xFF	; 255
     28c:	84 91       	lpm	r24, Z
     28e:	f9 01       	movw	r30, r18
     290:	e2 55       	subi	r30, 0x52	; 82
     292:	ff 4f       	sbci	r31, 0xFF	; 255
     294:	d4 91       	lpm	r29, Z
     296:	f9 01       	movw	r30, r18
     298:	e6 56       	subi	r30, 0x66	; 102
     29a:	ff 4f       	sbci	r31, 0xFF	; 255
     29c:	c4 91       	lpm	r28, Z
     29e:	cc 23       	and	r28, r28
     2a0:	a9 f0       	breq	.+42     	;  0x2cc
     2a2:	16 2f       	mov	r17, r22
     2a4:	81 11       	cpse	r24, r1
     2a6:	0e 94 15 01 	call	0x22a	;  0x22a
     2aa:	ec 2f       	mov	r30, r28
     2ac:	f0 e0       	ldi	r31, 0x00	; 0
     2ae:	ee 0f       	add	r30, r30
     2b0:	ff 1f       	adc	r31, r31
     2b2:	ee 58       	subi	r30, 0x8E	; 142
     2b4:	ff 4f       	sbci	r31, 0xFF	; 255
     2b6:	a5 91       	lpm	r26, Z+
     2b8:	b4 91       	lpm	r27, Z
     2ba:	8f b7       	in	r24, 0x3f	; 63
     2bc:	f8 94       	cli
     2be:	ec 91       	ld	r30, X
     2c0:	11 11       	cpse	r17, r1
     2c2:	08 c0       	rjmp	.+16     	;  0x2d4
     2c4:	d0 95       	com	r29
     2c6:	de 23       	and	r29, r30
     2c8:	dc 93       	st	X, r29
     2ca:	8f bf       	out	0x3f, r24	; 63
     2cc:	df 91       	pop	r29
     2ce:	cf 91       	pop	r28
     2d0:	1f 91       	pop	r17
     2d2:	08 95       	ret
     2d4:	de 2b       	or	r29, r30
     2d6:	f8 cf       	rjmp	.-16     	;  0x2c8
     2d8:	cf 93       	push	r28
     2da:	df 93       	push	r29
     2dc:	90 e0       	ldi	r25, 0x00	; 0
     2de:	fc 01       	movw	r30, r24
     2e0:	e2 55       	subi	r30, 0x52	; 82
     2e2:	ff 4f       	sbci	r31, 0xFF	; 255
     2e4:	24 91       	lpm	r18, Z
     2e6:	86 56       	subi	r24, 0x66	; 102
     2e8:	9f 4f       	sbci	r25, 0xFF	; 255
     2ea:	fc 01       	movw	r30, r24
     2ec:	84 91       	lpm	r24, Z
     2ee:	88 23       	and	r24, r24
     2f0:	c9 f0       	breq	.+50     	;  0x324
     2f2:	90 e0       	ldi	r25, 0x00	; 0
     2f4:	88 0f       	add	r24, r24
     2f6:	99 1f       	adc	r25, r25
     2f8:	fc 01       	movw	r30, r24
     2fa:	e8 59       	subi	r30, 0x98	; 152
     2fc:	ff 4f       	sbci	r31, 0xFF	; 255
     2fe:	a5 91       	lpm	r26, Z+
     300:	b4 91       	lpm	r27, Z
     302:	fc 01       	movw	r30, r24
     304:	ee 58       	subi	r30, 0x8E	; 142
     306:	ff 4f       	sbci	r31, 0xFF	; 255
     308:	c5 91       	lpm	r28, Z+
     30a:	d4 91       	lpm	r29, Z
     30c:	61 11       	cpse	r22, r1
     30e:	0d c0       	rjmp	.+26     	;  0x32a
     310:	9f b7       	in	r25, 0x3f	; 63
     312:	f8 94       	cli
     314:	8c 91       	ld	r24, X
     316:	20 95       	com	r18
     318:	82 23       	and	r24, r18
     31a:	8c 93       	st	X, r24
     31c:	88 81       	ld	r24, Y
     31e:	28 23       	and	r18, r24
     320:	28 83       	st	Y, r18
     322:	9f bf       	out	0x3f, r25	; 63
     324:	df 91       	pop	r29
     326:	cf 91       	pop	r28
     328:	08 95       	ret
     32a:	62 30       	cpi	r22, 0x02	; 2
     32c:	51 f4       	brne	.+20     	;  0x342
     32e:	9f b7       	in	r25, 0x3f	; 63
     330:	f8 94       	cli
     332:	3c 91       	ld	r19, X
     334:	82 2f       	mov	r24, r18
     336:	80 95       	com	r24
     338:	83 23       	and	r24, r19
     33a:	8c 93       	st	X, r24
     33c:	e8 81       	ld	r30, Y
     33e:	2e 2b       	or	r18, r30
     340:	ef cf       	rjmp	.-34     	;  0x320
     342:	8f b7       	in	r24, 0x3f	; 63
     344:	f8 94       	cli
     346:	ec 91       	ld	r30, X
     348:	2e 2b       	or	r18, r30
     34a:	2c 93       	st	X, r18
     34c:	8f bf       	out	0x3f, r24	; 63
     34e:	ea cf       	rjmp	.-44     	;  0x324
     350:	0f 93       	push	r16
     352:	1f 93       	push	r17
     354:	cf 93       	push	r28
     356:	90 91 34 05 	lds	r25, 0x0534	;  0x800534
     35a:	9c 30       	cpi	r25, 0x0C	; 12
     35c:	08 f0       	brcs	.+2      	;  0x360
     35e:	5b c0       	rjmp	.+182    	;  0x416
     360:	8b 01       	movw	r16, r22
     362:	c8 2f       	mov	r28, r24
     364:	61 e0       	ldi	r22, 0x01	; 1
     366:	0e 94 6c 01 	call	0x2d8	;  0x2d8
     36a:	80 91 34 05 	lds	r24, 0x0534	;  0x800534
     36e:	28 2f       	mov	r18, r24
     370:	30 e0       	ldi	r19, 0x00	; 0
     372:	f9 01       	movw	r30, r18
     374:	ee 0f       	add	r30, r30
     376:	ff 1f       	adc	r31, r31
     378:	e2 0f       	add	r30, r18
     37a:	f3 1f       	adc	r31, r19
     37c:	e1 5f       	subi	r30, 0xF1	; 241
     37e:	fa 4f       	sbci	r31, 0xFA	; 250
     380:	cf 73       	andi	r28, 0x3F	; 63
     382:	90 81       	ld	r25, Z
     384:	90 7c       	andi	r25, 0xC0	; 192
     386:	c9 2b       	or	r28, r25
     388:	c0 83       	st	Z, r28
     38a:	20 e2       	ldi	r18, 0x20	; 32
     38c:	32 e0       	ldi	r19, 0x02	; 2
     38e:	20 1b       	sub	r18, r16
     390:	31 0b       	sbc	r19, r17
     392:	35 95       	asr	r19
     394:	27 95       	ror	r18
     396:	35 95       	asr	r19
     398:	27 95       	ror	r18
     39a:	20 93 35 05 	sts	0x0535, r18	;  0x800535
     39e:	10 92 36 05 	sts	0x0536, r1	;  0x800536
     3a2:	2c e0       	ldi	r18, 0x0C	; 12
     3a4:	62 2f       	mov	r22, r18
     3a6:	0e 94 c6 36 	call	0x6d8c	;  0x6d8c
     3aa:	82 9f       	mul	r24, r18
     3ac:	b0 01       	movw	r22, r0
     3ae:	11 24       	eor	r1, r1
     3b0:	30 e0       	ldi	r19, 0x00	; 0
     3b2:	20 e0       	ldi	r18, 0x00	; 0
     3b4:	ab 01       	movw	r20, r22
     3b6:	42 0f       	add	r20, r18
     3b8:	53 1f       	adc	r21, r19
     3ba:	fa 01       	movw	r30, r20
     3bc:	ee 0f       	add	r30, r30
     3be:	ff 1f       	adc	r31, r31
     3c0:	e4 0f       	add	r30, r20
     3c2:	f5 1f       	adc	r31, r21
     3c4:	e1 5f       	subi	r30, 0xF1	; 241
     3c6:	fa 4f       	sbci	r31, 0xFA	; 250
     3c8:	90 81       	ld	r25, Z
     3ca:	96 fd       	sbrc	r25, 6
     3cc:	16 c0       	rjmp	.+44     	;  0x3fa
     3ce:	2f 5f       	subi	r18, 0xFF	; 255
     3d0:	3f 4f       	sbci	r19, 0xFF	; 255
     3d2:	2c 30       	cpi	r18, 0x0C	; 12
     3d4:	31 05       	cpc	r19, r1
     3d6:	71 f7       	brne	.-36     	;  0x3b4
     3d8:	81 11       	cpse	r24, r1
     3da:	0f c0       	rjmp	.+30     	;  0x3fa
     3dc:	10 92 80 00 	sts	0x0080, r1	;  0x800080
     3e0:	82 e0       	ldi	r24, 0x02	; 2
     3e2:	80 93 81 00 	sts	0x0081, r24	;  0x800081
     3e6:	10 92 85 00 	sts	0x0085, r1	;  0x800085
     3ea:	10 92 84 00 	sts	0x0084, r1	;  0x800084
     3ee:	b1 9a       	sbi	0x16, 1	; 22
     3f0:	80 91 6f 00 	lds	r24, 0x006F	;  0x80006f
     3f4:	82 60       	ori	r24, 0x02	; 2
     3f6:	80 93 6f 00 	sts	0x006F, r24	;  0x80006f
     3fa:	e0 91 34 05 	lds	r30, 0x0534	;  0x800534
     3fe:	8e 2f       	mov	r24, r30
     400:	90 e0       	ldi	r25, 0x00	; 0
     402:	fc 01       	movw	r30, r24
     404:	ee 0f       	add	r30, r30
     406:	ff 1f       	adc	r31, r31
     408:	e8 0f       	add	r30, r24
     40a:	f9 1f       	adc	r31, r25
     40c:	e1 5f       	subi	r30, 0xF1	; 241
     40e:	fa 4f       	sbci	r31, 0xFA	; 250
     410:	80 81       	ld	r24, Z
     412:	80 64       	ori	r24, 0x40	; 64
     414:	80 83       	st	Z, r24
     416:	80 91 34 05 	lds	r24, 0x0534	;  0x800534
     41a:	cf 91       	pop	r28
     41c:	1f 91       	pop	r17
     41e:	0f 91       	pop	r16
     420:	08 95       	ret
     422:	60 e2       	ldi	r22, 0x20	; 32
     424:	72 e0       	ldi	r23, 0x02	; 2
     426:	0c 94 a8 01 	jmp	0x350	;  0x350
     42a:	1f 93       	push	r17
     42c:	cf 93       	push	r28
     42e:	df 93       	push	r29
     430:	18 2f       	mov	r17, r24
     432:	eb 01       	movw	r28, r22
     434:	61 e0       	ldi	r22, 0x01	; 1
     436:	0e 94 6c 01 	call	0x2d8	;  0x2d8
     43a:	20 97       	sbiw	r28, 0x00	; 0
     43c:	39 f4       	brne	.+14     	;  0x44c
     43e:	60 e0       	ldi	r22, 0x00	; 0
     440:	81 2f       	mov	r24, r17
     442:	df 91       	pop	r29
     444:	cf 91       	pop	r28
     446:	1f 91       	pop	r17
     448:	0c 94 3e 01 	jmp	0x27c	;  0x27c
     44c:	cf 3f       	cpi	r28, 0xFF	; 255
     44e:	d1 05       	cpc	r29, r1
     450:	11 f4       	brne	.+4      	;  0x456
     452:	61 e0       	ldi	r22, 0x01	; 1
     454:	f5 cf       	rjmp	.-22     	;  0x440
     456:	e1 2f       	mov	r30, r17
     458:	f0 e0       	ldi	r31, 0x00	; 0
     45a:	e4 58       	subi	r30, 0x84	; 132
     45c:	ff 4f       	sbci	r31, 0xFF	; 255
     45e:	e4 91       	lpm	r30, Z
     460:	e3 30       	cpi	r30, 0x03	; 3
     462:	31 f1       	breq	.+76     	;  0x4b0
     464:	40 f4       	brcc	.+16     	;  0x476
     466:	e1 30       	cpi	r30, 0x01	; 1
     468:	b1 f0       	breq	.+44     	;  0x496
     46a:	e2 30       	cpi	r30, 0x02	; 2
     46c:	e1 f0       	breq	.+56     	;  0x4a6
     46e:	c0 38       	cpi	r28, 0x80	; 128
     470:	d1 05       	cpc	r29, r1
     472:	7c f7       	brge	.-34     	;  0x452
     474:	e4 cf       	rjmp	.-56     	;  0x43e
     476:	e7 30       	cpi	r30, 0x07	; 7
     478:	29 f1       	breq	.+74     	;  0x4c4
     47a:	e8 30       	cpi	r30, 0x08	; 8
     47c:	59 f1       	breq	.+86     	;  0x4d4
     47e:	e4 30       	cpi	r30, 0x04	; 4
     480:	b1 f7       	brne	.-20     	;  0x46e
     482:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     486:	80 62       	ori	r24, 0x20	; 32
     488:	80 93 80 00 	sts	0x0080, r24	;  0x800080
     48c:	d0 93 8b 00 	sts	0x008B, r29	;  0x80008b
     490:	c0 93 8a 00 	sts	0x008A, r28	;  0x80008a
     494:	04 c0       	rjmp	.+8      	;  0x49e
     496:	84 b5       	in	r24, 0x24	; 36
     498:	80 68       	ori	r24, 0x80	; 128
     49a:	84 bd       	out	0x24, r24	; 36
     49c:	c7 bd       	out	0x27, r28	; 39
     49e:	df 91       	pop	r29
     4a0:	cf 91       	pop	r28
     4a2:	1f 91       	pop	r17
     4a4:	08 95       	ret
     4a6:	84 b5       	in	r24, 0x24	; 36
     4a8:	80 62       	ori	r24, 0x20	; 32
     4aa:	84 bd       	out	0x24, r24	; 36
     4ac:	c8 bd       	out	0x28, r28	; 40
     4ae:	f7 cf       	rjmp	.-18     	;  0x49e
     4b0:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     4b4:	80 68       	ori	r24, 0x80	; 128
     4b6:	80 93 80 00 	sts	0x0080, r24	;  0x800080
     4ba:	d0 93 89 00 	sts	0x0089, r29	;  0x800089
     4be:	c0 93 88 00 	sts	0x0088, r28	;  0x800088
     4c2:	ed cf       	rjmp	.-38     	;  0x49e
     4c4:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     4c8:	80 68       	ori	r24, 0x80	; 128
     4ca:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
     4ce:	c0 93 b3 00 	sts	0x00B3, r28	;  0x8000b3
     4d2:	e5 cf       	rjmp	.-54     	;  0x49e
     4d4:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     4d8:	80 62       	ori	r24, 0x20	; 32
     4da:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
     4de:	c0 93 b4 00 	sts	0x00B4, r28	;  0x8000b4
     4e2:	dd cf       	rjmp	.-70     	;  0x49e
     4e4:	8e 50       	subi	r24, 0x0E	; 14
     4e6:	80 64       	ori	r24, 0x40	; 64
     4e8:	80 93 7c 00 	sts	0x007C, r24	;  0x80007c
     4ec:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
     4f0:	80 64       	ori	r24, 0x40	; 64
     4f2:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
     4f6:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
     4fa:	86 fd       	sbrc	r24, 6
     4fc:	fc cf       	rjmp	.-8      	;  0x4f6
     4fe:	80 91 78 00 	lds	r24, 0x0078	;  0x800078
     502:	90 91 79 00 	lds	r25, 0x0079	;  0x800079
     506:	08 95       	ret
     508:	3f b7       	in	r19, 0x3f	; 63
     50a:	f8 94       	cli
     50c:	80 91 e3 02 	lds	r24, 0x02E3	;  0x8002e3
     510:	90 91 e4 02 	lds	r25, 0x02E4	;  0x8002e4
     514:	a0 91 e5 02 	lds	r26, 0x02E5	;  0x8002e5
     518:	b0 91 e6 02 	lds	r27, 0x02E6	;  0x8002e6
     51c:	26 b5       	in	r18, 0x26	; 38
     51e:	a8 9b       	sbis	0x15, 0	; 21
     520:	05 c0       	rjmp	.+10     	;  0x52c
     522:	2f 3f       	cpi	r18, 0xFF	; 255
     524:	19 f0       	breq	.+6      	;  0x52c
     526:	01 96       	adiw	r24, 0x01	; 1
     528:	a1 1d       	adc	r26, r1
     52a:	b1 1d       	adc	r27, r1
     52c:	3f bf       	out	0x3f, r19	; 63
     52e:	ba 2f       	mov	r27, r26
     530:	a9 2f       	mov	r26, r25
     532:	98 2f       	mov	r25, r24
     534:	88 27       	eor	r24, r24
     536:	bc 01       	movw	r22, r24
     538:	cd 01       	movw	r24, r26
     53a:	62 0f       	add	r22, r18
     53c:	71 1d       	adc	r23, r1
     53e:	81 1d       	adc	r24, r1
     540:	91 1d       	adc	r25, r1
     542:	42 e0       	ldi	r20, 0x02	; 2
     544:	66 0f       	add	r22, r22
     546:	77 1f       	adc	r23, r23
     548:	88 1f       	adc	r24, r24
     54a:	99 1f       	adc	r25, r25
     54c:	4a 95       	dec	r20
     54e:	d1 f7       	brne	.-12     	;  0x544
     550:	08 95       	ret
     552:	8f 92       	push	r8
     554:	9f 92       	push	r9
     556:	af 92       	push	r10
     558:	bf 92       	push	r11
     55a:	cf 92       	push	r12
     55c:	df 92       	push	r13
     55e:	ef 92       	push	r14
     560:	ff 92       	push	r15
     562:	4b 01       	movw	r8, r22
     564:	5c 01       	movw	r10, r24
     566:	0e 94 84 02 	call	0x508	;  0x508
     56a:	6b 01       	movw	r12, r22
     56c:	7c 01       	movw	r14, r24
     56e:	0e 94 84 02 	call	0x508	;  0x508
     572:	6c 19       	sub	r22, r12
     574:	7d 09       	sbc	r23, r13
     576:	8e 09       	sbc	r24, r14
     578:	9f 09       	sbc	r25, r15
     57a:	68 3e       	cpi	r22, 0xE8	; 232
     57c:	73 40       	sbci	r23, 0x03	; 3
     57e:	81 05       	cpc	r24, r1
     580:	91 05       	cpc	r25, r1
     582:	a8 f3       	brcs	.-22     	;  0x56e
     584:	21 e0       	ldi	r18, 0x01	; 1
     586:	82 1a       	sub	r8, r18
     588:	91 08       	sbc	r9, r1
     58a:	a1 08       	sbc	r10, r1
     58c:	b1 08       	sbc	r11, r1
     58e:	88 ee       	ldi	r24, 0xE8	; 232
     590:	c8 0e       	add	r12, r24
     592:	83 e0       	ldi	r24, 0x03	; 3
     594:	d8 1e       	adc	r13, r24
     596:	e1 1c       	adc	r14, r1
     598:	f1 1c       	adc	r15, r1
     59a:	81 14       	cp	r8, r1
     59c:	91 04       	cpc	r9, r1
     59e:	a1 04       	cpc	r10, r1
     5a0:	b1 04       	cpc	r11, r1
     5a2:	29 f7       	brne	.-54     	;  0x56e
     5a4:	ff 90       	pop	r15
     5a6:	ef 90       	pop	r14
     5a8:	df 90       	pop	r13
     5aa:	cf 90       	pop	r12
     5ac:	bf 90       	pop	r11
     5ae:	af 90       	pop	r10
     5b0:	9f 90       	pop	r9
     5b2:	8f 90       	pop	r8
     5b4:	08 95       	ret
     5b6:	2f b7       	in	r18, 0x3f	; 63
     5b8:	f8 94       	cli
     5ba:	60 91 df 02 	lds	r22, 0x02DF	;  0x8002df
     5be:	70 91 e0 02 	lds	r23, 0x02E0	;  0x8002e0
     5c2:	80 91 e1 02 	lds	r24, 0x02E1	;  0x8002e1
     5c6:	90 91 e2 02 	lds	r25, 0x02E2	;  0x8002e2
     5ca:	2f bf       	out	0x3f, r18	; 63
     5cc:	08 95       	ret
     5ce:	cf 92       	push	r12
     5d0:	df 92       	push	r13
     5d2:	ef 92       	push	r14
     5d4:	ff 92       	push	r15
     5d6:	0f 93       	push	r16
     5d8:	1f 93       	push	r17
     5da:	0e 94 db 02 	call	0x5b6	;  0x5b6
     5de:	00 91 62 03 	lds	r16, 0x0362	;  0x800362
     5e2:	10 91 63 03 	lds	r17, 0x0363	;  0x800363
     5e6:	20 91 64 03 	lds	r18, 0x0364	;  0x800364
     5ea:	30 91 65 03 	lds	r19, 0x0365	;  0x800365
     5ee:	6b 01       	movw	r12, r22
     5f0:	7c 01       	movw	r14, r24
     5f2:	c0 1a       	sub	r12, r16
     5f4:	d1 0a       	sbc	r13, r17
     5f6:	e2 0a       	sbc	r14, r18
     5f8:	f3 0a       	sbc	r15, r19
     5fa:	a7 01       	movw	r20, r14
     5fc:	96 01       	movw	r18, r12
     5fe:	21 15       	cp	r18, r1
     600:	31 05       	cpc	r19, r1
     602:	41 05       	cpc	r20, r1
     604:	51 05       	cpc	r21, r1
     606:	21 f4       	brne	.+8      	;  0x610
     608:	21 e0       	ldi	r18, 0x01	; 1
     60a:	30 e0       	ldi	r19, 0x00	; 0
     60c:	40 e0       	ldi	r20, 0x00	; 0
     60e:	50 e0       	ldi	r21, 0x00	; 0
     610:	e0 91 60 03 	lds	r30, 0x0360	;  0x800360
     614:	f0 91 61 03 	lds	r31, 0x0361	;  0x800361
     618:	88 ee       	ldi	r24, 0xE8	; 232
     61a:	93 e0       	ldi	r25, 0x03	; 3
     61c:	e8 9f       	mul	r30, r24
     61e:	b0 01       	movw	r22, r0
     620:	e9 9f       	mul	r30, r25
     622:	70 0d       	add	r23, r0
     624:	f8 9f       	mul	r31, r24
     626:	70 0d       	add	r23, r0
     628:	11 24       	eor	r1, r1
     62a:	07 2e       	mov	r0, r23
     62c:	00 0c       	add	r0, r0
     62e:	88 0b       	sbc	r24, r24
     630:	99 0b       	sbc	r25, r25
     632:	0e 94 6b 35 	call	0x6ad6	;  0x6ad6
     636:	30 93 11 04 	sts	0x0411, r19	;  0x800411
     63a:	20 93 10 04 	sts	0x0410, r18	;  0x800410
     63e:	10 92 61 03 	sts	0x0361, r1	;  0x800361
     642:	10 92 60 03 	sts	0x0360, r1	;  0x800360
     646:	0e 94 db 02 	call	0x5b6	;  0x5b6
     64a:	60 93 62 03 	sts	0x0362, r22	;  0x800362
     64e:	70 93 63 03 	sts	0x0363, r23	;  0x800363
     652:	80 93 64 03 	sts	0x0364, r24	;  0x800364
     656:	90 93 65 03 	sts	0x0365, r25	;  0x800365
     65a:	1f 91       	pop	r17
     65c:	0f 91       	pop	r16
     65e:	ff 90       	pop	r15
     660:	ef 90       	pop	r14
     662:	df 90       	pop	r13
     664:	cf 90       	pop	r12
     666:	08 95       	ret
     668:	cf 92       	push	r12
     66a:	df 92       	push	r13
     66c:	ef 92       	push	r14
     66e:	ff 92       	push	r15
     670:	cf 93       	push	r28
     672:	df 93       	push	r29
     674:	ec 01       	movw	r28, r24
     676:	07 2e       	mov	r0, r23
     678:	00 0c       	add	r0, r0
     67a:	88 0b       	sbc	r24, r24
     67c:	99 0b       	sbc	r25, r25
     67e:	0e 94 e5 33 	call	0x67ca	;  0x67ca
     682:	6b 01       	movw	r12, r22
     684:	7c 01       	movw	r14, r24
     686:	20 e0       	ldi	r18, 0x00	; 0
     688:	30 e0       	ldi	r19, 0x00	; 0
     68a:	40 e4       	ldi	r20, 0x40	; 64
     68c:	5f e3       	ldi	r21, 0x3F	; 63
     68e:	0e 94 44 34 	call	0x6888	;  0x6888
     692:	20 e0       	ldi	r18, 0x00	; 0
     694:	30 e0       	ldi	r19, 0x00	; 0
     696:	48 e4       	ldi	r20, 0x48	; 72
     698:	52 e4       	ldi	r21, 0x42	; 66
     69a:	0e 94 09 36 	call	0x6c12	;  0x6c12
     69e:	0e 94 7b 36 	call	0x6cf6	;  0x6cf6
     6a2:	c6 17       	cp	r28, r22
     6a4:	d7 07       	cpc	r29, r23
     6a6:	d4 f0       	brlt	.+52     	;  0x6dc
     6a8:	20 e0       	ldi	r18, 0x00	; 0
     6aa:	30 e0       	ldi	r19, 0x00	; 0
     6ac:	40 ea       	ldi	r20, 0xA0	; 160
     6ae:	5f e3       	ldi	r21, 0x3F	; 63
     6b0:	c7 01       	movw	r24, r14
     6b2:	b6 01       	movw	r22, r12
     6b4:	0e 94 44 34 	call	0x6888	;  0x6888
     6b8:	20 e0       	ldi	r18, 0x00	; 0
     6ba:	30 e0       	ldi	r19, 0x00	; 0
     6bc:	48 e4       	ldi	r20, 0x48	; 72
     6be:	52 e4       	ldi	r21, 0x42	; 66
     6c0:	0e 94 09 36 	call	0x6c12	;  0x6c12
     6c4:	20 e0       	ldi	r18, 0x00	; 0
     6c6:	30 e0       	ldi	r19, 0x00	; 0
     6c8:	40 e8       	ldi	r20, 0x80	; 128
     6ca:	5f e3       	ldi	r21, 0x3F	; 63
     6cc:	0e 94 9d 35 	call	0x6b3a	;  0x6b3a
     6d0:	0e 94 7b 36 	call	0x6cf6	;  0x6cf6
     6d4:	21 e0       	ldi	r18, 0x01	; 1
     6d6:	6c 17       	cp	r22, r28
     6d8:	7d 07       	cpc	r23, r29
     6da:	0c f4       	brge	.+2      	;  0x6de
     6dc:	20 e0       	ldi	r18, 0x00	; 0
     6de:	82 2f       	mov	r24, r18
     6e0:	90 e0       	ldi	r25, 0x00	; 0
     6e2:	df 91       	pop	r29
     6e4:	cf 91       	pop	r28
     6e6:	ff 90       	pop	r15
     6e8:	ef 90       	pop	r14
     6ea:	df 90       	pop	r13
     6ec:	cf 90       	pop	r12
     6ee:	08 95       	ret
     6f0:	8f 92       	push	r8
     6f2:	9f 92       	push	r9
     6f4:	af 92       	push	r10
     6f6:	bf 92       	push	r11
     6f8:	cf 92       	push	r12
     6fa:	df 92       	push	r13
     6fc:	ef 92       	push	r14
     6fe:	ff 92       	push	r15
     700:	0f 93       	push	r16
     702:	1f 93       	push	r17
     704:	cf 93       	push	r28
     706:	df 93       	push	r29
     708:	fc 01       	movw	r30, r24
     70a:	20 81       	ld	r18, Z
     70c:	31 81       	ldd	r19, Z+1	; 0x01
     70e:	e0 91 05 03 	lds	r30, 0x0305	;  0x800305
     712:	f0 91 06 03 	lds	r31, 0x0306	;  0x800306
     716:	01 e0       	ldi	r16, 0x01	; 1
     718:	10 e0       	ldi	r17, 0x00	; 0
     71a:	2e 17       	cp	r18, r30
     71c:	3f 07       	cpc	r19, r31
     71e:	0c f0       	brlt	.+2      	;  0x722
     720:	43 c0       	rjmp	.+134    	;  0x7a8
     722:	d9 01       	movw	r26, r18
     724:	aa 0f       	add	r26, r26
     726:	bb 1f       	adc	r27, r27
     728:	e0 91 03 03 	lds	r30, 0x0303	;  0x800303
     72c:	f0 91 04 03 	lds	r31, 0x0304	;  0x800304
     730:	ea 0f       	add	r30, r26
     732:	fb 1f       	adc	r31, r27
     734:	a0 80       	ld	r10, Z
     736:	b1 80       	ldd	r11, Z+1	; 0x01
     738:	89 01       	movw	r16, r18
     73a:	00 95       	com	r16
     73c:	10 95       	com	r17
     73e:	01 70       	andi	r16, 0x01	; 1
     740:	11 27       	eor	r17, r17
     742:	20 fd       	sbrc	r18, 0
     744:	23 c0       	rjmp	.+70     	;  0x78c
     746:	2c e9       	ldi	r18, 0x9C	; 156
     748:	3f ef       	ldi	r19, 0xFF	; 255
     74a:	ea 01       	movw	r28, r20
     74c:	6b 01       	movw	r12, r22
     74e:	7c 01       	movw	r14, r24
     750:	49 01       	movw	r8, r18
     752:	84 0e       	add	r8, r20
     754:	95 1e       	adc	r9, r21
     756:	b4 01       	movw	r22, r8
     758:	c5 01       	movw	r24, r10
     75a:	0e 94 34 03 	call	0x668	;  0x668
     75e:	89 2b       	or	r24, r25
     760:	c1 f4       	brne	.+48     	;  0x792
     762:	8c 0e       	add	r8, r28
     764:	9d 1e       	adc	r9, r29
     766:	b4 01       	movw	r22, r8
     768:	c5 01       	movw	r24, r10
     76a:	0e 94 34 03 	call	0x668	;  0x668
     76e:	89 2b       	or	r24, r25
     770:	49 f5       	brne	.+82     	;  0x7c4
     772:	be 01       	movw	r22, r28
     774:	68 0d       	add	r22, r8
     776:	79 1d       	adc	r23, r9
     778:	c5 01       	movw	r24, r10
     77a:	0e 94 34 03 	call	0x668	;  0x668
     77e:	23 e0       	ldi	r18, 0x03	; 3
     780:	30 e0       	ldi	r19, 0x00	; 0
     782:	89 2b       	or	r24, r25
     784:	41 f4       	brne	.+16     	;  0x796
     786:	0f ef       	ldi	r16, 0xFF	; 255
     788:	1f ef       	ldi	r17, 0xFF	; 255
     78a:	0e c0       	rjmp	.+28     	;  0x7a8
     78c:	24 e6       	ldi	r18, 0x64	; 100
     78e:	30 e0       	ldi	r19, 0x00	; 0
     790:	dc cf       	rjmp	.-72     	;  0x74a
     792:	21 e0       	ldi	r18, 0x01	; 1
     794:	30 e0       	ldi	r19, 0x00	; 0
     796:	f6 01       	movw	r30, r12
     798:	80 81       	ld	r24, Z
     79a:	91 81       	ldd	r25, Z+1	; 0x01
     79c:	01 96       	adiw	r24, 0x01	; 1
     79e:	82 17       	cp	r24, r18
     7a0:	93 07       	cpc	r25, r19
     7a2:	9c f4       	brge	.+38     	;  0x7ca
     7a4:	91 83       	std	Z+1, r25	; 0x01
     7a6:	80 83       	st	Z, r24
     7a8:	c8 01       	movw	r24, r16
     7aa:	df 91       	pop	r29
     7ac:	cf 91       	pop	r28
     7ae:	1f 91       	pop	r17
     7b0:	0f 91       	pop	r16
     7b2:	ff 90       	pop	r15
     7b4:	ef 90       	pop	r14
     7b6:	df 90       	pop	r13
     7b8:	cf 90       	pop	r12
     7ba:	bf 90       	pop	r11
     7bc:	af 90       	pop	r10
     7be:	9f 90       	pop	r9
     7c0:	8f 90       	pop	r8
     7c2:	08 95       	ret
     7c4:	22 e0       	ldi	r18, 0x02	; 2
     7c6:	30 e0       	ldi	r19, 0x00	; 0
     7c8:	e6 cf       	rjmp	.-52     	;  0x796
     7ca:	11 82       	std	Z+1, r1	; 0x01
     7cc:	10 82       	st	Z, r1
     7ce:	f7 01       	movw	r30, r14
     7d0:	80 81       	ld	r24, Z
     7d2:	91 81       	ldd	r25, Z+1	; 0x01
     7d4:	01 96       	adiw	r24, 0x01	; 1
     7d6:	e6 cf       	rjmp	.-52     	;  0x7a4
     7d8:	80 e9       	ldi	r24, 0x90	; 144
     7da:	91 e0       	ldi	r25, 0x01	; 1
     7dc:	08 95       	ret
     7de:	08 95       	ret
     7e0:	08 95       	ret
     7e2:	08 95       	ret
     7e4:	af 92       	push	r10
     7e6:	bf 92       	push	r11
     7e8:	cf 92       	push	r12
     7ea:	df 92       	push	r13
     7ec:	ef 92       	push	r14
     7ee:	ff 92       	push	r15
     7f0:	0f 93       	push	r16
     7f2:	1f 93       	push	r17
     7f4:	cf 93       	push	r28
     7f6:	df 93       	push	r29
     7f8:	6c 01       	movw	r12, r24
     7fa:	7b 01       	movw	r14, r22
     7fc:	8b 01       	movw	r16, r22
     7fe:	04 0f       	add	r16, r20
     800:	15 1f       	adc	r17, r21
     802:	eb 01       	movw	r28, r22
     804:	5e 01       	movw	r10, r28
     806:	ae 18       	sub	r10, r14
     808:	bf 08       	sbc	r11, r15
     80a:	c0 17       	cp	r28, r16
     80c:	d1 07       	cpc	r29, r17
     80e:	59 f0       	breq	.+22     	;  0x826
     810:	69 91       	ld	r22, Y+
     812:	d6 01       	movw	r26, r12
     814:	ed 91       	ld	r30, X+
     816:	fc 91       	ld	r31, X
     818:	01 90       	ld	r0, Z+
     81a:	f0 81       	ld	r31, Z
     81c:	e0 2d       	mov	r30, r0
     81e:	c6 01       	movw	r24, r12
     820:	09 95       	icall
     822:	89 2b       	or	r24, r25
     824:	79 f7       	brne	.-34     	;  0x804
     826:	c5 01       	movw	r24, r10
     828:	df 91       	pop	r29
     82a:	cf 91       	pop	r28
     82c:	1f 91       	pop	r17
     82e:	0f 91       	pop	r16
     830:	ff 90       	pop	r15
     832:	ef 90       	pop	r14
     834:	df 90       	pop	r13
     836:	cf 90       	pop	r12
     838:	bf 90       	pop	r11
     83a:	af 90       	pop	r10
     83c:	08 95       	ret
     83e:	fc 01       	movw	r30, r24
     840:	44 81       	ldd	r20, Z+4	; 0x04
     842:	55 81       	ldd	r21, Z+5	; 0x05
     844:	60 81       	ld	r22, Z
     846:	71 81       	ldd	r23, Z+1	; 0x01
     848:	86 e6       	ldi	r24, 0x66	; 102
     84a:	93 e0       	ldi	r25, 0x03	; 3
     84c:	0c 94 f2 03 	jmp	0x7e4	;  0x7e4
     850:	fc 01       	movw	r30, r24
     852:	53 8d       	ldd	r21, Z+27	; 0x1b
     854:	44 8d       	ldd	r20, Z+28	; 0x1c
     856:	25 2f       	mov	r18, r21
     858:	30 e0       	ldi	r19, 0x00	; 0
     85a:	84 2f       	mov	r24, r20
     85c:	90 e0       	ldi	r25, 0x00	; 0
     85e:	82 1b       	sub	r24, r18
     860:	93 0b       	sbc	r25, r19
     862:	54 17       	cp	r21, r20
     864:	10 f0       	brcs	.+4      	;  0x86a
     866:	cf 96       	adiw	r24, 0x3f	; 63
     868:	08 95       	ret
     86a:	01 97       	sbiw	r24, 0x01	; 1
     86c:	08 95       	ret
     86e:	fc 01       	movw	r30, r24
     870:	91 8d       	ldd	r25, Z+25	; 0x19
     872:	82 8d       	ldd	r24, Z+26	; 0x1a
     874:	98 17       	cp	r25, r24
     876:	61 f0       	breq	.+24     	;  0x890
     878:	a2 8d       	ldd	r26, Z+26	; 0x1a
     87a:	ae 0f       	add	r26, r30
     87c:	bf 2f       	mov	r27, r31
     87e:	b1 1d       	adc	r27, r1
     880:	5d 96       	adiw	r26, 0x1d	; 29
     882:	8c 91       	ld	r24, X
     884:	92 8d       	ldd	r25, Z+26	; 0x1a
     886:	9f 5f       	subi	r25, 0xFF	; 255
     888:	9f 73       	andi	r25, 0x3F	; 63
     88a:	92 8f       	std	Z+26, r25	; 0x1a
     88c:	90 e0       	ldi	r25, 0x00	; 0
     88e:	08 95       	ret
     890:	8f ef       	ldi	r24, 0xFF	; 255
     892:	9f ef       	ldi	r25, 0xFF	; 255
     894:	08 95       	ret
     896:	fc 01       	movw	r30, r24
     898:	91 8d       	ldd	r25, Z+25	; 0x19
     89a:	82 8d       	ldd	r24, Z+26	; 0x1a
     89c:	98 17       	cp	r25, r24
     89e:	31 f0       	breq	.+12     	;  0x8ac
     8a0:	82 8d       	ldd	r24, Z+26	; 0x1a
     8a2:	e8 0f       	add	r30, r24
     8a4:	f1 1d       	adc	r31, r1
     8a6:	85 8d       	ldd	r24, Z+29	; 0x1d
     8a8:	90 e0       	ldi	r25, 0x00	; 0
     8aa:	08 95       	ret
     8ac:	8f ef       	ldi	r24, 0xFF	; 255
     8ae:	9f ef       	ldi	r25, 0xFF	; 255
     8b0:	08 95       	ret
     8b2:	fc 01       	movw	r30, r24
     8b4:	91 8d       	ldd	r25, Z+25	; 0x19
     8b6:	22 8d       	ldd	r18, Z+26	; 0x1a
     8b8:	89 2f       	mov	r24, r25
     8ba:	90 e0       	ldi	r25, 0x00	; 0
     8bc:	80 5c       	subi	r24, 0xC0	; 192
     8be:	9f 4f       	sbci	r25, 0xFF	; 255
     8c0:	82 1b       	sub	r24, r18
     8c2:	91 09       	sbc	r25, r1
     8c4:	8f 73       	andi	r24, 0x3F	; 63
     8c6:	99 27       	eor	r25, r25
     8c8:	08 95       	ret
     8ca:	86 e6       	ldi	r24, 0x66	; 102
     8cc:	93 e0       	ldi	r25, 0x03	; 3
     8ce:	0e 94 59 04 	call	0x8b2	;  0x8b2
     8d2:	21 e0       	ldi	r18, 0x01	; 1
     8d4:	89 2b       	or	r24, r25
     8d6:	09 f4       	brne	.+2      	;  0x8da
     8d8:	20 e0       	ldi	r18, 0x00	; 0
     8da:	82 2f       	mov	r24, r18
     8dc:	08 95       	ret
     8de:	80 e0       	ldi	r24, 0x00	; 0
     8e0:	90 e0       	ldi	r25, 0x00	; 0
     8e2:	89 2b       	or	r24, r25
     8e4:	29 f0       	breq	.+10     	;  0x8f0
     8e6:	0e 94 65 04 	call	0x8ca	;  0x8ca
     8ea:	81 11       	cpse	r24, r1
     8ec:	0c 94 00 00 	jmp	0	;  0x0
     8f0:	08 95       	ret
     8f2:	fc 01       	movw	r30, r24
     8f4:	a4 8d       	ldd	r26, Z+28	; 0x1c
     8f6:	a8 0f       	add	r26, r24
     8f8:	b9 2f       	mov	r27, r25
     8fa:	b1 1d       	adc	r27, r1
     8fc:	a3 5a       	subi	r26, 0xA3	; 163
     8fe:	bf 4f       	sbci	r27, 0xFF	; 255
     900:	2c 91       	ld	r18, X
     902:	84 8d       	ldd	r24, Z+28	; 0x1c
     904:	90 e0       	ldi	r25, 0x00	; 0
     906:	01 96       	adiw	r24, 0x01	; 1
     908:	8f 73       	andi	r24, 0x3F	; 63
     90a:	99 27       	eor	r25, r25
     90c:	84 8f       	std	Z+28, r24	; 0x1c
     90e:	a6 89       	ldd	r26, Z+22	; 0x16
     910:	b7 89       	ldd	r27, Z+23	; 0x17
     912:	2c 93       	st	X, r18
     914:	a0 89       	ldd	r26, Z+16	; 0x10
     916:	b1 89       	ldd	r27, Z+17	; 0x11
     918:	8c 91       	ld	r24, X
     91a:	83 70       	andi	r24, 0x03	; 3
     91c:	80 64       	ori	r24, 0x40	; 64
     91e:	8c 93       	st	X, r24
     920:	93 8d       	ldd	r25, Z+27	; 0x1b
     922:	84 8d       	ldd	r24, Z+28	; 0x1c
     924:	98 13       	cpse	r25, r24
     926:	06 c0       	rjmp	.+12     	;  0x934
     928:	02 88       	ldd	r0, Z+18	; 0x12
     92a:	f3 89       	ldd	r31, Z+19	; 0x13
     92c:	e0 2d       	mov	r30, r0
     92e:	80 81       	ld	r24, Z
     930:	8f 7d       	andi	r24, 0xDF	; 223
     932:	80 83       	st	Z, r24
     934:	08 95       	ret
     936:	ef 92       	push	r14
     938:	ff 92       	push	r15
     93a:	0f 93       	push	r16
     93c:	1f 93       	push	r17
     93e:	cf 93       	push	r28
     940:	df 93       	push	r29
     942:	ec 01       	movw	r28, r24
     944:	81 e0       	ldi	r24, 0x01	; 1
     946:	88 8f       	std	Y+24, r24	; 0x18
     948:	9b 8d       	ldd	r25, Y+27	; 0x1b
     94a:	8c 8d       	ldd	r24, Y+28	; 0x1c
     94c:	98 13       	cpse	r25, r24
     94e:	1a c0       	rjmp	.+52     	;  0x984
     950:	e8 89       	ldd	r30, Y+16	; 0x10
     952:	f9 89       	ldd	r31, Y+17	; 0x11
     954:	80 81       	ld	r24, Z
     956:	85 ff       	sbrs	r24, 5
     958:	15 c0       	rjmp	.+42     	;  0x984
     95a:	9f b7       	in	r25, 0x3f	; 63
     95c:	f8 94       	cli
     95e:	ee 89       	ldd	r30, Y+22	; 0x16
     960:	ff 89       	ldd	r31, Y+23	; 0x17
     962:	60 83       	st	Z, r22
     964:	e8 89       	ldd	r30, Y+16	; 0x10
     966:	f9 89       	ldd	r31, Y+17	; 0x11
     968:	80 81       	ld	r24, Z
     96a:	83 70       	andi	r24, 0x03	; 3
     96c:	80 64       	ori	r24, 0x40	; 64
     96e:	80 83       	st	Z, r24
     970:	9f bf       	out	0x3f, r25	; 63
     972:	81 e0       	ldi	r24, 0x01	; 1
     974:	90 e0       	ldi	r25, 0x00	; 0
     976:	df 91       	pop	r29
     978:	cf 91       	pop	r28
     97a:	1f 91       	pop	r17
     97c:	0f 91       	pop	r16
     97e:	ff 90       	pop	r15
     980:	ef 90       	pop	r14
     982:	08 95       	ret
     984:	f6 2e       	mov	r15, r22
     986:	0b 8d       	ldd	r16, Y+27	; 0x1b
     988:	10 e0       	ldi	r17, 0x00	; 0
     98a:	0f 5f       	subi	r16, 0xFF	; 255
     98c:	1f 4f       	sbci	r17, 0xFF	; 255
     98e:	0f 73       	andi	r16, 0x3F	; 63
     990:	11 27       	eor	r17, r17
     992:	e0 2e       	mov	r14, r16
     994:	8c 8d       	ldd	r24, Y+28	; 0x1c
     996:	8e 11       	cpse	r24, r14
     998:	0c c0       	rjmp	.+24     	;  0x9b2
     99a:	0f b6       	in	r0, 0x3f	; 63
     99c:	07 fc       	sbrc	r0, 7
     99e:	fa cf       	rjmp	.-12     	;  0x994
     9a0:	e8 89       	ldd	r30, Y+16	; 0x10
     9a2:	f9 89       	ldd	r31, Y+17	; 0x11
     9a4:	80 81       	ld	r24, Z
     9a6:	85 ff       	sbrs	r24, 5
     9a8:	f5 cf       	rjmp	.-22     	;  0x994
     9aa:	ce 01       	movw	r24, r28
     9ac:	0e 94 79 04 	call	0x8f2	;  0x8f2
     9b0:	f1 cf       	rjmp	.-30     	;  0x994
     9b2:	eb 8d       	ldd	r30, Y+27	; 0x1b
     9b4:	ec 0f       	add	r30, r28
     9b6:	fd 2f       	mov	r31, r29
     9b8:	f1 1d       	adc	r31, r1
     9ba:	e3 5a       	subi	r30, 0xA3	; 163
     9bc:	ff 4f       	sbci	r31, 0xFF	; 255
     9be:	f0 82       	st	Z, r15
     9c0:	9f b7       	in	r25, 0x3f	; 63
     9c2:	f8 94       	cli
     9c4:	0b 8f       	std	Y+27, r16	; 0x1b
     9c6:	ea 89       	ldd	r30, Y+18	; 0x12
     9c8:	fb 89       	ldd	r31, Y+19	; 0x13
     9ca:	80 81       	ld	r24, Z
     9cc:	80 62       	ori	r24, 0x20	; 32
     9ce:	cf cf       	rjmp	.-98     	;  0x96e
     9d0:	cf 93       	push	r28
     9d2:	df 93       	push	r29
     9d4:	ec 01       	movw	r28, r24
     9d6:	88 8d       	ldd	r24, Y+24	; 0x18
     9d8:	88 23       	and	r24, r24
     9da:	b9 f0       	breq	.+46     	;  0xa0a
     9dc:	aa 89       	ldd	r26, Y+18	; 0x12
     9de:	bb 89       	ldd	r27, Y+19	; 0x13
     9e0:	e8 89       	ldd	r30, Y+16	; 0x10
     9e2:	f9 89       	ldd	r31, Y+17	; 0x11
     9e4:	8c 91       	ld	r24, X
     9e6:	85 fd       	sbrc	r24, 5
     9e8:	03 c0       	rjmp	.+6      	;  0x9f0
     9ea:	80 81       	ld	r24, Z
     9ec:	86 fd       	sbrc	r24, 6
     9ee:	0d c0       	rjmp	.+26     	;  0xa0a
     9f0:	0f b6       	in	r0, 0x3f	; 63
     9f2:	07 fc       	sbrc	r0, 7
     9f4:	f7 cf       	rjmp	.-18     	;  0x9e4
     9f6:	8c 91       	ld	r24, X
     9f8:	85 ff       	sbrs	r24, 5
     9fa:	f2 cf       	rjmp	.-28     	;  0x9e0
     9fc:	80 81       	ld	r24, Z
     9fe:	85 ff       	sbrs	r24, 5
     a00:	ed cf       	rjmp	.-38     	;  0x9dc
     a02:	ce 01       	movw	r24, r28
     a04:	0e 94 79 04 	call	0x8f2	;  0x8f2
     a08:	e9 cf       	rjmp	.-46     	;  0x9dc
     a0a:	df 91       	pop	r29
     a0c:	cf 91       	pop	r28
     a0e:	08 95       	ret
     a10:	20 91 62 02 	lds	r18, 0x0262	;  0x800262
     a14:	26 0f       	add	r18, r22
     a16:	33 27       	eor	r19, r19
     a18:	33 1f       	adc	r19, r19
     a1a:	21 32       	cpi	r18, 0x21	; 33
     a1c:	31 05       	cpc	r19, r1
     a1e:	ec f4       	brge	.+58     	;  0xa5a
     a20:	20 91 30 03 	lds	r18, 0x0330	;  0x800330
     a24:	fc 01       	movw	r30, r24
     a26:	90 e0       	ldi	r25, 0x00	; 0
     a28:	80 e0       	ldi	r24, 0x00	; 0
     a2a:	24 30       	cpi	r18, 0x04	; 4
     a2c:	69 f0       	breq	.+26     	;  0xa48
     a2e:	82 e0       	ldi	r24, 0x02	; 2
     a30:	08 95       	ret
     a32:	a0 91 62 02 	lds	r26, 0x0262	;  0x800262
     a36:	21 91       	ld	r18, Z+
     a38:	ac 01       	movw	r20, r24
     a3a:	4e 5b       	subi	r20, 0xBE	; 190
     a3c:	5d 4f       	sbci	r21, 0xFD	; 253
     a3e:	a4 0f       	add	r26, r20
     a40:	b5 2f       	mov	r27, r21
     a42:	b1 1d       	adc	r27, r1
     a44:	2c 93       	st	X, r18
     a46:	01 96       	adiw	r24, 0x01	; 1
     a48:	86 17       	cp	r24, r22
     a4a:	98 f3       	brcs	.-26     	;  0xa32
     a4c:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
     a50:	68 0f       	add	r22, r24
     a52:	60 93 62 02 	sts	0x0262, r22	;  0x800262
     a56:	80 e0       	ldi	r24, 0x00	; 0
     a58:	08 95       	ret
     a5a:	81 e0       	ldi	r24, 0x01	; 1
     a5c:	08 95       	ret
     a5e:	10 92 30 03 	sts	0x0330, r1	;  0x800330
     a62:	81 e0       	ldi	r24, 0x01	; 1
     a64:	80 93 2f 03 	sts	0x032F, r24	;  0x80032f
     a68:	10 92 0a 03 	sts	0x030A, r1	;  0x80030a
     a6c:	61 e0       	ldi	r22, 0x01	; 1
     a6e:	82 e1       	ldi	r24, 0x12	; 18
     a70:	0e 94 3e 01 	call	0x27c	;  0x27c
     a74:	61 e0       	ldi	r22, 0x01	; 1
     a76:	83 e1       	ldi	r24, 0x13	; 19
     a78:	0e 94 3e 01 	call	0x27c	;  0x27c
     a7c:	e9 eb       	ldi	r30, 0xB9	; 185
     a7e:	f0 e0       	ldi	r31, 0x00	; 0
     a80:	80 81       	ld	r24, Z
     a82:	8e 7f       	andi	r24, 0xFE	; 254
     a84:	80 83       	st	Z, r24
     a86:	80 81       	ld	r24, Z
     a88:	8d 7f       	andi	r24, 0xFD	; 253
     a8a:	80 83       	st	Z, r24
     a8c:	88 e4       	ldi	r24, 0x48	; 72
     a8e:	80 93 b8 00 	sts	0x00B8, r24	;  0x8000b8
     a92:	85 e4       	ldi	r24, 0x45	; 69
     a94:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
     a98:	08 95       	ret
     a9a:	cf 93       	push	r28
     a9c:	df 93       	push	r29
     a9e:	91 e0       	ldi	r25, 0x01	; 1
     aa0:	90 93 41 02 	sts	0x0241, r25	;  0x800241
     aa4:	88 23       	and	r24, r24
     aa6:	b9 f0       	breq	.+46     	;  0xad6
     aa8:	c0 91 b8 00 	lds	r28, 0x00B8	;  0x8000b8
     aac:	d0 91 ba 00 	lds	r29, 0x00BA	;  0x8000ba
     ab0:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
     ab4:	8a 7b       	andi	r24, 0xBA	; 186
     ab6:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
     aba:	60 e0       	ldi	r22, 0x00	; 0
     abc:	82 e1       	ldi	r24, 0x12	; 18
     abe:	0e 94 3e 01 	call	0x27c	;  0x27c
     ac2:	60 e0       	ldi	r22, 0x00	; 0
     ac4:	83 e1       	ldi	r24, 0x13	; 19
     ac6:	0e 94 3e 01 	call	0x27c	;  0x27c
     aca:	0e 94 2f 05 	call	0xa5e	;  0xa5e
     ace:	d0 93 ba 00 	sts	0x00BA, r29	;  0x8000ba
     ad2:	c0 93 b8 00 	sts	0x00B8, r28	;  0x8000b8
     ad6:	df 91       	pop	r29
     ad8:	cf 91       	pop	r28
     ada:	08 95       	ret
     adc:	8f 92       	push	r8
     ade:	9f 92       	push	r9
     ae0:	af 92       	push	r10
     ae2:	bf 92       	push	r11
     ae4:	cf 92       	push	r12
     ae6:	df 92       	push	r13
     ae8:	ef 92       	push	r14
     aea:	ff 92       	push	r15
     aec:	0f 93       	push	r16
     aee:	1f 93       	push	r17
     af0:	cf 93       	push	r28
     af2:	df 93       	push	r29
     af4:	d0 91 59 03 	lds	r29, 0x0359	;  0x800359
     af8:	d1 32       	cpi	r29, 0x21	; 33
     afa:	08 f0       	brcs	.+2      	;  0xafe
     afc:	d7 c0       	rjmp	.+430    	;  0xcac
     afe:	18 2f       	mov	r17, r24
     b00:	c0 91 58 03 	lds	r28, 0x0358	;  0x800358
     b04:	0e 94 84 02 	call	0x508	;  0x508
     b08:	6b 01       	movw	r12, r22
     b0a:	7c 01       	movw	r14, r24
     b0c:	80 91 30 03 	lds	r24, 0x0330	;  0x800330
     b10:	81 11       	cpse	r24, r1
     b12:	6b c0       	rjmp	.+214    	;  0xbea
     b14:	82 e0       	ldi	r24, 0x02	; 2
     b16:	80 93 30 03 	sts	0x0330, r24	;  0x800330
     b1a:	10 93 2f 03 	sts	0x032F, r17	;  0x80032f
     b1e:	8f ef       	ldi	r24, 0xFF	; 255
     b20:	80 93 2e 03 	sts	0x032E, r24	;  0x80032e
     b24:	10 92 2d 03 	sts	0x032D, r1	;  0x80032d
     b28:	d0 93 2c 03 	sts	0x032C, r29	;  0x80032c
     b2c:	a8 e3       	ldi	r26, 0x38	; 56
     b2e:	b3 e0       	ldi	r27, 0x03	; 3
     b30:	ec e0       	ldi	r30, 0x0C	; 12
     b32:	f3 e0       	ldi	r31, 0x03	; 3
     b34:	80 e0       	ldi	r24, 0x00	; 0
     b36:	d8 13       	cpse	r29, r24
     b38:	91 c0       	rjmp	.+290    	;  0xc5c
     b3a:	10 92 0b 03 	sts	0x030B, r1	;  0x80030b
     b3e:	80 91 0b 03 	lds	r24, 0x030B	;  0x80030b
     b42:	cc 0f       	add	r28, r28
     b44:	c8 2b       	or	r28, r24
     b46:	c0 93 0b 03 	sts	0x030B, r28	;  0x80030b
     b4a:	80 91 0a 03 	lds	r24, 0x030A	;  0x80030a
     b4e:	81 30       	cpi	r24, 0x01	; 1
     b50:	09 f0       	breq	.+2      	;  0xb54
     b52:	88 c0       	rjmp	.+272    	;  0xc64
     b54:	10 92 0a 03 	sts	0x030A, r1	;  0x80030a
     b58:	0e 94 84 02 	call	0x508	;  0x508
     b5c:	6b 01       	movw	r12, r22
     b5e:	7c 01       	movw	r14, r24
     b60:	80 91 0b 03 	lds	r24, 0x030B	;  0x80030b
     b64:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
     b68:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
     b6c:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
     b70:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
     b74:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
     b78:	89 2b       	or	r24, r25
     b7a:	8a 2b       	or	r24, r26
     b7c:	8b 2b       	or	r24, r27
     b7e:	a1 f0       	breq	.+40     	;  0xba8
     b80:	0e 94 84 02 	call	0x508	;  0x508
     b84:	00 91 32 03 	lds	r16, 0x0332	;  0x800332
     b88:	10 91 33 03 	lds	r17, 0x0333	;  0x800333
     b8c:	20 91 34 03 	lds	r18, 0x0334	;  0x800334
     b90:	30 91 35 03 	lds	r19, 0x0335	;  0x800335
     b94:	6c 19       	sub	r22, r12
     b96:	7d 09       	sbc	r23, r13
     b98:	8e 09       	sbc	r24, r14
     b9a:	9f 09       	sbc	r25, r15
     b9c:	06 17       	cp	r16, r22
     b9e:	17 07       	cpc	r17, r23
     ba0:	28 07       	cpc	r18, r24
     ba2:	39 07       	cpc	r19, r25
     ba4:	08 f4       	brcc	.+2      	;  0xba8
     ba6:	42 c0       	rjmp	.+132    	;  0xc2c
     ba8:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
     bac:	83 fd       	sbrc	r24, 3
     bae:	d8 cf       	rjmp	.-80     	;  0xb60
     bb0:	85 ec       	ldi	r24, 0xC5	; 197
     bb2:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
     bb6:	0e 94 84 02 	call	0x508	;  0x508
     bba:	6b 01       	movw	r12, r22
     bbc:	7c 01       	movw	r14, r24
     bbe:	80 91 30 03 	lds	r24, 0x0330	;  0x800330
     bc2:	82 30       	cpi	r24, 0x02	; 2
     bc4:	09 f4       	brne	.+2      	;  0xbc8
     bc6:	50 c0       	rjmp	.+160    	;  0xc68
     bc8:	80 91 2e 03 	lds	r24, 0x032E	;  0x80032e
     bcc:	8f 3f       	cpi	r24, 0xFF	; 255
     bce:	09 f4       	brne	.+2      	;  0xbd2
     bd0:	6f c0       	rjmp	.+222    	;  0xcb0
     bd2:	80 91 2e 03 	lds	r24, 0x032E	;  0x80032e
     bd6:	80 32       	cpi	r24, 0x20	; 32
     bd8:	09 f4       	brne	.+2      	;  0xbdc
     bda:	6c c0       	rjmp	.+216    	;  0xcb4
     bdc:	80 91 2e 03 	lds	r24, 0x032E	;  0x80032e
     be0:	80 33       	cpi	r24, 0x30	; 48
     be2:	09 f4       	brne	.+2      	;  0xbe6
     be4:	69 c0       	rjmp	.+210    	;  0xcb8
     be6:	84 e0       	ldi	r24, 0x04	; 4
     be8:	26 c0       	rjmp	.+76     	;  0xc36
     bea:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
     bee:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
     bf2:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
     bf6:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
     bfa:	89 2b       	or	r24, r25
     bfc:	8a 2b       	or	r24, r26
     bfe:	8b 2b       	or	r24, r27
     c00:	09 f4       	brne	.+2      	;  0xc04
     c02:	84 cf       	rjmp	.-248    	;  0xb0c
     c04:	0e 94 84 02 	call	0x508	;  0x508
     c08:	80 90 32 03 	lds	r8, 0x0332	;  0x800332
     c0c:	90 90 33 03 	lds	r9, 0x0333	;  0x800333
     c10:	a0 90 34 03 	lds	r10, 0x0334	;  0x800334
     c14:	b0 90 35 03 	lds	r11, 0x0335	;  0x800335
     c18:	6c 19       	sub	r22, r12
     c1a:	7d 09       	sbc	r23, r13
     c1c:	8e 09       	sbc	r24, r14
     c1e:	9f 09       	sbc	r25, r15
     c20:	86 16       	cp	r8, r22
     c22:	97 06       	cpc	r9, r23
     c24:	a8 06       	cpc	r10, r24
     c26:	b9 06       	cpc	r11, r25
     c28:	08 f0       	brcs	.+2      	;  0xc2c
     c2a:	70 cf       	rjmp	.-288    	;  0xb0c
     c2c:	80 91 31 03 	lds	r24, 0x0331	;  0x800331
     c30:	0e 94 4d 05 	call	0xa9a	;  0xa9a
     c34:	85 e0       	ldi	r24, 0x05	; 5
     c36:	10 92 37 03 	sts	0x0337, r1	;  0x800337
     c3a:	10 92 59 03 	sts	0x0359, r1	;  0x800359
     c3e:	10 92 36 03 	sts	0x0336, r1	;  0x800336
     c42:	df 91       	pop	r29
     c44:	cf 91       	pop	r28
     c46:	1f 91       	pop	r17
     c48:	0f 91       	pop	r16
     c4a:	ff 90       	pop	r15
     c4c:	ef 90       	pop	r14
     c4e:	df 90       	pop	r13
     c50:	cf 90       	pop	r12
     c52:	bf 90       	pop	r11
     c54:	af 90       	pop	r10
     c56:	9f 90       	pop	r9
     c58:	8f 90       	pop	r8
     c5a:	08 95       	ret
     c5c:	9d 91       	ld	r25, X+
     c5e:	91 93       	st	Z+, r25
     c60:	8f 5f       	subi	r24, 0xFF	; 255
     c62:	69 cf       	rjmp	.-302    	;  0xb36
     c64:	85 ee       	ldi	r24, 0xE5	; 229
     c66:	a5 cf       	rjmp	.-182    	;  0xbb2
     c68:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
     c6c:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
     c70:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
     c74:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
     c78:	89 2b       	or	r24, r25
     c7a:	8a 2b       	or	r24, r26
     c7c:	8b 2b       	or	r24, r27
     c7e:	09 f4       	brne	.+2      	;  0xc82
     c80:	9e cf       	rjmp	.-196    	;  0xbbe
     c82:	0e 94 84 02 	call	0x508	;  0x508
     c86:	00 91 32 03 	lds	r16, 0x0332	;  0x800332
     c8a:	10 91 33 03 	lds	r17, 0x0333	;  0x800333
     c8e:	20 91 34 03 	lds	r18, 0x0334	;  0x800334
     c92:	30 91 35 03 	lds	r19, 0x0335	;  0x800335
     c96:	6c 19       	sub	r22, r12
     c98:	7d 09       	sbc	r23, r13
     c9a:	8e 09       	sbc	r24, r14
     c9c:	9f 09       	sbc	r25, r15
     c9e:	06 17       	cp	r16, r22
     ca0:	17 07       	cpc	r17, r23
     ca2:	28 07       	cpc	r18, r24
     ca4:	39 07       	cpc	r19, r25
     ca6:	08 f0       	brcs	.+2      	;  0xcaa
     ca8:	8a cf       	rjmp	.-236    	;  0xbbe
     caa:	c0 cf       	rjmp	.-128    	;  0xc2c
     cac:	81 e0       	ldi	r24, 0x01	; 1
     cae:	c3 cf       	rjmp	.-122    	;  0xc36
     cb0:	80 e0       	ldi	r24, 0x00	; 0
     cb2:	c1 cf       	rjmp	.-126    	;  0xc36
     cb4:	82 e0       	ldi	r24, 0x02	; 2
     cb6:	bf cf       	rjmp	.-130    	;  0xc36
     cb8:	83 e0       	ldi	r24, 0x03	; 3
     cba:	bd cf       	rjmp	.-134    	;  0xc36
     cbc:	08 95       	ret
     cbe:	e0 91 8a 02 	lds	r30, 0x028A	;  0x80028a
     cc2:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
     cc6:	e8 17       	cp	r30, r24
     cc8:	30 f4       	brcc	.+12     	;  0xcd6
     cca:	f0 e0       	ldi	r31, 0x00	; 0
     ccc:	ef 5d       	subi	r30, 0xDF	; 223
     cce:	fd 4f       	sbci	r31, 0xFD	; 253
     cd0:	80 81       	ld	r24, Z
     cd2:	90 e0       	ldi	r25, 0x00	; 0
     cd4:	08 95       	ret
     cd6:	8f ef       	ldi	r24, 0xFF	; 255
     cd8:	9f ef       	ldi	r25, 0xFF	; 255
     cda:	08 95       	ret
     cdc:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
     ce0:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
     ce4:	2f ef       	ldi	r18, 0xFF	; 255
     ce6:	3f ef       	ldi	r19, 0xFF	; 255
     ce8:	98 17       	cp	r25, r24
     cea:	48 f4       	brcc	.+18     	;  0xcfe
     cec:	e9 2f       	mov	r30, r25
     cee:	f0 e0       	ldi	r31, 0x00	; 0
     cf0:	ef 5d       	subi	r30, 0xDF	; 223
     cf2:	fd 4f       	sbci	r31, 0xFD	; 253
     cf4:	20 81       	ld	r18, Z
     cf6:	30 e0       	ldi	r19, 0x00	; 0
     cf8:	9f 5f       	subi	r25, 0xFF	; 255
     cfa:	90 93 8a 02 	sts	0x028A, r25	;  0x80028a
     cfe:	c9 01       	movw	r24, r18
     d00:	08 95       	ret
     d02:	80 91 89 02 	lds	r24, 0x0289	;  0x800289
     d06:	90 91 8a 02 	lds	r25, 0x028A	;  0x80028a
     d0a:	89 1b       	sub	r24, r25
     d0c:	99 0b       	sbc	r25, r25
     d0e:	08 95       	ret
     d10:	cf 92       	push	r12
     d12:	df 92       	push	r13
     d14:	ef 92       	push	r14
     d16:	ff 92       	push	r15
     d18:	0f 93       	push	r16
     d1a:	1f 93       	push	r17
     d1c:	cf 93       	push	r28
     d1e:	df 93       	push	r29
     d20:	7c 01       	movw	r14, r24
     d22:	cb 01       	movw	r24, r22
     d24:	8a 01       	movw	r16, r20
     d26:	20 91 36 03 	lds	r18, 0x0336	;  0x800336
     d2a:	22 23       	and	r18, r18
     d2c:	89 f0       	breq	.+34     	;  0xd50
     d2e:	eb 01       	movw	r28, r22
     d30:	6b 01       	movw	r12, r22
     d32:	c4 0e       	add	r12, r20
     d34:	d5 1e       	adc	r13, r21
     d36:	cc 15       	cp	r28, r12
     d38:	dd 05       	cpc	r29, r13
     d3a:	69 f0       	breq	.+26     	;  0xd56
     d3c:	69 91       	ld	r22, Y+
     d3e:	d7 01       	movw	r26, r14
     d40:	ed 91       	ld	r30, X+
     d42:	fc 91       	ld	r31, X
     d44:	01 90       	ld	r0, Z+
     d46:	f0 81       	ld	r31, Z
     d48:	e0 2d       	mov	r30, r0
     d4a:	c7 01       	movw	r24, r14
     d4c:	09 95       	icall
     d4e:	f3 cf       	rjmp	.-26     	;  0xd36
     d50:	64 2f       	mov	r22, r20
     d52:	0e 94 08 05 	call	0xa10	;  0xa10
     d56:	c8 01       	movw	r24, r16
     d58:	df 91       	pop	r29
     d5a:	cf 91       	pop	r28
     d5c:	1f 91       	pop	r17
     d5e:	0f 91       	pop	r16
     d60:	ff 90       	pop	r15
     d62:	ef 90       	pop	r14
     d64:	df 90       	pop	r13
     d66:	cf 90       	pop	r12
     d68:	08 95       	ret
     d6a:	cf 93       	push	r28
     d6c:	df 93       	push	r29
     d6e:	1f 92       	push	r1
     d70:	cd b7       	in	r28, 0x3d	; 61
     d72:	de b7       	in	r29, 0x3e	; 62
     d74:	69 83       	std	Y+1, r22	; 0x01
     d76:	20 91 36 03 	lds	r18, 0x0336	;  0x800336
     d7a:	22 23       	and	r18, r18
     d7c:	f9 f0       	breq	.+62     	;  0xdbc
     d7e:	20 91 59 03 	lds	r18, 0x0359	;  0x800359
     d82:	20 32       	cpi	r18, 0x20	; 32
     d84:	58 f0       	brcs	.+22     	;  0xd9c
     d86:	21 e0       	ldi	r18, 0x01	; 1
     d88:	30 e0       	ldi	r19, 0x00	; 0
     d8a:	fc 01       	movw	r30, r24
     d8c:	33 83       	std	Z+3, r19	; 0x03
     d8e:	22 83       	std	Z+2, r18	; 0x02
     d90:	90 e0       	ldi	r25, 0x00	; 0
     d92:	80 e0       	ldi	r24, 0x00	; 0
     d94:	0f 90       	pop	r0
     d96:	df 91       	pop	r29
     d98:	cf 91       	pop	r28
     d9a:	08 95       	ret
     d9c:	80 91 37 03 	lds	r24, 0x0337	;  0x800337
     da0:	e8 2f       	mov	r30, r24
     da2:	f0 e0       	ldi	r31, 0x00	; 0
     da4:	e8 5c       	subi	r30, 0xC8	; 200
     da6:	fc 4f       	sbci	r31, 0xFC	; 252
     da8:	99 81       	ldd	r25, Y+1	; 0x01
     daa:	90 83       	st	Z, r25
     dac:	8f 5f       	subi	r24, 0xFF	; 255
     dae:	80 93 37 03 	sts	0x0337, r24	;  0x800337
     db2:	80 93 59 03 	sts	0x0359, r24	;  0x800359
     db6:	81 e0       	ldi	r24, 0x01	; 1
     db8:	90 e0       	ldi	r25, 0x00	; 0
     dba:	ec cf       	rjmp	.-40     	;  0xd94
     dbc:	61 e0       	ldi	r22, 0x01	; 1
     dbe:	ce 01       	movw	r24, r28
     dc0:	01 96       	adiw	r24, 0x01	; 1
     dc2:	0e 94 08 05 	call	0xa10	;  0xa10
     dc6:	f7 cf       	rjmp	.-18     	;  0xdb6
     dc8:	cf 93       	push	r28
     dca:	df 93       	push	r29
     dcc:	ea 01       	movw	r28, r20
     dce:	91 e0       	ldi	r25, 0x01	; 1
     dd0:	90 93 36 03 	sts	0x0336, r25	;  0x800336
     dd4:	80 93 58 03 	sts	0x0358, r24	;  0x800358
     dd8:	10 92 37 03 	sts	0x0337, r1	;  0x800337
     ddc:	10 92 59 03 	sts	0x0359, r1	;  0x800359
     de0:	83 e0       	ldi	r24, 0x03	; 3
     de2:	94 e0       	ldi	r25, 0x04	; 4
     de4:	0e 94 b5 06 	call	0xd6a	;  0xd6a
     de8:	68 81       	ld	r22, Y
     dea:	83 e0       	ldi	r24, 0x03	; 3
     dec:	94 e0       	ldi	r25, 0x04	; 4
     dee:	0e 94 b5 06 	call	0xd6a	;  0xd6a
     df2:	81 e0       	ldi	r24, 0x01	; 1
     df4:	0e 94 6e 05 	call	0xadc	;  0xadc
     df8:	91 e0       	ldi	r25, 0x01	; 1
     dfa:	81 11       	cpse	r24, r1
     dfc:	90 e0       	ldi	r25, 0x00	; 0
     dfe:	89 2f       	mov	r24, r25
     e00:	df 91       	pop	r29
     e02:	cf 91       	pop	r28
     e04:	08 95       	ret
     e06:	90 e0       	ldi	r25, 0x00	; 0
     e08:	80 e0       	ldi	r24, 0x00	; 0
     e0a:	08 95       	ret
     e0c:	0f 93       	push	r16
     e0e:	1f 93       	push	r17
     e10:	cf 93       	push	r28
     e12:	df 93       	push	r29
     e14:	20 91 1f 02 	lds	r18, 0x021F	;  0x80021f
     e18:	2f 5f       	subi	r18, 0xFF	; 255
     e1a:	32 2f       	mov	r19, r18
     e1c:	37 70       	andi	r19, 0x07	; 7
     e1e:	30 93 1f 02 	sts	0x021F, r19	;  0x80021f
     e22:	20 ff       	sbrs	r18, 0
     e24:	2b c0       	rjmp	.+86     	;  0xe7c
     e26:	20 e8       	ldi	r18, 0x80	; 128
     e28:	31 fd       	sbrc	r19, 1
     e2a:	20 64       	ori	r18, 0x40	; 64
     e2c:	34 70       	andi	r19, 0x04	; 4
     e2e:	09 f0       	breq	.+2      	;  0xe32
     e30:	20 62       	ori	r18, 0x20	; 32
     e32:	20 5f       	subi	r18, 0xF0	; 240
     e34:	fc 01       	movw	r30, r24
     e36:	ec 01       	movw	r28, r24
     e38:	23 96       	adiw	r28, 0x03	; 3
     e3a:	00 e0       	ldi	r16, 0x00	; 0
     e3c:	11 e0       	ldi	r17, 0x01	; 1
     e3e:	64 85       	ldd	r22, Z+12	; 0x0c
     e40:	66 23       	and	r22, r22
     e42:	29 f0       	breq	.+10     	;  0xe4e
     e44:	70 e0       	ldi	r23, 0x00	; 0
     e46:	c8 01       	movw	r24, r16
     e48:	0e 94 e6 36 	call	0x6dcc	;  0x6dcc
     e4c:	6f 5f       	subi	r22, 0xFF	; 255
     e4e:	61 87       	std	Z+9, r22	; 0x09
     e50:	32 2f       	mov	r19, r18
     e52:	36 9f       	mul	r19, r22
     e54:	03 0e       	add	r0, r19
     e56:	30 e0       	ldi	r19, 0x00	; 0
     e58:	31 1d       	adc	r19, r1
     e5a:	11 24       	eor	r1, r1
     e5c:	31 11       	cpse	r19, r1
     e5e:	10 c0       	rjmp	.+32     	;  0xe80
     e60:	16 82       	std	Z+6, r1	; 0x06
     e62:	66 23       	and	r22, r22
     e64:	11 f0       	breq	.+4      	;  0xe6a
     e66:	61 50       	subi	r22, 0x01	; 1
     e68:	61 87       	std	Z+9, r22	; 0x09
     e6a:	31 96       	adiw	r30, 0x01	; 1
     e6c:	ec 17       	cp	r30, r28
     e6e:	fd 07       	cpc	r31, r29
     e70:	31 f7       	brne	.-52     	;  0xe3e
     e72:	df 91       	pop	r29
     e74:	cf 91       	pop	r28
     e76:	1f 91       	pop	r17
     e78:	0f 91       	pop	r16
     e7a:	08 95       	ret
     e7c:	20 e0       	ldi	r18, 0x00	; 0
     e7e:	d4 cf       	rjmp	.-88     	;  0xe28
     e80:	31 50       	subi	r19, 0x01	; 1
     e82:	36 83       	std	Z+6, r19	; 0x06
     e84:	ee cf       	rjmp	.-36     	;  0xe62
     e86:	4f 92       	push	r4
     e88:	5f 92       	push	r5
     e8a:	7f 92       	push	r7
     e8c:	8f 92       	push	r8
     e8e:	9f 92       	push	r9
     e90:	af 92       	push	r10
     e92:	bf 92       	push	r11
     e94:	cf 92       	push	r12
     e96:	df 92       	push	r13
     e98:	ef 92       	push	r14
     e9a:	ff 92       	push	r15
     e9c:	0f 93       	push	r16
     e9e:	1f 93       	push	r17
     ea0:	cf 93       	push	r28
     ea2:	df 93       	push	r29
     ea4:	2c 01       	movw	r4, r24
     ea6:	eb 01       	movw	r28, r22
     ea8:	0e 94 84 02 	call	0x508	;  0x508
     eac:	f2 01       	movw	r30, r4
     eae:	27 85       	ldd	r18, Z+15	; 0x0f
     eb0:	30 89       	ldd	r19, Z+16	; 0x10
     eb2:	62 1b       	sub	r22, r18
     eb4:	73 0b       	sbc	r23, r19
     eb6:	6a 30       	cpi	r22, 0x0A	; 10
     eb8:	71 05       	cpc	r23, r1
     eba:	b0 f3       	brcs	.-20     	;  0xea8
     ebc:	f8 94       	cli
     ebe:	8a 81       	ldd	r24, Y+2	; 0x02
     ec0:	9b 81       	ldd	r25, Y+3	; 0x03
     ec2:	18 16       	cp	r1, r24
     ec4:	19 06       	cpc	r1, r25
     ec6:	0c f0       	brlt	.+2      	;  0xeca
     ec8:	cd c1       	rjmp	.+922    	;  0x1264
     eca:	e8 81       	ld	r30, Y
     ecc:	f9 81       	ldd	r31, Y+1	; 0x01
     ece:	6b b1       	in	r22, 0x0b	; 11
     ed0:	86 2e       	mov	r8, r22
     ed2:	68 94       	set
     ed4:	84 f8       	bld	r8, 4
     ed6:	3b b1       	in	r19, 0x0b	; 11
     ed8:	3f 7e       	andi	r19, 0xEF	; 239
     eda:	3b b9       	out	0x0b, r19	; 11
     edc:	da 84       	ldd	r13, Y+10	; 0x0a
     ede:	8f 81       	ldd	r24, Y+7	; 0x07
     ee0:	2d 2d       	mov	r18, r13
     ee2:	28 1b       	sub	r18, r24
     ee4:	82 2f       	mov	r24, r18
     ee6:	2f 83       	std	Y+7, r18	; 0x07
     ee8:	4f 85       	ldd	r20, Y+15	; 0x0f
     eea:	04 2e       	mov	r0, r20
     eec:	00 0c       	add	r0, r0
     eee:	55 0b       	sbc	r21, r21
     ef0:	aa 81       	ldd	r26, Y+2	; 0x02
     ef2:	bb 81       	ldd	r27, Y+3	; 0x03
     ef4:	7d 85       	ldd	r23, Y+13	; 0x0d
     ef6:	fc 84       	ldd	r15, Y+12	; 0x0c
     ef8:	ee 84       	ldd	r14, Y+14	; 0x0e
     efa:	7f 5f       	subi	r23, 0xFF	; 255
     efc:	f3 94       	inc	r15
     efe:	e3 94       	inc	r14
     f00:	9e 81       	ldd	r25, Y+6	; 0x06
     f02:	98 84       	ldd	r9, Y+8	; 0x08
     f04:	b9 84       	ldd	r11, Y+9	; 0x09
     f06:	ab 84       	ldd	r10, Y+11	; 0x0b
     f08:	11 81       	ldd	r17, Z+1	; 0x01
     f0a:	c1 2c       	mov	r12, r1
     f0c:	6c 2d       	mov	r22, r12
     f0e:	0c 2d       	mov	r16, r12
     f10:	2c 2d       	mov	r18, r12
     f12:	21 81       	ldd	r18, Z+1	; 0x01
     f14:	11 27       	eor	r17, r17
     f16:	88 94       	clc
     f18:	21 11       	cpse	r18, r1
     f1a:	28 0f       	add	r18, r24
     f1c:	08 f4       	brcc	.+2      	;  0xf20
     f1e:	2f ef       	ldi	r18, 0xFF	; 255
     f20:	81 95       	neg	r24
     f22:	88 94       	clc
     f24:	70 fd       	sbrc	r23, 0
     f26:	12 0f       	add	r17, r18
     f28:	17 95       	ror	r17
     f2a:	88 94       	clc
     f2c:	71 fd       	sbrc	r23, 1
     f2e:	12 0f       	add	r17, r18
     f30:	17 95       	ror	r17
     f32:	88 94       	clc
     f34:	72 fd       	sbrc	r23, 2
     f36:	12 0f       	add	r17, r18
     f38:	17 95       	ror	r17
     f3a:	88 94       	clc
     f3c:	73 fd       	sbrc	r23, 3
     f3e:	12 0f       	add	r17, r18
     f40:	17 95       	ror	r17
     f42:	88 94       	clc
     f44:	74 fd       	sbrc	r23, 4
     f46:	12 0f       	add	r17, r18
     f48:	17 95       	ror	r17
     f4a:	88 94       	clc
     f4c:	75 fd       	sbrc	r23, 5
     f4e:	12 0f       	add	r17, r18
     f50:	17 95       	ror	r17
     f52:	88 94       	clc
     f54:	76 fd       	sbrc	r23, 6
     f56:	12 0f       	add	r17, r18
     f58:	17 95       	ror	r17
     f5a:	88 94       	clc
     f5c:	77 fd       	sbrc	r23, 7
     f5e:	12 0f       	add	r17, r18
     f60:	17 95       	ror	r17
     f62:	88 94       	clc
     f64:	62 2f       	mov	r22, r18
     f66:	71 11       	cpse	r23, r1
     f68:	61 2f       	mov	r22, r17
     f6a:	8d 0d       	add	r24, r13
     f6c:	16 2f       	mov	r17, r22
     f6e:	00 2c       	mov	r0, r0
     f70:	8b b8       	out	0x0b, r8	; 11
     f72:	00 c0       	rjmp	.+0      	;  0xf74
     f74:	17 ff       	sbrs	r17, 7
     f76:	3b b9       	out	0x0b, r19	; 11
     f78:	20 81       	ld	r18, Z
     f7a:	66 27       	eor	r22, r22
     f7c:	88 94       	clc
     f7e:	00 c0       	rjmp	.+0      	;  0xf80
     f80:	00 c0       	rjmp	.+0      	;  0xf82
     f82:	00 2c       	mov	r0, r0
     f84:	3b b9       	out	0x0b, r19	; 11
     f86:	21 11       	cpse	r18, r1
     f88:	29 0f       	add	r18, r25
     f8a:	00 c0       	rjmp	.+0      	;  0xf8c
     f8c:	00 2c       	mov	r0, r0
     f8e:	8b b8       	out	0x0b, r8	; 11
     f90:	00 c0       	rjmp	.+0      	;  0xf92
     f92:	16 ff       	sbrs	r17, 6
     f94:	3b b9       	out	0x0b, r19	; 11
     f96:	08 f4       	brcc	.+2      	;  0xf9a
     f98:	2f ef       	ldi	r18, 0xFF	; 255
     f9a:	91 95       	neg	r25
     f9c:	88 94       	clc
     f9e:	00 c0       	rjmp	.+0      	;  0xfa0
     fa0:	00 c0       	rjmp	.+0      	;  0xfa2
     fa2:	00 2c       	mov	r0, r0
     fa4:	3b b9       	out	0x0b, r19	; 11
     fa6:	f0 fc       	sbrc	r15, 0
     fa8:	62 0f       	add	r22, r18
     faa:	00 c0       	rjmp	.+0      	;  0xfac
     fac:	00 2c       	mov	r0, r0
     fae:	8b b8       	out	0x0b, r8	; 11
     fb0:	00 c0       	rjmp	.+0      	;  0xfb2
     fb2:	15 ff       	sbrs	r17, 5
     fb4:	3b b9       	out	0x0b, r19	; 11
     fb6:	67 95       	ror	r22
     fb8:	88 94       	clc
     fba:	f1 fc       	sbrc	r15, 1
     fbc:	62 0f       	add	r22, r18
     fbe:	00 c0       	rjmp	.+0      	;  0xfc0
     fc0:	00 c0       	rjmp	.+0      	;  0xfc2
     fc2:	00 2c       	mov	r0, r0
     fc4:	3b b9       	out	0x0b, r19	; 11
     fc6:	67 95       	ror	r22
     fc8:	88 94       	clc
     fca:	00 c0       	rjmp	.+0      	;  0xfcc
     fcc:	00 2c       	mov	r0, r0
     fce:	8b b8       	out	0x0b, r8	; 11
     fd0:	00 c0       	rjmp	.+0      	;  0xfd2
     fd2:	14 ff       	sbrs	r17, 4
     fd4:	3b b9       	out	0x0b, r19	; 11
     fd6:	f2 fc       	sbrc	r15, 2
     fd8:	62 0f       	add	r22, r18
     fda:	67 95       	ror	r22
     fdc:	88 94       	clc
     fde:	00 c0       	rjmp	.+0      	;  0xfe0
     fe0:	00 c0       	rjmp	.+0      	;  0xfe2
     fe2:	00 2c       	mov	r0, r0
     fe4:	3b b9       	out	0x0b, r19	; 11
     fe6:	f3 fc       	sbrc	r15, 3
     fe8:	62 0f       	add	r22, r18
     fea:	00 c0       	rjmp	.+0      	;  0xfec
     fec:	00 2c       	mov	r0, r0
     fee:	8b b8       	out	0x0b, r8	; 11
     ff0:	00 c0       	rjmp	.+0      	;  0xff2
     ff2:	13 ff       	sbrs	r17, 3
     ff4:	3b b9       	out	0x0b, r19	; 11
     ff6:	67 95       	ror	r22
     ff8:	88 94       	clc
     ffa:	f4 fc       	sbrc	r15, 4
     ffc:	62 0f       	add	r22, r18
     ffe:	00 c0       	rjmp	.+0      	;  0x1000
    1000:	00 c0       	rjmp	.+0      	;  0x1002
    1002:	00 2c       	mov	r0, r0
    1004:	3b b9       	out	0x0b, r19	; 11
    1006:	67 95       	ror	r22
    1008:	88 94       	clc
    100a:	00 c0       	rjmp	.+0      	;  0x100c
    100c:	00 2c       	mov	r0, r0
    100e:	8b b8       	out	0x0b, r8	; 11
    1010:	00 c0       	rjmp	.+0      	;  0x1012
    1012:	12 ff       	sbrs	r17, 2
    1014:	3b b9       	out	0x0b, r19	; 11
    1016:	f5 fc       	sbrc	r15, 5
    1018:	62 0f       	add	r22, r18
    101a:	67 95       	ror	r22
    101c:	88 94       	clc
    101e:	00 c0       	rjmp	.+0      	;  0x1020
    1020:	00 c0       	rjmp	.+0      	;  0x1022
    1022:	00 2c       	mov	r0, r0
    1024:	3b b9       	out	0x0b, r19	; 11
    1026:	f6 fc       	sbrc	r15, 6
    1028:	62 0f       	add	r22, r18
    102a:	00 c0       	rjmp	.+0      	;  0x102c
    102c:	00 2c       	mov	r0, r0
    102e:	8b b8       	out	0x0b, r8	; 11
    1030:	00 c0       	rjmp	.+0      	;  0x1032
    1032:	11 ff       	sbrs	r17, 1
    1034:	3b b9       	out	0x0b, r19	; 11
    1036:	67 95       	ror	r22
    1038:	88 94       	clc
    103a:	f7 fc       	sbrc	r15, 7
    103c:	62 0f       	add	r22, r18
    103e:	00 c0       	rjmp	.+0      	;  0x1040
    1040:	00 c0       	rjmp	.+0      	;  0x1042
    1042:	00 2c       	mov	r0, r0
    1044:	3b b9       	out	0x0b, r19	; 11
    1046:	67 95       	ror	r22
    1048:	88 94       	clc
    104a:	00 c0       	rjmp	.+0      	;  0x104c
    104c:	00 2c       	mov	r0, r0
    104e:	8b b8       	out	0x0b, r8	; 11
    1050:	00 c0       	rjmp	.+0      	;  0x1052
    1052:	10 ff       	sbrs	r17, 0
    1054:	3b b9       	out	0x0b, r19	; 11
    1056:	12 2f       	mov	r17, r18
    1058:	f1 10       	cpse	r15, r1
    105a:	16 2f       	mov	r17, r22
    105c:	9b 0d       	add	r25, r11
    105e:	00 c0       	rjmp	.+0      	;  0x1060
    1060:	00 c0       	rjmp	.+0      	;  0x1062
    1062:	00 2c       	mov	r0, r0
    1064:	3b b9       	out	0x0b, r19	; 11
    1066:	00 c0       	rjmp	.+0      	;  0x1068
    1068:	00 c0       	rjmp	.+0      	;  0x106a
    106a:	00 2c       	mov	r0, r0
    106c:	8b b8       	out	0x0b, r8	; 11
    106e:	00 c0       	rjmp	.+0      	;  0x1070
    1070:	17 ff       	sbrs	r17, 7
    1072:	3b b9       	out	0x0b, r19	; 11
    1074:	22 81       	ldd	r18, Z+2	; 0x02
    1076:	66 27       	eor	r22, r22
    1078:	88 94       	clc
    107a:	00 c0       	rjmp	.+0      	;  0x107c
    107c:	00 c0       	rjmp	.+0      	;  0x107e
    107e:	00 2c       	mov	r0, r0
    1080:	3b b9       	out	0x0b, r19	; 11
    1082:	21 11       	cpse	r18, r1
    1084:	29 0d       	add	r18, r9
    1086:	00 c0       	rjmp	.+0      	;  0x1088
    1088:	00 2c       	mov	r0, r0
    108a:	8b b8       	out	0x0b, r8	; 11
    108c:	00 c0       	rjmp	.+0      	;  0x108e
    108e:	16 ff       	sbrs	r17, 6
    1090:	3b b9       	out	0x0b, r19	; 11
    1092:	08 f4       	brcc	.+2      	;  0x1096
    1094:	2f ef       	ldi	r18, 0xFF	; 255
    1096:	e4 0f       	add	r30, r20
    1098:	f5 1f       	adc	r31, r21
    109a:	00 c0       	rjmp	.+0      	;  0x109c
    109c:	00 c0       	rjmp	.+0      	;  0x109e
    109e:	00 2c       	mov	r0, r0
    10a0:	3b b9       	out	0x0b, r19	; 11
    10a2:	e0 fc       	sbrc	r14, 0
    10a4:	62 0f       	add	r22, r18
    10a6:	00 c0       	rjmp	.+0      	;  0x10a8
    10a8:	00 2c       	mov	r0, r0
    10aa:	8b b8       	out	0x0b, r8	; 11
    10ac:	00 c0       	rjmp	.+0      	;  0x10ae
    10ae:	15 ff       	sbrs	r17, 5
    10b0:	3b b9       	out	0x0b, r19	; 11
    10b2:	67 95       	ror	r22
    10b4:	88 94       	clc
    10b6:	e1 fc       	sbrc	r14, 1
    10b8:	62 0f       	add	r22, r18
    10ba:	00 c0       	rjmp	.+0      	;  0x10bc
    10bc:	00 c0       	rjmp	.+0      	;  0x10be
    10be:	00 2c       	mov	r0, r0
    10c0:	3b b9       	out	0x0b, r19	; 11
    10c2:	67 95       	ror	r22
    10c4:	88 94       	clc
    10c6:	00 c0       	rjmp	.+0      	;  0x10c8
    10c8:	00 2c       	mov	r0, r0
    10ca:	8b b8       	out	0x0b, r8	; 11
    10cc:	00 c0       	rjmp	.+0      	;  0x10ce
    10ce:	14 ff       	sbrs	r17, 4
    10d0:	3b b9       	out	0x0b, r19	; 11
    10d2:	e2 fc       	sbrc	r14, 2
    10d4:	62 0f       	add	r22, r18
    10d6:	67 95       	ror	r22
    10d8:	88 94       	clc
    10da:	00 c0       	rjmp	.+0      	;  0x10dc
    10dc:	00 c0       	rjmp	.+0      	;  0x10de
    10de:	00 2c       	mov	r0, r0
    10e0:	3b b9       	out	0x0b, r19	; 11
    10e2:	e3 fc       	sbrc	r14, 3
    10e4:	62 0f       	add	r22, r18
    10e6:	00 c0       	rjmp	.+0      	;  0x10e8
    10e8:	00 2c       	mov	r0, r0
    10ea:	8b b8       	out	0x0b, r8	; 11
    10ec:	00 c0       	rjmp	.+0      	;  0x10ee
    10ee:	13 ff       	sbrs	r17, 3
    10f0:	3b b9       	out	0x0b, r19	; 11
    10f2:	67 95       	ror	r22
    10f4:	88 94       	clc
    10f6:	e4 fc       	sbrc	r14, 4
    10f8:	62 0f       	add	r22, r18
    10fa:	00 c0       	rjmp	.+0      	;  0x10fc
    10fc:	00 c0       	rjmp	.+0      	;  0x10fe
    10fe:	00 2c       	mov	r0, r0
    1100:	3b b9       	out	0x0b, r19	; 11
    1102:	67 95       	ror	r22
    1104:	88 94       	clc
    1106:	00 c0       	rjmp	.+0      	;  0x1108
    1108:	00 2c       	mov	r0, r0
    110a:	8b b8       	out	0x0b, r8	; 11
    110c:	00 c0       	rjmp	.+0      	;  0x110e
    110e:	12 ff       	sbrs	r17, 2
    1110:	3b b9       	out	0x0b, r19	; 11
    1112:	e5 fc       	sbrc	r14, 5
    1114:	62 0f       	add	r22, r18
    1116:	67 95       	ror	r22
    1118:	88 94       	clc
    111a:	00 c0       	rjmp	.+0      	;  0x111c
    111c:	00 c0       	rjmp	.+0      	;  0x111e
    111e:	00 2c       	mov	r0, r0
    1120:	3b b9       	out	0x0b, r19	; 11
    1122:	e6 fc       	sbrc	r14, 6
    1124:	62 0f       	add	r22, r18
    1126:	00 c0       	rjmp	.+0      	;  0x1128
    1128:	00 2c       	mov	r0, r0
    112a:	8b b8       	out	0x0b, r8	; 11
    112c:	00 c0       	rjmp	.+0      	;  0x112e
    112e:	11 ff       	sbrs	r17, 1
    1130:	3b b9       	out	0x0b, r19	; 11
    1132:	67 95       	ror	r22
    1134:	88 94       	clc
    1136:	e7 fc       	sbrc	r14, 7
    1138:	62 0f       	add	r22, r18
    113a:	00 c0       	rjmp	.+0      	;  0x113c
    113c:	00 c0       	rjmp	.+0      	;  0x113e
    113e:	00 2c       	mov	r0, r0
    1140:	3b b9       	out	0x0b, r19	; 11
    1142:	67 95       	ror	r22
    1144:	88 94       	clc
    1146:	00 c0       	rjmp	.+0      	;  0x1148
    1148:	00 2c       	mov	r0, r0
    114a:	8b b8       	out	0x0b, r8	; 11
    114c:	00 c0       	rjmp	.+0      	;  0x114e
    114e:	10 ff       	sbrs	r17, 0
    1150:	3b b9       	out	0x0b, r19	; 11
    1152:	12 2f       	mov	r17, r18
    1154:	e1 10       	cpse	r14, r1
    1156:	16 2f       	mov	r17, r22
    1158:	91 94       	neg	r9
    115a:	00 c0       	rjmp	.+0      	;  0x115c
    115c:	00 c0       	rjmp	.+0      	;  0x115e
    115e:	00 2c       	mov	r0, r0
    1160:	3b b9       	out	0x0b, r19	; 11
    1162:	9a 0c       	add	r9, r10
    1164:	00 c0       	rjmp	.+0      	;  0x1166
    1166:	00 c0       	rjmp	.+0      	;  0x1168
    1168:	8b b8       	out	0x0b, r8	; 11
    116a:	00 c0       	rjmp	.+0      	;  0x116c
    116c:	17 ff       	sbrs	r17, 7
    116e:	3b b9       	out	0x0b, r19	; 11
    1170:	21 81       	ldd	r18, Z+1	; 0x01
    1172:	66 27       	eor	r22, r22
    1174:	88 94       	clc
    1176:	00 c0       	rjmp	.+0      	;  0x1178
    1178:	00 c0       	rjmp	.+0      	;  0x117a
    117a:	00 2c       	mov	r0, r0
    117c:	3b b9       	out	0x0b, r19	; 11
    117e:	21 11       	cpse	r18, r1
    1180:	28 0f       	add	r18, r24
    1182:	00 c0       	rjmp	.+0      	;  0x1184
    1184:	00 2c       	mov	r0, r0
    1186:	8b b8       	out	0x0b, r8	; 11
    1188:	00 c0       	rjmp	.+0      	;  0x118a
    118a:	16 ff       	sbrs	r17, 6
    118c:	3b b9       	out	0x0b, r19	; 11
    118e:	08 f4       	brcc	.+2      	;  0x1192
    1190:	2f ef       	ldi	r18, 0xFF	; 255
    1192:	81 95       	neg	r24
    1194:	88 94       	clc
    1196:	00 c0       	rjmp	.+0      	;  0x1198
    1198:	00 c0       	rjmp	.+0      	;  0x119a
    119a:	00 2c       	mov	r0, r0
    119c:	3b b9       	out	0x0b, r19	; 11
    119e:	70 fd       	sbrc	r23, 0
    11a0:	62 0f       	add	r22, r18
    11a2:	00 c0       	rjmp	.+0      	;  0x11a4
    11a4:	00 2c       	mov	r0, r0
    11a6:	8b b8       	out	0x0b, r8	; 11
    11a8:	00 c0       	rjmp	.+0      	;  0x11aa
    11aa:	15 ff       	sbrs	r17, 5
    11ac:	3b b9       	out	0x0b, r19	; 11
    11ae:	67 95       	ror	r22
    11b0:	88 94       	clc
    11b2:	71 fd       	sbrc	r23, 1
    11b4:	62 0f       	add	r22, r18
    11b6:	00 c0       	rjmp	.+0      	;  0x11b8
    11b8:	00 c0       	rjmp	.+0      	;  0x11ba
    11ba:	00 2c       	mov	r0, r0
    11bc:	3b b9       	out	0x0b, r19	; 11
    11be:	67 95       	ror	r22
    11c0:	88 94       	clc
    11c2:	00 c0       	rjmp	.+0      	;  0x11c4
    11c4:	00 2c       	mov	r0, r0
    11c6:	8b b8       	out	0x0b, r8	; 11
    11c8:	00 c0       	rjmp	.+0      	;  0x11ca
    11ca:	14 ff       	sbrs	r17, 4
    11cc:	3b b9       	out	0x0b, r19	; 11
    11ce:	72 fd       	sbrc	r23, 2
    11d0:	62 0f       	add	r22, r18
    11d2:	67 95       	ror	r22
    11d4:	88 94       	clc
    11d6:	00 c0       	rjmp	.+0      	;  0x11d8
    11d8:	00 c0       	rjmp	.+0      	;  0x11da
    11da:	00 2c       	mov	r0, r0
    11dc:	3b b9       	out	0x0b, r19	; 11
    11de:	73 fd       	sbrc	r23, 3
    11e0:	62 0f       	add	r22, r18
    11e2:	00 c0       	rjmp	.+0      	;  0x11e4
    11e4:	00 2c       	mov	r0, r0
    11e6:	8b b8       	out	0x0b, r8	; 11
    11e8:	00 c0       	rjmp	.+0      	;  0x11ea
    11ea:	13 ff       	sbrs	r17, 3
    11ec:	3b b9       	out	0x0b, r19	; 11
    11ee:	67 95       	ror	r22
    11f0:	88 94       	clc
    11f2:	74 fd       	sbrc	r23, 4
    11f4:	62 0f       	add	r22, r18
    11f6:	00 c0       	rjmp	.+0      	;  0x11f8
    11f8:	00 c0       	rjmp	.+0      	;  0x11fa
    11fa:	00 2c       	mov	r0, r0
    11fc:	3b b9       	out	0x0b, r19	; 11
    11fe:	67 95       	ror	r22
    1200:	88 94       	clc
    1202:	00 c0       	rjmp	.+0      	;  0x1204
    1204:	00 2c       	mov	r0, r0
    1206:	8b b8       	out	0x0b, r8	; 11
    1208:	00 c0       	rjmp	.+0      	;  0x120a
    120a:	12 ff       	sbrs	r17, 2
    120c:	3b b9       	out	0x0b, r19	; 11
    120e:	75 fd       	sbrc	r23, 5
    1210:	62 0f       	add	r22, r18
    1212:	67 95       	ror	r22
    1214:	88 94       	clc
    1216:	00 c0       	rjmp	.+0      	;  0x1218
    1218:	00 c0       	rjmp	.+0      	;  0x121a
    121a:	00 2c       	mov	r0, r0
    121c:	3b b9       	out	0x0b, r19	; 11
    121e:	76 fd       	sbrc	r23, 6
    1220:	62 0f       	add	r22, r18
    1222:	00 c0       	rjmp	.+0      	;  0x1224
    1224:	00 2c       	mov	r0, r0
    1226:	8b b8       	out	0x0b, r8	; 11
    1228:	00 c0       	rjmp	.+0      	;  0x122a
    122a:	11 ff       	sbrs	r17, 1
    122c:	3b b9       	out	0x0b, r19	; 11
    122e:	67 95       	ror	r22
    1230:	88 94       	clc
    1232:	77 fd       	sbrc	r23, 7
    1234:	62 0f       	add	r22, r18
    1236:	00 c0       	rjmp	.+0      	;  0x1238
    1238:	00 c0       	rjmp	.+0      	;  0x123a
    123a:	00 2c       	mov	r0, r0
    123c:	3b b9       	out	0x0b, r19	; 11
    123e:	67 95       	ror	r22
    1240:	88 94       	clc
    1242:	00 c0       	rjmp	.+0      	;  0x1244
    1244:	00 2c       	mov	r0, r0
    1246:	8b b8       	out	0x0b, r8	; 11
    1248:	00 c0       	rjmp	.+0      	;  0x124a
    124a:	10 ff       	sbrs	r17, 0
    124c:	3b b9       	out	0x0b, r19	; 11
    124e:	12 2f       	mov	r17, r18
    1250:	71 11       	cpse	r23, r1
    1252:	16 2f       	mov	r17, r22
    1254:	8d 0d       	add	r24, r13
    1256:	00 c0       	rjmp	.+0      	;  0x1258
    1258:	00 c0       	rjmp	.+0      	;  0x125a
    125a:	00 2c       	mov	r0, r0
    125c:	3b b9       	out	0x0b, r19	; 11
    125e:	11 97       	sbiw	r26, 0x01	; 1
    1260:	09 f0       	breq	.+2      	;  0x1264
    1262:	86 ce       	rjmp	.-756    	;  0xf70
    1264:	4a 81       	ldd	r20, Y+2	; 0x02
    1266:	5b 81       	ldd	r21, Y+3	; 0x03
    1268:	20 ee       	ldi	r18, 0xE0	; 224
    126a:	31 e0       	ldi	r19, 0x01	; 1
    126c:	da 01       	movw	r26, r20
    126e:	0e 94 00 37 	call	0x6e00	;  0x6e00
    1272:	dc 01       	movw	r26, r24
    1274:	cb 01       	movw	r24, r22
    1276:	f4 e0       	ldi	r31, 0x04	; 4
    1278:	b6 95       	lsr	r27
    127a:	a7 95       	ror	r26
    127c:	97 95       	ror	r25
    127e:	87 95       	ror	r24
    1280:	fa 95       	dec	r31
    1282:	d1 f7       	brne	.-12     	;  0x1278
    1284:	30 e0       	ldi	r19, 0x00	; 0
    1286:	20 e0       	ldi	r18, 0x00	; 0
    1288:	b9 01       	movw	r22, r18
    128a:	ea e9       	ldi	r30, 0x9A	; 154
    128c:	4e 9f       	mul	r20, r30
    128e:	04 0e       	add	r0, r20
    1290:	61 1d       	adc	r22, r1
    1292:	5e 9f       	mul	r21, r30
    1294:	60 0d       	add	r22, r0
    1296:	71 1d       	adc	r23, r1
    1298:	11 24       	eor	r1, r1
    129a:	65 0f       	add	r22, r21
    129c:	71 1d       	adc	r23, r1
    129e:	86 0f       	add	r24, r22
    12a0:	97 1f       	adc	r25, r23
    12a2:	a1 1d       	adc	r26, r1
    12a4:	b1 1d       	adc	r27, r1
    12a6:	89 3e       	cpi	r24, 0xE9	; 233
    12a8:	43 e0       	ldi	r20, 0x03	; 3
    12aa:	94 07       	cpc	r25, r20
    12ac:	a1 05       	cpc	r26, r1
    12ae:	b1 05       	cpc	r27, r1
    12b0:	08 f4       	brcc	.+2      	;  0x12b4
    12b2:	34 c0       	rjmp	.+104    	;  0x131c
    12b4:	88 5e       	subi	r24, 0xE8	; 232
    12b6:	93 40       	sbci	r25, 0x03	; 3
    12b8:	a1 09       	sbc	r26, r1
    12ba:	b1 09       	sbc	r27, r1
    12bc:	42 e0       	ldi	r20, 0x02	; 2
    12be:	b6 95       	lsr	r27
    12c0:	a7 95       	ror	r26
    12c2:	97 95       	ror	r25
    12c4:	87 95       	ror	r24
    12c6:	4a 95       	dec	r20
    12c8:	d1 f7       	brne	.-12     	;  0x12be
    12ca:	47 e0       	ldi	r20, 0x07	; 7
    12cc:	84 9f       	mul	r24, r20
    12ce:	08 0e       	add	r0, r24
    12d0:	21 1d       	adc	r18, r1
    12d2:	94 9f       	mul	r25, r20
    12d4:	20 0d       	add	r18, r0
    12d6:	31 1d       	adc	r19, r1
    12d8:	11 24       	eor	r1, r1
    12da:	29 0f       	add	r18, r25
    12dc:	31 1d       	adc	r19, r1
    12de:	60 91 1e 02 	lds	r22, 0x021E	;  0x80021e
    12e2:	70 e0       	ldi	r23, 0x00	; 0
    12e4:	86 0f       	add	r24, r22
    12e6:	97 1f       	adc	r25, r23
    12e8:	82 0f       	add	r24, r18
    12ea:	93 1f       	adc	r25, r19
    12ec:	40 91 df 02 	lds	r20, 0x02DF	;  0x8002df
    12f0:	50 91 e0 02 	lds	r21, 0x02E0	;  0x8002e0
    12f4:	60 91 e1 02 	lds	r22, 0x02E1	;  0x8002e1
    12f8:	70 91 e2 02 	lds	r23, 0x02E2	;  0x8002e2
    12fc:	29 2f       	mov	r18, r25
    12fe:	33 27       	eor	r19, r19
    1300:	42 0f       	add	r20, r18
    1302:	53 1f       	adc	r21, r19
    1304:	61 1d       	adc	r22, r1
    1306:	71 1d       	adc	r23, r1
    1308:	40 93 df 02 	sts	0x02DF, r20	;  0x8002df
    130c:	50 93 e0 02 	sts	0x02E0, r21	;  0x8002e0
    1310:	60 93 e1 02 	sts	0x02E1, r22	;  0x8002e1
    1314:	70 93 e2 02 	sts	0x02E2, r23	;  0x8002e2
    1318:	80 93 1e 02 	sts	0x021E, r24	;  0x80021e
    131c:	78 94       	sei
    131e:	0e 94 84 02 	call	0x508	;  0x508
    1322:	f2 01       	movw	r30, r4
    1324:	70 8b       	std	Z+16, r23	; 0x10
    1326:	67 87       	std	Z+15, r22	; 0x0f
    1328:	df 91       	pop	r29
    132a:	cf 91       	pop	r28
    132c:	1f 91       	pop	r17
    132e:	0f 91       	pop	r16
    1330:	ff 90       	pop	r15
    1332:	ef 90       	pop	r14
    1334:	df 90       	pop	r13
    1336:	cf 90       	pop	r12
    1338:	bf 90       	pop	r11
    133a:	af 90       	pop	r10
    133c:	9f 90       	pop	r9
    133e:	8f 90       	pop	r8
    1340:	7f 90       	pop	r7
    1342:	5f 90       	pop	r5
    1344:	4f 90       	pop	r4
    1346:	08 95       	ret
    1348:	54 9a       	sbi	0x0a, 4	; 10
    134a:	08 95       	ret
    134c:	6f 92       	push	r6
    134e:	7f 92       	push	r7
    1350:	8f 92       	push	r8
    1352:	cf 92       	push	r12
    1354:	df 92       	push	r13
    1356:	ef 92       	push	r14
    1358:	ff 92       	push	r15
    135a:	0f 93       	push	r16
    135c:	1f 93       	push	r17
    135e:	cf 93       	push	r28
    1360:	df 93       	push	r29
    1362:	cd b7       	in	r28, 0x3d	; 61
    1364:	de b7       	in	r29, 0x3e	; 62
    1366:	62 97       	sbiw	r28, 0x12	; 18
    1368:	0f b6       	in	r0, 0x3f	; 63
    136a:	f8 94       	cli
    136c:	de bf       	out	0x3e, r29	; 62
    136e:	0f be       	out	0x3f, r0	; 63
    1370:	cd bf       	out	0x3d, r28	; 61
    1372:	6c 01       	movw	r12, r24
    1374:	7a 01       	movw	r14, r20
    1376:	38 01       	movw	r6, r16
    1378:	82 2e       	mov	r8, r18
    137a:	dc 01       	movw	r26, r24
    137c:	1c 96       	adiw	r26, 0x0c	; 12
    137e:	2c 91       	ld	r18, X
    1380:	ca 01       	movw	r24, r20
    1382:	57 ff       	sbrs	r21, 7
    1384:	04 c0       	rjmp	.+8      	;  0x138e
    1386:	88 27       	eor	r24, r24
    1388:	99 27       	eor	r25, r25
    138a:	84 1b       	sub	r24, r20
    138c:	95 0b       	sbc	r25, r21
    138e:	7a 83       	std	Y+2, r23	; 0x02
    1390:	69 83       	std	Y+1, r22	; 0x01
    1392:	9c 83       	std	Y+4, r25	; 0x04
    1394:	8b 83       	std	Y+3, r24	; 0x03
    1396:	9e 83       	std	Y+6, r25	; 0x06
    1398:	8d 83       	std	Y+5, r24	; 0x05
    139a:	6d 86       	std	Y+13, r6	; 0x0d
    139c:	7e 86       	std	Y+14, r7	; 0x0e
    139e:	8f 86       	std	Y+15, r8	; 0x0f
    13a0:	21 30       	cpi	r18, 0x01	; 1
    13a2:	49 f5       	brne	.+82     	;  0x13f6
    13a4:	ce 01       	movw	r24, r28
    13a6:	01 96       	adiw	r24, 0x01	; 1
    13a8:	0e 94 06 07 	call	0xe0c	;  0xe0c
    13ac:	83 e0       	ldi	r24, 0x03	; 3
    13ae:	88 8b       	std	Y+16, r24	; 0x10
    13b0:	1a 8a       	std	Y+18, r1	; 0x12
    13b2:	19 8a       	std	Y+17, r1	; 0x11
    13b4:	f7 fe       	sbrs	r15, 7
    13b6:	02 c0       	rjmp	.+4      	;  0x13bc
    13b8:	8d ef       	ldi	r24, 0xFD	; 253
    13ba:	88 8b       	std	Y+16, r24	; 0x10
    13bc:	d6 01       	movw	r26, r12
    13be:	ed 91       	ld	r30, X+
    13c0:	fc 91       	ld	r31, X
    13c2:	04 84       	ldd	r0, Z+12	; 0x0c
    13c4:	f5 85       	ldd	r31, Z+13	; 0x0d
    13c6:	e0 2d       	mov	r30, r0
    13c8:	be 01       	movw	r22, r28
    13ca:	6f 5f       	subi	r22, 0xFF	; 255
    13cc:	7f 4f       	sbci	r23, 0xFF	; 255
    13ce:	c6 01       	movw	r24, r12
    13d0:	09 95       	icall
    13d2:	62 96       	adiw	r28, 0x12	; 18
    13d4:	0f b6       	in	r0, 0x3f	; 63
    13d6:	f8 94       	cli
    13d8:	de bf       	out	0x3e, r29	; 62
    13da:	0f be       	out	0x3f, r0	; 63
    13dc:	cd bf       	out	0x3d, r28	; 61
    13de:	df 91       	pop	r29
    13e0:	cf 91       	pop	r28
    13e2:	1f 91       	pop	r17
    13e4:	0f 91       	pop	r16
    13e6:	ff 90       	pop	r15
    13e8:	ef 90       	pop	r14
    13ea:	df 90       	pop	r13
    13ec:	cf 90       	pop	r12
    13ee:	8f 90       	pop	r8
    13f0:	7f 90       	pop	r7
    13f2:	6f 90       	pop	r6
    13f4:	08 95       	ret
    13f6:	1c 86       	std	Y+12, r1	; 0x0c
    13f8:	1b 86       	std	Y+11, r1	; 0x0b
    13fa:	1a 86       	std	Y+10, r1	; 0x0a
    13fc:	19 86       	std	Y+9, r1	; 0x09
    13fe:	18 86       	std	Y+8, r1	; 0x08
    1400:	1f 82       	std	Y+7, r1	; 0x07
    1402:	d4 cf       	rjmp	.-88     	;  0x13ac
    1404:	ef 92       	push	r14
    1406:	ff 92       	push	r15
    1408:	0f 93       	push	r16
    140a:	1f 93       	push	r17
    140c:	cf 93       	push	r28
    140e:	df 93       	push	r29
    1410:	cd b7       	in	r28, 0x3d	; 61
    1412:	de b7       	in	r29, 0x3e	; 62
    1414:	62 97       	sbiw	r28, 0x12	; 18
    1416:	0f b6       	in	r0, 0x3f	; 63
    1418:	f8 94       	cli
    141a:	de bf       	out	0x3e, r29	; 62
    141c:	0f be       	out	0x3f, r0	; 63
    141e:	cd bf       	out	0x3d, r28	; 61
    1420:	7c 01       	movw	r14, r24
    1422:	dc 01       	movw	r26, r24
    1424:	1c 96       	adiw	r26, 0x0c	; 12
    1426:	8c 91       	ld	r24, X
    1428:	7a 83       	std	Y+2, r23	; 0x02
    142a:	69 83       	std	Y+1, r22	; 0x01
    142c:	5c 83       	std	Y+4, r21	; 0x04
    142e:	4b 83       	std	Y+3, r20	; 0x03
    1430:	5e 83       	std	Y+6, r21	; 0x06
    1432:	4d 83       	std	Y+5, r20	; 0x05
    1434:	0d 87       	std	Y+13, r16	; 0x0d
    1436:	1e 87       	std	Y+14, r17	; 0x0e
    1438:	2f 87       	std	Y+15, r18	; 0x0f
    143a:	81 30       	cpi	r24, 0x01	; 1
    143c:	f9 f4       	brne	.+62     	;  0x147c
    143e:	ce 01       	movw	r24, r28
    1440:	01 96       	adiw	r24, 0x01	; 1
    1442:	0e 94 06 07 	call	0xe0c	;  0xe0c
    1446:	18 8a       	std	Y+16, r1	; 0x10
    1448:	1a 8a       	std	Y+18, r1	; 0x12
    144a:	19 8a       	std	Y+17, r1	; 0x11
    144c:	d7 01       	movw	r26, r14
    144e:	ed 91       	ld	r30, X+
    1450:	fc 91       	ld	r31, X
    1452:	04 84       	ldd	r0, Z+12	; 0x0c
    1454:	f5 85       	ldd	r31, Z+13	; 0x0d
    1456:	e0 2d       	mov	r30, r0
    1458:	be 01       	movw	r22, r28
    145a:	6f 5f       	subi	r22, 0xFF	; 255
    145c:	7f 4f       	sbci	r23, 0xFF	; 255
    145e:	c7 01       	movw	r24, r14
    1460:	09 95       	icall
    1462:	62 96       	adiw	r28, 0x12	; 18
    1464:	0f b6       	in	r0, 0x3f	; 63
    1466:	f8 94       	cli
    1468:	de bf       	out	0x3e, r29	; 62
    146a:	0f be       	out	0x3f, r0	; 63
    146c:	cd bf       	out	0x3d, r28	; 61
    146e:	df 91       	pop	r29
    1470:	cf 91       	pop	r28
    1472:	1f 91       	pop	r17
    1474:	0f 91       	pop	r16
    1476:	ff 90       	pop	r15
    1478:	ef 90       	pop	r14
    147a:	08 95       	ret
    147c:	1c 86       	std	Y+12, r1	; 0x0c
    147e:	1b 86       	std	Y+11, r1	; 0x0b
    1480:	1a 86       	std	Y+10, r1	; 0x0a
    1482:	19 86       	std	Y+9, r1	; 0x09
    1484:	18 86       	std	Y+8, r1	; 0x08
    1486:	1f 82       	std	Y+7, r1	; 0x07
    1488:	de cf       	rjmp	.-68     	;  0x1446
    148a:	0f 93       	push	r16
    148c:	1f 93       	push	r17
    148e:	cf 93       	push	r28
    1490:	0e 94 db 02 	call	0x5b6	;  0x5b6
    1494:	00 91 1a 02 	lds	r16, 0x021A	;  0x80021a
    1498:	10 91 1b 02 	lds	r17, 0x021B	;  0x80021b
    149c:	20 91 1c 02 	lds	r18, 0x021C	;  0x80021c
    14a0:	30 91 1d 02 	lds	r19, 0x021D	;  0x80021d
    14a4:	60 1b       	sub	r22, r16
    14a6:	71 0b       	sbc	r23, r17
    14a8:	82 0b       	sbc	r24, r18
    14aa:	93 0b       	sbc	r25, r19
    14ac:	65 3f       	cpi	r22, 0xF5	; 245
    14ae:	71 40       	sbci	r23, 0x01	; 1
    14b0:	81 05       	cpc	r24, r1
    14b2:	91 05       	cpc	r25, r1
    14b4:	b8 f0       	brcs	.+46     	;  0x14e4
    14b6:	c0 91 19 02 	lds	r28, 0x0219	;  0x800219
    14ba:	cf 5f       	subi	r28, 0xFF	; 255
    14bc:	c0 93 19 02 	sts	0x0219, r28	;  0x800219
    14c0:	0e 94 db 02 	call	0x5b6	;  0x5b6
    14c4:	60 93 1a 02 	sts	0x021A, r22	;  0x80021a
    14c8:	70 93 1b 02 	sts	0x021B, r23	;  0x80021b
    14cc:	80 93 1c 02 	sts	0x021C, r24	;  0x80021c
    14d0:	90 93 1d 02 	sts	0x021D, r25	;  0x80021d
    14d4:	c5 30       	cpi	r28, 0x05	; 5
    14d6:	10 f0       	brcs	.+4      	;  0x14dc
    14d8:	10 92 19 02 	sts	0x0219, r1	;  0x800219
    14dc:	80 91 19 02 	lds	r24, 0x0219	;  0x800219
    14e0:	80 93 aa 02 	sts	0x02AA, r24	;  0x8002aa
    14e4:	cf 91       	pop	r28
    14e6:	1f 91       	pop	r17
    14e8:	0f 91       	pop	r16
    14ea:	08 95       	ret
    14ec:	8f 92       	push	r8
    14ee:	9f 92       	push	r9
    14f0:	af 92       	push	r10
    14f2:	bf 92       	push	r11
    14f4:	cf 92       	push	r12
    14f6:	df 92       	push	r13
    14f8:	ef 92       	push	r14
    14fa:	ff 92       	push	r15
    14fc:	a8 95       	wdr
    14fe:	c1 2c       	mov	r12, r1
    1500:	d1 2c       	mov	r13, r1
    1502:	76 01       	movw	r14, r12
    1504:	4c 01       	movw	r8, r24
    1506:	b1 2c       	mov	r11, r1
    1508:	a1 2c       	mov	r10, r1
    150a:	c8 14       	cp	r12, r8
    150c:	d9 04       	cpc	r13, r9
    150e:	ea 04       	cpc	r14, r10
    1510:	fb 04       	cpc	r15, r11
    1512:	60 f4       	brcc	.+24     	;  0x152c
    1514:	61 e0       	ldi	r22, 0x01	; 1
    1516:	70 e0       	ldi	r23, 0x00	; 0
    1518:	80 e0       	ldi	r24, 0x00	; 0
    151a:	90 e0       	ldi	r25, 0x00	; 0
    151c:	0e 94 a9 02 	call	0x552	;  0x552
    1520:	8f ef       	ldi	r24, 0xFF	; 255
    1522:	c8 1a       	sub	r12, r24
    1524:	d8 0a       	sbc	r13, r24
    1526:	e8 0a       	sbc	r14, r24
    1528:	f8 0a       	sbc	r15, r24
    152a:	ef cf       	rjmp	.-34     	;  0x150a
    152c:	ff 90       	pop	r15
    152e:	ef 90       	pop	r14
    1530:	df 90       	pop	r13
    1532:	cf 90       	pop	r12
    1534:	bf 90       	pop	r11
    1536:	af 90       	pop	r10
    1538:	9f 90       	pop	r9
    153a:	8f 90       	pop	r8
    153c:	08 95       	ret
    153e:	1f 93       	push	r17
    1540:	cf 93       	push	r28
    1542:	df 93       	push	r29
    1544:	18 2f       	mov	r17, r24
    1546:	eb 01       	movw	r28, r22
    1548:	8d 7f       	andi	r24, 0xFD	; 253
    154a:	81 30       	cpi	r24, 0x01	; 1
    154c:	d1 f4       	brne	.+52     	;  0x1582
    154e:	62 31       	cpi	r22, 0x12	; 18
    1550:	71 05       	cpc	r23, r1
    1552:	10 f0       	brcs	.+4      	;  0x1558
    1554:	c1 e1       	ldi	r28, 0x11	; 17
    1556:	d0 e0       	ldi	r29, 0x00	; 0
    1558:	20 97       	sbiw	r28, 0x00	; 0
    155a:	11 f4       	brne	.+4      	;  0x1560
    155c:	c1 e0       	ldi	r28, 0x01	; 1
    155e:	d0 e0       	ldi	r29, 0x00	; 0
    1560:	8a e0       	ldi	r24, 0x0A	; 10
    1562:	90 e0       	ldi	r25, 0x00	; 0
    1564:	0e 94 11 02 	call	0x422	;  0x422
    1568:	8a e0       	ldi	r24, 0x0A	; 10
    156a:	28 2f       	mov	r18, r24
    156c:	2c 9f       	mul	r18, r28
    156e:	c0 01       	movw	r24, r0
    1570:	2d 9f       	mul	r18, r29
    1572:	90 0d       	add	r25, r0
    1574:	11 24       	eor	r1, r1
    1576:	0e 94 8d 00 	call	0x11a	;  0x11a
    157a:	84 ef       	ldi	r24, 0xF4	; 244
    157c:	91 e0       	ldi	r25, 0x01	; 1
    157e:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    1582:	12 50       	subi	r17, 0x02	; 2
    1584:	12 30       	cpi	r17, 0x02	; 2
    1586:	d8 f4       	brcc	.+54     	;  0x15be
    1588:	cc 30       	cpi	r28, 0x0C	; 12
    158a:	d1 05       	cpc	r29, r1
    158c:	10 f0       	brcs	.+4      	;  0x1592
    158e:	cb e0       	ldi	r28, 0x0B	; 11
    1590:	d0 e0       	ldi	r29, 0x00	; 0
    1592:	8b e0       	ldi	r24, 0x0B	; 11
    1594:	90 e0       	ldi	r25, 0x00	; 0
    1596:	0e 94 11 02 	call	0x422	;  0x422
    159a:	c3 30       	cpi	r28, 0x03	; 3
    159c:	d1 05       	cpc	r29, r1
    159e:	10 f4       	brcc	.+4      	;  0x15a4
    15a0:	c3 e0       	ldi	r28, 0x03	; 3
    15a2:	d0 e0       	ldi	r29, 0x00	; 0
    15a4:	8a e0       	ldi	r24, 0x0A	; 10
    15a6:	28 2f       	mov	r18, r24
    15a8:	2c 9f       	mul	r18, r28
    15aa:	c0 01       	movw	r24, r0
    15ac:	2d 9f       	mul	r18, r29
    15ae:	90 0d       	add	r25, r0
    15b0:	11 24       	eor	r1, r1
    15b2:	0e 94 8d 00 	call	0x11a	;  0x11a
    15b6:	84 ef       	ldi	r24, 0xF4	; 244
    15b8:	91 e0       	ldi	r25, 0x01	; 1
    15ba:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    15be:	e0 91 34 05 	lds	r30, 0x0534	;  0x800534
    15c2:	8e 2f       	mov	r24, r30
    15c4:	90 e0       	ldi	r25, 0x00	; 0
    15c6:	fc 01       	movw	r30, r24
    15c8:	ee 0f       	add	r30, r30
    15ca:	ff 1f       	adc	r31, r31
    15cc:	e8 0f       	add	r30, r24
    15ce:	f9 1f       	adc	r31, r25
    15d0:	e1 5f       	subi	r30, 0xF1	; 241
    15d2:	fa 4f       	sbci	r31, 0xFA	; 250
    15d4:	80 81       	ld	r24, Z
    15d6:	8f 7b       	andi	r24, 0xBF	; 191
    15d8:	80 83       	st	Z, r24
    15da:	df 91       	pop	r29
    15dc:	cf 91       	pop	r28
    15de:	1f 91       	pop	r17
    15e0:	08 95       	ret
    15e2:	cf 93       	push	r28
    15e4:	df 93       	push	r29
    15e6:	ec 01       	movw	r28, r24
    15e8:	8a e0       	ldi	r24, 0x0A	; 10
    15ea:	90 e0       	ldi	r25, 0x00	; 0
    15ec:	0e 94 11 02 	call	0x422	;  0x422
    15f0:	ce 01       	movw	r24, r28
    15f2:	0e 94 8d 00 	call	0x11a	;  0x11a
    15f6:	82 ec       	ldi	r24, 0xC2	; 194
    15f8:	91 e0       	ldi	r25, 0x01	; 1
    15fa:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    15fe:	e0 91 34 05 	lds	r30, 0x0534	;  0x800534
    1602:	8e 2f       	mov	r24, r30
    1604:	90 e0       	ldi	r25, 0x00	; 0
    1606:	fc 01       	movw	r30, r24
    1608:	ee 0f       	add	r30, r30
    160a:	ff 1f       	adc	r31, r31
    160c:	e8 0f       	add	r30, r24
    160e:	f9 1f       	adc	r31, r25
    1610:	e1 5f       	subi	r30, 0xF1	; 241
    1612:	fa 4f       	sbci	r31, 0xFA	; 250
    1614:	80 81       	ld	r24, Z
    1616:	8f 7b       	andi	r24, 0xBF	; 191
    1618:	80 83       	st	Z, r24
    161a:	df 91       	pop	r29
    161c:	cf 91       	pop	r28
    161e:	08 95       	ret
    1620:	90 e0       	ldi	r25, 0x00	; 0
    1622:	80 e0       	ldi	r24, 0x00	; 0
    1624:	08 95       	ret
    1626:	4f 92       	push	r4
    1628:	5f 92       	push	r5
    162a:	6f 92       	push	r6
    162c:	7f 92       	push	r7
    162e:	8f 92       	push	r8
    1630:	9f 92       	push	r9
    1632:	af 92       	push	r10
    1634:	bf 92       	push	r11
    1636:	cf 92       	push	r12
    1638:	df 92       	push	r13
    163a:	ef 92       	push	r14
    163c:	ff 92       	push	r15
    163e:	0f 93       	push	r16
    1640:	1f 93       	push	r17
    1642:	cf 93       	push	r28
    1644:	df 93       	push	r29
    1646:	00 d0       	rcall	.+0      	;  0x1648
    1648:	1f 92       	push	r1
    164a:	cd b7       	in	r28, 0x3d	; 61
    164c:	de b7       	in	r29, 0x3e	; 62
    164e:	6a 01       	movw	r12, r20
    1650:	19 82       	std	Y+1, r1	; 0x01
    1652:	1a 82       	std	Y+2, r1	; 0x02
    1654:	1b 82       	std	Y+3, r1	; 0x03
    1656:	88 23       	and	r24, r24
    1658:	c9 f1       	breq	.+114    	;  0x16cc
    165a:	8b 01       	movw	r16, r22
    165c:	e1 e0       	ldi	r30, 0x01	; 1
    165e:	f0 e0       	ldi	r31, 0x00	; 0
    1660:	48 2e       	mov	r4, r24
    1662:	51 2c       	mov	r5, r1
    1664:	71 2c       	mov	r7, r1
    1666:	61 2c       	mov	r6, r1
    1668:	d8 01       	movw	r26, r16
    166a:	2d 91       	ld	r18, X+
    166c:	8d 01       	movw	r16, r26
    166e:	22 23       	and	r18, r18
    1670:	49 f1       	breq	.+82     	;  0x16c4
    1672:	7f 01       	movw	r14, r30
    1674:	b1 e0       	ldi	r27, 0x01	; 1
    1676:	eb 1a       	sub	r14, r27
    1678:	f1 08       	sbc	r15, r1
    167a:	d6 01       	movw	r26, r12
    167c:	ae 0d       	add	r26, r14
    167e:	bf 1d       	adc	r27, r15
    1680:	8c 90       	ld	r8, X
    1682:	88 20       	and	r8, r8
    1684:	f9 f0       	breq	.+62     	;  0x16c4
    1686:	30 e0       	ldi	r19, 0x00	; 0
    1688:	50 e0       	ldi	r21, 0x00	; 0
    168a:	40 e0       	ldi	r20, 0x00	; 0
    168c:	2f 5f       	subi	r18, 0xFF	; 255
    168e:	3f 4f       	sbci	r19, 0xFF	; 255
    1690:	4f 4f       	sbci	r20, 0xFF	; 255
    1692:	5f 4f       	sbci	r21, 0xFF	; 255
    1694:	c3 01       	movw	r24, r6
    1696:	b2 01       	movw	r22, r4
    1698:	0e 94 b6 36 	call	0x6d6c	;  0x6d6c
    169c:	9b 01       	movw	r18, r22
    169e:	ac 01       	movw	r20, r24
    16a0:	91 2c       	mov	r9, r1
    16a2:	b1 2c       	mov	r11, r1
    16a4:	a1 2c       	mov	r10, r1
    16a6:	c5 01       	movw	r24, r10
    16a8:	b4 01       	movw	r22, r8
    16aa:	6f 5f       	subi	r22, 0xFF	; 255
    16ac:	7f 4f       	sbci	r23, 0xFF	; 255
    16ae:	8f 4f       	sbci	r24, 0xFF	; 255
    16b0:	9f 4f       	sbci	r25, 0xFF	; 255
    16b2:	0e 94 b6 36 	call	0x6d6c	;  0x6d6c
    16b6:	a1 e0       	ldi	r26, 0x01	; 1
    16b8:	b0 e0       	ldi	r27, 0x00	; 0
    16ba:	ac 0f       	add	r26, r28
    16bc:	bd 1f       	adc	r27, r29
    16be:	ae 0d       	add	r26, r14
    16c0:	bf 1d       	adc	r27, r15
    16c2:	8c 93       	st	X, r24
    16c4:	31 96       	adiw	r30, 0x01	; 1
    16c6:	e4 30       	cpi	r30, 0x04	; 4
    16c8:	f1 05       	cpc	r31, r1
    16ca:	71 f6       	brne	.-100    	;  0x1668
    16cc:	69 81       	ldd	r22, Y+1	; 0x01
    16ce:	7a 81       	ldd	r23, Y+2	; 0x02
    16d0:	8b 81       	ldd	r24, Y+3	; 0x03
    16d2:	0f 90       	pop	r0
    16d4:	0f 90       	pop	r0
    16d6:	0f 90       	pop	r0
    16d8:	df 91       	pop	r29
    16da:	cf 91       	pop	r28
    16dc:	1f 91       	pop	r17
    16de:	0f 91       	pop	r16
    16e0:	ff 90       	pop	r15
    16e2:	ef 90       	pop	r14
    16e4:	df 90       	pop	r13
    16e6:	cf 90       	pop	r12
    16e8:	bf 90       	pop	r11
    16ea:	af 90       	pop	r10
    16ec:	9f 90       	pop	r9
    16ee:	8f 90       	pop	r8
    16f0:	7f 90       	pop	r7
    16f2:	6f 90       	pop	r6
    16f4:	5f 90       	pop	r5
    16f6:	4f 90       	pop	r4
    16f8:	08 95       	ret
    16fa:	cf 92       	push	r12
    16fc:	df 92       	push	r13
    16fe:	ef 92       	push	r14
    1700:	ff 92       	push	r15
    1702:	0f 93       	push	r16
    1704:	1f 93       	push	r17
    1706:	cf 93       	push	r28
    1708:	df 93       	push	r29
    170a:	f8 2e       	mov	r15, r24
    170c:	80 91 12 04 	lds	r24, 0x0412	;  0x800412
    1710:	90 91 13 04 	lds	r25, 0x0413	;  0x800413
    1714:	a0 91 14 04 	lds	r26, 0x0414	;  0x800414
    1718:	b0 91 15 04 	lds	r27, 0x0415	;  0x800415
    171c:	89 2b       	or	r24, r25
    171e:	8a 2b       	or	r24, r26
    1720:	8b 2b       	or	r24, r27
    1722:	d9 f0       	breq	.+54     	;  0x175a
    1724:	0e 94 84 02 	call	0x508	;  0x508
    1728:	00 91 5c 03 	lds	r16, 0x035C	;  0x80035c
    172c:	10 91 5d 03 	lds	r17, 0x035D	;  0x80035d
    1730:	20 91 5e 03 	lds	r18, 0x035E	;  0x80035e
    1734:	30 91 5f 03 	lds	r19, 0x035F	;  0x80035f
    1738:	60 1b       	sub	r22, r16
    173a:	71 0b       	sbc	r23, r17
    173c:	82 0b       	sbc	r24, r18
    173e:	93 0b       	sbc	r25, r19
    1740:	00 91 12 04 	lds	r16, 0x0412	;  0x800412
    1744:	10 91 13 04 	lds	r17, 0x0413	;  0x800413
    1748:	20 91 14 04 	lds	r18, 0x0414	;  0x800414
    174c:	30 91 15 04 	lds	r19, 0x0415	;  0x800415
    1750:	60 17       	cp	r22, r16
    1752:	71 07       	cpc	r23, r17
    1754:	82 07       	cpc	r24, r18
    1756:	93 07       	cpc	r25, r19
    1758:	c8 f2       	brcs	.-78     	;  0x170c
    175a:	0e 94 84 02 	call	0x508	;  0x508
    175e:	60 93 5c 03 	sts	0x035C, r22	;  0x80035c
    1762:	70 93 5d 03 	sts	0x035D, r23	;  0x80035d
    1766:	80 93 5e 03 	sts	0x035E, r24	;  0x80035e
    176a:	90 93 5f 03 	sts	0x035F, r25	;  0x80035f
    176e:	e0 91 1a 04 	lds	r30, 0x041A	;  0x80041a
    1772:	f0 91 1b 04 	lds	r31, 0x041B	;  0x80041b
    1776:	30 97       	sbiw	r30, 0x00	; 0
    1778:	59 f0       	breq	.+22     	;  0x1790
    177a:	40 91 16 04 	lds	r20, 0x0416	;  0x800416
    177e:	50 91 17 04 	lds	r21, 0x0417	;  0x800417
    1782:	60 91 18 04 	lds	r22, 0x0418	;  0x800418
    1786:	70 91 19 04 	lds	r23, 0x0419	;  0x800419
    178a:	8f 2d       	mov	r24, r15
    178c:	09 95       	icall
    178e:	f8 2e       	mov	r15, r24
    1790:	c0 91 5a 03 	lds	r28, 0x035A	;  0x80035a
    1794:	d0 91 5b 03 	lds	r29, 0x035B	;  0x80035b
    1798:	20 97       	sbiw	r28, 0x00	; 0
    179a:	21 f1       	breq	.+72     	;  0x17e4
    179c:	ec 84       	ldd	r14, Y+12	; 0x0c
    179e:	80 91 10 04 	lds	r24, 0x0410	;  0x800410
    17a2:	90 91 11 04 	lds	r25, 0x0411	;  0x800411
    17a6:	84 36       	cpi	r24, 0x64	; 100
    17a8:	91 05       	cpc	r25, r1
    17aa:	08 f4       	brcc	.+2      	;  0x17ae
    17ac:	1c 86       	std	Y+12, r1	; 0x0c
    17ae:	e8 81       	ld	r30, Y
    17b0:	f9 81       	ldd	r31, Y+1	; 0x01
    17b2:	c2 80       	ldd	r12, Z+2	; 0x02
    17b4:	d3 80       	ldd	r13, Z+3	; 0x03
    17b6:	ae 01       	movw	r20, r28
    17b8:	47 5f       	subi	r20, 0xF7	; 247
    17ba:	5f 4f       	sbci	r21, 0xFF	; 255
    17bc:	be 01       	movw	r22, r28
    17be:	6a 5f       	subi	r22, 0xFA	; 250
    17c0:	7f 4f       	sbci	r23, 0xFF	; 255
    17c2:	8f 2d       	mov	r24, r15
    17c4:	0e 94 13 0b 	call	0x1626	;  0x1626
    17c8:	8b 01       	movw	r16, r22
    17ca:	28 2f       	mov	r18, r24
    17cc:	4d 85       	ldd	r20, Y+13	; 0x0d
    17ce:	5e 85       	ldd	r21, Y+14	; 0x0e
    17d0:	6a 81       	ldd	r22, Y+2	; 0x02
    17d2:	7b 81       	ldd	r23, Y+3	; 0x03
    17d4:	ce 01       	movw	r24, r28
    17d6:	f6 01       	movw	r30, r12
    17d8:	09 95       	icall
    17da:	ec 86       	std	Y+12, r14	; 0x0c
    17dc:	0c 80       	ldd	r0, Y+4	; 0x04
    17de:	dd 81       	ldd	r29, Y+5	; 0x05
    17e0:	c0 2d       	mov	r28, r0
    17e2:	da cf       	rjmp	.-76     	;  0x1798
    17e4:	80 91 60 03 	lds	r24, 0x0360	;  0x800360
    17e8:	90 91 61 03 	lds	r25, 0x0361	;  0x800361
    17ec:	9c 01       	movw	r18, r24
    17ee:	2f 5f       	subi	r18, 0xFF	; 255
    17f0:	3f 4f       	sbci	r19, 0xFF	; 255
    17f2:	30 93 61 03 	sts	0x0361, r19	;  0x800361
    17f6:	20 93 60 03 	sts	0x0360, r18	;  0x800360
    17fa:	49 97       	sbiw	r24, 0x19	; 25
    17fc:	54 f0       	brlt	.+20     	;  0x1812
    17fe:	df 91       	pop	r29
    1800:	cf 91       	pop	r28
    1802:	1f 91       	pop	r17
    1804:	0f 91       	pop	r16
    1806:	ff 90       	pop	r15
    1808:	ef 90       	pop	r14
    180a:	df 90       	pop	r13
    180c:	cf 90       	pop	r12
    180e:	0c 94 e7 02 	jmp	0x5ce	;  0x5ce
    1812:	df 91       	pop	r29
    1814:	cf 91       	pop	r28
    1816:	1f 91       	pop	r17
    1818:	0f 91       	pop	r16
    181a:	ff 90       	pop	r15
    181c:	ef 90       	pop	r14
    181e:	df 90       	pop	r13
    1820:	cf 90       	pop	r12
    1822:	08 95       	ret
    1824:	40 93 07 03 	sts	0x0307, r20	;  0x800307
    1828:	50 93 08 03 	sts	0x0308, r21	;  0x800308
    182c:	60 93 09 03 	sts	0x0309, r22	;  0x800309
    1830:	80 91 0f 04 	lds	r24, 0x040F	;  0x80040f
    1834:	0e 94 7d 0b 	call	0x16fa	;  0x16fa
    1838:	90 e0       	ldi	r25, 0x00	; 0
    183a:	80 e0       	ldi	r24, 0x00	; 0
    183c:	0c 94 76 0a 	jmp	0x14ec	;  0x14ec
    1840:	af 92       	push	r10
    1842:	bf 92       	push	r11
    1844:	cf 92       	push	r12
    1846:	df 92       	push	r13
    1848:	ef 92       	push	r14
    184a:	ff 92       	push	r15
    184c:	0f 93       	push	r16
    184e:	1f 93       	push	r17
    1850:	cf 93       	push	r28
    1852:	df 93       	push	r29
    1854:	6c 01       	movw	r12, r24
    1856:	f6 2e       	mov	r15, r22
    1858:	80 91 12 04 	lds	r24, 0x0412	;  0x800412
    185c:	90 91 13 04 	lds	r25, 0x0413	;  0x800413
    1860:	a0 91 14 04 	lds	r26, 0x0414	;  0x800414
    1864:	b0 91 15 04 	lds	r27, 0x0415	;  0x800415
    1868:	89 2b       	or	r24, r25
    186a:	8a 2b       	or	r24, r26
    186c:	8b 2b       	or	r24, r27
    186e:	d9 f0       	breq	.+54     	;  0x18a6
    1870:	0e 94 84 02 	call	0x508	;  0x508
    1874:	00 91 5c 03 	lds	r16, 0x035C	;  0x80035c
    1878:	10 91 5d 03 	lds	r17, 0x035D	;  0x80035d
    187c:	20 91 5e 03 	lds	r18, 0x035E	;  0x80035e
    1880:	30 91 5f 03 	lds	r19, 0x035F	;  0x80035f
    1884:	60 1b       	sub	r22, r16
    1886:	71 0b       	sbc	r23, r17
    1888:	82 0b       	sbc	r24, r18
    188a:	93 0b       	sbc	r25, r19
    188c:	00 91 12 04 	lds	r16, 0x0412	;  0x800412
    1890:	10 91 13 04 	lds	r17, 0x0413	;  0x800413
    1894:	20 91 14 04 	lds	r18, 0x0414	;  0x800414
    1898:	30 91 15 04 	lds	r19, 0x0415	;  0x800415
    189c:	60 17       	cp	r22, r16
    189e:	71 07       	cpc	r23, r17
    18a0:	82 07       	cpc	r24, r18
    18a2:	93 07       	cpc	r25, r19
    18a4:	c8 f2       	brcs	.-78     	;  0x1858
    18a6:	0e 94 84 02 	call	0x508	;  0x508
    18aa:	60 93 5c 03 	sts	0x035C, r22	;  0x80035c
    18ae:	70 93 5d 03 	sts	0x035D, r23	;  0x80035d
    18b2:	80 93 5e 03 	sts	0x035E, r24	;  0x80035e
    18b6:	90 93 5f 03 	sts	0x035F, r25	;  0x80035f
    18ba:	e0 91 1a 04 	lds	r30, 0x041A	;  0x80041a
    18be:	f0 91 1b 04 	lds	r31, 0x041B	;  0x80041b
    18c2:	30 97       	sbiw	r30, 0x00	; 0
    18c4:	59 f0       	breq	.+22     	;  0x18dc
    18c6:	40 91 16 04 	lds	r20, 0x0416	;  0x800416
    18ca:	50 91 17 04 	lds	r21, 0x0417	;  0x800417
    18ce:	60 91 18 04 	lds	r22, 0x0418	;  0x800418
    18d2:	70 91 19 04 	lds	r23, 0x0419	;  0x800419
    18d6:	8f 2d       	mov	r24, r15
    18d8:	09 95       	icall
    18da:	f8 2e       	mov	r15, r24
    18dc:	c0 91 5a 03 	lds	r28, 0x035A	;  0x80035a
    18e0:	d0 91 5b 03 	lds	r29, 0x035B	;  0x80035b
    18e4:	20 97       	sbiw	r28, 0x00	; 0
    18e6:	19 f1       	breq	.+70     	;  0x192e
    18e8:	ec 84       	ldd	r14, Y+12	; 0x0c
    18ea:	80 91 10 04 	lds	r24, 0x0410	;  0x800410
    18ee:	90 91 11 04 	lds	r25, 0x0411	;  0x800411
    18f2:	84 36       	cpi	r24, 0x64	; 100
    18f4:	91 05       	cpc	r25, r1
    18f6:	08 f4       	brcc	.+2      	;  0x18fa
    18f8:	1c 86       	std	Y+12, r1	; 0x0c
    18fa:	e8 81       	ld	r30, Y
    18fc:	f9 81       	ldd	r31, Y+1	; 0x01
    18fe:	a0 80       	ld	r10, Z
    1900:	b1 80       	ldd	r11, Z+1	; 0x01
    1902:	ae 01       	movw	r20, r28
    1904:	47 5f       	subi	r20, 0xF7	; 247
    1906:	5f 4f       	sbci	r21, 0xFF	; 255
    1908:	be 01       	movw	r22, r28
    190a:	6a 5f       	subi	r22, 0xFA	; 250
    190c:	7f 4f       	sbci	r23, 0xFF	; 255
    190e:	8f 2d       	mov	r24, r15
    1910:	0e 94 13 0b 	call	0x1626	;  0x1626
    1914:	4d 85       	ldd	r20, Y+13	; 0x0d
    1916:	5e 85       	ldd	r21, Y+14	; 0x0e
    1918:	8b 01       	movw	r16, r22
    191a:	28 2f       	mov	r18, r24
    191c:	b6 01       	movw	r22, r12
    191e:	ce 01       	movw	r24, r28
    1920:	f5 01       	movw	r30, r10
    1922:	09 95       	icall
    1924:	ec 86       	std	Y+12, r14	; 0x0c
    1926:	0c 80       	ldd	r0, Y+4	; 0x04
    1928:	dd 81       	ldd	r29, Y+5	; 0x05
    192a:	c0 2d       	mov	r28, r0
    192c:	db cf       	rjmp	.-74     	;  0x18e4
    192e:	80 91 60 03 	lds	r24, 0x0360	;  0x800360
    1932:	90 91 61 03 	lds	r25, 0x0361	;  0x800361
    1936:	9c 01       	movw	r18, r24
    1938:	2f 5f       	subi	r18, 0xFF	; 255
    193a:	3f 4f       	sbci	r19, 0xFF	; 255
    193c:	30 93 61 03 	sts	0x0361, r19	;  0x800361
    1940:	20 93 60 03 	sts	0x0360, r18	;  0x800360
    1944:	49 97       	sbiw	r24, 0x19	; 25
    1946:	64 f0       	brlt	.+24     	;  0x1960
    1948:	df 91       	pop	r29
    194a:	cf 91       	pop	r28
    194c:	1f 91       	pop	r17
    194e:	0f 91       	pop	r16
    1950:	ff 90       	pop	r15
    1952:	ef 90       	pop	r14
    1954:	df 90       	pop	r13
    1956:	cf 90       	pop	r12
    1958:	bf 90       	pop	r11
    195a:	af 90       	pop	r10
    195c:	0c 94 e7 02 	jmp	0x5ce	;  0x5ce
    1960:	df 91       	pop	r29
    1962:	cf 91       	pop	r28
    1964:	1f 91       	pop	r17
    1966:	0f 91       	pop	r16
    1968:	ff 90       	pop	r15
    196a:	ef 90       	pop	r14
    196c:	df 90       	pop	r13
    196e:	cf 90       	pop	r12
    1970:	bf 90       	pop	r11
    1972:	af 90       	pop	r10
    1974:	08 95       	ret
    1976:	0f 93       	push	r16
    1978:	1f 93       	push	r17
    197a:	cf 93       	push	r28
    197c:	df 93       	push	r29
    197e:	00 d0       	rcall	.+0      	;  0x1980
    1980:	1f 92       	push	r1
    1982:	cd b7       	in	r28, 0x3d	; 61
    1984:	de b7       	in	r29, 0x3e	; 62
    1986:	19 82       	std	Y+1, r1	; 0x01
    1988:	1a 82       	std	Y+2, r1	; 0x02
    198a:	1b 82       	std	Y+3, r1	; 0x03
    198c:	60 e0       	ldi	r22, 0x00	; 0
    198e:	ce 01       	movw	r24, r28
    1990:	01 96       	adiw	r24, 0x01	; 1
    1992:	0e 94 20 0c 	call	0x1840	;  0x1840
    1996:	00 91 5a 03 	lds	r16, 0x035A	;  0x80035a
    199a:	10 91 5b 03 	lds	r17, 0x035B	;  0x80035b
    199e:	01 15       	cp	r16, r1
    19a0:	11 05       	cpc	r17, r1
    19a2:	91 f0       	breq	.+36     	;  0x19c8
    19a4:	f8 01       	movw	r30, r16
    19a6:	82 81       	ldd	r24, Z+2	; 0x02
    19a8:	93 81       	ldd	r25, Z+3	; 0x03
    19aa:	00 97       	sbiw	r24, 0x00	; 0
    19ac:	49 f0       	breq	.+18     	;  0x19c0
    19ae:	25 85       	ldd	r18, Z+13	; 0x0d
    19b0:	36 85       	ldd	r19, Z+14	; 0x0e
    19b2:	b9 01       	movw	r22, r18
    19b4:	66 0f       	add	r22, r22
    19b6:	77 1f       	adc	r23, r23
    19b8:	62 0f       	add	r22, r18
    19ba:	73 1f       	adc	r23, r19
    19bc:	0e 94 09 01 	call	0x212	;  0x212
    19c0:	f8 01       	movw	r30, r16
    19c2:	04 81       	ldd	r16, Z+4	; 0x04
    19c4:	15 81       	ldd	r17, Z+5	; 0x05
    19c6:	eb cf       	rjmp	.-42     	;  0x199e
    19c8:	0f 90       	pop	r0
    19ca:	0f 90       	pop	r0
    19cc:	0f 90       	pop	r0
    19ce:	df 91       	pop	r29
    19d0:	cf 91       	pop	r28
    19d2:	1f 91       	pop	r17
    19d4:	0f 91       	pop	r16
    19d6:	08 95       	ret
    19d8:	fc 01       	movw	r30, r24
    19da:	85 85       	ldd	r24, Z+13	; 0x0d
    19dc:	96 85       	ldd	r25, Z+14	; 0x0e
    19de:	08 95       	ret
    19e0:	0f 93       	push	r16
    19e2:	1f 93       	push	r17
    19e4:	cf 93       	push	r28
    19e6:	df 93       	push	r29
    19e8:	00 d0       	rcall	.+0      	;  0x19ea
    19ea:	1f 92       	push	r1
    19ec:	cd b7       	in	r28, 0x3d	; 61
    19ee:	de b7       	in	r29, 0x3e	; 62
    19f0:	ab 01       	movw	r20, r22
    19f2:	19 82       	std	Y+1, r1	; 0x01
    19f4:	1a 82       	std	Y+2, r1	; 0x02
    19f6:	1b 82       	std	Y+3, r1	; 0x03
    19f8:	dc 01       	movw	r26, r24
    19fa:	ed 91       	ld	r30, X+
    19fc:	fc 91       	ld	r31, X
    19fe:	01 90       	ld	r0, Z+
    1a00:	f0 81       	ld	r31, Z
    1a02:	e0 2d       	mov	r30, r0
    1a04:	00 e0       	ldi	r16, 0x00	; 0
    1a06:	10 e0       	ldi	r17, 0x00	; 0
    1a08:	20 e0       	ldi	r18, 0x00	; 0
    1a0a:	be 01       	movw	r22, r28
    1a0c:	6f 5f       	subi	r22, 0xFF	; 255
    1a0e:	7f 4f       	sbci	r23, 0xFF	; 255
    1a10:	09 95       	icall
    1a12:	0f 90       	pop	r0
    1a14:	0f 90       	pop	r0
    1a16:	0f 90       	pop	r0
    1a18:	df 91       	pop	r29
    1a1a:	cf 91       	pop	r28
    1a1c:	1f 91       	pop	r17
    1a1e:	0f 91       	pop	r16
    1a20:	08 95       	ret
    1a22:	4f 92       	push	r4
    1a24:	5f 92       	push	r5
    1a26:	6f 92       	push	r6
    1a28:	7f 92       	push	r7
    1a2a:	8f 92       	push	r8
    1a2c:	9f 92       	push	r9
    1a2e:	af 92       	push	r10
    1a30:	bf 92       	push	r11
    1a32:	df 92       	push	r13
    1a34:	ef 92       	push	r14
    1a36:	ff 92       	push	r15
    1a38:	0f 93       	push	r16
    1a3a:	1f 93       	push	r17
    1a3c:	cf 93       	push	r28
    1a3e:	df 93       	push	r29
    1a40:	8c 01       	movw	r16, r24
    1a42:	eb 01       	movw	r28, r22
    1a44:	88 81       	ld	r24, Y
    1a46:	8b 32       	cpi	r24, 0x2B	; 43
    1a48:	d1 f1       	breq	.+116    	;  0x1abe
    1a4a:	8d 32       	cpi	r24, 0x2D	; 45
    1a4c:	c9 f5       	brne	.+114    	;  0x1ac0
    1a4e:	21 96       	adiw	r28, 0x01	; 1
    1a50:	ee 24       	eor	r14, r14
    1a52:	e3 94       	inc	r14
    1a54:	88 81       	ld	r24, Y
    1a56:	90 ed       	ldi	r25, 0xD0	; 208
    1a58:	98 0f       	add	r25, r24
    1a5a:	9a 30       	cpi	r25, 0x0A	; 10
    1a5c:	10 f0       	brcs	.+4      	;  0x1a62
    1a5e:	8e 32       	cpi	r24, 0x2E	; 46
    1a60:	89 f5       	brne	.+98     	;  0x1ac4
    1a62:	60 e0       	ldi	r22, 0x00	; 0
    1a64:	70 e0       	ldi	r23, 0x00	; 0
    1a66:	cb 01       	movw	r24, r22
    1a68:	fe 01       	movw	r30, r28
    1a6a:	21 91       	ld	r18, Z+
    1a6c:	a0 ed       	ldi	r26, 0xD0	; 208
    1a6e:	8a 2e       	mov	r8, r26
    1a70:	82 0e       	add	r8, r18
    1a72:	39 e0       	ldi	r19, 0x09	; 9
    1a74:	38 15       	cp	r19, r8
    1a76:	08 f4       	brcc	.+2      	;  0x1a7a
    1a78:	40 c0       	rjmp	.+128    	;  0x1afa
    1a7a:	6a 39       	cpi	r22, 0x9A	; 154
    1a7c:	29 e9       	ldi	r18, 0x99	; 153
    1a7e:	72 07       	cpc	r23, r18
    1a80:	82 07       	cpc	r24, r18
    1a82:	29 e1       	ldi	r18, 0x19	; 25
    1a84:	92 07       	cpc	r25, r18
    1a86:	08 f0       	brcs	.+2      	;  0x1a8a
    1a88:	4d c0       	rjmp	.+154    	;  0x1b24
    1a8a:	aa e0       	ldi	r26, 0x0A	; 10
    1a8c:	b0 e0       	ldi	r27, 0x00	; 0
    1a8e:	9b 01       	movw	r18, r22
    1a90:	ac 01       	movw	r20, r24
    1a92:	0e 94 21 35 	call	0x6a42	;  0x6a42
    1a96:	91 2c       	mov	r9, r1
    1a98:	b1 2c       	mov	r11, r1
    1a9a:	a1 2c       	mov	r10, r1
    1a9c:	24 01       	movw	r4, r8
    1a9e:	35 01       	movw	r6, r10
    1aa0:	40 94       	com	r4
    1aa2:	50 94       	com	r5
    1aa4:	60 94       	com	r6
    1aa6:	70 94       	com	r7
    1aa8:	46 16       	cp	r4, r22
    1aaa:	57 06       	cpc	r5, r23
    1aac:	68 06       	cpc	r6, r24
    1aae:	79 06       	cpc	r7, r25
    1ab0:	c8 f1       	brcs	.+114    	;  0x1b24
    1ab2:	68 0d       	add	r22, r8
    1ab4:	79 1d       	adc	r23, r9
    1ab6:	8a 1d       	adc	r24, r10
    1ab8:	9b 1d       	adc	r25, r11
    1aba:	ef 01       	movw	r28, r30
    1abc:	d5 cf       	rjmp	.-86     	;  0x1a68
    1abe:	21 96       	adiw	r28, 0x01	; 1
    1ac0:	e1 2c       	mov	r14, r1
    1ac2:	c8 cf       	rjmp	.-112    	;  0x1a54
    1ac4:	f8 01       	movw	r30, r16
    1ac6:	10 82       	st	Z, r1
    1ac8:	11 82       	std	Z+1, r1	; 0x01
    1aca:	12 82       	std	Z+2, r1	; 0x02
    1acc:	13 82       	std	Z+3, r1	; 0x03
    1ace:	14 82       	std	Z+4, r1	; 0x04
    1ad0:	15 82       	std	Z+5, r1	; 0x05
    1ad2:	16 82       	std	Z+6, r1	; 0x06
    1ad4:	17 82       	std	Z+7, r1	; 0x07
    1ad6:	10 86       	std	Z+8, r1	; 0x08
    1ad8:	c8 01       	movw	r24, r16
    1ada:	df 91       	pop	r29
    1adc:	cf 91       	pop	r28
    1ade:	1f 91       	pop	r17
    1ae0:	0f 91       	pop	r16
    1ae2:	ff 90       	pop	r15
    1ae4:	ef 90       	pop	r14
    1ae6:	df 90       	pop	r13
    1ae8:	bf 90       	pop	r11
    1aea:	af 90       	pop	r10
    1aec:	9f 90       	pop	r9
    1aee:	8f 90       	pop	r8
    1af0:	7f 90       	pop	r7
    1af2:	6f 90       	pop	r6
    1af4:	5f 90       	pop	r5
    1af6:	4f 90       	pop	r4
    1af8:	08 95       	ret
    1afa:	21 11       	cpse	r18, r1
    1afc:	13 c0       	rjmp	.+38     	;  0x1b24
    1afe:	f8 01       	movw	r30, r16
    1b00:	60 83       	st	Z, r22
    1b02:	71 83       	std	Z+1, r23	; 0x01
    1b04:	82 83       	std	Z+2, r24	; 0x02
    1b06:	93 83       	std	Z+3, r25	; 0x03
    1b08:	0e 94 e3 33 	call	0x67c6	;  0x67c6
    1b0c:	f8 01       	movw	r30, r16
    1b0e:	64 83       	std	Z+4, r22	; 0x04
    1b10:	75 83       	std	Z+5, r23	; 0x05
    1b12:	86 83       	std	Z+6, r24	; 0x06
    1b14:	97 83       	std	Z+7, r25	; 0x07
    1b16:	87 e0       	ldi	r24, 0x07	; 7
    1b18:	e1 10       	cpse	r14, r1
    1b1a:	01 c0       	rjmp	.+2      	;  0x1b1e
    1b1c:	86 e0       	ldi	r24, 0x06	; 6
    1b1e:	f8 01       	movw	r30, r16
    1b20:	80 87       	std	Z+8, r24	; 0x08
    1b22:	da cf       	rjmp	.-76     	;  0x1ad8
    1b24:	f1 2c       	mov	r15, r1
    1b26:	ea e0       	ldi	r30, 0x0A	; 10
    1b28:	8e 2e       	mov	r8, r30
    1b2a:	91 2c       	mov	r9, r1
    1b2c:	a1 2c       	mov	r10, r1
    1b2e:	b1 2c       	mov	r11, r1
    1b30:	61 15       	cp	r22, r1
    1b32:	71 05       	cpc	r23, r1
    1b34:	f0 e8       	ldi	r31, 0x80	; 128
    1b36:	8f 07       	cpc	r24, r31
    1b38:	91 05       	cpc	r25, r1
    1b3a:	40 f0       	brcs	.+16     	;  0x1b4c
    1b3c:	a5 01       	movw	r20, r10
    1b3e:	94 01       	movw	r18, r8
    1b40:	0e 94 6b 35 	call	0x6ad6	;  0x6ad6
    1b44:	ca 01       	movw	r24, r20
    1b46:	b9 01       	movw	r22, r18
    1b48:	f3 94       	inc	r15
    1b4a:	f2 cf       	rjmp	.-28     	;  0x1b30
    1b4c:	fe 01       	movw	r30, r28
    1b4e:	29 91       	ld	r18, Y+
    1b50:	30 ed       	ldi	r19, 0xD0	; 208
    1b52:	32 0f       	add	r19, r18
    1b54:	3a 30       	cpi	r19, 0x0A	; 10
    1b56:	10 f4       	brcc	.+4      	;  0x1b5c
    1b58:	f3 94       	inc	r15
    1b5a:	f8 cf       	rjmp	.-16     	;  0x1b4c
    1b5c:	2e 32       	cpi	r18, 0x2E	; 46
    1b5e:	f1 f4       	brne	.+60     	;  0x1b9c
    1b60:	ef 01       	movw	r28, r30
    1b62:	21 96       	adiw	r28, 0x01	; 1
    1b64:	fe 01       	movw	r30, r28
    1b66:	21 96       	adiw	r28, 0x01	; 1
    1b68:	20 81       	ld	r18, Z
    1b6a:	50 ed       	ldi	r21, 0xD0	; 208
    1b6c:	d5 2e       	mov	r13, r21
    1b6e:	d2 0e       	add	r13, r18
    1b70:	29 e0       	ldi	r18, 0x09	; 9
    1b72:	2d 15       	cp	r18, r13
    1b74:	98 f0       	brcs	.+38     	;  0x1b9c
    1b76:	6c 3c       	cpi	r22, 0xCC	; 204
    1b78:	3c ec       	ldi	r19, 0xCC	; 204
    1b7a:	73 07       	cpc	r23, r19
    1b7c:	3c e0       	ldi	r19, 0x0C	; 12
    1b7e:	83 07       	cpc	r24, r19
    1b80:	91 05       	cpc	r25, r1
    1b82:	80 f7       	brcc	.-32     	;  0x1b64
    1b84:	aa e0       	ldi	r26, 0x0A	; 10
    1b86:	b0 e0       	ldi	r27, 0x00	; 0
    1b88:	9b 01       	movw	r18, r22
    1b8a:	ac 01       	movw	r20, r24
    1b8c:	0e 94 21 35 	call	0x6a42	;  0x6a42
    1b90:	6d 0d       	add	r22, r13
    1b92:	71 1d       	adc	r23, r1
    1b94:	81 1d       	adc	r24, r1
    1b96:	91 1d       	adc	r25, r1
    1b98:	fa 94       	dec	r15
    1b9a:	e4 cf       	rjmp	.-56     	;  0x1b64
    1b9c:	20 81       	ld	r18, Z
    1b9e:	2f 7d       	andi	r18, 0xDF	; 223
    1ba0:	d0 e0       	ldi	r29, 0x00	; 0
    1ba2:	c0 e0       	ldi	r28, 0x00	; 0
    1ba4:	25 34       	cpi	r18, 0x45	; 69
    1ba6:	09 f0       	breq	.+2      	;  0x1baa
    1ba8:	4f c0       	rjmp	.+158    	;  0x1c48
    1baa:	21 81       	ldd	r18, Z+1	; 0x01
    1bac:	2d 32       	cpi	r18, 0x2D	; 45
    1bae:	a9 f5       	brne	.+106    	;  0x1c1a
    1bb0:	32 96       	adiw	r30, 0x02	; 2
    1bb2:	bb 24       	eor	r11, r11
    1bb4:	b3 94       	inc	r11
    1bb6:	df 01       	movw	r26, r30
    1bb8:	d0 e0       	ldi	r29, 0x00	; 0
    1bba:	c0 e0       	ldi	r28, 0x00	; 0
    1bbc:	2f 2d       	mov	r18, r15
    1bbe:	0f 2c       	mov	r0, r15
    1bc0:	00 0c       	add	r0, r0
    1bc2:	33 0b       	sbc	r19, r19
    1bc4:	4a e0       	ldi	r20, 0x0A	; 10
    1bc6:	a4 2e       	mov	r10, r20
    1bc8:	fd 01       	movw	r30, r26
    1bca:	dd 90       	ld	r13, X+
    1bcc:	40 ed       	ldi	r20, 0xD0	; 208
    1bce:	4d 0d       	add	r20, r13
    1bd0:	4a 30       	cpi	r20, 0x0A	; 10
    1bd2:	a8 f5       	brcc	.+106    	;  0x1c3e
    1bd4:	ac 9e       	mul	r10, r28
    1bd6:	a0 01       	movw	r20, r0
    1bd8:	ad 9e       	mul	r10, r29
    1bda:	50 0d       	add	r21, r0
    1bdc:	11 24       	eor	r1, r1
    1bde:	cd 2d       	mov	r28, r13
    1be0:	dd 0c       	add	r13, r13
    1be2:	dd 0b       	sbc	r29, r29
    1be4:	e0 97       	sbiw	r28, 0x30	; 48
    1be6:	c4 0f       	add	r28, r20
    1be8:	d5 1f       	adc	r29, r21
    1bea:	ae 01       	movw	r20, r28
    1bec:	42 0f       	add	r20, r18
    1bee:	53 1f       	adc	r21, r19
    1bf0:	47 32       	cpi	r20, 0x27	; 39
    1bf2:	51 05       	cpc	r21, r1
    1bf4:	4c f3       	brlt	.-46     	;  0x1bc8
    1bf6:	bb 20       	and	r11, r11
    1bf8:	b9 f0       	breq	.+46     	;  0x1c28
    1bfa:	80 e0       	ldi	r24, 0x00	; 0
    1bfc:	90 e0       	ldi	r25, 0x00	; 0
    1bfe:	a0 e0       	ldi	r26, 0x00	; 0
    1c00:	b0 e8       	ldi	r27, 0x80	; 128
    1c02:	e1 10       	cpse	r14, r1
    1c04:	03 c0       	rjmp	.+6      	;  0x1c0c
    1c06:	80 e0       	ldi	r24, 0x00	; 0
    1c08:	90 e0       	ldi	r25, 0x00	; 0
    1c0a:	dc 01       	movw	r26, r24
    1c0c:	f8 01       	movw	r30, r16
    1c0e:	84 83       	std	Z+4, r24	; 0x04
    1c10:	95 83       	std	Z+5, r25	; 0x05
    1c12:	a6 83       	std	Z+6, r26	; 0x06
    1c14:	b7 83       	std	Z+7, r27	; 0x07
    1c16:	88 e0       	ldi	r24, 0x08	; 8
    1c18:	83 cf       	rjmp	.-250    	;  0x1b20
    1c1a:	2b 32       	cpi	r18, 0x2B	; 43
    1c1c:	19 f0       	breq	.+6      	;  0x1c24
    1c1e:	31 96       	adiw	r30, 0x01	; 1
    1c20:	b1 2c       	mov	r11, r1
    1c22:	c9 cf       	rjmp	.-110    	;  0x1bb6
    1c24:	32 96       	adiw	r30, 0x02	; 2
    1c26:	fc cf       	rjmp	.-8      	;  0x1c20
    1c28:	80 e0       	ldi	r24, 0x00	; 0
    1c2a:	90 e0       	ldi	r25, 0x00	; 0
    1c2c:	a0 e8       	ldi	r26, 0x80	; 128
    1c2e:	bf ef       	ldi	r27, 0xFF	; 255
    1c30:	e1 10       	cpse	r14, r1
    1c32:	ec cf       	rjmp	.-40     	;  0x1c0c
    1c34:	80 e0       	ldi	r24, 0x00	; 0
    1c36:	90 e0       	ldi	r25, 0x00	; 0
    1c38:	a0 e8       	ldi	r26, 0x80	; 128
    1c3a:	bf e7       	ldi	r27, 0x7F	; 127
    1c3c:	e7 cf       	rjmp	.-50     	;  0x1c0c
    1c3e:	bb 20       	and	r11, r11
    1c40:	19 f0       	breq	.+6      	;  0x1c48
    1c42:	d1 95       	neg	r29
    1c44:	c1 95       	neg	r28
    1c46:	d1 09       	sbc	r29, r1
    1c48:	20 81       	ld	r18, Z
    1c4a:	21 11       	cpse	r18, r1
    1c4c:	3b cf       	rjmp	.-394    	;  0x1ac4
    1c4e:	cf 0d       	add	r28, r15
    1c50:	d1 1d       	adc	r29, r1
    1c52:	f7 fc       	sbrc	r15, 7
    1c54:	da 95       	dec	r29
    1c56:	0e 94 e3 33 	call	0x67c6	;  0x67c6
    1c5a:	1c 16       	cp	r1, r28
    1c5c:	1d 06       	cpc	r1, r29
    1c5e:	e4 f4       	brge	.+56     	;  0x1c98
    1c60:	f1 2c       	mov	r15, r1
    1c62:	c0 ff       	sbrs	r28, 0
    1c64:	0c c0       	rjmp	.+24     	;  0x1c7e
    1c66:	24 e0       	ldi	r18, 0x04	; 4
    1c68:	f2 9e       	mul	r15, r18
    1c6a:	f0 01       	movw	r30, r0
    1c6c:	11 24       	eor	r1, r1
    1c6e:	eb 5b       	subi	r30, 0xBB	; 187
    1c70:	fe 4f       	sbci	r31, 0xFE	; 254
    1c72:	20 81       	ld	r18, Z
    1c74:	31 81       	ldd	r19, Z+1	; 0x01
    1c76:	42 81       	ldd	r20, Z+2	; 0x02
    1c78:	53 81       	ldd	r21, Z+3	; 0x03
    1c7a:	0e 94 44 34 	call	0x6888	;  0x6888
    1c7e:	d5 95       	asr	r29
    1c80:	c7 95       	ror	r28
    1c82:	f3 94       	inc	r15
    1c84:	20 97       	sbiw	r28, 0x00	; 0
    1c86:	69 f7       	brne	.-38     	;  0x1c62
    1c88:	e1 10       	cpse	r14, r1
    1c8a:	90 58       	subi	r25, 0x80	; 128
    1c8c:	f8 01       	movw	r30, r16
    1c8e:	64 83       	std	Z+4, r22	; 0x04
    1c90:	75 83       	std	Z+5, r23	; 0x05
    1c92:	86 83       	std	Z+6, r24	; 0x06
    1c94:	97 83       	std	Z+7, r25	; 0x07
    1c96:	bf cf       	rjmp	.-130    	;  0x1c16
    1c98:	d1 95       	neg	r29
    1c9a:	c1 95       	neg	r28
    1c9c:	d1 09       	sbc	r29, r1
    1c9e:	f1 2c       	mov	r15, r1
    1ca0:	20 97       	sbiw	r28, 0x00	; 0
    1ca2:	91 f3       	breq	.-28     	;  0x1c88
    1ca4:	c0 ff       	sbrs	r28, 0
    1ca6:	0c c0       	rjmp	.+24     	;  0x1cc0
    1ca8:	24 e0       	ldi	r18, 0x04	; 4
    1caa:	f2 9e       	mul	r15, r18
    1cac:	f0 01       	movw	r30, r0
    1cae:	11 24       	eor	r1, r1
    1cb0:	e3 5d       	subi	r30, 0xD3	; 211
    1cb2:	fe 4f       	sbci	r31, 0xFE	; 254
    1cb4:	20 81       	ld	r18, Z
    1cb6:	31 81       	ldd	r19, Z+1	; 0x01
    1cb8:	42 81       	ldd	r20, Z+2	; 0x02
    1cba:	53 81       	ldd	r21, Z+3	; 0x03
    1cbc:	0e 94 44 34 	call	0x6888	;  0x6888
    1cc0:	d5 95       	asr	r29
    1cc2:	c7 95       	ror	r28
    1cc4:	f3 94       	inc	r15
    1cc6:	ec cf       	rjmp	.-40     	;  0x1ca0
    1cc8:	80 33       	cpi	r24, 0x30	; 48
    1cca:	9c f0       	brlt	.+38     	;  0x1cf2
    1ccc:	8a 33       	cpi	r24, 0x3A	; 58
    1cce:	24 f0       	brlt	.+8      	;  0x1cd8
    1cd0:	8f 35       	cpi	r24, 0x5F	; 95
    1cd2:	24 f0       	brlt	.+8      	;  0x1cdc
    1cd4:	8b 37       	cpi	r24, 0x7B	; 123
    1cd6:	24 f4       	brge	.+8      	;  0x1ce0
    1cd8:	81 e0       	ldi	r24, 0x01	; 1
    1cda:	08 95       	ret
    1cdc:	81 34       	cpi	r24, 0x41	; 65
    1cde:	4c f0       	brlt	.+18     	;  0x1cf2
    1ce0:	8b 35       	cpi	r24, 0x5B	; 91
    1ce2:	d4 f3       	brlt	.-12     	;  0x1cd8
    1ce4:	93 ed       	ldi	r25, 0xD3	; 211
    1ce6:	98 0f       	add	r25, r24
    1ce8:	81 e0       	ldi	r24, 0x01	; 1
    1cea:	92 30       	cpi	r25, 0x02	; 2
    1cec:	b0 f3       	brcs	.-20     	;  0x1cda
    1cee:	80 e0       	ldi	r24, 0x00	; 0
    1cf0:	08 95       	ret
    1cf2:	8b 32       	cpi	r24, 0x2B	; 43
    1cf4:	b9 f7       	brne	.-18     	;  0x1ce4
    1cf6:	f0 cf       	rjmp	.-32     	;  0x1cd8
    1cf8:	fc 01       	movw	r30, r24
    1cfa:	82 85       	ldd	r24, Z+10	; 0x0a
    1cfc:	81 11       	cpse	r24, r1
    1cfe:	14 c0       	rjmp	.+40     	;  0x1d28
    1d00:	a2 81       	ldd	r26, Z+2	; 0x02
    1d02:	b3 81       	ldd	r27, Z+3	; 0x03
    1d04:	84 81       	ldd	r24, Z+4	; 0x04
    1d06:	95 81       	ldd	r25, Z+5	; 0x05
    1d08:	2f ef       	ldi	r18, 0xFF	; 255
    1d0a:	3f ef       	ldi	r19, 0xFF	; 255
    1d0c:	a8 17       	cp	r26, r24
    1d0e:	b9 07       	cpc	r27, r25
    1d10:	30 f4       	brcc	.+12     	;  0x1d1e
    1d12:	cd 01       	movw	r24, r26
    1d14:	01 96       	adiw	r24, 0x01	; 1
    1d16:	93 83       	std	Z+3, r25	; 0x03
    1d18:	82 83       	std	Z+2, r24	; 0x02
    1d1a:	2c 91       	ld	r18, X
    1d1c:	30 e0       	ldi	r19, 0x00	; 0
    1d1e:	37 fd       	sbrc	r19, 7
    1d20:	20 e0       	ldi	r18, 0x00	; 0
    1d22:	21 87       	std	Z+9, r18	; 0x09
    1d24:	81 e0       	ldi	r24, 0x01	; 1
    1d26:	82 87       	std	Z+10, r24	; 0x0a
    1d28:	81 85       	ldd	r24, Z+9	; 0x09
    1d2a:	08 95       	ret
    1d2c:	1f 93       	push	r17
    1d2e:	cf 93       	push	r28
    1d30:	df 93       	push	r29
    1d32:	ec 01       	movw	r28, r24
    1d34:	ce 01       	movw	r24, r28
    1d36:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    1d3a:	8b 30       	cpi	r24, 0x0B	; 11
    1d3c:	3c f4       	brge	.+14     	;  0x1d4c
    1d3e:	89 30       	cpi	r24, 0x09	; 9
    1d40:	5c f4       	brge	.+22     	;  0x1d58
    1d42:	88 23       	and	r24, r24
    1d44:	e9 f0       	breq	.+58     	;  0x1d80
    1d46:	90 e0       	ldi	r25, 0x00	; 0
    1d48:	80 e0       	ldi	r24, 0x00	; 0
    1d4a:	1c c0       	rjmp	.+56     	;  0x1d84
    1d4c:	80 32       	cpi	r24, 0x20	; 32
    1d4e:	21 f0       	breq	.+8      	;  0x1d58
    1d50:	8f 32       	cpi	r24, 0x2F	; 47
    1d52:	21 f0       	breq	.+8      	;  0x1d5c
    1d54:	8d 30       	cpi	r24, 0x0D	; 13
    1d56:	b9 f7       	brne	.-18     	;  0x1d46
    1d58:	1a 86       	std	Y+10, r1	; 0x0a
    1d5a:	ec cf       	rjmp	.-40     	;  0x1d34
    1d5c:	1a 86       	std	Y+10, r1	; 0x0a
    1d5e:	ce 01       	movw	r24, r28
    1d60:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    1d64:	8a 32       	cpi	r24, 0x2A	; 42
    1d66:	29 f0       	breq	.+10     	;  0x1d72
    1d68:	8f 32       	cpi	r24, 0x2F	; 47
    1d6a:	d1 f0       	breq	.+52     	;  0x1da0
    1d6c:	82 e0       	ldi	r24, 0x02	; 2
    1d6e:	90 e0       	ldi	r25, 0x00	; 0
    1d70:	09 c0       	rjmp	.+18     	;  0x1d84
    1d72:	1a 86       	std	Y+10, r1	; 0x0a
    1d74:	10 e0       	ldi	r17, 0x00	; 0
    1d76:	ce 01       	movw	r24, r28
    1d78:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    1d7c:	81 11       	cpse	r24, r1
    1d7e:	06 c0       	rjmp	.+12     	;  0x1d8c
    1d80:	81 e0       	ldi	r24, 0x01	; 1
    1d82:	90 e0       	ldi	r25, 0x00	; 0
    1d84:	df 91       	pop	r29
    1d86:	cf 91       	pop	r28
    1d88:	1f 91       	pop	r17
    1d8a:	08 95       	ret
    1d8c:	8f 32       	cpi	r24, 0x2F	; 47
    1d8e:	11 f4       	brne	.+4      	;  0x1d94
    1d90:	11 11       	cpse	r17, r1
    1d92:	e2 cf       	rjmp	.-60     	;  0x1d58
    1d94:	11 e0       	ldi	r17, 0x01	; 1
    1d96:	8a 32       	cpi	r24, 0x2A	; 42
    1d98:	09 f0       	breq	.+2      	;  0x1d9c
    1d9a:	10 e0       	ldi	r17, 0x00	; 0
    1d9c:	1a 86       	std	Y+10, r1	; 0x0a
    1d9e:	eb cf       	rjmp	.-42     	;  0x1d76
    1da0:	1a 86       	std	Y+10, r1	; 0x0a
    1da2:	ce 01       	movw	r24, r28
    1da4:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    1da8:	88 23       	and	r24, r24
    1daa:	51 f3       	breq	.-44     	;  0x1d80
    1dac:	8a 30       	cpi	r24, 0x0A	; 10
    1dae:	c1 f7       	brne	.-16     	;  0x1da0
    1db0:	c1 cf       	rjmp	.-126    	;  0x1d34
    1db2:	cf 92       	push	r12
    1db4:	df 92       	push	r13
    1db6:	ef 92       	push	r14
    1db8:	ff 92       	push	r15
    1dba:	cf 93       	push	r28
    1dbc:	df 93       	push	r29
    1dbe:	cd b7       	in	r28, 0x3d	; 61
    1dc0:	de b7       	in	r29, 0x3e	; 62
    1dc2:	29 97       	sbiw	r28, 0x09	; 9
    1dc4:	0f b6       	in	r0, 0x3f	; 63
    1dc6:	f8 94       	cli
    1dc8:	de bf       	out	0x3e, r29	; 62
    1dca:	0f be       	out	0x3f, r0	; 63
    1dcc:	cd bf       	out	0x3d, r28	; 61
    1dce:	00 97       	sbiw	r24, 0x00	; 0
    1dd0:	49 f0       	breq	.+18     	;  0x1de4
    1dd2:	fc 01       	movw	r30, r24
    1dd4:	84 81       	ldd	r24, Z+4	; 0x04
    1dd6:	8f 77       	andi	r24, 0x7F	; 127
    1dd8:	87 30       	cpi	r24, 0x07	; 7
    1dda:	40 f4       	brcc	.+16     	;  0x1dec
    1ddc:	85 30       	cpi	r24, 0x05	; 5
    1dde:	68 f4       	brcc	.+26     	;  0x1dfa
    1de0:	83 30       	cpi	r24, 0x03	; 3
    1de2:	e0 f4       	brcc	.+56     	;  0x1e1c
    1de4:	60 e0       	ldi	r22, 0x00	; 0
    1de6:	70 e0       	ldi	r23, 0x00	; 0
    1de8:	cb 01       	movw	r24, r22
    1dea:	0b c0       	rjmp	.+22     	;  0x1e02
    1dec:	88 30       	cpi	r24, 0x08	; 8
    1dee:	d1 f7       	brne	.-12     	;  0x1de4
    1df0:	c0 80       	ld	r12, Z
    1df2:	d1 80       	ldd	r13, Z+1	; 0x01
    1df4:	e2 80       	ldd	r14, Z+2	; 0x02
    1df6:	f3 80       	ldd	r15, Z+3	; 0x03
    1df8:	20 c0       	rjmp	.+64     	;  0x1e3a
    1dfa:	60 81       	ld	r22, Z
    1dfc:	71 81       	ldd	r23, Z+1	; 0x01
    1dfe:	82 81       	ldd	r24, Z+2	; 0x02
    1e00:	93 81       	ldd	r25, Z+3	; 0x03
    1e02:	29 96       	adiw	r28, 0x09	; 9
    1e04:	0f b6       	in	r0, 0x3f	; 63
    1e06:	f8 94       	cli
    1e08:	de bf       	out	0x3e, r29	; 62
    1e0a:	0f be       	out	0x3f, r0	; 63
    1e0c:	cd bf       	out	0x3d, r28	; 61
    1e0e:	df 91       	pop	r29
    1e10:	cf 91       	pop	r28
    1e12:	ff 90       	pop	r15
    1e14:	ef 90       	pop	r14
    1e16:	df 90       	pop	r13
    1e18:	cf 90       	pop	r12
    1e1a:	08 95       	ret
    1e1c:	60 81       	ld	r22, Z
    1e1e:	71 81       	ldd	r23, Z+1	; 0x01
    1e20:	ce 01       	movw	r24, r28
    1e22:	01 96       	adiw	r24, 0x01	; 1
    1e24:	0e 94 11 0d 	call	0x1a22	;  0x1a22
    1e28:	89 85       	ldd	r24, Y+9	; 0x09
    1e2a:	86 30       	cpi	r24, 0x06	; 6
    1e2c:	f1 f0       	breq	.+60     	;  0x1e6a
    1e2e:	88 30       	cpi	r24, 0x08	; 8
    1e30:	c9 f6       	brne	.-78     	;  0x1de4
    1e32:	cd 80       	ldd	r12, Y+5	; 0x05
    1e34:	de 80       	ldd	r13, Y+6	; 0x06
    1e36:	ef 80       	ldd	r14, Y+7	; 0x07
    1e38:	f8 84       	ldd	r15, Y+8	; 0x08
    1e3a:	20 e0       	ldi	r18, 0x00	; 0
    1e3c:	30 e0       	ldi	r19, 0x00	; 0
    1e3e:	a9 01       	movw	r20, r18
    1e40:	c7 01       	movw	r24, r14
    1e42:	b6 01       	movw	r22, r12
    1e44:	0e 94 b1 36 	call	0x6d62	;  0x6d62
    1e48:	87 fd       	sbrc	r24, 7
    1e4a:	cc cf       	rjmp	.-104    	;  0x1de4
    1e4c:	20 e0       	ldi	r18, 0x00	; 0
    1e4e:	30 e0       	ldi	r19, 0x00	; 0
    1e50:	40 e8       	ldi	r20, 0x80	; 128
    1e52:	5f e4       	ldi	r21, 0x4F	; 79
    1e54:	c7 01       	movw	r24, r14
    1e56:	b6 01       	movw	r22, r12
    1e58:	0e 94 de 33 	call	0x67bc	;  0x67bc
    1e5c:	18 16       	cp	r1, r24
    1e5e:	14 f2       	brlt	.-124    	;  0x1de4
    1e60:	c7 01       	movw	r24, r14
    1e62:	b6 01       	movw	r22, r12
    1e64:	0e 94 82 36 	call	0x6d04	;  0x6d04
    1e68:	cc cf       	rjmp	.-104    	;  0x1e02
    1e6a:	69 81       	ldd	r22, Y+1	; 0x01
    1e6c:	7a 81       	ldd	r23, Y+2	; 0x02
    1e6e:	8b 81       	ldd	r24, Y+3	; 0x03
    1e70:	9c 81       	ldd	r25, Y+4	; 0x04
    1e72:	c7 cf       	rjmp	.-114    	;  0x1e02
    1e74:	cf 92       	push	r12
    1e76:	df 92       	push	r13
    1e78:	ef 92       	push	r14
    1e7a:	ff 92       	push	r15
    1e7c:	cf 93       	push	r28
    1e7e:	df 93       	push	r29
    1e80:	cd b7       	in	r28, 0x3d	; 61
    1e82:	de b7       	in	r29, 0x3e	; 62
    1e84:	29 97       	sbiw	r28, 0x09	; 9
    1e86:	0f b6       	in	r0, 0x3f	; 63
    1e88:	f8 94       	cli
    1e8a:	de bf       	out	0x3e, r29	; 62
    1e8c:	0f be       	out	0x3f, r0	; 63
    1e8e:	cd bf       	out	0x3d, r28	; 61
    1e90:	00 97       	sbiw	r24, 0x00	; 0
    1e92:	49 f0       	breq	.+18     	;  0x1ea6
    1e94:	fc 01       	movw	r30, r24
    1e96:	84 81       	ldd	r24, Z+4	; 0x04
    1e98:	8f 77       	andi	r24, 0x7F	; 127
    1e9a:	87 30       	cpi	r24, 0x07	; 7
    1e9c:	30 f4       	brcc	.+12     	;  0x1eaa
    1e9e:	85 30       	cpi	r24, 0x05	; 5
    1ea0:	58 f4       	brcc	.+22     	;  0x1eb8
    1ea2:	83 30       	cpi	r24, 0x03	; 3
    1ea4:	00 f5       	brcc	.+64     	;  0x1ee6
    1ea6:	80 e0       	ldi	r24, 0x00	; 0
    1ea8:	11 c0       	rjmp	.+34     	;  0x1ecc
    1eaa:	88 30       	cpi	r24, 0x08	; 8
    1eac:	e1 f7       	brne	.-8      	;  0x1ea6
    1eae:	c0 80       	ld	r12, Z
    1eb0:	d1 80       	ldd	r13, Z+1	; 0x01
    1eb2:	e2 80       	ldd	r14, Z+2	; 0x02
    1eb4:	f3 80       	ldd	r15, Z+3	; 0x03
    1eb6:	26 c0       	rjmp	.+76     	;  0x1f04
    1eb8:	80 81       	ld	r24, Z
    1eba:	91 81       	ldd	r25, Z+1	; 0x01
    1ebc:	a2 81       	ldd	r26, Z+2	; 0x02
    1ebe:	b3 81       	ldd	r27, Z+3	; 0x03
    1ec0:	8f 3f       	cpi	r24, 0xFF	; 255
    1ec2:	91 05       	cpc	r25, r1
    1ec4:	a1 05       	cpc	r26, r1
    1ec6:	b1 05       	cpc	r27, r1
    1ec8:	09 f0       	breq	.+2      	;  0x1ecc
    1eca:	68 f7       	brcc	.-38     	;  0x1ea6
    1ecc:	29 96       	adiw	r28, 0x09	; 9
    1ece:	0f b6       	in	r0, 0x3f	; 63
    1ed0:	f8 94       	cli
    1ed2:	de bf       	out	0x3e, r29	; 62
    1ed4:	0f be       	out	0x3f, r0	; 63
    1ed6:	cd bf       	out	0x3d, r28	; 61
    1ed8:	df 91       	pop	r29
    1eda:	cf 91       	pop	r28
    1edc:	ff 90       	pop	r15
    1ede:	ef 90       	pop	r14
    1ee0:	df 90       	pop	r13
    1ee2:	cf 90       	pop	r12
    1ee4:	08 95       	ret
    1ee6:	60 81       	ld	r22, Z
    1ee8:	71 81       	ldd	r23, Z+1	; 0x01
    1eea:	ce 01       	movw	r24, r28
    1eec:	01 96       	adiw	r24, 0x01	; 1
    1eee:	0e 94 11 0d 	call	0x1a22	;  0x1a22
    1ef2:	89 85       	ldd	r24, Y+9	; 0x09
    1ef4:	86 30       	cpi	r24, 0x06	; 6
    1ef6:	01 f1       	breq	.+64     	;  0x1f38
    1ef8:	88 30       	cpi	r24, 0x08	; 8
    1efa:	a9 f6       	brne	.-86     	;  0x1ea6
    1efc:	cd 80       	ldd	r12, Y+5	; 0x05
    1efe:	de 80       	ldd	r13, Y+6	; 0x06
    1f00:	ef 80       	ldd	r14, Y+7	; 0x07
    1f02:	f8 84       	ldd	r15, Y+8	; 0x08
    1f04:	20 e0       	ldi	r18, 0x00	; 0
    1f06:	30 e0       	ldi	r19, 0x00	; 0
    1f08:	a9 01       	movw	r20, r18
    1f0a:	c7 01       	movw	r24, r14
    1f0c:	b6 01       	movw	r22, r12
    1f0e:	0e 94 b1 36 	call	0x6d62	;  0x6d62
    1f12:	87 fd       	sbrc	r24, 7
    1f14:	c8 cf       	rjmp	.-112    	;  0x1ea6
    1f16:	20 e0       	ldi	r18, 0x00	; 0
    1f18:	30 e0       	ldi	r19, 0x00	; 0
    1f1a:	4f e7       	ldi	r20, 0x7F	; 127
    1f1c:	53 e4       	ldi	r21, 0x43	; 67
    1f1e:	c7 01       	movw	r24, r14
    1f20:	b6 01       	movw	r22, r12
    1f22:	0e 94 de 33 	call	0x67bc	;  0x67bc
    1f26:	18 16       	cp	r1, r24
    1f28:	0c f4       	brge	.+2      	;  0x1f2c
    1f2a:	bd cf       	rjmp	.-134    	;  0x1ea6
    1f2c:	c7 01       	movw	r24, r14
    1f2e:	b6 01       	movw	r22, r12
    1f30:	0e 94 82 36 	call	0x6d04	;  0x6d04
    1f34:	86 2f       	mov	r24, r22
    1f36:	ca cf       	rjmp	.-108    	;  0x1ecc
    1f38:	89 81       	ldd	r24, Y+1	; 0x01
    1f3a:	9a 81       	ldd	r25, Y+2	; 0x02
    1f3c:	ab 81       	ldd	r26, Y+3	; 0x03
    1f3e:	bc 81       	ldd	r27, Y+4	; 0x04
    1f40:	bf cf       	rjmp	.-130    	;  0x1ec0
    1f42:	8e e0       	ldi	r24, 0x0E	; 14
    1f44:	0e 94 72 02 	call	0x4e4	;  0x4e4
    1f48:	20 91 71 05 	lds	r18, 0x0571	;  0x800571
    1f4c:	30 91 72 05 	lds	r19, 0x0572	;  0x800572
    1f50:	28 17       	cp	r18, r24
    1f52:	39 07       	cpc	r19, r25
    1f54:	c0 f4       	brcc	.+48     	;  0x1f86
    1f56:	8f e0       	ldi	r24, 0x0F	; 15
    1f58:	0e 94 72 02 	call	0x4e4	;  0x4e4
    1f5c:	20 91 71 05 	lds	r18, 0x0571	;  0x800571
    1f60:	30 91 72 05 	lds	r19, 0x0572	;  0x800572
    1f64:	28 17       	cp	r18, r24
    1f66:	39 07       	cpc	r19, r25
    1f68:	70 f4       	brcc	.+28     	;  0x1f86
    1f6a:	80 e1       	ldi	r24, 0x10	; 16
    1f6c:	0e 94 72 02 	call	0x4e4	;  0x4e4
    1f70:	20 91 71 05 	lds	r18, 0x0571	;  0x800571
    1f74:	30 91 72 05 	lds	r19, 0x0572	;  0x800572
    1f78:	28 17       	cp	r18, r24
    1f7a:	39 07       	cpc	r19, r25
    1f7c:	20 f4       	brcc	.+8      	;  0x1f86
    1f7e:	10 92 60 05 	sts	0x0560, r1	;  0x800560
    1f82:	80 e0       	ldi	r24, 0x00	; 0
    1f84:	08 95       	ret
    1f86:	81 e0       	ldi	r24, 0x01	; 1
    1f88:	80 93 60 05 	sts	0x0560, r24	;  0x800560
    1f8c:	08 95       	ret
    1f8e:	fc 01       	movw	r30, r24
    1f90:	80 81       	ld	r24, Z
    1f92:	91 81       	ldd	r25, Z+1	; 0x01
    1f94:	89 2b       	or	r24, r25
    1f96:	21 f4       	brne	.+8      	;  0x1fa0
    1f98:	60 e0       	ldi	r22, 0x00	; 0
    1f9a:	70 e0       	ldi	r23, 0x00	; 0
    1f9c:	cb 01       	movw	r24, r22
    1f9e:	08 95       	ret
    1fa0:	65 ed       	ldi	r22, 0xD5	; 213
    1fa2:	7f e0       	ldi	r23, 0x0F	; 15
    1fa4:	90 e0       	ldi	r25, 0x00	; 0
    1fa6:	80 e0       	ldi	r24, 0x00	; 0
    1fa8:	08 95       	ret
    1faa:	08 95       	ret
    1fac:	fc 01       	movw	r30, r24
    1fae:	84 81       	ldd	r24, Z+4	; 0x04
    1fb0:	95 81       	ldd	r25, Z+5	; 0x05
    1fb2:	00 97       	sbiw	r24, 0x00	; 0
    1fb4:	99 f0       	breq	.+38     	;  0x1fdc
    1fb6:	22 81       	ldd	r18, Z+2	; 0x02
    1fb8:	33 81       	ldd	r19, Z+3	; 0x03
    1fba:	46 81       	ldd	r20, Z+6	; 0x06
    1fbc:	57 81       	ldd	r21, Z+7	; 0x07
    1fbe:	24 17       	cp	r18, r20
    1fc0:	35 07       	cpc	r19, r21
    1fc2:	18 f0       	brcs	.+6      	;  0x1fca
    1fc4:	15 82       	std	Z+5, r1	; 0x05
    1fc6:	14 82       	std	Z+4, r1	; 0x04
    1fc8:	08 95       	ret
    1fca:	a9 01       	movw	r20, r18
    1fcc:	4f 5f       	subi	r20, 0xFF	; 255
    1fce:	5f 4f       	sbci	r21, 0xFF	; 255
    1fd0:	53 83       	std	Z+3, r21	; 0x03
    1fd2:	42 83       	std	Z+2, r20	; 0x02
    1fd4:	82 0f       	add	r24, r18
    1fd6:	93 1f       	adc	r25, r19
    1fd8:	fc 01       	movw	r30, r24
    1fda:	60 83       	st	Z, r22
    1fdc:	08 95       	ret
    1fde:	df 92       	push	r13
    1fe0:	ef 92       	push	r14
    1fe2:	ff 92       	push	r15
    1fe4:	0f 93       	push	r16
    1fe6:	1f 93       	push	r17
    1fe8:	cf 93       	push	r28
    1fea:	df 93       	push	r29
    1fec:	cd b7       	in	r28, 0x3d	; 61
    1fee:	de b7       	in	r29, 0x3e	; 62
    1ff0:	28 97       	sbiw	r28, 0x08	; 8
    1ff2:	0f b6       	in	r0, 0x3f	; 63
    1ff4:	f8 94       	cli
    1ff6:	de bf       	out	0x3e, r29	; 62
    1ff8:	0f be       	out	0x3f, r0	; 63
    1ffa:	cd bf       	out	0x3d, r28	; 61
    1ffc:	8c 01       	movw	r16, r24
    1ffe:	7b 01       	movw	r14, r22
    2000:	dc 01       	movw	r26, r24
    2002:	16 96       	adiw	r26, 0x06	; 6
    2004:	ed 91       	ld	r30, X+
    2006:	fc 91       	ld	r31, X
    2008:	22 81       	ldd	r18, Z+2	; 0x02
    200a:	33 81       	ldd	r19, Z+3	; 0x03
    200c:	84 81       	ldd	r24, Z+4	; 0x04
    200e:	95 81       	ldd	r25, Z+5	; 0x05
    2010:	93 83       	std	Z+3, r25	; 0x03
    2012:	82 83       	std	Z+2, r24	; 0x02
    2014:	fa 83       	std	Y+2, r31	; 0x02
    2016:	e9 83       	std	Y+1, r30	; 0x01
    2018:	1c 82       	std	Y+4, r1	; 0x04
    201a:	1b 82       	std	Y+3, r1	; 0x03
    201c:	3e 83       	std	Y+6, r19	; 0x06
    201e:	2d 83       	std	Y+5, r18	; 0x05
    2020:	82 1b       	sub	r24, r18
    2022:	93 0b       	sbc	r25, r19
    2024:	98 87       	std	Y+8, r25	; 0x08
    2026:	8f 83       	std	Y+7, r24	; 0x07
    2028:	c8 01       	movw	r24, r16
    202a:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    202e:	d8 2e       	mov	r13, r24
    2030:	f8 01       	movw	r30, r16
    2032:	12 86       	std	Z+10, r1	; 0x0a
    2034:	c8 01       	movw	r24, r16
    2036:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    203a:	d8 01       	movw	r26, r16
    203c:	1a 96       	adiw	r26, 0x0a	; 10
    203e:	1c 92       	st	X, r1
    2040:	d8 16       	cp	r13, r24
    2042:	a9 f1       	breq	.+106    	;  0x20ae
    2044:	81 11       	cpse	r24, r1
    2046:	10 c0       	rjmp	.+32     	;  0x2068
    2048:	81 e0       	ldi	r24, 0x01	; 1
    204a:	90 e0       	ldi	r25, 0x00	; 0
    204c:	28 96       	adiw	r28, 0x08	; 8
    204e:	0f b6       	in	r0, 0x3f	; 63
    2050:	f8 94       	cli
    2052:	de bf       	out	0x3e, r29	; 62
    2054:	0f be       	out	0x3f, r0	; 63
    2056:	cd bf       	out	0x3d, r28	; 61
    2058:	df 91       	pop	r29
    205a:	cf 91       	pop	r28
    205c:	1f 91       	pop	r17
    205e:	0f 91       	pop	r16
    2060:	ff 90       	pop	r15
    2062:	ef 90       	pop	r14
    2064:	df 90       	pop	r13
    2066:	08 95       	ret
    2068:	8c 35       	cpi	r24, 0x5C	; 92
    206a:	d9 f4       	brne	.+54     	;  0x20a2
    206c:	c8 01       	movw	r24, r16
    206e:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2072:	88 23       	and	r24, r24
    2074:	49 f3       	breq	.-46     	;  0x2048
    2076:	85 37       	cpi	r24, 0x75	; 117
    2078:	19 f4       	brne	.+6      	;  0x2080
    207a:	84 e0       	ldi	r24, 0x04	; 4
    207c:	90 e0       	ldi	r25, 0x00	; 0
    207e:	e6 cf       	rjmp	.-52     	;  0x204c
    2080:	e7 ea       	ldi	r30, 0xA7	; 167
    2082:	f1 e0       	ldi	r31, 0x01	; 1
    2084:	90 81       	ld	r25, Z
    2086:	99 23       	and	r25, r25
    2088:	51 f0       	breq	.+20     	;  0x209e
    208a:	89 13       	cpse	r24, r25
    208c:	06 c0       	rjmp	.+12     	;  0x209a
    208e:	81 81       	ldd	r24, Z+1	; 0x01
    2090:	81 11       	cpse	r24, r1
    2092:	05 c0       	rjmp	.+10     	;  0x209e
    2094:	82 e0       	ldi	r24, 0x02	; 2
    2096:	90 e0       	ldi	r25, 0x00	; 0
    2098:	d9 cf       	rjmp	.-78     	;  0x204c
    209a:	32 96       	adiw	r30, 0x02	; 2
    209c:	f3 cf       	rjmp	.-26     	;  0x2084
    209e:	f8 01       	movw	r30, r16
    20a0:	12 86       	std	Z+10, r1	; 0x0a
    20a2:	68 2f       	mov	r22, r24
    20a4:	ce 01       	movw	r24, r28
    20a6:	01 96       	adiw	r24, 0x01	; 1
    20a8:	0e 94 d6 0f 	call	0x1fac	;  0x1fac
    20ac:	c3 cf       	rjmp	.-122    	;  0x2034
    20ae:	60 e0       	ldi	r22, 0x00	; 0
    20b0:	ce 01       	movw	r24, r28
    20b2:	01 96       	adiw	r24, 0x01	; 1
    20b4:	0e 94 d6 0f 	call	0x1fac	;  0x1fac
    20b8:	8d 81       	ldd	r24, Y+5	; 0x05
    20ba:	9e 81       	ldd	r25, Y+6	; 0x06
    20bc:	89 2b       	or	r24, r25
    20be:	79 f0       	breq	.+30     	;  0x20de
    20c0:	e9 81       	ldd	r30, Y+1	; 0x01
    20c2:	fa 81       	ldd	r31, Y+2	; 0x02
    20c4:	8b 81       	ldd	r24, Y+3	; 0x03
    20c6:	9c 81       	ldd	r25, Y+4	; 0x04
    20c8:	2f 81       	ldd	r18, Y+7	; 0x07
    20ca:	38 85       	ldd	r19, Y+8	; 0x08
    20cc:	ac 01       	movw	r20, r24
    20ce:	42 1b       	sub	r20, r18
    20d0:	53 0b       	sbc	r21, r19
    20d2:	82 81       	ldd	r24, Z+2	; 0x02
    20d4:	93 81       	ldd	r25, Z+3	; 0x03
    20d6:	84 0f       	add	r24, r20
    20d8:	95 1f       	adc	r25, r21
    20da:	93 83       	std	Z+3, r25	; 0x03
    20dc:	82 83       	std	Z+2, r24	; 0x02
    20de:	8d 81       	ldd	r24, Y+5	; 0x05
    20e0:	9e 81       	ldd	r25, Y+6	; 0x06
    20e2:	d7 01       	movw	r26, r14
    20e4:	8d 93       	st	X+, r24
    20e6:	9c 93       	st	X, r25
    20e8:	89 2b       	or	r24, r25
    20ea:	19 f4       	brne	.+6      	;  0x20f2
    20ec:	83 e0       	ldi	r24, 0x03	; 3
    20ee:	90 e0       	ldi	r25, 0x00	; 0
    20f0:	ad cf       	rjmp	.-166    	;  0x204c
    20f2:	90 e0       	ldi	r25, 0x00	; 0
    20f4:	80 e0       	ldi	r24, 0x00	; 0
    20f6:	aa cf       	rjmp	.-172    	;  0x204c
    20f8:	cf 93       	push	r28
    20fa:	df 93       	push	r29
    20fc:	dc 01       	movw	r26, r24
    20fe:	eb 01       	movw	r28, r22
    2100:	ec 81       	ldd	r30, Y+4	; 0x04
    2102:	fd 81       	ldd	r31, Y+5	; 0x05
    2104:	8a 81       	ldd	r24, Y+2	; 0x02
    2106:	9b 81       	ldd	r25, Y+3	; 0x03
    2108:	08 96       	adiw	r24, 0x08	; 8
    210a:	e8 17       	cp	r30, r24
    210c:	f9 07       	cpc	r31, r25
    210e:	30 f4       	brcc	.+12     	;  0x211c
    2110:	f0 e0       	ldi	r31, 0x00	; 0
    2112:	e0 e0       	ldi	r30, 0x00	; 0
    2114:	cf 01       	movw	r24, r30
    2116:	df 91       	pop	r29
    2118:	cf 91       	pop	r28
    211a:	08 95       	ret
    211c:	38 97       	sbiw	r30, 0x08	; 8
    211e:	fd 83       	std	Y+5, r31	; 0x05
    2120:	ec 83       	std	Y+4, r30	; 0x04
    2122:	30 97       	sbiw	r30, 0x00	; 0
    2124:	a9 f3       	breq	.-22     	;  0x2110
    2126:	12 96       	adiw	r26, 0x02	; 2
    2128:	cd 91       	ld	r28, X+
    212a:	dc 91       	ld	r29, X
    212c:	13 97       	sbiw	r26, 0x03	; 3
    212e:	20 97       	sbiw	r28, 0x00	; 0
    2130:	91 f0       	breq	.+36     	;  0x2156
    2132:	cf 01       	movw	r24, r30
    2134:	8c 1b       	sub	r24, r28
    2136:	9d 0b       	sbc	r25, r29
    2138:	23 e0       	ldi	r18, 0x03	; 3
    213a:	95 95       	asr	r25
    213c:	87 95       	ror	r24
    213e:	2a 95       	dec	r18
    2140:	e1 f7       	brne	.-8      	;  0x213a
    2142:	8d 83       	std	Y+5, r24	; 0x05
    2144:	13 96       	adiw	r26, 0x03	; 3
    2146:	fc 93       	st	X, r31
    2148:	ee 93       	st	-X, r30
    214a:	12 97       	sbiw	r26, 0x02	; 2
    214c:	15 82       	std	Z+5, r1	; 0x05
    214e:	14 82       	std	Z+4, r1	; 0x04
    2150:	17 82       	std	Z+7, r1	; 0x07
    2152:	16 82       	std	Z+6, r1	; 0x06
    2154:	df cf       	rjmp	.-66     	;  0x2114
    2156:	11 96       	adiw	r26, 0x01	; 1
    2158:	fc 93       	st	X, r31
    215a:	ee 93       	st	-X, r30
    215c:	f3 cf       	rjmp	.-26     	;  0x2144
    215e:	8f 92       	push	r8
    2160:	9f 92       	push	r9
    2162:	af 92       	push	r10
    2164:	bf 92       	push	r11
    2166:	cf 92       	push	r12
    2168:	df 92       	push	r13
    216a:	ef 92       	push	r14
    216c:	ff 92       	push	r15
    216e:	0f 93       	push	r16
    2170:	1f 93       	push	r17
    2172:	cf 93       	push	r28
    2174:	df 93       	push	r29
    2176:	cd b7       	in	r28, 0x3d	; 61
    2178:	de b7       	in	r29, 0x3e	; 62
    217a:	cd 54       	subi	r28, 0x4D	; 77
    217c:	d1 09       	sbc	r29, r1
    217e:	0f b6       	in	r0, 0x3f	; 63
    2180:	f8 94       	cli
    2182:	de bf       	out	0x3e, r29	; 62
    2184:	0f be       	out	0x3f, r0	; 63
    2186:	cd bf       	out	0x3d, r28	; 61
    2188:	8c 01       	movw	r16, r24
    218a:	6b 01       	movw	r12, r22
    218c:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    2190:	2e 96       	adiw	r28, 0x0e	; 14
    2192:	9f af       	std	Y+63, r25	; 0x3f
    2194:	8e af       	std	Y+62, r24	; 0x3e
    2196:	2e 97       	sbiw	r28, 0x0e	; 14
    2198:	ce 01       	movw	r24, r28
    219a:	84 5b       	subi	r24, 0xB4	; 180
    219c:	9f 4f       	sbci	r25, 0xFF	; 255
    219e:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    21a2:	67 2b       	or	r22, r23
    21a4:	09 f0       	breq	.+2      	;  0x21a8
    21a6:	8b c2       	rjmp	.+1302   	;  0x26be
    21a8:	80 fd       	sbrc	r24, 0
    21aa:	89 c2       	rjmp	.+1298   	;  0x26be
    21ac:	c8 01       	movw	r24, r16
    21ae:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    21b2:	87 32       	cpi	r24, 0x27	; 39
    21b4:	09 f4       	brne	.+2      	;  0x21b8
    21b6:	ed c1       	rjmp	.+986    	;  0x2592
    21b8:	1c f5       	brge	.+70     	;  0x2200
    21ba:	82 32       	cpi	r24, 0x22	; 34
    21bc:	09 f4       	brne	.+2      	;  0x21c0
    21be:	e9 c1       	rjmp	.+978    	;  0x2592
    21c0:	c8 01       	movw	r24, r16
    21c2:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    21c6:	f8 2e       	mov	r15, r24
    21c8:	ae 01       	movw	r20, r28
    21ca:	4f 5f       	subi	r20, 0xFF	; 255
    21cc:	5f 4f       	sbci	r21, 0xFF	; 255
    21ce:	4a 01       	movw	r8, r20
    21d0:	e1 2c       	mov	r14, r1
    21d2:	5a 01       	movw	r10, r20
    21d4:	8f 2d       	mov	r24, r15
    21d6:	0e 94 64 0e 	call	0x1cc8	;  0x1cc8
    21da:	88 23       	and	r24, r24
    21dc:	09 f4       	brne	.+2      	;  0x21e0
    21de:	f6 c1       	rjmp	.+1004   	;  0x25cc
    21e0:	5f e3       	ldi	r21, 0x3F	; 63
    21e2:	e5 16       	cp	r14, r21
    21e4:	09 f4       	brne	.+2      	;  0x21e8
    21e6:	f2 c1       	rjmp	.+996    	;  0x25cc
    21e8:	d8 01       	movw	r26, r16
    21ea:	1a 96       	adiw	r26, 0x0a	; 10
    21ec:	1c 92       	st	X, r1
    21ee:	e3 94       	inc	r14
    21f0:	f4 01       	movw	r30, r8
    21f2:	f1 92       	st	Z+, r15
    21f4:	4f 01       	movw	r8, r30
    21f6:	c8 01       	movw	r24, r16
    21f8:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    21fc:	f8 2e       	mov	r15, r24
    21fe:	ea cf       	rjmp	.-44     	;  0x21d4
    2200:	8b 35       	cpi	r24, 0x5B	; 91
    2202:	09 f4       	brne	.+2      	;  0x2206
    2204:	68 c0       	rjmp	.+208    	;  0x22d6
    2206:	8b 37       	cpi	r24, 0x7B	; 123
    2208:	d9 f6       	brne	.-74     	;  0x21c0
    220a:	d6 01       	movw	r26, r12
    220c:	14 96       	adiw	r26, 0x04	; 4
    220e:	8c 91       	ld	r24, X
    2210:	14 97       	sbiw	r26, 0x04	; 4
    2212:	80 78       	andi	r24, 0x80	; 128
    2214:	80 62       	ori	r24, 0x20	; 32
    2216:	14 96       	adiw	r26, 0x04	; 4
    2218:	8c 93       	st	X, r24
    221a:	14 97       	sbiw	r26, 0x04	; 4
    221c:	11 96       	adiw	r26, 0x01	; 1
    221e:	1c 92       	st	X, r1
    2220:	1e 92       	st	-X, r1
    2222:	13 96       	adiw	r26, 0x03	; 3
    2224:	1c 92       	st	X, r1
    2226:	1e 92       	st	-X, r1
    2228:	12 97       	sbiw	r26, 0x02	; 2
    222a:	f8 01       	movw	r30, r16
    222c:	80 85       	ldd	r24, Z+8	; 0x08
    222e:	88 23       	and	r24, r24
    2230:	09 f4       	brne	.+2      	;  0x2234
    2232:	ac c1       	rjmp	.+856    	;  0x258c
    2234:	c8 01       	movw	r24, r16
    2236:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    223a:	8b 37       	cpi	r24, 0x7B	; 123
    223c:	09 f0       	breq	.+2      	;  0x2240
    223e:	65 c0       	rjmp	.+202    	;  0x230a
    2240:	d8 01       	movw	r26, r16
    2242:	1a 96       	adiw	r26, 0x0a	; 10
    2244:	1c 92       	st	X, r1
    2246:	c8 01       	movw	r24, r16
    2248:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    224c:	2c 96       	adiw	r28, 0x0c	; 12
    224e:	9f af       	std	Y+63, r25	; 0x3f
    2250:	8e af       	std	Y+62, r24	; 0x3e
    2252:	2c 97       	sbiw	r28, 0x0c	; 12
    2254:	ce 01       	movw	r24, r28
    2256:	86 5b       	subi	r24, 0xB6	; 182
    2258:	9f 4f       	sbci	r25, 0xFF	; 255
    225a:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    225e:	67 2b       	or	r22, r23
    2260:	09 f0       	breq	.+2      	;  0x2264
    2262:	17 c1       	rjmp	.+558    	;  0x2492
    2264:	80 fd       	sbrc	r24, 0
    2266:	15 c1       	rjmp	.+554    	;  0x2492
    2268:	c8 01       	movw	r24, r16
    226a:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    226e:	8d 37       	cpi	r24, 0x7D	; 125
    2270:	09 f4       	brne	.+2      	;  0x2274
    2272:	64 c0       	rjmp	.+200    	;  0x233c
    2274:	d8 01       	movw	r26, r16
    2276:	6d 91       	ld	r22, X+
    2278:	7c 91       	ld	r23, X
    227a:	c6 01       	movw	r24, r12
    227c:	0e 94 7c 10 	call	0x20f8	;  0x20f8
    2280:	5c 01       	movw	r10, r24
    2282:	89 2b       	or	r24, r25
    2284:	09 f4       	brne	.+2      	;  0x2288
    2286:	7e c1       	rjmp	.+764    	;  0x2584
    2288:	c8 01       	movw	r24, r16
    228a:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    228e:	87 32       	cpi	r24, 0x27	; 39
    2290:	09 f4       	brne	.+2      	;  0x2294
    2292:	96 c0       	rjmp	.+300    	;  0x23c0
    2294:	82 32       	cpi	r24, 0x22	; 34
    2296:	09 f4       	brne	.+2      	;  0x229a
    2298:	93 c0       	rjmp	.+294    	;  0x23c0
    229a:	d8 01       	movw	r26, r16
    229c:	16 96       	adiw	r26, 0x06	; 6
    229e:	ed 91       	ld	r30, X+
    22a0:	fc 91       	ld	r31, X
    22a2:	22 81       	ldd	r18, Z+2	; 0x02
    22a4:	33 81       	ldd	r19, Z+3	; 0x03
    22a6:	84 81       	ldd	r24, Z+4	; 0x04
    22a8:	95 81       	ldd	r25, Z+5	; 0x05
    22aa:	93 83       	std	Z+3, r25	; 0x03
    22ac:	82 83       	std	Z+2, r24	; 0x02
    22ae:	fa 83       	std	Y+2, r31	; 0x02
    22b0:	e9 83       	std	Y+1, r30	; 0x01
    22b2:	1c 82       	std	Y+4, r1	; 0x04
    22b4:	1b 82       	std	Y+3, r1	; 0x03
    22b6:	3e 83       	std	Y+6, r19	; 0x06
    22b8:	2d 83       	std	Y+5, r18	; 0x05
    22ba:	82 1b       	sub	r24, r18
    22bc:	93 0b       	sbc	r25, r19
    22be:	98 87       	std	Y+8, r25	; 0x08
    22c0:	8f 83       	std	Y+7, r24	; 0x07
    22c2:	c8 01       	movw	r24, r16
    22c4:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    22c8:	f8 2e       	mov	r15, r24
    22ca:	81 11       	cpse	r24, r1
    22cc:	fd c0       	rjmp	.+506    	;  0x24c8
    22ce:	ee 24       	eor	r14, r14
    22d0:	e3 94       	inc	r14
    22d2:	f1 2c       	mov	r15, r1
    22d4:	7c c0       	rjmp	.+248    	;  0x23ce
    22d6:	d6 01       	movw	r26, r12
    22d8:	14 96       	adiw	r26, 0x04	; 4
    22da:	8c 91       	ld	r24, X
    22dc:	14 97       	sbiw	r26, 0x04	; 4
    22de:	80 78       	andi	r24, 0x80	; 128
    22e0:	80 64       	ori	r24, 0x40	; 64
    22e2:	14 96       	adiw	r26, 0x04	; 4
    22e4:	8c 93       	st	X, r24
    22e6:	14 97       	sbiw	r26, 0x04	; 4
    22e8:	11 96       	adiw	r26, 0x01	; 1
    22ea:	1c 92       	st	X, r1
    22ec:	1e 92       	st	-X, r1
    22ee:	13 96       	adiw	r26, 0x03	; 3
    22f0:	1c 92       	st	X, r1
    22f2:	1e 92       	st	-X, r1
    22f4:	12 97       	sbiw	r26, 0x02	; 2
    22f6:	f8 01       	movw	r30, r16
    22f8:	80 85       	ldd	r24, Z+8	; 0x08
    22fa:	88 23       	and	r24, r24
    22fc:	09 f4       	brne	.+2      	;  0x2300
    22fe:	46 c1       	rjmp	.+652    	;  0x258c
    2300:	c8 01       	movw	r24, r16
    2302:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2306:	8b 35       	cpi	r24, 0x5B	; 91
    2308:	19 f0       	breq	.+6      	;  0x2310
    230a:	82 e0       	ldi	r24, 0x02	; 2
    230c:	e8 2e       	mov	r14, r24
    230e:	3c c1       	rjmp	.+632    	;  0x2588
    2310:	d8 01       	movw	r26, r16
    2312:	1a 96       	adiw	r26, 0x0a	; 10
    2314:	1c 92       	st	X, r1
    2316:	c8 01       	movw	r24, r16
    2318:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    231c:	9a 83       	std	Y+2, r25	; 0x02
    231e:	89 83       	std	Y+1, r24	; 0x01
    2320:	ce 01       	movw	r24, r28
    2322:	01 96       	adiw	r24, 0x01	; 1
    2324:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    2328:	67 2b       	or	r22, r23
    232a:	09 f0       	breq	.+2      	;  0x232e
    232c:	46 c0       	rjmp	.+140    	;  0x23ba
    232e:	80 fd       	sbrc	r24, 0
    2330:	44 c0       	rjmp	.+136    	;  0x23ba
    2332:	c8 01       	movw	r24, r16
    2334:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2338:	8d 35       	cpi	r24, 0x5D	; 93
    233a:	91 f4       	brne	.+36     	;  0x2360
    233c:	f8 01       	movw	r30, r16
    233e:	12 86       	std	Z+10, r1	; 0x0a
    2340:	e1 2c       	mov	r14, r1
    2342:	22 c1       	rjmp	.+580    	;  0x2588
    2344:	80 fd       	sbrc	r24, 0
    2346:	39 c0       	rjmp	.+114    	;  0x23ba
    2348:	c8 01       	movw	r24, r16
    234a:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    234e:	8d 35       	cpi	r24, 0x5D	; 93
    2350:	a9 f3       	breq	.-22     	;  0x233c
    2352:	c8 01       	movw	r24, r16
    2354:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2358:	8c 32       	cpi	r24, 0x2C	; 44
    235a:	b9 f6       	brne	.-82     	;  0x230a
    235c:	f8 01       	movw	r30, r16
    235e:	12 86       	std	Z+10, r1	; 0x0a
    2360:	d8 01       	movw	r26, r16
    2362:	6d 91       	ld	r22, X+
    2364:	7c 91       	ld	r23, X
    2366:	c6 01       	movw	r24, r12
    2368:	0e 94 7c 10 	call	0x20f8	;  0x20f8
    236c:	bc 01       	movw	r22, r24
    236e:	89 2b       	or	r24, r25
    2370:	09 f4       	brne	.+2      	;  0x2374
    2372:	08 c1       	rjmp	.+528    	;  0x2584
    2374:	f8 01       	movw	r30, r16
    2376:	90 85       	ldd	r25, Z+8	; 0x08
    2378:	91 50       	subi	r25, 0x01	; 1
    237a:	90 87       	std	Z+8, r25	; 0x08
    237c:	c8 01       	movw	r24, r16
    237e:	0e 94 af 10 	call	0x215e	;  0x215e
    2382:	9a 83       	std	Y+2, r25	; 0x02
    2384:	89 83       	std	Y+1, r24	; 0x01
    2386:	d8 01       	movw	r26, r16
    2388:	18 96       	adiw	r26, 0x08	; 8
    238a:	8c 91       	ld	r24, X
    238c:	18 97       	sbiw	r26, 0x08	; 8
    238e:	8f 5f       	subi	r24, 0xFF	; 255
    2390:	18 96       	adiw	r26, 0x08	; 8
    2392:	8c 93       	st	X, r24
    2394:	ce 01       	movw	r24, r28
    2396:	01 96       	adiw	r24, 0x01	; 1
    2398:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    239c:	67 2b       	or	r22, r23
    239e:	69 f4       	brne	.+26     	;  0x23ba
    23a0:	80 fd       	sbrc	r24, 0
    23a2:	0b c0       	rjmp	.+22     	;  0x23ba
    23a4:	c8 01       	movw	r24, r16
    23a6:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    23aa:	9a 83       	std	Y+2, r25	; 0x02
    23ac:	89 83       	std	Y+1, r24	; 0x01
    23ae:	ce 01       	movw	r24, r28
    23b0:	01 96       	adiw	r24, 0x01	; 1
    23b2:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    23b6:	67 2b       	or	r22, r23
    23b8:	29 f2       	breq	.-118    	;  0x2344
    23ba:	e9 80       	ldd	r14, Y+1	; 0x01
    23bc:	fa 80       	ldd	r15, Y+2	; 0x02
    23be:	6f c0       	rjmp	.+222    	;  0x249e
    23c0:	be 01       	movw	r22, r28
    23c2:	6f 5b       	subi	r22, 0xBF	; 191
    23c4:	7f 4f       	sbci	r23, 0xFF	; 255
    23c6:	c8 01       	movw	r24, r16
    23c8:	0e 94 ef 0f 	call	0x1fde	;  0x1fde
    23cc:	7c 01       	movw	r14, r24
    23ce:	2b 96       	adiw	r28, 0x0b	; 11
    23d0:	ef ae       	std	Y+63, r14	; 0x3f
    23d2:	2b 97       	sbiw	r28, 0x0b	; 11
    23d4:	2c 96       	adiw	r28, 0x0c	; 12
    23d6:	ff ae       	std	Y+63, r15	; 0x3f
    23d8:	2c 97       	sbiw	r28, 0x0c	; 12
    23da:	ce 01       	movw	r24, r28
    23dc:	86 5b       	subi	r24, 0xB6	; 182
    23de:	9f 4f       	sbci	r25, 0xFF	; 255
    23e0:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    23e4:	67 2b       	or	r22, r23
    23e6:	09 f0       	breq	.+2      	;  0x23ea
    23e8:	5a c0       	rjmp	.+180    	;  0x249e
    23ea:	80 fd       	sbrc	r24, 0
    23ec:	58 c0       	rjmp	.+176    	;  0x249e
    23ee:	23 96       	adiw	r28, 0x03	; 3
    23f0:	2e ad       	ldd	r18, Y+62	; 0x3e
    23f2:	3f ad       	ldd	r19, Y+63	; 0x3f
    23f4:	23 97       	sbiw	r28, 0x03	; 3
    23f6:	d5 01       	movw	r26, r10
    23f8:	14 96       	adiw	r26, 0x04	; 4
    23fa:	8c 91       	ld	r24, X
    23fc:	14 97       	sbiw	r26, 0x04	; 4
    23fe:	80 68       	ori	r24, 0x80	; 128
    2400:	14 96       	adiw	r26, 0x04	; 4
    2402:	8c 93       	st	X, r24
    2404:	14 97       	sbiw	r26, 0x04	; 4
    2406:	17 96       	adiw	r26, 0x07	; 7
    2408:	3c 93       	st	X, r19
    240a:	2e 93       	st	-X, r18
    240c:	16 97       	sbiw	r26, 0x06	; 6
    240e:	c8 01       	movw	r24, r16
    2410:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    2414:	2c 96       	adiw	r28, 0x0c	; 12
    2416:	9f af       	std	Y+63, r25	; 0x3f
    2418:	8e af       	std	Y+62, r24	; 0x3e
    241a:	2c 97       	sbiw	r28, 0x0c	; 12
    241c:	ce 01       	movw	r24, r28
    241e:	86 5b       	subi	r24, 0xB6	; 182
    2420:	9f 4f       	sbci	r25, 0xFF	; 255
    2422:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    2426:	67 2b       	or	r22, r23
    2428:	a1 f5       	brne	.+104    	;  0x2492
    242a:	80 fd       	sbrc	r24, 0
    242c:	32 c0       	rjmp	.+100    	;  0x2492
    242e:	c8 01       	movw	r24, r16
    2430:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2434:	8a 33       	cpi	r24, 0x3A	; 58
    2436:	09 f0       	breq	.+2      	;  0x243a
    2438:	68 cf       	rjmp	.-304    	;  0x230a
    243a:	f8 01       	movw	r30, r16
    243c:	12 86       	std	Z+10, r1	; 0x0a
    243e:	80 85       	ldd	r24, Z+8	; 0x08
    2440:	81 50       	subi	r24, 0x01	; 1
    2442:	80 87       	std	Z+8, r24	; 0x08
    2444:	b5 01       	movw	r22, r10
    2446:	c8 01       	movw	r24, r16
    2448:	0e 94 af 10 	call	0x215e	;  0x215e
    244c:	2c 96       	adiw	r28, 0x0c	; 12
    244e:	9f af       	std	Y+63, r25	; 0x3f
    2450:	8e af       	std	Y+62, r24	; 0x3e
    2452:	2c 97       	sbiw	r28, 0x0c	; 12
    2454:	d8 01       	movw	r26, r16
    2456:	18 96       	adiw	r26, 0x08	; 8
    2458:	8c 91       	ld	r24, X
    245a:	18 97       	sbiw	r26, 0x08	; 8
    245c:	8f 5f       	subi	r24, 0xFF	; 255
    245e:	18 96       	adiw	r26, 0x08	; 8
    2460:	8c 93       	st	X, r24
    2462:	ce 01       	movw	r24, r28
    2464:	86 5b       	subi	r24, 0xB6	; 182
    2466:	9f 4f       	sbci	r25, 0xFF	; 255
    2468:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    246c:	67 2b       	or	r22, r23
    246e:	89 f4       	brne	.+34     	;  0x2492
    2470:	80 fd       	sbrc	r24, 0
    2472:	0f c0       	rjmp	.+30     	;  0x2492
    2474:	c8 01       	movw	r24, r16
    2476:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    247a:	2c 96       	adiw	r28, 0x0c	; 12
    247c:	9f af       	std	Y+63, r25	; 0x3f
    247e:	8e af       	std	Y+62, r24	; 0x3e
    2480:	2c 97       	sbiw	r28, 0x0c	; 12
    2482:	ce 01       	movw	r24, r28
    2484:	86 5b       	subi	r24, 0xB6	; 182
    2486:	9f 4f       	sbci	r25, 0xFF	; 255
    2488:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    248c:	67 2b       	or	r22, r23
    248e:	09 f4       	brne	.+2      	;  0x2492
    2490:	56 c0       	rjmp	.+172    	;  0x253e
    2492:	2b 96       	adiw	r28, 0x0b	; 11
    2494:	ef ac       	ldd	r14, Y+63	; 0x3f
    2496:	2b 97       	sbiw	r28, 0x0b	; 11
    2498:	2c 96       	adiw	r28, 0x0c	; 12
    249a:	ff ac       	ldd	r15, Y+63	; 0x3f
    249c:	2c 97       	sbiw	r28, 0x0c	; 12
    249e:	c7 01       	movw	r24, r14
    24a0:	c3 5b       	subi	r28, 0xB3	; 179
    24a2:	df 4f       	sbci	r29, 0xFF	; 255
    24a4:	0f b6       	in	r0, 0x3f	; 63
    24a6:	f8 94       	cli
    24a8:	de bf       	out	0x3e, r29	; 62
    24aa:	0f be       	out	0x3f, r0	; 63
    24ac:	cd bf       	out	0x3d, r28	; 61
    24ae:	df 91       	pop	r29
    24b0:	cf 91       	pop	r28
    24b2:	1f 91       	pop	r17
    24b4:	0f 91       	pop	r16
    24b6:	ff 90       	pop	r15
    24b8:	ef 90       	pop	r14
    24ba:	df 90       	pop	r13
    24bc:	cf 90       	pop	r12
    24be:	bf 90       	pop	r11
    24c0:	af 90       	pop	r10
    24c2:	9f 90       	pop	r9
    24c4:	8f 90       	pop	r8
    24c6:	08 95       	ret
    24c8:	0e 94 64 0e 	call	0x1cc8	;  0x1cc8
    24cc:	42 e0       	ldi	r20, 0x02	; 2
    24ce:	e4 2e       	mov	r14, r20
    24d0:	88 23       	and	r24, r24
    24d2:	09 f4       	brne	.+2      	;  0x24d6
    24d4:	fe ce       	rjmp	.-516    	;  0x22d2
    24d6:	f8 01       	movw	r30, r16
    24d8:	12 86       	std	Z+10, r1	; 0x0a
    24da:	6f 2d       	mov	r22, r15
    24dc:	ce 01       	movw	r24, r28
    24de:	01 96       	adiw	r24, 0x01	; 1
    24e0:	0e 94 d6 0f 	call	0x1fac	;  0x1fac
    24e4:	c8 01       	movw	r24, r16
    24e6:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    24ea:	f8 2e       	mov	r15, r24
    24ec:	0e 94 64 0e 	call	0x1cc8	;  0x1cc8
    24f0:	81 11       	cpse	r24, r1
    24f2:	f1 cf       	rjmp	.-30     	;  0x24d6
    24f4:	60 e0       	ldi	r22, 0x00	; 0
    24f6:	ce 01       	movw	r24, r28
    24f8:	01 96       	adiw	r24, 0x01	; 1
    24fa:	0e 94 d6 0f 	call	0x1fac	;  0x1fac
    24fe:	8d 81       	ldd	r24, Y+5	; 0x05
    2500:	9e 81       	ldd	r25, Y+6	; 0x06
    2502:	89 2b       	or	r24, r25
    2504:	79 f0       	breq	.+30     	;  0x2524
    2506:	e9 81       	ldd	r30, Y+1	; 0x01
    2508:	fa 81       	ldd	r31, Y+2	; 0x02
    250a:	8b 81       	ldd	r24, Y+3	; 0x03
    250c:	9c 81       	ldd	r25, Y+4	; 0x04
    250e:	2f 81       	ldd	r18, Y+7	; 0x07
    2510:	38 85       	ldd	r19, Y+8	; 0x08
    2512:	ac 01       	movw	r20, r24
    2514:	42 1b       	sub	r20, r18
    2516:	53 0b       	sbc	r21, r19
    2518:	82 81       	ldd	r24, Z+2	; 0x02
    251a:	93 81       	ldd	r25, Z+3	; 0x03
    251c:	84 0f       	add	r24, r20
    251e:	95 1f       	adc	r25, r21
    2520:	93 83       	std	Z+3, r25	; 0x03
    2522:	82 83       	std	Z+2, r24	; 0x02
    2524:	8d 81       	ldd	r24, Y+5	; 0x05
    2526:	9e 81       	ldd	r25, Y+6	; 0x06
    2528:	23 96       	adiw	r28, 0x03	; 3
    252a:	9f af       	std	Y+63, r25	; 0x3f
    252c:	8e af       	std	Y+62, r24	; 0x3e
    252e:	23 97       	sbiw	r28, 0x03	; 3
    2530:	e1 2c       	mov	r14, r1
    2532:	89 2b       	or	r24, r25
    2534:	09 f0       	breq	.+2      	;  0x2538
    2536:	cd ce       	rjmp	.-614    	;  0x22d2
    2538:	33 e0       	ldi	r19, 0x03	; 3
    253a:	e3 2e       	mov	r14, r19
    253c:	ca ce       	rjmp	.-620    	;  0x22d2
    253e:	80 fd       	sbrc	r24, 0
    2540:	a8 cf       	rjmp	.-176    	;  0x2492
    2542:	c8 01       	movw	r24, r16
    2544:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2548:	8d 37       	cpi	r24, 0x7D	; 125
    254a:	09 f4       	brne	.+2      	;  0x254e
    254c:	f7 ce       	rjmp	.-530    	;  0x233c
    254e:	c8 01       	movw	r24, r16
    2550:	0e 94 7c 0e 	call	0x1cf8	;  0x1cf8
    2554:	8c 32       	cpi	r24, 0x2C	; 44
    2556:	09 f0       	breq	.+2      	;  0x255a
    2558:	d8 ce       	rjmp	.-592    	;  0x230a
    255a:	d8 01       	movw	r26, r16
    255c:	1a 96       	adiw	r26, 0x0a	; 10
    255e:	1c 92       	st	X, r1
    2560:	c8 01       	movw	r24, r16
    2562:	0e 94 96 0e 	call	0x1d2c	;  0x1d2c
    2566:	2c 96       	adiw	r28, 0x0c	; 12
    2568:	9f af       	std	Y+63, r25	; 0x3f
    256a:	8e af       	std	Y+62, r24	; 0x3e
    256c:	2c 97       	sbiw	r28, 0x0c	; 12
    256e:	ce 01       	movw	r24, r28
    2570:	86 5b       	subi	r24, 0xB6	; 182
    2572:	9f 4f       	sbci	r25, 0xFF	; 255
    2574:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    2578:	67 2b       	or	r22, r23
    257a:	09 f0       	breq	.+2      	;  0x257e
    257c:	8a cf       	rjmp	.-236    	;  0x2492
    257e:	80 ff       	sbrs	r24, 0
    2580:	79 ce       	rjmp	.-782    	;  0x2274
    2582:	87 cf       	rjmp	.-242    	;  0x2492
    2584:	23 e0       	ldi	r18, 0x03	; 3
    2586:	e2 2e       	mov	r14, r18
    2588:	f1 2c       	mov	r15, r1
    258a:	89 cf       	rjmp	.-238    	;  0x249e
    258c:	95 e0       	ldi	r25, 0x05	; 5
    258e:	e9 2e       	mov	r14, r25
    2590:	fb cf       	rjmp	.-10     	;  0x2588
    2592:	be 01       	movw	r22, r28
    2594:	6f 5b       	subi	r22, 0xBF	; 191
    2596:	7f 4f       	sbci	r23, 0xFF	; 255
    2598:	c8 01       	movw	r24, r16
    259a:	0e 94 ef 0f 	call	0x1fde	;  0x1fde
    259e:	9a 83       	std	Y+2, r25	; 0x02
    25a0:	89 83       	std	Y+1, r24	; 0x01
    25a2:	ce 01       	movw	r24, r28
    25a4:	01 96       	adiw	r24, 0x01	; 1
    25a6:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    25aa:	67 2b       	or	r22, r23
    25ac:	09 f0       	breq	.+2      	;  0x25b0
    25ae:	05 cf       	rjmp	.-502    	;  0x23ba
    25b0:	80 fd       	sbrc	r24, 0
    25b2:	03 cf       	rjmp	.-506    	;  0x23ba
    25b4:	23 96       	adiw	r28, 0x03	; 3
    25b6:	2e ad       	ldd	r18, Y+62	; 0x3e
    25b8:	3f ad       	ldd	r19, Y+63	; 0x3f
    25ba:	23 97       	sbiw	r28, 0x03	; 3
    25bc:	f6 01       	movw	r30, r12
    25be:	84 81       	ldd	r24, Z+4	; 0x04
    25c0:	80 78       	andi	r24, 0x80	; 128
    25c2:	84 60       	ori	r24, 0x04	; 4
    25c4:	84 83       	std	Z+4, r24	; 0x04
    25c6:	31 83       	std	Z+1, r19	; 0x01
    25c8:	20 83       	st	Z, r18
    25ca:	ba ce       	rjmp	.-652    	;  0x2340
    25cc:	f5 01       	movw	r30, r10
    25ce:	ee 0d       	add	r30, r14
    25d0:	f1 1d       	adc	r31, r1
    25d2:	10 82       	st	Z, r1
    25d4:	89 81       	ldd	r24, Y+1	; 0x01
    25d6:	84 37       	cpi	r24, 0x74	; 116
    25d8:	b9 f4       	brne	.+46     	;  0x2608
    25da:	d6 01       	movw	r26, r12
    25dc:	14 96       	adiw	r26, 0x04	; 4
    25de:	8c 91       	ld	r24, X
    25e0:	14 97       	sbiw	r26, 0x04	; 4
    25e2:	80 78       	andi	r24, 0x80	; 128
    25e4:	85 60       	ori	r24, 0x05	; 5
    25e6:	14 96       	adiw	r26, 0x04	; 4
    25e8:	8c 93       	st	X, r24
    25ea:	81 e0       	ldi	r24, 0x01	; 1
    25ec:	90 e0       	ldi	r25, 0x00	; 0
    25ee:	a0 e0       	ldi	r26, 0x00	; 0
    25f0:	b0 e0       	ldi	r27, 0x00	; 0
    25f2:	f6 01       	movw	r30, r12
    25f4:	80 83       	st	Z, r24
    25f6:	91 83       	std	Z+1, r25	; 0x01
    25f8:	a2 83       	std	Z+2, r26	; 0x02
    25fa:	b3 83       	std	Z+3, r27	; 0x03
    25fc:	f1 2c       	mov	r15, r1
    25fe:	f4 e0       	ldi	r31, 0x04	; 4
    2600:	ef 12       	cpse	r14, r31
    2602:	1c c0       	rjmp	.+56     	;  0x263c
    2604:	80 e0       	ldi	r24, 0x00	; 0
    2606:	1a c0       	rjmp	.+52     	;  0x263c
    2608:	86 36       	cpi	r24, 0x66	; 102
    260a:	89 f4       	brne	.+34     	;  0x262e
    260c:	d6 01       	movw	r26, r12
    260e:	14 96       	adiw	r26, 0x04	; 4
    2610:	8c 91       	ld	r24, X
    2612:	14 97       	sbiw	r26, 0x04	; 4
    2614:	80 78       	andi	r24, 0x80	; 128
    2616:	85 60       	ori	r24, 0x05	; 5
    2618:	14 96       	adiw	r26, 0x04	; 4
    261a:	8c 93       	st	X, r24
    261c:	f6 01       	movw	r30, r12
    261e:	10 82       	st	Z, r1
    2620:	11 82       	std	Z+1, r1	; 0x01
    2622:	12 82       	std	Z+2, r1	; 0x02
    2624:	13 82       	std	Z+3, r1	; 0x03
    2626:	81 e0       	ldi	r24, 0x01	; 1
    2628:	f1 2c       	mov	r15, r1
    262a:	f5 e0       	ldi	r31, 0x05	; 5
    262c:	e9 cf       	rjmp	.-46     	;  0x2600
    262e:	8e 36       	cpi	r24, 0x6E	; 110
    2630:	39 f4       	brne	.+14     	;  0x2640
    2632:	81 e0       	ldi	r24, 0x01	; 1
    2634:	f1 2c       	mov	r15, r1
    2636:	44 e0       	ldi	r20, 0x04	; 4
    2638:	e4 16       	cp	r14, r20
    263a:	21 f3       	breq	.-56     	;  0x2604
    263c:	e8 2e       	mov	r14, r24
    263e:	2f cf       	rjmp	.-418    	;  0x249e
    2640:	b5 01       	movw	r22, r10
    2642:	ce 01       	movw	r24, r28
    2644:	8f 5b       	subi	r24, 0xBF	; 191
    2646:	9f 4f       	sbci	r25, 0xFF	; 255
    2648:	0e 94 11 0d 	call	0x1a22	;  0x1a22
    264c:	25 96       	adiw	r28, 0x05	; 5
    264e:	4c ad       	ldd	r20, Y+60	; 0x3c
    2650:	5d ad       	ldd	r21, Y+61	; 0x3d
    2652:	6e ad       	ldd	r22, Y+62	; 0x3e
    2654:	7f ad       	ldd	r23, Y+63	; 0x3f
    2656:	25 97       	sbiw	r28, 0x05	; 5
    2658:	2a 96       	adiw	r28, 0x0a	; 10
    265a:	8f ad       	ldd	r24, Y+63	; 0x3f
    265c:	2a 97       	sbiw	r28, 0x0a	; 10
    265e:	87 30       	cpi	r24, 0x07	; 7
    2660:	61 f0       	breq	.+24     	;  0x267a
    2662:	88 30       	cpi	r24, 0x08	; 8
    2664:	c1 f0       	breq	.+48     	;  0x2696
    2666:	86 30       	cpi	r24, 0x06	; 6
    2668:	09 f0       	breq	.+2      	;  0x266c
    266a:	4f ce       	rjmp	.-866    	;  0x230a
    266c:	d6 01       	movw	r26, r12
    266e:	14 96       	adiw	r26, 0x04	; 4
    2670:	8c 91       	ld	r24, X
    2672:	14 97       	sbiw	r26, 0x04	; 4
    2674:	80 78       	andi	r24, 0x80	; 128
    2676:	86 60       	ori	r24, 0x06	; 6
    2678:	06 c0       	rjmp	.+12     	;  0x2686
    267a:	d6 01       	movw	r26, r12
    267c:	14 96       	adiw	r26, 0x04	; 4
    267e:	8c 91       	ld	r24, X
    2680:	14 97       	sbiw	r26, 0x04	; 4
    2682:	80 78       	andi	r24, 0x80	; 128
    2684:	87 60       	ori	r24, 0x07	; 7
    2686:	14 96       	adiw	r26, 0x04	; 4
    2688:	8c 93       	st	X, r24
    268a:	f6 01       	movw	r30, r12
    268c:	40 83       	st	Z, r20
    268e:	51 83       	std	Z+1, r21	; 0x01
    2690:	62 83       	std	Z+2, r22	; 0x02
    2692:	73 83       	std	Z+3, r23	; 0x03
    2694:	55 ce       	rjmp	.-854    	;  0x2340
    2696:	29 96       	adiw	r28, 0x09	; 9
    2698:	4c ad       	ldd	r20, Y+60	; 0x3c
    269a:	5d ad       	ldd	r21, Y+61	; 0x3d
    269c:	6e ad       	ldd	r22, Y+62	; 0x3e
    269e:	7f ad       	ldd	r23, Y+63	; 0x3f
    26a0:	29 97       	sbiw	r28, 0x09	; 9
    26a2:	d6 01       	movw	r26, r12
    26a4:	14 96       	adiw	r26, 0x04	; 4
    26a6:	8c 91       	ld	r24, X
    26a8:	14 97       	sbiw	r26, 0x04	; 4
    26aa:	80 78       	andi	r24, 0x80	; 128
    26ac:	88 60       	ori	r24, 0x08	; 8
    26ae:	14 96       	adiw	r26, 0x04	; 4
    26b0:	8c 93       	st	X, r24
    26b2:	f6 01       	movw	r30, r12
    26b4:	40 83       	st	Z, r20
    26b6:	51 83       	std	Z+1, r21	; 0x01
    26b8:	62 83       	std	Z+2, r22	; 0x02
    26ba:	73 83       	std	Z+3, r23	; 0x03
    26bc:	41 ce       	rjmp	.-894    	;  0x2340
    26be:	2d 96       	adiw	r28, 0x0d	; 13
    26c0:	8f ad       	ldd	r24, Y+63	; 0x3f
    26c2:	2d 97       	sbiw	r28, 0x0d	; 13
    26c4:	2e 96       	adiw	r28, 0x0e	; 14
    26c6:	9f ad       	ldd	r25, Y+63	; 0x3f
    26c8:	2e 97       	sbiw	r28, 0x0e	; 14
    26ca:	ea ce       	rjmp	.-556    	;  0x24a0
    26cc:	ff 92       	push	r15
    26ce:	0f 93       	push	r16
    26d0:	1f 93       	push	r17
    26d2:	cf 93       	push	r28
    26d4:	df 93       	push	r29
    26d6:	d8 2f       	mov	r29, r24
    26d8:	06 2f       	mov	r16, r22
    26da:	f4 2e       	mov	r15, r20
    26dc:	c2 2f       	mov	r28, r18
    26de:	61 e0       	ldi	r22, 0x01	; 1
    26e0:	83 e0       	ldi	r24, 0x03	; 3
    26e2:	0e 94 3e 01 	call	0x27c	;  0x27c
    26e6:	10 e0       	ldi	r17, 0x00	; 0
    26e8:	61 e0       	ldi	r22, 0x01	; 1
    26ea:	d1 30       	cpi	r29, 0x01	; 1
    26ec:	09 f0       	breq	.+2      	;  0x26f0
    26ee:	60 e0       	ldi	r22, 0x00	; 0
    26f0:	87 e0       	ldi	r24, 0x07	; 7
    26f2:	0e 94 3e 01 	call	0x27c	;  0x27c
    26f6:	b8 01       	movw	r22, r16
    26f8:	85 e0       	ldi	r24, 0x05	; 5
    26fa:	0e 94 15 02 	call	0x42a	;  0x42a
    26fe:	d0 e0       	ldi	r29, 0x00	; 0
    2700:	81 e0       	ldi	r24, 0x01	; 1
    2702:	61 e0       	ldi	r22, 0x01	; 1
    2704:	f8 12       	cpse	r15, r24
    2706:	60 e0       	ldi	r22, 0x00	; 0
    2708:	88 e0       	ldi	r24, 0x08	; 8
    270a:	0e 94 3e 01 	call	0x27c	;  0x27c
    270e:	be 01       	movw	r22, r28
    2710:	86 e0       	ldi	r24, 0x06	; 6
    2712:	df 91       	pop	r29
    2714:	cf 91       	pop	r28
    2716:	1f 91       	pop	r17
    2718:	0f 91       	pop	r16
    271a:	ff 90       	pop	r15
    271c:	0c 94 15 02 	jmp	0x42a	;  0x42a
    2720:	2f 92       	push	r2
    2722:	3f 92       	push	r3
    2724:	4f 92       	push	r4
    2726:	5f 92       	push	r5
    2728:	6f 92       	push	r6
    272a:	7f 92       	push	r7
    272c:	8f 92       	push	r8
    272e:	9f 92       	push	r9
    2730:	af 92       	push	r10
    2732:	bf 92       	push	r11
    2734:	cf 92       	push	r12
    2736:	df 92       	push	r13
    2738:	ef 92       	push	r14
    273a:	ff 92       	push	r15
    273c:	0f 93       	push	r16
    273e:	1f 93       	push	r17
    2740:	cf 93       	push	r28
    2742:	df 93       	push	r29
    2744:	cd b7       	in	r28, 0x3d	; 61
    2746:	de b7       	in	r29, 0x3e	; 62
    2748:	2b 97       	sbiw	r28, 0x0b	; 11
    274a:	0f b6       	in	r0, 0x3f	; 63
    274c:	f8 94       	cli
    274e:	de bf       	out	0x3e, r29	; 62
    2750:	0f be       	out	0x3f, r0	; 63
    2752:	cd bf       	out	0x3d, r28	; 61
    2754:	e8 2e       	mov	r14, r24
    2756:	d6 2e       	mov	r13, r22
    2758:	f4 2e       	mov	r15, r20
    275a:	3d 83       	std	Y+5, r19	; 0x05
    275c:	2c 83       	std	Y+4, r18	; 0x04
    275e:	18 01       	movw	r2, r16
    2760:	0e 94 db 02 	call	0x5b6	;  0x5b6
    2764:	4b 01       	movw	r8, r22
    2766:	5c 01       	movw	r10, r24
    2768:	2e 2d       	mov	r18, r14
    276a:	22 0f       	add	r18, r18
    276c:	2b 83       	std	Y+3, r18	; 0x03
    276e:	0f ef       	ldi	r16, 0xFF	; 255
    2770:	0f 0d       	add	r16, r15
    2772:	c1 2c       	mov	r12, r1
    2774:	1b 86       	std	Y+11, r1	; 0x0b
    2776:	11 e0       	ldi	r17, 0x01	; 1
    2778:	4f 2d       	mov	r20, r15
    277a:	50 e0       	ldi	r21, 0x00	; 0
    277c:	5a 83       	std	Y+2, r21	; 0x02
    277e:	49 83       	std	Y+1, r20	; 0x01
    2780:	c1 01       	movw	r24, r2
    2782:	b0 e0       	ldi	r27, 0x00	; 0
    2784:	a0 e0       	ldi	r26, 0x00	; 0
    2786:	8e 83       	std	Y+6, r24	; 0x06
    2788:	9f 83       	std	Y+7, r25	; 0x07
    278a:	a8 87       	std	Y+8, r26	; 0x08
    278c:	b9 87       	std	Y+9, r27	; 0x09
    278e:	10 93 36 03 	sts	0x0336, r17	;  0x800336
    2792:	e0 92 58 03 	sts	0x0358, r14	;  0x800358
    2796:	10 92 37 03 	sts	0x0337, r1	;  0x800337
    279a:	10 92 59 03 	sts	0x0359, r1	;  0x800359
    279e:	6d 2d       	mov	r22, r13
    27a0:	83 e0       	ldi	r24, 0x03	; 3
    27a2:	94 e0       	ldi	r25, 0x04	; 4
    27a4:	0e 94 b5 06 	call	0xd6a	;  0xd6a
    27a8:	81 e0       	ldi	r24, 0x01	; 1
    27aa:	0e 94 6e 05 	call	0xadc	;  0xadc
    27ae:	10 93 36 03 	sts	0x0336, r17	;  0x800336
    27b2:	10 92 37 03 	sts	0x0337, r1	;  0x800337
    27b6:	10 92 59 03 	sts	0x0359, r1	;  0x800359
    27ba:	0e 94 84 02 	call	0x508	;  0x508
    27be:	2b 01       	movw	r4, r22
    27c0:	3c 01       	movw	r6, r24
    27c2:	80 91 30 03 	lds	r24, 0x0330	;  0x800330
    27c6:	81 11       	cpse	r24, r1
    27c8:	69 c0       	rjmp	.+210    	;  0x289c
    27ca:	91 e0       	ldi	r25, 0x01	; 1
    27cc:	90 0f       	add	r25, r16
    27ce:	9a 87       	std	Y+10, r25	; 0x0a
    27d0:	10 93 30 03 	sts	0x0330, r17	;  0x800330
    27d4:	10 93 2f 03 	sts	0x032F, r17	;  0x80032f
    27d8:	af ef       	ldi	r26, 0xFF	; 255
    27da:	a0 93 2e 03 	sts	0x032E, r26	;  0x80032e
    27de:	10 92 2d 03 	sts	0x032D, r1	;  0x80032d
    27e2:	00 93 2c 03 	sts	0x032C, r16	;  0x80032c
    27e6:	10 93 0b 03 	sts	0x030B, r17	;  0x80030b
    27ea:	80 91 0b 03 	lds	r24, 0x030B	;  0x80030b
    27ee:	bb 81       	ldd	r27, Y+3	; 0x03
    27f0:	8b 2b       	or	r24, r27
    27f2:	80 93 0b 03 	sts	0x030B, r24	;  0x80030b
    27f6:	80 91 0a 03 	lds	r24, 0x030A	;  0x80030a
    27fa:	81 30       	cpi	r24, 0x01	; 1
    27fc:	09 f0       	breq	.+2      	;  0x2800
    27fe:	91 c0       	rjmp	.+290    	;  0x2922
    2800:	10 92 0a 03 	sts	0x030A, r1	;  0x80030a
    2804:	0e 94 84 02 	call	0x508	;  0x508
    2808:	2b 01       	movw	r4, r22
    280a:	3c 01       	movw	r6, r24
    280c:	80 91 0b 03 	lds	r24, 0x030B	;  0x80030b
    2810:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    2814:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
    2818:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
    281c:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
    2820:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
    2824:	89 2b       	or	r24, r25
    2826:	8a 2b       	or	r24, r26
    2828:	8b 2b       	or	r24, r27
    282a:	a1 f0       	breq	.+40     	;  0x2854
    282c:	0e 94 84 02 	call	0x508	;  0x508
    2830:	20 91 32 03 	lds	r18, 0x0332	;  0x800332
    2834:	30 91 33 03 	lds	r19, 0x0333	;  0x800333
    2838:	40 91 34 03 	lds	r20, 0x0334	;  0x800334
    283c:	50 91 35 03 	lds	r21, 0x0335	;  0x800335
    2840:	64 19       	sub	r22, r4
    2842:	75 09       	sbc	r23, r5
    2844:	86 09       	sbc	r24, r6
    2846:	97 09       	sbc	r25, r7
    2848:	26 17       	cp	r18, r22
    284a:	37 07       	cpc	r19, r23
    284c:	48 07       	cpc	r20, r24
    284e:	59 07       	cpc	r21, r25
    2850:	08 f4       	brcc	.+2      	;  0x2854
    2852:	45 c0       	rjmp	.+138    	;  0x28de
    2854:	80 91 bc 00 	lds	r24, 0x00BC	;  0x8000bc
    2858:	83 fd       	sbrc	r24, 3
    285a:	d8 cf       	rjmp	.-80     	;  0x280c
    285c:	25 ec       	ldi	r18, 0xC5	; 197
    285e:	20 93 bc 00 	sts	0x00BC, r18	;  0x8000bc
    2862:	0e 94 84 02 	call	0x508	;  0x508
    2866:	2b 01       	movw	r4, r22
    2868:	3c 01       	movw	r6, r24
    286a:	80 91 30 03 	lds	r24, 0x0330	;  0x800330
    286e:	81 30       	cpi	r24, 0x01	; 1
    2870:	09 f4       	brne	.+2      	;  0x2874
    2872:	5b c0       	rjmp	.+182    	;  0x292a
    2874:	80 91 2d 03 	lds	r24, 0x032D	;  0x80032d
    2878:	4a 85       	ldd	r20, Y+10	; 0x0a
    287a:	84 17       	cp	r24, r20
    287c:	18 f4       	brcc	.+6      	;  0x2884
    287e:	50 91 2d 03 	lds	r21, 0x032D	;  0x80032d
    2882:	5a 87       	std	Y+10, r21	; 0x0a
    2884:	ec e0       	ldi	r30, 0x0C	; 12
    2886:	f3 e0       	ldi	r31, 0x03	; 3
    2888:	a1 e2       	ldi	r26, 0x21	; 33
    288a:	b2 e0       	ldi	r27, 0x02	; 2
    288c:	80 e0       	ldi	r24, 0x00	; 0
    288e:	9a 85       	ldd	r25, Y+10	; 0x0a
    2890:	89 17       	cp	r24, r25
    2892:	51 f1       	breq	.+84     	;  0x28e8
    2894:	91 91       	ld	r25, Z+
    2896:	9d 93       	st	X+, r25
    2898:	8f 5f       	subi	r24, 0xFF	; 255
    289a:	f9 cf       	rjmp	.-14     	;  0x288e
    289c:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
    28a0:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
    28a4:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
    28a8:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
    28ac:	89 2b       	or	r24, r25
    28ae:	8a 2b       	or	r24, r26
    28b0:	8b 2b       	or	r24, r27
    28b2:	09 f4       	brne	.+2      	;  0x28b6
    28b4:	86 cf       	rjmp	.-244    	;  0x27c2
    28b6:	0e 94 84 02 	call	0x508	;  0x508
    28ba:	20 91 32 03 	lds	r18, 0x0332	;  0x800332
    28be:	30 91 33 03 	lds	r19, 0x0333	;  0x800333
    28c2:	40 91 34 03 	lds	r20, 0x0334	;  0x800334
    28c6:	50 91 35 03 	lds	r21, 0x0335	;  0x800335
    28ca:	64 19       	sub	r22, r4
    28cc:	75 09       	sbc	r23, r5
    28ce:	86 09       	sbc	r24, r6
    28d0:	97 09       	sbc	r25, r7
    28d2:	26 17       	cp	r18, r22
    28d4:	37 07       	cpc	r19, r23
    28d6:	48 07       	cpc	r20, r24
    28d8:	59 07       	cpc	r21, r25
    28da:	08 f0       	brcs	.+2      	;  0x28de
    28dc:	72 cf       	rjmp	.-284    	;  0x27c2
    28de:	80 91 31 03 	lds	r24, 0x0331	;  0x800331
    28e2:	0e 94 4d 05 	call	0xa9a	;  0xa9a
    28e6:	1a 86       	std	Y+10, r1	; 0x0a
    28e8:	10 92 8a 02 	sts	0x028A, r1	;  0x80028a
    28ec:	aa 85       	ldd	r26, Y+10	; 0x0a
    28ee:	a0 93 89 02 	sts	0x0289, r26	;  0x800289
    28f2:	80 91 8a 02 	lds	r24, 0x028A	;  0x80028a
    28f6:	ba 85       	ldd	r27, Y+10	; 0x0a
    28f8:	b8 17       	cp	r27, r24
    28fa:	09 f4       	brne	.+2      	;  0x28fe
    28fc:	48 c0       	rjmp	.+144    	;  0x298e
    28fe:	21 14       	cp	r2, r1
    2900:	31 04       	cpc	r3, r1
    2902:	a9 f5       	brne	.+106    	;  0x296e
    2904:	83 e0       	ldi	r24, 0x03	; 3
    2906:	94 e0       	ldi	r25, 0x04	; 4
    2908:	0e 94 6e 06 	call	0xcdc	;  0xcdc
    290c:	ec 81       	ldd	r30, Y+4	; 0x04
    290e:	fd 81       	ldd	r31, Y+5	; 0x05
    2910:	2b 85       	ldd	r18, Y+11	; 0x0b
    2912:	e2 0f       	add	r30, r18
    2914:	f1 1d       	adc	r31, r1
    2916:	27 fd       	sbrc	r18, 7
    2918:	fa 95       	dec	r31
    291a:	80 83       	st	Z, r24
    291c:	2f 5f       	subi	r18, 0xFF	; 255
    291e:	2b 87       	std	Y+11, r18	; 0x0b
    2920:	e8 cf       	rjmp	.-48     	;  0x28f2
    2922:	35 ee       	ldi	r19, 0xE5	; 229
    2924:	30 93 bc 00 	sts	0x00BC, r19	;  0x8000bc
    2928:	9c cf       	rjmp	.-200    	;  0x2862
    292a:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
    292e:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
    2932:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
    2936:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
    293a:	89 2b       	or	r24, r25
    293c:	8a 2b       	or	r24, r26
    293e:	8b 2b       	or	r24, r27
    2940:	09 f4       	brne	.+2      	;  0x2944
    2942:	93 cf       	rjmp	.-218    	;  0x286a
    2944:	0e 94 84 02 	call	0x508	;  0x508
    2948:	20 91 32 03 	lds	r18, 0x0332	;  0x800332
    294c:	30 91 33 03 	lds	r19, 0x0333	;  0x800333
    2950:	40 91 34 03 	lds	r20, 0x0334	;  0x800334
    2954:	50 91 35 03 	lds	r21, 0x0335	;  0x800335
    2958:	64 19       	sub	r22, r4
    295a:	75 09       	sbc	r23, r5
    295c:	86 09       	sbc	r24, r6
    295e:	97 09       	sbc	r25, r7
    2960:	26 17       	cp	r18, r22
    2962:	37 07       	cpc	r19, r23
    2964:	48 07       	cpc	r20, r24
    2966:	59 07       	cpc	r21, r25
    2968:	08 f0       	brcs	.+2      	;  0x296c
    296a:	7f cf       	rjmp	.-258    	;  0x286a
    296c:	b8 cf       	rjmp	.-144    	;  0x28de
    296e:	0e 94 db 02 	call	0x5b6	;  0x5b6
    2972:	68 19       	sub	r22, r8
    2974:	79 09       	sbc	r23, r9
    2976:	8a 09       	sbc	r24, r10
    2978:	9b 09       	sbc	r25, r11
    297a:	2e 81       	ldd	r18, Y+6	; 0x06
    297c:	3f 81       	ldd	r19, Y+7	; 0x07
    297e:	48 85       	ldd	r20, Y+8	; 0x08
    2980:	59 85       	ldd	r21, Y+9	; 0x09
    2982:	62 17       	cp	r22, r18
    2984:	73 07       	cpc	r23, r19
    2986:	84 07       	cpc	r24, r20
    2988:	95 07       	cpc	r25, r21
    298a:	08 f4       	brcc	.+2      	;  0x298e
    298c:	bb cf       	rjmp	.-138    	;  0x2904
    298e:	8f 2d       	mov	r24, r15
    2990:	8c 0d       	add	r24, r12
    2992:	0f 19       	sub	r16, r15
    2994:	cc 24       	eor	r12, r12
    2996:	c3 94       	inc	r12
    2998:	8f 15       	cp	r24, r15
    299a:	08 f4       	brcc	.+2      	;  0x299e
    299c:	f8 ce       	rjmp	.-528    	;  0x278e
    299e:	21 14       	cp	r2, r1
    29a0:	31 04       	cpc	r3, r1
    29a2:	d9 f0       	breq	.+54     	;  0x29da
    29a4:	0e 94 db 02 	call	0x5b6	;  0x5b6
    29a8:	ab 01       	movw	r20, r22
    29aa:	bc 01       	movw	r22, r24
    29ac:	48 19       	sub	r20, r8
    29ae:	59 09       	sbc	r21, r9
    29b0:	6a 09       	sbc	r22, r10
    29b2:	7b 09       	sbc	r23, r11
    29b4:	c1 01       	movw	r24, r2
    29b6:	b0 e0       	ldi	r27, 0x00	; 0
    29b8:	a0 e0       	ldi	r26, 0x00	; 0
    29ba:	48 17       	cp	r20, r24
    29bc:	59 07       	cpc	r21, r25
    29be:	6a 07       	cpc	r22, r26
    29c0:	7b 07       	cpc	r23, r27
    29c2:	58 f0       	brcs	.+22     	;  0x29da
    29c4:	3b 85       	ldd	r19, Y+11	; 0x0b
    29c6:	83 2f       	mov	r24, r19
    29c8:	33 0f       	add	r19, r19
    29ca:	99 0b       	sbc	r25, r25
    29cc:	49 81       	ldd	r20, Y+1	; 0x01
    29ce:	5a 81       	ldd	r21, Y+2	; 0x02
    29d0:	84 17       	cp	r24, r20
    29d2:	95 07       	cpc	r25, r21
    29d4:	14 f4       	brge	.+4      	;  0x29da
    29d6:	5f ef       	ldi	r21, 0xFF	; 255
    29d8:	5b 87       	std	Y+11, r21	; 0x0b
    29da:	8b 85       	ldd	r24, Y+11	; 0x0b
    29dc:	2b 96       	adiw	r28, 0x0b	; 11
    29de:	0f b6       	in	r0, 0x3f	; 63
    29e0:	f8 94       	cli
    29e2:	de bf       	out	0x3e, r29	; 62
    29e4:	0f be       	out	0x3f, r0	; 63
    29e6:	cd bf       	out	0x3d, r28	; 61
    29e8:	df 91       	pop	r29
    29ea:	cf 91       	pop	r28
    29ec:	1f 91       	pop	r17
    29ee:	0f 91       	pop	r16
    29f0:	ff 90       	pop	r15
    29f2:	ef 90       	pop	r14
    29f4:	df 90       	pop	r13
    29f6:	cf 90       	pop	r12
    29f8:	bf 90       	pop	r11
    29fa:	af 90       	pop	r10
    29fc:	9f 90       	pop	r9
    29fe:	8f 90       	pop	r8
    2a00:	7f 90       	pop	r7
    2a02:	6f 90       	pop	r6
    2a04:	5f 90       	pop	r5
    2a06:	4f 90       	pop	r4
    2a08:	3f 90       	pop	r3
    2a0a:	2f 90       	pop	r2
    2a0c:	08 95       	ret
    2a0e:	0f 93       	push	r16
    2a10:	1f 93       	push	r17
    2a12:	cf 93       	push	r28
    2a14:	df 93       	push	r29
    2a16:	c2 e3       	ldi	r28, 0x32	; 50
    2a18:	d4 e0       	ldi	r29, 0x04	; 4
    2a1a:	08 ee       	ldi	r16, 0xE8	; 232
    2a1c:	13 e0       	ldi	r17, 0x03	; 3
    2a1e:	23 e3       	ldi	r18, 0x33	; 51
    2a20:	34 e0       	ldi	r19, 0x04	; 4
    2a22:	42 e0       	ldi	r20, 0x02	; 2
    2a24:	67 e4       	ldi	r22, 0x47	; 71
    2a26:	88 81       	ld	r24, Y
    2a28:	0e 94 90 13 	call	0x2720	;  0x2720
    2a2c:	89 81       	ldd	r24, Y+1	; 0x01
    2a2e:	9a 81       	ldd	r25, Y+2	; 0x02
    2a30:	98 27       	eor	r25, r24
    2a32:	89 27       	eor	r24, r25
    2a34:	98 27       	eor	r25, r24
    2a36:	df 91       	pop	r29
    2a38:	cf 91       	pop	r28
    2a3a:	1f 91       	pop	r17
    2a3c:	0f 91       	pop	r16
    2a3e:	08 95       	ret
    2a40:	cf 93       	push	r28
    2a42:	df 93       	push	r29
    2a44:	c5 e6       	ldi	r28, 0x65	; 101
    2a46:	d0 e0       	ldi	r29, 0x00	; 0
    2a48:	21 97       	sbiw	r28, 0x01	; 1
    2a4a:	f9 f0       	breq	.+62     	;  0x2a8a
    2a4c:	0e 94 07 15 	call	0x2a0e	;  0x2a0e
    2a50:	90 93 38 05 	sts	0x0538, r25	;  0x800538
    2a54:	80 93 37 05 	sts	0x0537, r24	;  0x800537
    2a58:	09 2e       	mov	r0, r25
    2a5a:	00 0c       	add	r0, r0
    2a5c:	aa 0b       	sbc	r26, r26
    2a5e:	bb 0b       	sbc	r27, r27
    2a60:	40 91 49 05 	lds	r20, 0x0549	;  0x800549
    2a64:	50 91 4a 05 	lds	r21, 0x054A	;  0x80054a
    2a68:	60 91 4b 05 	lds	r22, 0x054B	;  0x80054b
    2a6c:	70 91 4c 05 	lds	r23, 0x054C	;  0x80054c
    2a70:	84 0f       	add	r24, r20
    2a72:	95 1f       	adc	r25, r21
    2a74:	a6 1f       	adc	r26, r22
    2a76:	b7 1f       	adc	r27, r23
    2a78:	80 93 49 05 	sts	0x0549, r24	;  0x800549
    2a7c:	90 93 4a 05 	sts	0x054A, r25	;  0x80054a
    2a80:	a0 93 4b 05 	sts	0x054B, r26	;  0x80054b
    2a84:	b0 93 4c 05 	sts	0x054C, r27	;  0x80054c
    2a88:	df cf       	rjmp	.-66     	;  0x2a48
    2a8a:	60 91 49 05 	lds	r22, 0x0549	;  0x800549
    2a8e:	70 91 4a 05 	lds	r23, 0x054A	;  0x80054a
    2a92:	80 91 4b 05 	lds	r24, 0x054B	;  0x80054b
    2a96:	90 91 4c 05 	lds	r25, 0x054C	;  0x80054c
    2a9a:	24 e6       	ldi	r18, 0x64	; 100
    2a9c:	30 e0       	ldi	r19, 0x00	; 0
    2a9e:	40 e0       	ldi	r20, 0x00	; 0
    2aa0:	50 e0       	ldi	r21, 0x00	; 0
    2aa2:	0e 94 02 35 	call	0x6a04	;  0x6a04
    2aa6:	20 93 49 05 	sts	0x0549, r18	;  0x800549
    2aaa:	30 93 4a 05 	sts	0x054A, r19	;  0x80054a
    2aae:	40 93 4b 05 	sts	0x054B, r20	;  0x80054b
    2ab2:	50 93 4c 05 	sts	0x054C, r21	;  0x80054c
    2ab6:	80 e0       	ldi	r24, 0x00	; 0
    2ab8:	df 91       	pop	r29
    2aba:	cf 91       	pop	r28
    2abc:	08 95       	ret
    2abe:	2f 92       	push	r2
    2ac0:	3f 92       	push	r3
    2ac2:	4f 92       	push	r4
    2ac4:	5f 92       	push	r5
    2ac6:	6f 92       	push	r6
    2ac8:	7f 92       	push	r7
    2aca:	8f 92       	push	r8
    2acc:	9f 92       	push	r9
    2ace:	af 92       	push	r10
    2ad0:	bf 92       	push	r11
    2ad2:	cf 92       	push	r12
    2ad4:	df 92       	push	r13
    2ad6:	ef 92       	push	r14
    2ad8:	ff 92       	push	r15
    2ada:	0f 93       	push	r16
    2adc:	1f 93       	push	r17
    2ade:	cf 93       	push	r28
    2ae0:	df 93       	push	r29
    2ae2:	00 d0       	rcall	.+0      	;  0x2ae4
    2ae4:	00 d0       	rcall	.+0      	;  0x2ae6
    2ae6:	00 d0       	rcall	.+0      	;  0x2ae8
    2ae8:	1f 92       	push	r1
    2aea:	cd b7       	in	r28, 0x3d	; 61
    2aec:	de b7       	in	r29, 0x3e	; 62
    2aee:	1c 01       	movw	r2, r24
    2af0:	16 2f       	mov	r17, r22
    2af2:	4d 83       	std	Y+5, r20	; 0x05
    2af4:	2f 83       	std	Y+7, r18	; 0x07
    2af6:	b0 90 00 01 	lds	r11, 0x0100	;  0x800100
    2afa:	b6 16       	cp	r11, r22
    2afc:	09 f4       	brne	.+2      	;  0x2b00
    2afe:	90 c0       	rjmp	.+288    	;  0x2c20
    2b00:	20 e0       	ldi	r18, 0x00	; 0
    2b02:	41 e0       	ldi	r20, 0x01	; 1
    2b04:	60 e0       	ldi	r22, 0x00	; 0
    2b06:	81 e0       	ldi	r24, 0x01	; 1
    2b08:	0e 94 66 13 	call	0x26cc	;  0x26cc
    2b0c:	0e 94 db 02 	call	0x5b6	;  0x5b6
    2b10:	6b 01       	movw	r12, r22
    2b12:	7c 01       	movw	r14, r24
    2b14:	80 91 3d 05 	lds	r24, 0x053D	;  0x80053d
    2b18:	90 91 3e 05 	lds	r25, 0x053E	;  0x80053e
    2b1c:	a0 91 3f 05 	lds	r26, 0x053F	;  0x80053f
    2b20:	b0 91 40 05 	lds	r27, 0x0540	;  0x800540
    2b24:	a7 01       	movw	r20, r14
    2b26:	96 01       	movw	r18, r12
    2b28:	28 1b       	sub	r18, r24
    2b2a:	39 0b       	sbc	r19, r25
    2b2c:	4a 0b       	sbc	r20, r26
    2b2e:	5b 0b       	sbc	r21, r27
    2b30:	ca 01       	movw	r24, r20
    2b32:	b9 01       	movw	r22, r18
    2b34:	0e 94 e3 33 	call	0x67c6	;  0x67c6
    2b38:	20 e0       	ldi	r18, 0x00	; 0
    2b3a:	30 e0       	ldi	r19, 0x00	; 0
    2b3c:	4a e7       	ldi	r20, 0x7A	; 122
    2b3e:	54 e4       	ldi	r21, 0x44	; 68
    2b40:	0e 94 09 36 	call	0x6c12	;  0x6c12
    2b44:	60 93 41 05 	sts	0x0541, r22	;  0x800541
    2b48:	70 93 42 05 	sts	0x0542, r23	;  0x800542
    2b4c:	80 93 43 05 	sts	0x0543, r24	;  0x800543
    2b50:	90 93 44 05 	sts	0x0544, r25	;  0x800544
    2b54:	c0 92 3d 05 	sts	0x053D, r12	;  0x80053d
    2b58:	d0 92 3e 05 	sts	0x053E, r13	;  0x80053e
    2b5c:	e0 92 3f 05 	sts	0x053F, r14	;  0x80053f
    2b60:	f0 92 40 05 	sts	0x0540, r15	;  0x800540
    2b64:	0e 94 07 15 	call	0x2a0e	;  0x2a0e
    2b68:	90 93 38 05 	sts	0x0538, r25	;  0x800538
    2b6c:	80 93 37 05 	sts	0x0537, r24	;  0x800537
    2b70:	09 2e       	mov	r0, r25
    2b72:	00 0c       	add	r0, r0
    2b74:	aa 0b       	sbc	r26, r26
    2b76:	bb 0b       	sbc	r27, r27
    2b78:	40 91 49 05 	lds	r20, 0x0549	;  0x800549
    2b7c:	50 91 4a 05 	lds	r21, 0x054A	;  0x80054a
    2b80:	60 91 4b 05 	lds	r22, 0x054B	;  0x80054b
    2b84:	70 91 4c 05 	lds	r23, 0x054C	;  0x80054c
    2b88:	6a 01       	movw	r12, r20
    2b8a:	7b 01       	movw	r14, r22
    2b8c:	c8 1a       	sub	r12, r24
    2b8e:	d9 0a       	sbc	r13, r25
    2b90:	ea 0a       	sbc	r14, r26
    2b92:	fb 0a       	sbc	r15, r27
    2b94:	c7 01       	movw	r24, r14
    2b96:	b6 01       	movw	r22, r12
    2b98:	0e 94 e5 33 	call	0x67ca	;  0x67ca
    2b9c:	20 e0       	ldi	r18, 0x00	; 0
    2b9e:	30 e0       	ldi	r19, 0x00	; 0
    2ba0:	43 e0       	ldi	r20, 0x03	; 3
    2ba2:	53 e4       	ldi	r21, 0x43	; 67
    2ba4:	0e 94 09 36 	call	0x6c12	;  0x6c12
    2ba8:	20 91 41 05 	lds	r18, 0x0541	;  0x800541
    2bac:	30 91 42 05 	lds	r19, 0x0542	;  0x800542
    2bb0:	40 91 43 05 	lds	r20, 0x0543	;  0x800543
    2bb4:	50 91 44 05 	lds	r21, 0x0544	;  0x800544
    2bb8:	0e 94 44 34 	call	0x6888	;  0x6888
    2bbc:	6b 01       	movw	r12, r22
    2bbe:	7c 01       	movw	r14, r24
    2bc0:	9f 77       	andi	r25, 0x7F	; 127
    2bc2:	2d ec       	ldi	r18, 0xCD	; 205
    2bc4:	3c ec       	ldi	r19, 0xCC	; 204
    2bc6:	4c e4       	ldi	r20, 0x4C	; 76
    2bc8:	5d e3       	ldi	r21, 0x3D	; 61
    2bca:	0e 94 de 33 	call	0x67bc	;  0x67bc
    2bce:	87 fd       	sbrc	r24, 7
    2bd0:	b2 c0       	rjmp	.+356    	;  0x2d36
    2bd2:	20 91 45 05 	lds	r18, 0x0545	;  0x800545
    2bd6:	30 91 46 05 	lds	r19, 0x0546	;  0x800546
    2bda:	40 91 47 05 	lds	r20, 0x0547	;  0x800547
    2bde:	50 91 48 05 	lds	r21, 0x0548	;  0x800548
    2be2:	c7 01       	movw	r24, r14
    2be4:	b6 01       	movw	r22, r12
    2be6:	0e 94 9d 35 	call	0x6b3a	;  0x6b3a
    2bea:	60 93 45 05 	sts	0x0545, r22	;  0x800545
    2bee:	70 93 46 05 	sts	0x0546, r23	;  0x800546
    2bf2:	80 93 47 05 	sts	0x0547, r24	;  0x800547
    2bf6:	90 93 48 05 	sts	0x0548, r25	;  0x800548
    2bfa:	60 93 10 02 	sts	0x0210, r22	;  0x800210
    2bfe:	70 93 11 02 	sts	0x0211, r23	;  0x800211
    2c02:	80 93 12 02 	sts	0x0212, r24	;  0x800212
    2c06:	90 93 13 02 	sts	0x0213, r25	;  0x800213
    2c0a:	0e 94 db 02 	call	0x5b6	;  0x5b6
    2c0e:	60 93 14 02 	sts	0x0214, r22	;  0x800214
    2c12:	70 93 15 02 	sts	0x0215, r23	;  0x800215
    2c16:	80 93 16 02 	sts	0x0216, r24	;  0x800216
    2c1a:	90 93 17 02 	sts	0x0217, r25	;  0x800217
    2c1e:	14 c0       	rjmp	.+40     	;  0x2c48
    2c20:	0e 94 db 02 	call	0x5b6	;  0x5b6
    2c24:	c0 90 14 02 	lds	r12, 0x0214	;  0x800214
    2c28:	d0 90 15 02 	lds	r13, 0x0215	;  0x800215
    2c2c:	e0 90 16 02 	lds	r14, 0x0216	;  0x800216
    2c30:	f0 90 17 02 	lds	r15, 0x0217	;  0x800217
    2c34:	6c 19       	sub	r22, r12
    2c36:	7d 09       	sbc	r23, r13
    2c38:	8e 09       	sbc	r24, r14
    2c3a:	9f 09       	sbc	r25, r15
    2c3c:	6b 30       	cpi	r22, 0x0B	; 11
    2c3e:	71 05       	cpc	r23, r1
    2c40:	81 05       	cpc	r24, r1
    2c42:	91 05       	cpc	r25, r1
    2c44:	08 f0       	brcs	.+2      	;  0x2c48
    2c46:	5c cf       	rjmp	.-328    	;  0x2b00
    2c48:	c0 90 10 02 	lds	r12, 0x0210	;  0x800210
    2c4c:	d0 90 11 02 	lds	r13, 0x0211	;  0x800211
    2c50:	e0 90 12 02 	lds	r14, 0x0212	;  0x800212
    2c54:	f0 90 13 02 	lds	r15, 0x0213	;  0x800213
    2c58:	b1 12       	cpse	r11, r17
    2c5a:	04 c0       	rjmp	.+8      	;  0x2c64
    2c5c:	80 91 60 05 	lds	r24, 0x0560	;  0x800560
    2c60:	81 11       	cpse	r24, r1
    2c62:	0a c0       	rjmp	.+20     	;  0x2c78
    2c64:	10 93 00 01 	sts	0x0100, r17	;  0x800100
    2c68:	c0 92 0c 02 	sts	0x020C, r12	;  0x80020c
    2c6c:	d0 92 0d 02 	sts	0x020D, r13	;  0x80020d
    2c70:	e0 92 0e 02 	sts	0x020E, r14	;  0x80020e
    2c74:	f0 92 0f 02 	sts	0x020F, r15	;  0x80020f
    2c78:	20 91 0c 02 	lds	r18, 0x020C	;  0x80020c
    2c7c:	30 91 0d 02 	lds	r19, 0x020D	;  0x80020d
    2c80:	40 91 0e 02 	lds	r20, 0x020E	;  0x80020e
    2c84:	50 91 0f 02 	lds	r21, 0x020F	;  0x80020f
    2c88:	29 83       	std	Y+1, r18	; 0x01
    2c8a:	3a 83       	std	Y+2, r19	; 0x02
    2c8c:	4b 83       	std	Y+3, r20	; 0x03
    2c8e:	5c 83       	std	Y+4, r21	; 0x04
    2c90:	3f 81       	ldd	r19, Y+7	; 0x07
    2c92:	63 2f       	mov	r22, r19
    2c94:	70 e0       	ldi	r23, 0x00	; 0
    2c96:	90 e0       	ldi	r25, 0x00	; 0
    2c98:	80 e0       	ldi	r24, 0x00	; 0
    2c9a:	0e 94 e5 33 	call	0x67ca	;  0x67ca
    2c9e:	2b 01       	movw	r4, r22
    2ca0:	3c 01       	movw	r6, r24
    2ca2:	4d 81       	ldd	r20, Y+5	; 0x05
    2ca4:	64 2f       	mov	r22, r20
    2ca6:	70 e0       	ldi	r23, 0x00	; 0
    2ca8:	90 e0       	ldi	r25, 0x00	; 0
    2caa:	80 e0       	ldi	r24, 0x00	; 0
    2cac:	0e 94 e5 33 	call	0x67ca	;  0x67ca
    2cb0:	4b 01       	movw	r8, r22
    2cb2:	5c 01       	movw	r10, r24
    2cb4:	29 81       	ldd	r18, Y+1	; 0x01
    2cb6:	3a 81       	ldd	r19, Y+2	; 0x02
    2cb8:	4b 81       	ldd	r20, Y+3	; 0x03
    2cba:	5c 81       	ldd	r21, Y+4	; 0x04
    2cbc:	c7 01       	movw	r24, r14
    2cbe:	b6 01       	movw	r22, r12
    2cc0:	0e 94 9c 35 	call	0x6b38	;  0x6b38
    2cc4:	a3 01       	movw	r20, r6
    2cc6:	92 01       	movw	r18, r4
    2cc8:	0e 94 44 34 	call	0x6888	;  0x6888
    2ccc:	a5 01       	movw	r20, r10
    2cce:	94 01       	movw	r18, r8
    2cd0:	0e 94 9d 35 	call	0x6b3a	;  0x6b3a
    2cd4:	0e 94 7b 36 	call	0x6cf6	;  0x6cf6
    2cd8:	10 e0       	ldi	r17, 0x00	; 0
    2cda:	06 17       	cp	r16, r22
    2cdc:	17 07       	cpc	r17, r23
    2cde:	7c f1       	brlt	.+94     	;  0x2d3e
    2ce0:	7e 83       	std	Y+6, r23	; 0x06
    2ce2:	6d 83       	std	Y+5, r22	; 0x05
    2ce4:	6a 30       	cpi	r22, 0x0A	; 10
    2ce6:	71 05       	cpc	r23, r1
    2ce8:	24 f4       	brge	.+8      	;  0x2cf2
    2cea:	aa e0       	ldi	r26, 0x0A	; 10
    2cec:	b0 e0       	ldi	r27, 0x00	; 0
    2cee:	be 83       	std	Y+6, r27	; 0x06
    2cf0:	ad 83       	std	Y+5, r26	; 0x05
    2cf2:	a7 01       	movw	r20, r14
    2cf4:	96 01       	movw	r18, r12
    2cf6:	69 81       	ldd	r22, Y+1	; 0x01
    2cf8:	7a 81       	ldd	r23, Y+2	; 0x02
    2cfa:	8b 81       	ldd	r24, Y+3	; 0x03
    2cfc:	9c 81       	ldd	r25, Y+4	; 0x04
    2cfe:	0e 94 9c 35 	call	0x6b38	;  0x6b38
    2d02:	a3 01       	movw	r20, r6
    2d04:	92 01       	movw	r18, r4
    2d06:	0e 94 44 34 	call	0x6888	;  0x6888
    2d0a:	a5 01       	movw	r20, r10
    2d0c:	94 01       	movw	r18, r8
    2d0e:	0e 94 9d 35 	call	0x6b3a	;  0x6b3a
    2d12:	0e 94 7b 36 	call	0x6cf6	;  0x6cf6
    2d16:	06 17       	cp	r16, r22
    2d18:	17 07       	cpc	r17, r23
    2d1a:	34 f0       	brlt	.+12     	;  0x2d28
    2d1c:	8b 01       	movw	r16, r22
    2d1e:	6a 30       	cpi	r22, 0x0A	; 10
    2d20:	71 05       	cpc	r23, r1
    2d22:	14 f4       	brge	.+4      	;  0x2d28
    2d24:	0a e0       	ldi	r16, 0x0A	; 10
    2d26:	10 e0       	ldi	r17, 0x00	; 0
    2d28:	23 28       	or	r2, r3
    2d2a:	61 f0       	breq	.+24     	;  0x2d44
    2d2c:	2d 81       	ldd	r18, Y+5	; 0x05
    2d2e:	40 e0       	ldi	r20, 0x00	; 0
    2d30:	60 2f       	mov	r22, r16
    2d32:	80 e0       	ldi	r24, 0x00	; 0
    2d34:	0b c0       	rjmp	.+22     	;  0x2d4c
    2d36:	c1 2c       	mov	r12, r1
    2d38:	d1 2c       	mov	r13, r1
    2d3a:	76 01       	movw	r14, r12
    2d3c:	4a cf       	rjmp	.-364    	;  0x2bd2
    2d3e:	1e 83       	std	Y+6, r17	; 0x06
    2d40:	0d 83       	std	Y+5, r16	; 0x05
    2d42:	d7 cf       	rjmp	.-82     	;  0x2cf2
    2d44:	20 2f       	mov	r18, r16
    2d46:	41 e0       	ldi	r20, 0x01	; 1
    2d48:	6d 81       	ldd	r22, Y+5	; 0x05
    2d4a:	81 e0       	ldi	r24, 0x01	; 1
    2d4c:	27 96       	adiw	r28, 0x07	; 7
    2d4e:	0f b6       	in	r0, 0x3f	; 63
    2d50:	f8 94       	cli
    2d52:	de bf       	out	0x3e, r29	; 62
    2d54:	0f be       	out	0x3f, r0	; 63
    2d56:	cd bf       	out	0x3d, r28	; 61
    2d58:	df 91       	pop	r29
    2d5a:	cf 91       	pop	r28
    2d5c:	1f 91       	pop	r17
    2d5e:	0f 91       	pop	r16
    2d60:	ff 90       	pop	r15
    2d62:	ef 90       	pop	r14
    2d64:	df 90       	pop	r13
    2d66:	cf 90       	pop	r12
    2d68:	bf 90       	pop	r11
    2d6a:	af 90       	pop	r10
    2d6c:	9f 90       	pop	r9
    2d6e:	8f 90       	pop	r8
    2d70:	7f 90       	pop	r7
    2d72:	6f 90       	pop	r6
    2d74:	5f 90       	pop	r5
    2d76:	4f 90       	pop	r4
    2d78:	3f 90       	pop	r3
    2d7a:	2f 90       	pop	r2
    2d7c:	0c 94 66 13 	jmp	0x26cc	;  0x26cc
    2d80:	bf 92       	push	r11
    2d82:	cf 92       	push	r12
    2d84:	df 92       	push	r13
    2d86:	ef 92       	push	r14
    2d88:	ff 92       	push	r15
    2d8a:	0f 93       	push	r16
    2d8c:	1f 93       	push	r17
    2d8e:	cf 93       	push	r28
    2d90:	df 93       	push	r29
    2d92:	00 d0       	rcall	.+0      	;  0x2d94
    2d94:	cd b7       	in	r28, 0x3d	; 61
    2d96:	de b7       	in	r29, 0x3e	; 62
    2d98:	f8 2e       	mov	r15, r24
    2d9a:	e6 2e       	mov	r14, r22
    2d9c:	c4 2e       	mov	r12, r20
    2d9e:	b2 2e       	mov	r11, r18
    2da0:	d0 2e       	mov	r13, r16
    2da2:	08 ee       	ldi	r16, 0xE8	; 232
    2da4:	13 e0       	ldi	r17, 0x03	; 3
    2da6:	9e 01       	movw	r18, r28
    2da8:	2e 5f       	subi	r18, 0xFE	; 254
    2daa:	3f 4f       	sbci	r19, 0xFF	; 255
    2dac:	41 e0       	ldi	r20, 0x01	; 1
    2dae:	0e 94 90 13 	call	0x2720	;  0x2720
    2db2:	88 23       	and	r24, r24
    2db4:	99 f1       	breq	.+102    	;  0x2e1c
    2db6:	8c 2d       	mov	r24, r12
    2db8:	8b 19       	sub	r24, r11
    2dba:	99 0b       	sbc	r25, r25
    2dbc:	ac 01       	movw	r20, r24
    2dbe:	4f 5f       	subi	r20, 0xFF	; 255
    2dc0:	5f 4f       	sbci	r21, 0xFF	; 255
    2dc2:	81 e0       	ldi	r24, 0x01	; 1
    2dc4:	90 e0       	ldi	r25, 0x00	; 0
    2dc6:	02 c0       	rjmp	.+4      	;  0x2dcc
    2dc8:	88 0f       	add	r24, r24
    2dca:	99 1f       	adc	r25, r25
    2dcc:	ba 94       	dec	r11
    2dce:	e2 f7       	brpl	.-8      	;  0x2dc8
    2dd0:	01 97       	sbiw	r24, 0x01	; 1
    2dd2:	04 2e       	mov	r0, r20
    2dd4:	01 c0       	rjmp	.+2      	;  0x2dd8
    2dd6:	88 0f       	add	r24, r24
    2dd8:	0a 94       	dec	r0
    2dda:	ea f7       	brpl	.-6      	;  0x2dd6
    2ddc:	0d 2d       	mov	r16, r13
    2dde:	01 c0       	rjmp	.+2      	;  0x2de2
    2de0:	00 0f       	add	r16, r16
    2de2:	4a 95       	dec	r20
    2de4:	ea f7       	brpl	.-6      	;  0x2de0
    2de6:	98 2f       	mov	r25, r24
    2de8:	90 95       	com	r25
    2dea:	2a 81       	ldd	r18, Y+2	; 0x02
    2dec:	92 23       	and	r25, r18
    2dee:	80 23       	and	r24, r16
    2df0:	89 2b       	or	r24, r25
    2df2:	8a 83       	std	Y+2, r24	; 0x02
    2df4:	89 83       	std	Y+1, r24	; 0x01
    2df6:	ae 01       	movw	r20, r28
    2df8:	4f 5f       	subi	r20, 0xFF	; 255
    2dfa:	5f 4f       	sbci	r21, 0xFF	; 255
    2dfc:	6e 2d       	mov	r22, r14
    2dfe:	8f 2d       	mov	r24, r15
    2e00:	0e 94 e4 06 	call	0xdc8	;  0xdc8
    2e04:	0f 90       	pop	r0
    2e06:	0f 90       	pop	r0
    2e08:	df 91       	pop	r29
    2e0a:	cf 91       	pop	r28
    2e0c:	1f 91       	pop	r17
    2e0e:	0f 91       	pop	r16
    2e10:	ff 90       	pop	r15
    2e12:	ef 90       	pop	r14
    2e14:	df 90       	pop	r13
    2e16:	cf 90       	pop	r12
    2e18:	bf 90       	pop	r11
    2e1a:	08 95       	ret
    2e1c:	80 e0       	ldi	r24, 0x00	; 0
    2e1e:	f2 cf       	rjmp	.-28     	;  0x2e04
    2e20:	cf 93       	push	r28
    2e22:	df 93       	push	r29
    2e24:	00 d0       	rcall	.+0      	;  0x2e26
    2e26:	1f 92       	push	r1
    2e28:	cd b7       	in	r28, 0x3d	; 61
    2e2a:	de b7       	in	r29, 0x3e	; 62
    2e2c:	83 30       	cpi	r24, 0x03	; 3
    2e2e:	21 f0       	breq	.+8      	;  0x2e38
    2e30:	84 30       	cpi	r24, 0x04	; 4
    2e32:	c9 f0       	breq	.+50     	;  0x2e66
    2e34:	81 11       	cpse	r24, r1
    2e36:	11 c0       	rjmp	.+34     	;  0x2e5a
    2e38:	90 e0       	ldi	r25, 0x00	; 0
    2e3a:	a0 e0       	ldi	r26, 0x00	; 0
    2e3c:	94 2b       	or	r25, r20
    2e3e:	a6 2b       	or	r26, r22
    2e40:	a9 83       	std	Y+1, r26	; 0x01
    2e42:	9a 83       	std	Y+2, r25	; 0x02
    2e44:	2b 83       	std	Y+3, r18	; 0x03
    2e46:	60 91 0f 04 	lds	r22, 0x040F	;  0x80040f
    2e4a:	ce 01       	movw	r24, r28
    2e4c:	01 96       	adiw	r24, 0x01	; 1
    2e4e:	0e 94 20 0c 	call	0x1840	;  0x1840
    2e52:	80 91 0f 04 	lds	r24, 0x040F	;  0x80040f
    2e56:	0e 94 7d 0b 	call	0x16fa	;  0x16fa
    2e5a:	0f 90       	pop	r0
    2e5c:	0f 90       	pop	r0
    2e5e:	0f 90       	pop	r0
    2e60:	df 91       	pop	r29
    2e62:	cf 91       	pop	r28
    2e64:	08 95       	ret
    2e66:	90 e0       	ldi	r25, 0x00	; 0
    2e68:	a0 e0       	ldi	r26, 0x00	; 0
    2e6a:	94 2b       	or	r25, r20
    2e6c:	a6 2b       	or	r26, r22
    2e6e:	a0 93 07 03 	sts	0x0307, r26	;  0x800307
    2e72:	90 93 08 03 	sts	0x0308, r25	;  0x800308
    2e76:	20 93 09 03 	sts	0x0309, r18	;  0x800309
    2e7a:	eb cf       	rjmp	.-42     	;  0x2e52
    2e7c:	fc 01       	movw	r30, r24
    2e7e:	01 90       	ld	r0, Z+
    2e80:	00 20       	and	r0, r0
    2e82:	e9 f7       	brne	.-6      	;  0x2e7e
    2e84:	31 97       	sbiw	r30, 0x01	; 1
    2e86:	af 01       	movw	r20, r30
    2e88:	48 1b       	sub	r20, r24
    2e8a:	59 0b       	sbc	r21, r25
    2e8c:	bc 01       	movw	r22, r24
    2e8e:	86 e6       	ldi	r24, 0x66	; 102
    2e90:	93 e0       	ldi	r25, 0x03	; 3
    2e92:	0c 94 f2 03 	jmp	0x7e4	;  0x7e4
    2e96:	0f 93       	push	r16
    2e98:	1f 93       	push	r17
    2e9a:	cf 93       	push	r28
    2e9c:	df 93       	push	r29
    2e9e:	ec 01       	movw	r28, r24
    2ea0:	60 e0       	ldi	r22, 0x00	; 0
    2ea2:	8d e0       	ldi	r24, 0x0D	; 13
    2ea4:	0e 94 3e 01 	call	0x27c	;  0x27c
    2ea8:	83 e0       	ldi	r24, 0x03	; 3
    2eaa:	90 e0       	ldi	r25, 0x00	; 0
    2eac:	01 97       	sbiw	r24, 0x01	; 1
    2eae:	f1 f7       	brne	.-4      	;  0x2eac
    2eb0:	61 e0       	ldi	r22, 0x01	; 1
    2eb2:	8d e0       	ldi	r24, 0x0D	; 13
    2eb4:	0e 94 3e 01 	call	0x27c	;  0x27c
    2eb8:	83 e2       	ldi	r24, 0x23	; 35
    2eba:	90 e0       	ldi	r25, 0x00	; 0
    2ebc:	01 97       	sbiw	r24, 0x01	; 1
    2ebe:	f1 f7       	brne	.-4      	;  0x2ebc
    2ec0:	60 e0       	ldi	r22, 0x00	; 0
    2ec2:	8d e0       	ldi	r24, 0x0D	; 13
    2ec4:	0e 94 3e 01 	call	0x27c	;  0x27c
    2ec8:	ea eb       	ldi	r30, 0xBA	; 186
    2eca:	f0 e0       	ldi	r31, 0x00	; 0
    2ecc:	64 91       	lpm	r22, Z
    2ece:	e6 ea       	ldi	r30, 0xA6	; 166
    2ed0:	f0 e0       	ldi	r31, 0x00	; 0
    2ed2:	e4 91       	lpm	r30, Z
    2ed4:	f0 e0       	ldi	r31, 0x00	; 0
    2ed6:	ee 0f       	add	r30, r30
    2ed8:	ff 1f       	adc	r31, r31
    2eda:	e0 57       	subi	r30, 0x70	; 112
    2edc:	ff 4f       	sbci	r31, 0xFF	; 255
    2ede:	85 91       	lpm	r24, Z+
    2ee0:	94 91       	lpm	r25, Z
    2ee2:	00 e4       	ldi	r16, 0x40	; 64
    2ee4:	12 e4       	ldi	r17, 0x42	; 66
    2ee6:	2f e0       	ldi	r18, 0x0F	; 15
    2ee8:	30 e0       	ldi	r19, 0x00	; 0
    2eea:	46 2f       	mov	r20, r22
    2eec:	0e 94 9a 22 	call	0x4534	;  0x4534
    2ef0:	61 15       	cp	r22, r1
    2ef2:	71 05       	cpc	r23, r1
    2ef4:	81 05       	cpc	r24, r1
    2ef6:	91 05       	cpc	r25, r1
    2ef8:	29 f0       	breq	.+10     	;  0x2f04
    2efa:	6f 5f       	subi	r22, 0xFF	; 255
    2efc:	7f 4f       	sbci	r23, 0xFF	; 255
    2efe:	8f 4f       	sbci	r24, 0xFF	; 255
    2f00:	9f 4f       	sbci	r25, 0xFF	; 255
    2f02:	9f 70       	andi	r25, 0x0F	; 15
    2f04:	cb 01       	movw	r24, r22
    2f06:	6a e3       	ldi	r22, 0x3A	; 58
    2f08:	70 e0       	ldi	r23, 0x00	; 0
    2f0a:	0e 94 d2 36 	call	0x6da4	;  0x6da4
    2f0e:	67 39       	cpi	r22, 0x97	; 151
    2f10:	71 05       	cpc	r23, r1
    2f12:	48 f0       	brcs	.+18     	;  0x2f26
    2f14:	86 e9       	ldi	r24, 0x96	; 150
    2f16:	90 e0       	ldi	r25, 0x00	; 0
    2f18:	99 83       	std	Y+1, r25	; 0x01
    2f1a:	88 83       	st	Y, r24
    2f1c:	df 91       	pop	r29
    2f1e:	cf 91       	pop	r28
    2f20:	1f 91       	pop	r17
    2f22:	0f 91       	pop	r16
    2f24:	08 95       	ret
    2f26:	79 83       	std	Y+1, r23	; 0x01
    2f28:	68 83       	st	Y, r22
    2f2a:	f8 cf       	rjmp	.-16     	;  0x2f1c
    2f2c:	0e 94 1f 39 	call	0x723e	;  0x723e
    2f30:	0f 93       	push	r16
    2f32:	1f 93       	push	r17
    2f34:	cf 93       	push	r28
    2f36:	df 93       	push	r29
    2f38:	ec 01       	movw	r28, r24
    2f3a:	88 81       	ld	r24, Y
    2f3c:	99 81       	ldd	r25, Y+1	; 0x01
    2f3e:	00 97       	sbiw	r24, 0x00	; 0
    2f40:	59 f0       	breq	.+22     	;  0x2f58
    2f42:	2a 81       	ldd	r18, Y+2	; 0x02
    2f44:	3b 81       	ldd	r19, Y+3	; 0x03
    2f46:	26 17       	cp	r18, r22
    2f48:	37 07       	cpc	r19, r23
    2f4a:	30 f0       	brcs	.+12     	;  0x2f58
    2f4c:	81 e0       	ldi	r24, 0x01	; 1
    2f4e:	df 91       	pop	r29
    2f50:	cf 91       	pop	r28
    2f52:	1f 91       	pop	r17
    2f54:	0f 91       	pop	r16
    2f56:	08 95       	ret
    2f58:	8b 01       	movw	r16, r22
    2f5a:	6f 5f       	subi	r22, 0xFF	; 255
    2f5c:	7f 4f       	sbci	r23, 0xFF	; 255
    2f5e:	0e 94 62 38 	call	0x70c4	;  0x70c4
    2f62:	00 97       	sbiw	r24, 0x00	; 0
    2f64:	59 f0       	breq	.+22     	;  0x2f7c
    2f66:	99 83       	std	Y+1, r25	; 0x01
    2f68:	88 83       	st	Y, r24
    2f6a:	1b 83       	std	Y+3, r17	; 0x03
    2f6c:	0a 83       	std	Y+2, r16	; 0x02
    2f6e:	2c 81       	ldd	r18, Y+4	; 0x04
    2f70:	3d 81       	ldd	r19, Y+5	; 0x05
    2f72:	23 2b       	or	r18, r19
    2f74:	59 f7       	brne	.-42     	;  0x2f4c
    2f76:	fc 01       	movw	r30, r24
    2f78:	10 82       	st	Z, r1
    2f7a:	e8 cf       	rjmp	.-48     	;  0x2f4c
    2f7c:	80 e0       	ldi	r24, 0x00	; 0
    2f7e:	e7 cf       	rjmp	.-50     	;  0x2f4e
    2f80:	ef 92       	push	r14
    2f82:	ff 92       	push	r15
    2f84:	0f 93       	push	r16
    2f86:	1f 93       	push	r17
    2f88:	cf 93       	push	r28
    2f8a:	df 93       	push	r29
    2f8c:	61 15       	cp	r22, r1
    2f8e:	71 05       	cpc	r23, r1
    2f90:	41 f4       	brne	.+16     	;  0x2fa2
    2f92:	80 e0       	ldi	r24, 0x00	; 0
    2f94:	df 91       	pop	r29
    2f96:	cf 91       	pop	r28
    2f98:	1f 91       	pop	r17
    2f9a:	0f 91       	pop	r16
    2f9c:	ff 90       	pop	r15
    2f9e:	ef 90       	pop	r14
    2fa0:	08 95       	ret
    2fa2:	41 15       	cp	r20, r1
    2fa4:	51 05       	cpc	r21, r1
    2fa6:	b1 f0       	breq	.+44     	;  0x2fd4
    2fa8:	7b 01       	movw	r14, r22
    2faa:	ec 01       	movw	r28, r24
    2fac:	0c 81       	ldd	r16, Y+4	; 0x04
    2fae:	1d 81       	ldd	r17, Y+5	; 0x05
    2fb0:	04 0f       	add	r16, r20
    2fb2:	15 1f       	adc	r17, r21
    2fb4:	b8 01       	movw	r22, r16
    2fb6:	0e 94 98 17 	call	0x2f30	;  0x2f30
    2fba:	88 23       	and	r24, r24
    2fbc:	51 f3       	breq	.-44     	;  0x2f92
    2fbe:	28 81       	ld	r18, Y
    2fc0:	39 81       	ldd	r19, Y+1	; 0x01
    2fc2:	8c 81       	ldd	r24, Y+4	; 0x04
    2fc4:	9d 81       	ldd	r25, Y+5	; 0x05
    2fc6:	b7 01       	movw	r22, r14
    2fc8:	82 0f       	add	r24, r18
    2fca:	93 1f       	adc	r25, r19
    2fcc:	0e 94 36 39 	call	0x726c	;  0x726c
    2fd0:	1d 83       	std	Y+5, r17	; 0x05
    2fd2:	0c 83       	std	Y+4, r16	; 0x04
    2fd4:	81 e0       	ldi	r24, 0x01	; 1
    2fd6:	de cf       	rjmp	.-68     	;  0x2f94
    2fd8:	cf 93       	push	r28
    2fda:	df 93       	push	r29
    2fdc:	ec 01       	movw	r28, r24
    2fde:	88 81       	ld	r24, Y
    2fe0:	99 81       	ldd	r25, Y+1	; 0x01
    2fe2:	00 97       	sbiw	r24, 0x00	; 0
    2fe4:	11 f0       	breq	.+4      	;  0x2fea
    2fe6:	0e 94 d9 37 	call	0x6fb2	;  0x6fb2
    2fea:	19 82       	std	Y+1, r1	; 0x01
    2fec:	18 82       	st	Y, r1
    2fee:	1d 82       	std	Y+5, r1	; 0x05
    2ff0:	1c 82       	std	Y+4, r1	; 0x04
    2ff2:	1b 82       	std	Y+3, r1	; 0x03
    2ff4:	1a 82       	std	Y+2, r1	; 0x02
    2ff6:	df 91       	pop	r29
    2ff8:	cf 91       	pop	r28
    2ffa:	08 95       	ret
    2ffc:	cf 93       	push	r28
    2ffe:	df 93       	push	r29
    3000:	ec 01       	movw	r28, r24
    3002:	40 91 6a 05 	lds	r20, 0x056A	;  0x80056a
    3006:	50 91 6b 05 	lds	r21, 0x056B	;  0x80056b
    300a:	60 91 66 05 	lds	r22, 0x0566	;  0x800566
    300e:	70 91 67 05 	lds	r23, 0x0567	;  0x800567
    3012:	0e 94 c0 17 	call	0x2f80	;  0x2f80
    3016:	81 11       	cpse	r24, r1
    3018:	03 c0       	rjmp	.+6      	;  0x3020
    301a:	ce 01       	movw	r24, r28
    301c:	0e 94 ec 17 	call	0x2fd8	;  0x2fd8
    3020:	ce 01       	movw	r24, r28
    3022:	df 91       	pop	r29
    3024:	cf 91       	pop	r28
    3026:	08 95       	ret
    3028:	0f 93       	push	r16
    302a:	1f 93       	push	r17
    302c:	cf 93       	push	r28
    302e:	df 93       	push	r29
    3030:	00 d0       	rcall	.+0      	;  0x3032
    3032:	cd b7       	in	r28, 0x3d	; 61
    3034:	de b7       	in	r29, 0x3e	; 62
    3036:	8c 01       	movw	r16, r24
    3038:	69 83       	std	Y+1, r22	; 0x01
    303a:	1a 82       	std	Y+2, r1	; 0x02
    303c:	41 e0       	ldi	r20, 0x01	; 1
    303e:	50 e0       	ldi	r21, 0x00	; 0
    3040:	be 01       	movw	r22, r28
    3042:	6f 5f       	subi	r22, 0xFF	; 255
    3044:	7f 4f       	sbci	r23, 0xFF	; 255
    3046:	0e 94 c0 17 	call	0x2f80	;  0x2f80
    304a:	81 11       	cpse	r24, r1
    304c:	03 c0       	rjmp	.+6      	;  0x3054
    304e:	c8 01       	movw	r24, r16
    3050:	0e 94 ec 17 	call	0x2fd8	;  0x2fd8
    3054:	c8 01       	movw	r24, r16
    3056:	0f 90       	pop	r0
    3058:	0f 90       	pop	r0
    305a:	df 91       	pop	r29
    305c:	cf 91       	pop	r28
    305e:	1f 91       	pop	r17
    3060:	0f 91       	pop	r16
    3062:	08 95       	ret
    3064:	cf 93       	push	r28
    3066:	df 93       	push	r29
    3068:	ec 01       	movw	r28, r24
    306a:	fb 01       	movw	r30, r22
    306c:	01 90       	ld	r0, Z+
    306e:	00 20       	and	r0, r0
    3070:	e9 f7       	brne	.-6      	;  0x306c
    3072:	31 97       	sbiw	r30, 0x01	; 1
    3074:	af 01       	movw	r20, r30
    3076:	46 1b       	sub	r20, r22
    3078:	57 0b       	sbc	r21, r23
    307a:	0e 94 c0 17 	call	0x2f80	;  0x2f80
    307e:	81 11       	cpse	r24, r1
    3080:	03 c0       	rjmp	.+6      	;  0x3088
    3082:	ce 01       	movw	r24, r28
    3084:	0e 94 ec 17 	call	0x2fd8	;  0x2fd8
    3088:	ce 01       	movw	r24, r28
    308a:	df 91       	pop	r29
    308c:	cf 91       	pop	r28
    308e:	08 95       	ret
    3090:	ef 92       	push	r14
    3092:	ff 92       	push	r15
    3094:	0f 93       	push	r16
    3096:	1f 93       	push	r17
    3098:	cf 93       	push	r28
    309a:	df 93       	push	r29
    309c:	ec 01       	movw	r28, r24
    309e:	7b 01       	movw	r14, r22
    30a0:	8a 01       	movw	r16, r20
    30a2:	ba 01       	movw	r22, r20
    30a4:	0e 94 98 17 	call	0x2f30	;  0x2f30
    30a8:	81 11       	cpse	r24, r1
    30aa:	0b c0       	rjmp	.+22     	;  0x30c2
    30ac:	ce 01       	movw	r24, r28
    30ae:	0e 94 ec 17 	call	0x2fd8	;  0x2fd8
    30b2:	ce 01       	movw	r24, r28
    30b4:	df 91       	pop	r29
    30b6:	cf 91       	pop	r28
    30b8:	1f 91       	pop	r17
    30ba:	0f 91       	pop	r16
    30bc:	ff 90       	pop	r15
    30be:	ef 90       	pop	r14
    30c0:	08 95       	ret
    30c2:	1d 83       	std	Y+5, r17	; 0x05
    30c4:	0c 83       	std	Y+4, r16	; 0x04
    30c6:	b7 01       	movw	r22, r14
    30c8:	88 81       	ld	r24, Y
    30ca:	99 81       	ldd	r25, Y+1	; 0x01
    30cc:	0e 94 36 39 	call	0x726c	;  0x726c
    30d0:	f0 cf       	rjmp	.-32     	;  0x30b2
    30d2:	fb 01       	movw	r30, r22
    30d4:	01 90       	ld	r0, Z+
    30d6:	00 20       	and	r0, r0
    30d8:	e9 f7       	brne	.-6      	;  0x30d4
    30da:	31 97       	sbiw	r30, 0x01	; 1
    30dc:	af 01       	movw	r20, r30
    30de:	46 1b       	sub	r20, r22
    30e0:	57 0b       	sbc	r21, r23
    30e2:	0c 94 48 18 	jmp	0x3090	;  0x3090
    30e6:	cf 93       	push	r28
    30e8:	df 93       	push	r29
    30ea:	00 d0       	rcall	.+0      	;  0x30ec
    30ec:	cd b7       	in	r28, 0x3d	; 61
    30ee:	de b7       	in	r29, 0x3e	; 62
    30f0:	fc 01       	movw	r30, r24
    30f2:	11 82       	std	Z+1, r1	; 0x01
    30f4:	10 82       	st	Z, r1
    30f6:	13 82       	std	Z+3, r1	; 0x03
    30f8:	12 82       	std	Z+2, r1	; 0x02
    30fa:	15 82       	std	Z+5, r1	; 0x05
    30fc:	14 82       	std	Z+4, r1	; 0x04
    30fe:	2b e7       	ldi	r18, 0x7B	; 123
    3100:	29 83       	std	Y+1, r18	; 0x01
    3102:	1a 82       	std	Y+2, r1	; 0x02
    3104:	be 01       	movw	r22, r28
    3106:	6f 5f       	subi	r22, 0xFF	; 255
    3108:	7f 4f       	sbci	r23, 0xFF	; 255
    310a:	0e 94 69 18 	call	0x30d2	;  0x30d2
    310e:	0f 90       	pop	r0
    3110:	0f 90       	pop	r0
    3112:	df 91       	pop	r29
    3114:	cf 91       	pop	r28
    3116:	08 95       	ret
    3118:	fc 01       	movw	r30, r24
    311a:	80 81       	ld	r24, Z
    311c:	91 81       	ldd	r25, Z+1	; 0x01
    311e:	00 97       	sbiw	r24, 0x00	; 0
    3120:	11 f0       	breq	.+4      	;  0x3126
    3122:	0c 94 d9 37 	jmp	0x6fb2	;  0x6fb2
    3126:	08 95       	ret
    3128:	83 ef       	ldi	r24, 0xF3	; 243
    312a:	92 e0       	ldi	r25, 0x02	; 2
    312c:	0c 94 8c 18 	jmp	0x3118	;  0x3118
    3130:	ef 92       	push	r14
    3132:	ff 92       	push	r15
    3134:	0f 93       	push	r16
    3136:	1f 93       	push	r17
    3138:	cf 93       	push	r28
    313a:	df 93       	push	r29
    313c:	cd b7       	in	r28, 0x3d	; 61
    313e:	de b7       	in	r29, 0x3e	; 62
    3140:	c0 54       	subi	r28, 0x40	; 64
    3142:	d1 09       	sbc	r29, r1
    3144:	0f b6       	in	r0, 0x3f	; 63
    3146:	f8 94       	cli
    3148:	de bf       	out	0x3e, r29	; 62
    314a:	0f be       	out	0x3f, r0	; 63
    314c:	cd bf       	out	0x3d, r28	; 61
    314e:	7c 01       	movw	r14, r24
    3150:	16 2f       	mov	r17, r22
    3152:	1f 86       	std	Y+15, r1	; 0x0f
    3154:	18 8a       	std	Y+16, r1	; 0x10
    3156:	19 8a       	std	Y+17, r1	; 0x11
    3158:	1a 8a       	std	Y+18, r1	; 0x12
    315a:	1b 8a       	std	Y+19, r1	; 0x13
    315c:	81 e0       	ldi	r24, 0x01	; 1
    315e:	8c 8b       	std	Y+20, r24	; 0x14
    3160:	80 e0       	ldi	r24, 0x00	; 0
    3162:	90 e0       	ldi	r25, 0x00	; 0
    3164:	a0 ee       	ldi	r26, 0xE0	; 224
    3166:	b0 e4       	ldi	r27, 0x40	; 64
    3168:	8d 8b       	std	Y+21, r24	; 0x15
    316a:	9e 8b       	std	Y+22, r25	; 0x16
    316c:	af 8b       	std	Y+23, r26	; 0x17
    316e:	b8 8f       	std	Y+24, r27	; 0x18
    3170:	04 e1       	ldi	r16, 0x14	; 20
    3172:	09 8f       	std	Y+25, r16	; 0x19
    3174:	1b 8e       	std	Y+27, r1	; 0x1b
    3176:	1a 8e       	std	Y+26, r1	; 0x1a
    3178:	1d 8e       	std	Y+29, r1	; 0x1d
    317a:	1c 8e       	std	Y+28, r1	; 0x1c
    317c:	1f 8e       	std	Y+31, r1	; 0x1f
    317e:	1e 8e       	std	Y+30, r1	; 0x1e
    3180:	50 e0       	ldi	r21, 0x00	; 0
    3182:	40 e0       	ldi	r20, 0x00	; 0
    3184:	61 eb       	ldi	r22, 0xB1	; 177
    3186:	71 e0       	ldi	r23, 0x01	; 1
    3188:	ce 01       	movw	r24, r28
    318a:	4a 96       	adiw	r24, 0x1a	; 26
    318c:	0e 94 48 18 	call	0x3090	;  0x3090
    3190:	8a ef       	ldi	r24, 0xFA	; 250
    3192:	88 a3       	std	Y+32, r24	; 0x20
    3194:	8a a3       	std	Y+34, r24	; 0x22
    3196:	82 e5       	ldi	r24, 0x52	; 82
    3198:	93 e0       	ldi	r25, 0x03	; 3
    319a:	9c a3       	std	Y+36, r25	; 0x24
    319c:	8b a3       	std	Y+35, r24	; 0x23
    319e:	86 eb       	ldi	r24, 0xB6	; 182
    31a0:	93 e0       	ldi	r25, 0x03	; 3
    31a2:	9e a3       	std	Y+38, r25	; 0x26
    31a4:	8d a3       	std	Y+37, r24	; 0x25
    31a6:	21 96       	adiw	r28, 0x01	; 1
    31a8:	0f af       	std	Y+63, r16	; 0x3f
    31aa:	21 97       	sbiw	r28, 0x01	; 1
    31ac:	40 91 e9 02 	lds	r20, 0x02E9	;  0x8002e9
    31b0:	50 91 ea 02 	lds	r21, 0x02EA	;  0x8002ea
    31b4:	ca 01       	movw	r24, r20
    31b6:	02 97       	sbiw	r24, 0x02	; 2
    31b8:	0f ef       	ldi	r16, 0xFF	; 255
    31ba:	2a e0       	ldi	r18, 0x0A	; 10
    31bc:	8a 30       	cpi	r24, 0x0A	; 10
    31be:	91 05       	cpc	r25, r1
    31c0:	40 f4       	brcc	.+16     	;  0x31d2
    31c2:	fc 01       	movw	r30, r24
    31c4:	ed 5d       	subi	r30, 0xDD	; 221
    31c6:	fe 4f       	sbci	r31, 0xFE	; 254
    31c8:	20 81       	ld	r18, Z
    31ca:	87 5e       	subi	r24, 0xE7	; 231
    31cc:	9e 4f       	sbci	r25, 0xFE	; 254
    31ce:	fc 01       	movw	r30, r24
    31d0:	00 81       	ld	r16, Z
    31d2:	f9 e0       	ldi	r31, 0x09	; 9
    31d4:	ef 16       	cp	r14, r31
    31d6:	f1 04       	cpc	r15, r1
    31d8:	08 f0       	brcs	.+2      	;  0x31dc
    31da:	74 c0       	rjmp	.+232    	;  0x32c4
    31dc:	f7 01       	movw	r30, r14
    31de:	ed 50       	subi	r30, 0x0D	; 13
    31e0:	f7 4e       	sbci	r31, 0xE7	; 231
    31e2:	0c 94 fa 36 	jmp	0x6df4	;  0x6df4
    31e6:	fc 18       	sub	r15, r12
    31e8:	0d 19       	sub	r16, r13
    31ea:	31 19       	sub	r19, r1
    31ec:	39 19       	sub	r19, r9
    31ee:	3f 19       	sub	r19, r15
    31f0:	45 19       	sub	r20, r5
    31f2:	4b 19       	sub	r20, r11
    31f4:	53 19       	sub	r21, r3
    31f6:	5b 19       	sub	r21, r11
    31f8:	41 30       	cpi	r20, 0x01	; 1
    31fa:	51 05       	cpc	r21, r1
    31fc:	19 f4       	brne	.+6      	;  0x3204
    31fe:	21 2f       	mov	r18, r17
    3200:	41 e0       	ldi	r20, 0x01	; 1
    3202:	34 c0       	rjmp	.+104    	;  0x326c
    3204:	41 2f       	mov	r20, r17
    3206:	60 91 18 02 	lds	r22, 0x0218	;  0x800218
    320a:	90 e0       	ldi	r25, 0x00	; 0
    320c:	80 e0       	ldi	r24, 0x00	; 0
    320e:	0e 94 5f 15 	call	0x2abe	;  0x2abe
    3212:	81 e0       	ldi	r24, 0x01	; 1
    3214:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    3218:	09 c0       	rjmp	.+18     	;  0x322c
    321a:	41 30       	cpi	r20, 0x01	; 1
    321c:	51 05       	cpc	r21, r1
    321e:	c1 f4       	brne	.+48     	;  0x3250
    3220:	21 2f       	mov	r18, r17
    3222:	40 e0       	ldi	r20, 0x00	; 0
    3224:	61 2f       	mov	r22, r17
    3226:	80 e0       	ldi	r24, 0x00	; 0
    3228:	0e 94 66 13 	call	0x26cc	;  0x26cc
    322c:	ce 01       	movw	r24, r28
    322e:	4a 96       	adiw	r24, 0x1a	; 26
    3230:	0e 94 8c 18 	call	0x3118	;  0x3118
    3234:	c0 5c       	subi	r28, 0xC0	; 192
    3236:	df 4f       	sbci	r29, 0xFF	; 255
    3238:	0f b6       	in	r0, 0x3f	; 63
    323a:	f8 94       	cli
    323c:	de bf       	out	0x3e, r29	; 62
    323e:	0f be       	out	0x3f, r0	; 63
    3240:	cd bf       	out	0x3d, r28	; 61
    3242:	df 91       	pop	r29
    3244:	cf 91       	pop	r28
    3246:	1f 91       	pop	r17
    3248:	0f 91       	pop	r16
    324a:	ff 90       	pop	r15
    324c:	ef 90       	pop	r14
    324e:	08 95       	ret
    3250:	41 2f       	mov	r20, r17
    3252:	60 91 18 02 	lds	r22, 0x0218	;  0x800218
    3256:	81 e0       	ldi	r24, 0x01	; 1
    3258:	90 e0       	ldi	r25, 0x00	; 0
    325a:	0e 94 5f 15 	call	0x2abe	;  0x2abe
    325e:	82 e0       	ldi	r24, 0x02	; 2
    3260:	d9 cf       	rjmp	.-78     	;  0x3214
    3262:	83 e0       	ldi	r24, 0x03	; 3
    3264:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    3268:	21 2f       	mov	r18, r17
    326a:	40 e0       	ldi	r20, 0x00	; 0
    326c:	61 2f       	mov	r22, r17
    326e:	81 e0       	ldi	r24, 0x01	; 1
    3270:	db cf       	rjmp	.-74     	;  0x3228
    3272:	84 e0       	ldi	r24, 0x04	; 4
    3274:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    3278:	21 2f       	mov	r18, r17
    327a:	41 e0       	ldi	r20, 0x01	; 1
    327c:	d3 cf       	rjmp	.-90     	;  0x3224
    327e:	85 e0       	ldi	r24, 0x05	; 5
    3280:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    3284:	21 2f       	mov	r18, r17
    3286:	26 95       	lsr	r18
    3288:	bb cf       	rjmp	.-138    	;  0x3200
    328a:	86 e0       	ldi	r24, 0x06	; 6
    328c:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    3290:	21 2f       	mov	r18, r17
    3292:	26 95       	lsr	r18
    3294:	c6 cf       	rjmp	.-116    	;  0x3222
    3296:	87 e0       	ldi	r24, 0x07	; 7
    3298:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    329c:	61 2f       	mov	r22, r17
    329e:	66 95       	lsr	r22
    32a0:	21 2f       	mov	r18, r17
    32a2:	41 e0       	ldi	r20, 0x01	; 1
    32a4:	e4 cf       	rjmp	.-56     	;  0x326e
    32a6:	88 e0       	ldi	r24, 0x08	; 8
    32a8:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    32ac:	61 2f       	mov	r22, r17
    32ae:	66 95       	lsr	r22
    32b0:	21 2f       	mov	r18, r17
    32b2:	40 e0       	ldi	r20, 0x00	; 0
    32b4:	b8 cf       	rjmp	.-144    	;  0x3226
    32b6:	89 e0       	ldi	r24, 0x09	; 9
    32b8:	80 93 18 02 	sts	0x0218, r24	;  0x800218
    32bc:	20 e0       	ldi	r18, 0x00	; 0
    32be:	41 e0       	ldi	r20, 0x01	; 1
    32c0:	60 e0       	ldi	r22, 0x00	; 0
    32c2:	d5 cf       	rjmp	.-86     	;  0x326e
    32c4:	8a e0       	ldi	r24, 0x0A	; 10
    32c6:	a6 cf       	rjmp	.-180    	;  0x3214
    32c8:	82 30       	cpi	r24, 0x02	; 2
    32ca:	69 f0       	breq	.+26     	;  0x32e6
    32cc:	18 f4       	brcc	.+6      	;  0x32d4
    32ce:	81 30       	cpi	r24, 0x01	; 1
    32d0:	31 f0       	breq	.+12     	;  0x32de
    32d2:	08 95       	ret
    32d4:	83 30       	cpi	r24, 0x03	; 3
    32d6:	51 f0       	breq	.+20     	;  0x32ec
    32d8:	84 30       	cpi	r24, 0x04	; 4
    32da:	59 f0       	breq	.+22     	;  0x32f2
    32dc:	08 95       	ret
    32de:	82 e0       	ldi	r24, 0x02	; 2
    32e0:	90 e0       	ldi	r25, 0x00	; 0
    32e2:	0c 94 98 18 	jmp	0x3130	;  0x3130
    32e6:	83 e0       	ldi	r24, 0x03	; 3
    32e8:	90 e0       	ldi	r25, 0x00	; 0
    32ea:	fb cf       	rjmp	.-10     	;  0x32e2
    32ec:	90 e0       	ldi	r25, 0x00	; 0
    32ee:	80 e0       	ldi	r24, 0x00	; 0
    32f0:	f8 cf       	rjmp	.-16     	;  0x32e2
    32f2:	81 e0       	ldi	r24, 0x01	; 1
    32f4:	90 e0       	ldi	r25, 0x00	; 0
    32f6:	f5 cf       	rjmp	.-22     	;  0x32e2
    32f8:	85 ed       	ldi	r24, 0xD5	; 213
    32fa:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    32fe:	80 91 32 03 	lds	r24, 0x0332	;  0x800332
    3302:	90 91 33 03 	lds	r25, 0x0333	;  0x800333
    3306:	a0 91 34 03 	lds	r26, 0x0334	;  0x800334
    330a:	b0 91 35 03 	lds	r27, 0x0335	;  0x800335
    330e:	07 96       	adiw	r24, 0x07	; 7
    3310:	a1 1d       	adc	r26, r1
    3312:	b1 1d       	adc	r27, r1
    3314:	23 e0       	ldi	r18, 0x03	; 3
    3316:	b6 95       	lsr	r27
    3318:	a7 95       	ror	r26
    331a:	97 95       	ror	r25
    331c:	87 95       	ror	r24
    331e:	2a 95       	dec	r18
    3320:	d1 f7       	brne	.-12     	;  0x3316
    3322:	20 91 bc 00 	lds	r18, 0x00BC	;  0x8000bc
    3326:	24 fd       	sbrc	r18, 4
    3328:	03 c0       	rjmp	.+6      	;  0x3330
    332a:	10 92 30 03 	sts	0x0330, r1	;  0x800330
    332e:	08 95       	ret
    3330:	40 91 32 03 	lds	r20, 0x0332	;  0x800332
    3334:	50 91 33 03 	lds	r21, 0x0333	;  0x800333
    3338:	60 91 34 03 	lds	r22, 0x0334	;  0x800334
    333c:	70 91 35 03 	lds	r23, 0x0335	;  0x800335
    3340:	45 2b       	or	r20, r21
    3342:	46 2b       	or	r20, r22
    3344:	47 2b       	or	r20, r23
    3346:	69 f3       	breq	.-38     	;  0x3322
    3348:	00 97       	sbiw	r24, 0x00	; 0
    334a:	a1 05       	cpc	r26, r1
    334c:	b1 05       	cpc	r27, r1
    334e:	41 f0       	breq	.+16     	;  0x3360
    3350:	2a e2       	ldi	r18, 0x2A	; 42
    3352:	2a 95       	dec	r18
    3354:	f1 f7       	brne	.-4      	;  0x3352
    3356:	00 c0       	rjmp	.+0      	;  0x3358
    3358:	01 97       	sbiw	r24, 0x01	; 1
    335a:	a1 09       	sbc	r26, r1
    335c:	b1 09       	sbc	r27, r1
    335e:	e1 cf       	rjmp	.-62     	;  0x3322
    3360:	80 91 31 03 	lds	r24, 0x0331	;  0x800331
    3364:	0c 94 4d 05 	jmp	0xa9a	;  0xa9a
    3368:	0f 93       	push	r16
    336a:	1f 93       	push	r17
    336c:	cf 93       	push	r28
    336e:	df 93       	push	r29
    3370:	fc 01       	movw	r30, r24
    3372:	24 81       	ldd	r18, Z+4	; 0x04
    3374:	25 ff       	sbrs	r18, 5
    3376:	1f c0       	rjmp	.+62     	;  0x33b6
    3378:	8b 01       	movw	r16, r22
    337a:	c0 81       	ld	r28, Z
    337c:	d1 81       	ldd	r29, Z+1	; 0x01
    337e:	20 97       	sbiw	r28, 0x00	; 0
    3380:	d1 f0       	breq	.+52     	;  0x33b6
    3382:	6e 81       	ldd	r22, Y+6	; 0x06
    3384:	7f 81       	ldd	r23, Y+7	; 0x07
    3386:	60 17       	cp	r22, r16
    3388:	71 07       	cpc	r23, r17
    338a:	e1 f0       	breq	.+56     	;  0x33c4
    338c:	01 15       	cp	r16, r1
    338e:	11 05       	cpc	r17, r1
    3390:	41 f0       	breq	.+16     	;  0x33a2
    3392:	61 15       	cp	r22, r1
    3394:	71 05       	cpc	r23, r1
    3396:	29 f0       	breq	.+10     	;  0x33a2
    3398:	c8 01       	movw	r24, r16
    339a:	0e 94 2d 39 	call	0x725a	;  0x725a
    339e:	88 23       	and	r24, r24
    33a0:	89 f0       	breq	.+34     	;  0x33c4
    33a2:	8d 81       	ldd	r24, Y+5	; 0x05
    33a4:	88 23       	and	r24, r24
    33a6:	39 f0       	breq	.+14     	;  0x33b6
    33a8:	f8 e0       	ldi	r31, 0x08	; 8
    33aa:	8f 02       	muls	r24, r31
    33ac:	c0 01       	movw	r24, r0
    33ae:	11 24       	eor	r1, r1
    33b0:	c8 0f       	add	r28, r24
    33b2:	d9 1f       	adc	r29, r25
    33b4:	e4 cf       	rjmp	.-56     	;  0x337e
    33b6:	80 e0       	ldi	r24, 0x00	; 0
    33b8:	90 e0       	ldi	r25, 0x00	; 0
    33ba:	df 91       	pop	r29
    33bc:	cf 91       	pop	r28
    33be:	1f 91       	pop	r17
    33c0:	0f 91       	pop	r16
    33c2:	08 95       	ret
    33c4:	ce 01       	movw	r24, r28
    33c6:	f9 cf       	rjmp	.-14     	;  0x33ba
    33c8:	cf 92       	push	r12
    33ca:	df 92       	push	r13
    33cc:	ef 92       	push	r14
    33ce:	ff 92       	push	r15
    33d0:	0f 93       	push	r16
    33d2:	1f 93       	push	r17
    33d4:	cf 93       	push	r28
    33d6:	df 93       	push	r29
    33d8:	ec 01       	movw	r28, r24
    33da:	ca 01       	movw	r24, r20
    33dc:	08 96       	adiw	r24, 0x08	; 8
    33de:	0e 94 b4 19 	call	0x3368	;  0x3368
    33e2:	8c 01       	movw	r16, r24
    33e4:	00 97       	sbiw	r24, 0x00	; 0
    33e6:	09 f4       	brne	.+2      	;  0x33ea
    33e8:	63 c0       	rjmp	.+198    	;  0x34b0
    33ea:	fc 01       	movw	r30, r24
    33ec:	84 81       	ldd	r24, Z+4	; 0x04
    33ee:	8f 77       	andi	r24, 0x7F	; 127
    33f0:	87 30       	cpi	r24, 0x07	; 7
    33f2:	09 f4       	brne	.+2      	;  0x33f6
    33f4:	47 c0       	rjmp	.+142    	;  0x3484
    33f6:	88 30       	cpi	r24, 0x08	; 8
    33f8:	91 f0       	breq	.+36     	;  0x341e
    33fa:	86 30       	cpi	r24, 0x06	; 6
    33fc:	09 f0       	breq	.+2      	;  0x3400
    33fe:	58 c0       	rjmp	.+176    	;  0x34b0
    3400:	20 81       	ld	r18, Z
    3402:	31 81       	ldd	r19, Z+1	; 0x01
    3404:	2c 17       	cp	r18, r28
    3406:	3d 07       	cpc	r19, r29
    3408:	0c f4       	brge	.+2      	;  0x340c
    340a:	4f c0       	rjmp	.+158    	;  0x34aa
    340c:	91 e0       	ldi	r25, 0x01	; 1
    340e:	80 e0       	ldi	r24, 0x00	; 0
    3410:	c2 17       	cp	r28, r18
    3412:	d3 07       	cpc	r29, r19
    3414:	0c f0       	brlt	.+2      	;  0x3418
    3416:	90 e0       	ldi	r25, 0x00	; 0
    3418:	29 2f       	mov	r18, r25
    341a:	38 2f       	mov	r19, r24
    341c:	26 c0       	rjmp	.+76     	;  0x346a
    341e:	be 01       	movw	r22, r28
    3420:	dd 0f       	add	r29, r29
    3422:	88 0b       	sbc	r24, r24
    3424:	99 0b       	sbc	r25, r25
    3426:	0e 94 e5 33 	call	0x67ca	;  0x67ca
    342a:	9b 01       	movw	r18, r22
    342c:	ac 01       	movw	r20, r24
    342e:	f8 01       	movw	r30, r16
    3430:	60 81       	ld	r22, Z
    3432:	71 81       	ldd	r23, Z+1	; 0x01
    3434:	82 81       	ldd	r24, Z+2	; 0x02
    3436:	93 81       	ldd	r25, Z+3	; 0x03
    3438:	0e 94 9c 35 	call	0x6b38	;  0x6b38
    343c:	6b 01       	movw	r12, r22
    343e:	7c 01       	movw	r14, r24
    3440:	20 e0       	ldi	r18, 0x00	; 0
    3442:	30 e0       	ldi	r19, 0x00	; 0
    3444:	a9 01       	movw	r20, r18
    3446:	0e 94 de 33 	call	0x67bc	;  0x67bc
    344a:	87 fd       	sbrc	r24, 7
    344c:	2e c0       	rjmp	.+92     	;  0x34aa
    344e:	d1 e0       	ldi	r29, 0x01	; 1
    3450:	c0 e0       	ldi	r28, 0x00	; 0
    3452:	20 e0       	ldi	r18, 0x00	; 0
    3454:	30 e0       	ldi	r19, 0x00	; 0
    3456:	a9 01       	movw	r20, r18
    3458:	c7 01       	movw	r24, r14
    345a:	b6 01       	movw	r22, r12
    345c:	0e 94 b1 36 	call	0x6d62	;  0x6d62
    3460:	18 16       	cp	r1, r24
    3462:	0c f0       	brlt	.+2      	;  0x3466
    3464:	d0 e0       	ldi	r29, 0x00	; 0
    3466:	2d 2f       	mov	r18, r29
    3468:	3c 2f       	mov	r19, r28
    346a:	81 e0       	ldi	r24, 0x01	; 1
    346c:	23 2b       	or	r18, r19
    346e:	09 f0       	breq	.+2      	;  0x3472
    3470:	80 e0       	ldi	r24, 0x00	; 0
    3472:	df 91       	pop	r29
    3474:	cf 91       	pop	r28
    3476:	1f 91       	pop	r17
    3478:	0f 91       	pop	r16
    347a:	ff 90       	pop	r15
    347c:	ef 90       	pop	r14
    347e:	df 90       	pop	r13
    3480:	cf 90       	pop	r12
    3482:	08 95       	ret
    3484:	60 81       	ld	r22, Z
    3486:	71 81       	ldd	r23, Z+1	; 0x01
    3488:	c6 0f       	add	r28, r22
    348a:	d7 1f       	adc	r29, r23
    348c:	2f ef       	ldi	r18, 0xFF	; 255
    348e:	3f ef       	ldi	r19, 0xFF	; 255
    3490:	d7 fd       	sbrc	r29, 7
    3492:	07 c0       	rjmp	.+14     	;  0x34a2
    3494:	91 e0       	ldi	r25, 0x01	; 1
    3496:	80 e0       	ldi	r24, 0x00	; 0
    3498:	cd 2b       	or	r28, r29
    349a:	09 f4       	brne	.+2      	;  0x349e
    349c:	90 e0       	ldi	r25, 0x00	; 0
    349e:	29 2f       	mov	r18, r25
    34a0:	38 2f       	mov	r19, r24
    34a2:	31 95       	neg	r19
    34a4:	21 95       	neg	r18
    34a6:	31 09       	sbc	r19, r1
    34a8:	e0 cf       	rjmp	.-64     	;  0x346a
    34aa:	2f ef       	ldi	r18, 0xFF	; 255
    34ac:	3f ef       	ldi	r19, 0xFF	; 255
    34ae:	dd cf       	rjmp	.-70     	;  0x346a
    34b0:	21 e0       	ldi	r18, 0x01	; 1
    34b2:	30 e0       	ldi	r19, 0x00	; 0
    34b4:	da cf       	rjmp	.-76     	;  0x346a
    34b6:	8f 92       	push	r8
    34b8:	9f 92       	push	r9
    34ba:	af 92       	push	r10
    34bc:	bf 92       	push	r11
    34be:	cf 92       	push	r12
    34c0:	df 92       	push	r13
    34c2:	ef 92       	push	r14
    34c4:	ff 92       	push	r15
    34c6:	0f 93       	push	r16
    34c8:	1f 93       	push	r17
    34ca:	cf 93       	push	r28
    34cc:	df 93       	push	r29
    34ce:	cd b7       	in	r28, 0x3d	; 61
    34d0:	de b7       	in	r29, 0x3e	; 62
    34d2:	c8 5e       	subi	r28, 0xE8	; 232
    34d4:	d1 09       	sbc	r29, r1
    34d6:	0f b6       	in	r0, 0x3f	; 63
    34d8:	f8 94       	cli
    34da:	de bf       	out	0x3e, r29	; 62
    34dc:	0f be       	out	0x3f, r0	; 63
    34de:	cd bf       	out	0x3d, r28	; 61
    34e0:	ce 01       	movw	r24, r28
    34e2:	0e 96       	adiw	r24, 0x0e	; 14
    34e4:	9a 83       	std	Y+2, r25	; 0x02
    34e6:	89 83       	std	Y+1, r24	; 0x01
    34e8:	9c 83       	std	Y+4, r25	; 0x04
    34ea:	8b 83       	std	Y+3, r24	; 0x03
    34ec:	8e 01       	movw	r16, r28
    34ee:	0a 52       	subi	r16, 0x2A	; 42
    34f0:	1f 4f       	sbci	r17, 0xFF	; 255
    34f2:	1e 83       	std	Y+6, r17	; 0x06
    34f4:	0d 83       	std	Y+5, r16	; 0x05
    34f6:	18 87       	std	Y+8, r17	; 0x08
    34f8:	0f 83       	std	Y+7, r16	; 0x07
    34fa:	8d 85       	ldd	r24, Y+13	; 0x0d
    34fc:	80 78       	andi	r24, 0x80	; 128
    34fe:	8d 87       	std	Y+13, r24	; 0x0d
    3500:	20 91 f7 02 	lds	r18, 0x02F7	;  0x8002f7
    3504:	30 91 f8 02 	lds	r19, 0x02F8	;  0x8002f8
    3508:	80 91 f3 02 	lds	r24, 0x02F3	;  0x8002f3
    350c:	90 91 f4 02 	lds	r25, 0x02F4	;  0x8002f4
    3510:	00 97       	sbiw	r24, 0x00	; 0
    3512:	11 f4       	brne	.+4      	;  0x3518
    3514:	81 eb       	ldi	r24, 0xB1	; 177
    3516:	91 e0       	ldi	r25, 0x01	; 1
    3518:	ae 01       	movw	r20, r28
    351a:	4f 5f       	subi	r20, 0xFF	; 255
    351c:	5f 4f       	sbci	r21, 0xFF	; 255
    351e:	6a 01       	movw	r12, r20
    3520:	f8 01       	movw	r30, r16
    3522:	51 83       	std	Z+1, r21	; 0x01
    3524:	40 83       	st	Z, r20
    3526:	93 83       	std	Z+3, r25	; 0x03
    3528:	82 83       	std	Z+2, r24	; 0x02
    352a:	82 0f       	add	r24, r18
    352c:	93 1f       	adc	r25, r19
    352e:	95 83       	std	Z+5, r25	; 0x05
    3530:	84 83       	std	Z+4, r24	; 0x04
    3532:	57 83       	std	Z+7, r21	; 0x07
    3534:	46 83       	std	Z+6, r20	; 0x06
    3536:	8a e0       	ldi	r24, 0x0A	; 10
    3538:	80 87       	std	Z+8, r24	; 0x08
    353a:	12 86       	std	Z+10, r1	; 0x0a
    353c:	be 01       	movw	r22, r28
    353e:	67 5f       	subi	r22, 0xF7	; 247
    3540:	7f 4f       	sbci	r23, 0xFF	; 255
    3542:	c8 01       	movw	r24, r16
    3544:	0e 94 af 10 	call	0x215e	;  0x215e
    3548:	cf 51       	subi	r28, 0x1F	; 31
    354a:	df 4f       	sbci	r29, 0xFF	; 255
    354c:	99 83       	std	Y+1, r25	; 0x01
    354e:	88 83       	st	Y, r24
    3550:	c1 5e       	subi	r28, 0xE1	; 225
    3552:	d0 40       	sbci	r29, 0x00	; 0
    3554:	ce 01       	movw	r24, r28
    3556:	8f 51       	subi	r24, 0x1F	; 31
    3558:	9f 4f       	sbci	r25, 0xFF	; 255
    355a:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    355e:	67 2b       	or	r22, r23
    3560:	b1 f4       	brne	.+44     	;  0x358e
    3562:	80 fd       	sbrc	r24, 0
    3564:	14 c0       	rjmp	.+40     	;  0x358e
    3566:	f8 01       	movw	r30, r16
    3568:	81 85       	ldd	r24, Z+9	; 0x09
    356a:	88 23       	and	r24, r24
    356c:	81 f0       	breq	.+32     	;  0x358e
    356e:	8d 85       	ldd	r24, Y+13	; 0x0d
    3570:	98 2f       	mov	r25, r24
    3572:	90 76       	andi	r25, 0x60	; 96
    3574:	61 f4       	brne	.+24     	;  0x358e
    3576:	8f 77       	andi	r24, 0x7F	; 127
    3578:	83 50       	subi	r24, 0x03	; 3
    357a:	82 30       	cpi	r24, 0x02	; 2
    357c:	40 f0       	brcs	.+16     	;  0x358e
    357e:	82 e0       	ldi	r24, 0x02	; 2
    3580:	90 e0       	ldi	r25, 0x00	; 0
    3582:	cf 51       	subi	r28, 0x1F	; 31
    3584:	df 4f       	sbci	r29, 0xFF	; 255
    3586:	99 83       	std	Y+1, r25	; 0x01
    3588:	88 83       	st	Y, r24
    358a:	c1 5e       	subi	r28, 0xE1	; 225
    358c:	d0 40       	sbci	r29, 0x00	; 0
    358e:	cf 51       	subi	r28, 0x1F	; 31
    3590:	df 4f       	sbci	r29, 0xFF	; 255
    3592:	88 81       	ld	r24, Y
    3594:	99 81       	ldd	r25, Y+1	; 0x01
    3596:	c1 5e       	subi	r28, 0xE1	; 225
    3598:	d0 40       	sbci	r29, 0x00	; 0
    359a:	c9 51       	subi	r28, 0x19	; 25
    359c:	df 4f       	sbci	r29, 0xFF	; 255
    359e:	99 83       	std	Y+1, r25	; 0x01
    35a0:	88 83       	st	Y, r24
    35a2:	c7 5e       	subi	r28, 0xE7	; 231
    35a4:	d0 40       	sbci	r29, 0x00	; 0
    35a6:	61 eb       	ldi	r22, 0xB1	; 177
    35a8:	71 e0       	ldi	r23, 0x01	; 1
    35aa:	83 ef       	ldi	r24, 0xF3	; 243
    35ac:	92 e0       	ldi	r25, 0x02	; 2
    35ae:	0e 94 69 18 	call	0x30d2	;  0x30d2
    35b2:	ce 01       	movw	r24, r28
    35b4:	89 51       	subi	r24, 0x19	; 25
    35b6:	9f 4f       	sbci	r25, 0xFF	; 255
    35b8:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    35bc:	67 2b       	or	r22, r23
    35be:	09 f0       	breq	.+2      	;  0x35c2
    35c0:	6b c0       	rjmp	.+214    	;  0x3698
    35c2:	80 fd       	sbrc	r24, 0
    35c4:	69 c0       	rjmp	.+210    	;  0x3698
    35c6:	ce 01       	movw	r24, r28
    35c8:	89 51       	subi	r24, 0x19	; 25
    35ca:	9f 4f       	sbci	r25, 0xFF	; 255
    35cc:	0e 94 c7 0f 	call	0x1f8e	;  0x1f8e
    35d0:	67 2b       	or	r22, r23
    35d2:	09 f0       	breq	.+2      	;  0x35d6
    35d4:	4d c0       	rjmp	.+154    	;  0x3670
    35d6:	7c 01       	movw	r14, r24
    35d8:	f1 e0       	ldi	r31, 0x01	; 1
    35da:	ef 22       	and	r14, r31
    35dc:	ff 24       	eor	r15, r15
    35de:	80 fd       	sbrc	r24, 0
    35e0:	47 c0       	rjmp	.+142    	;  0x3670
    35e2:	6b ec       	ldi	r22, 0xCB	; 203
    35e4:	71 e0       	ldi	r23, 0x01	; 1
    35e6:	ce 01       	movw	r24, r28
    35e8:	09 96       	adiw	r24, 0x09	; 9
    35ea:	0e 94 b4 19 	call	0x3368	;  0x3368
    35ee:	fc 01       	movw	r30, r24
    35f0:	89 2b       	or	r24, r25
    35f2:	59 f0       	breq	.+22     	;  0x360a
    35f4:	94 81       	ldd	r25, Z+4	; 0x04
    35f6:	9f 77       	andi	r25, 0x7F	; 127
    35f8:	97 30       	cpi	r25, 0x07	; 7
    35fa:	08 f0       	brcs	.+2      	;  0x35fe
    35fc:	56 c0       	rjmp	.+172    	;  0x36aa
    35fe:	95 30       	cpi	r25, 0x05	; 5
    3600:	08 f0       	brcs	.+2      	;  0x3604
    3602:	5d c0       	rjmp	.+186    	;  0x36be
    3604:	93 30       	cpi	r25, 0x03	; 3
    3606:	08 f0       	brcs	.+2      	;  0x360a
    3608:	77 c0       	rjmp	.+238    	;  0x36f8
    360a:	6d ec       	ldi	r22, 0xCD	; 205
    360c:	71 e0       	ldi	r23, 0x01	; 1
    360e:	ce 01       	movw	r24, r28
    3610:	09 96       	adiw	r24, 0x09	; 9
    3612:	0e 94 b4 19 	call	0x3368	;  0x3368
    3616:	fc 01       	movw	r30, r24
    3618:	89 2b       	or	r24, r25
    361a:	09 f4       	brne	.+2      	;  0x361e
    361c:	a7 c0       	rjmp	.+334    	;  0x376c
    361e:	94 81       	ldd	r25, Z+4	; 0x04
    3620:	9f 77       	andi	r25, 0x7F	; 127
    3622:	93 50       	subi	r25, 0x03	; 3
    3624:	92 30       	cpi	r25, 0x02	; 2
    3626:	08 f0       	brcs	.+2      	;  0x362a
    3628:	a1 c0       	rjmp	.+322    	;  0x376c
    362a:	60 81       	ld	r22, Z
    362c:	71 81       	ldd	r23, Z+1	; 0x01
    362e:	61 15       	cp	r22, r1
    3630:	71 05       	cpc	r23, r1
    3632:	09 f4       	brne	.+2      	;  0x3636
    3634:	9b c0       	rjmp	.+310    	;  0x376c
    3636:	86 e6       	ldi	r24, 0x66	; 102
    3638:	95 e0       	ldi	r25, 0x05	; 5
    363a:	0e 94 69 18 	call	0x30d2	;  0x30d2
    363e:	f5 e1       	ldi	r31, 0x15	; 21
    3640:	ef 16       	cp	r14, r31
    3642:	f1 04       	cpc	r15, r1
    3644:	09 f4       	brne	.+2      	;  0x3648
    3646:	3d c2       	rjmp	.+1146   	;  0x3ac2
    3648:	0c f0       	brlt	.+2      	;  0x364c
    364a:	bf c0       	rjmp	.+382    	;  0x37ca
    364c:	44 e0       	ldi	r20, 0x04	; 4
    364e:	e4 16       	cp	r14, r20
    3650:	f1 04       	cpc	r15, r1
    3652:	09 f4       	brne	.+2      	;  0x3656
    3654:	a3 c1       	rjmp	.+838    	;  0x399c
    3656:	0c f0       	brlt	.+2      	;  0x365a
    3658:	8e c0       	rjmp	.+284    	;  0x3776
    365a:	82 e0       	ldi	r24, 0x02	; 2
    365c:	e8 16       	cp	r14, r24
    365e:	f1 04       	cpc	r15, r1
    3660:	09 f4       	brne	.+2      	;  0x3664
    3662:	4c c1       	rjmp	.+664    	;  0x38fc
    3664:	0c f0       	brlt	.+2      	;  0x3668
    3666:	7f c1       	rjmp	.+766    	;  0x3966
    3668:	ea 94       	dec	r14
    366a:	ef 28       	or	r14, r15
    366c:	09 f4       	brne	.+2      	;  0x3670
    366e:	12 c1       	rjmp	.+548    	;  0x3894
    3670:	c8 51       	subi	r28, 0x18	; 24
    3672:	df 4f       	sbci	r29, 0xFF	; 255
    3674:	0f b6       	in	r0, 0x3f	; 63
    3676:	f8 94       	cli
    3678:	de bf       	out	0x3e, r29	; 62
    367a:	0f be       	out	0x3f, r0	; 63
    367c:	cd bf       	out	0x3d, r28	; 61
    367e:	df 91       	pop	r29
    3680:	cf 91       	pop	r28
    3682:	1f 91       	pop	r17
    3684:	0f 91       	pop	r16
    3686:	ff 90       	pop	r15
    3688:	ef 90       	pop	r14
    368a:	df 90       	pop	r13
    368c:	cf 90       	pop	r12
    368e:	bf 90       	pop	r11
    3690:	af 90       	pop	r10
    3692:	9f 90       	pop	r9
    3694:	8f 90       	pop	r8
    3696:	08 95       	ret
    3698:	82 eb       	ldi	r24, 0xB2	; 178
    369a:	91 e0       	ldi	r25, 0x01	; 1
    369c:	0e 94 3e 17 	call	0x2e7c	;  0x2e7c
    36a0:	88 ec       	ldi	r24, 0xC8	; 200
    36a2:	91 e0       	ldi	r25, 0x01	; 1
    36a4:	0e 94 3e 17 	call	0x2e7c	;  0x2e7c
    36a8:	e3 cf       	rjmp	.-58     	;  0x3670
    36aa:	97 30       	cpi	r25, 0x07	; 7
    36ac:	a9 f0       	breq	.+42     	;  0x36d8
    36ae:	98 30       	cpi	r25, 0x08	; 8
    36b0:	09 f0       	breq	.+2      	;  0x36b4
    36b2:	ab cf       	rjmp	.-170    	;  0x360a
    36b4:	80 80       	ld	r8, Z
    36b6:	91 80       	ldd	r9, Z+1	; 0x01
    36b8:	a2 80       	ldd	r10, Z+2	; 0x02
    36ba:	b3 80       	ldd	r11, Z+3	; 0x03
    36bc:	3c c0       	rjmp	.+120    	;  0x3736
    36be:	80 81       	ld	r24, Z
    36c0:	91 81       	ldd	r25, Z+1	; 0x01
    36c2:	a2 81       	ldd	r26, Z+2	; 0x02
    36c4:	b3 81       	ldd	r27, Z+3	; 0x03
    36c6:	81 15       	cp	r24, r1
    36c8:	20 e8       	ldi	r18, 0x80	; 128
    36ca:	92 07       	cpc	r25, r18
    36cc:	a1 05       	cpc	r26, r1
    36ce:	b1 05       	cpc	r27, r1
    36d0:	08 f0       	brcs	.+2      	;  0x36d4
    36d2:	9b cf       	rjmp	.-202    	;  0x360a
    36d4:	7c 01       	movw	r14, r24
    36d6:	99 cf       	rjmp	.-206    	;  0x360a
    36d8:	80 81       	ld	r24, Z
    36da:	91 81       	ldd	r25, Z+1	; 0x01
    36dc:	a2 81       	ldd	r26, Z+2	; 0x02
    36de:	b3 81       	ldd	r27, Z+3	; 0x03
    36e0:	81 30       	cpi	r24, 0x01	; 1
    36e2:	40 e8       	ldi	r20, 0x80	; 128
    36e4:	94 07       	cpc	r25, r20
    36e6:	a1 05       	cpc	r26, r1
    36e8:	b1 05       	cpc	r27, r1
    36ea:	08 f0       	brcs	.+2      	;  0x36ee
    36ec:	8e cf       	rjmp	.-228    	;  0x360a
    36ee:	ee 24       	eor	r14, r14
    36f0:	ff 24       	eor	r15, r15
    36f2:	e8 1a       	sub	r14, r24
    36f4:	f9 0a       	sbc	r15, r25
    36f6:	89 cf       	rjmp	.-238    	;  0x360a
    36f8:	60 81       	ld	r22, Z
    36fa:	71 81       	ldd	r23, Z+1	; 0x01
    36fc:	c8 01       	movw	r24, r16
    36fe:	0e 94 11 0d 	call	0x1a22	;  0x1a22
    3702:	f8 01       	movw	r30, r16
    3704:	80 81       	ld	r24, Z
    3706:	91 81       	ldd	r25, Z+1	; 0x01
    3708:	a2 81       	ldd	r26, Z+2	; 0x02
    370a:	b3 81       	ldd	r27, Z+3	; 0x03
    370c:	20 85       	ldd	r18, Z+8	; 0x08
    370e:	27 30       	cpi	r18, 0x07	; 7
    3710:	31 f0       	breq	.+12     	;  0x371e
    3712:	28 30       	cpi	r18, 0x08	; 8
    3714:	61 f0       	breq	.+24     	;  0x372e
    3716:	26 30       	cpi	r18, 0x06	; 6
    3718:	09 f0       	breq	.+2      	;  0x371c
    371a:	77 cf       	rjmp	.-274    	;  0x360a
    371c:	d4 cf       	rjmp	.-88     	;  0x36c6
    371e:	81 30       	cpi	r24, 0x01	; 1
    3720:	f0 e8       	ldi	r31, 0x80	; 128
    3722:	9f 07       	cpc	r25, r31
    3724:	a1 05       	cpc	r26, r1
    3726:	b1 05       	cpc	r27, r1
    3728:	08 f0       	brcs	.+2      	;  0x372c
    372a:	6f cf       	rjmp	.-290    	;  0x360a
    372c:	e0 cf       	rjmp	.-64     	;  0x36ee
    372e:	84 80       	ldd	r8, Z+4	; 0x04
    3730:	95 80       	ldd	r9, Z+5	; 0x05
    3732:	a6 80       	ldd	r10, Z+6	; 0x06
    3734:	b7 80       	ldd	r11, Z+7	; 0x07
    3736:	20 e0       	ldi	r18, 0x00	; 0
    3738:	30 e0       	ldi	r19, 0x00	; 0
    373a:	40 e0       	ldi	r20, 0x00	; 0
    373c:	57 ec       	ldi	r21, 0xC7	; 199
    373e:	c5 01       	movw	r24, r10
    3740:	b4 01       	movw	r22, r8
    3742:	0e 94 b1 36 	call	0x6d62	;  0x6d62
    3746:	87 fd       	sbrc	r24, 7
    3748:	60 cf       	rjmp	.-320    	;  0x360a
    374a:	20 e0       	ldi	r18, 0x00	; 0
    374c:	3e ef       	ldi	r19, 0xFE	; 254
    374e:	4f ef       	ldi	r20, 0xFF	; 255
    3750:	56 e4       	ldi	r21, 0x46	; 70
    3752:	c5 01       	movw	r24, r10
    3754:	b4 01       	movw	r22, r8
    3756:	0e 94 de 33 	call	0x67bc	;  0x67bc
    375a:	18 16       	cp	r1, r24
    375c:	0c f4       	brge	.+2      	;  0x3760
    375e:	55 cf       	rjmp	.-342    	;  0x360a
    3760:	c5 01       	movw	r24, r10
    3762:	b4 01       	movw	r22, r8
    3764:	0e 94 7b 36 	call	0x6cf6	;  0x6cf6
    3768:	7b 01       	movw	r14, r22
    376a:	4f cf       	rjmp	.-354    	;  0x360a
    376c:	86 e6       	ldi	r24, 0x66	; 102
    376e:	95 e0       	ldi	r25, 0x05	; 5
    3770:	0e 94 ec 17 	call	0x2fd8	;  0x2fd8
    3774:	64 cf       	rjmp	.-312    	;  0x363e
    3776:	27 e0       	ldi	r18, 0x07	; 7
    3778:	e2 16       	cp	r14, r18
    377a:	f1 04       	cpc	r15, r1
    377c:	09 f4       	brne	.+2      	;  0x3780
    377e:	29 c1       	rjmp	.+594    	;  0x39d2
    3780:	48 e0       	ldi	r20, 0x08	; 8
    3782:	e4 16       	cp	r14, r20
    3784:	f1 04       	cpc	r15, r1
    3786:	09 f4       	brne	.+2      	;  0x378a
    3788:	6d c1       	rjmp	.+730    	;  0x3a64
    378a:	55 e0       	ldi	r21, 0x05	; 5
    378c:	e5 16       	cp	r14, r21
    378e:	f1 04       	cpc	r15, r1
    3790:	09 f0       	breq	.+2      	;  0x3794
    3792:	6e cf       	rjmp	.-292    	;  0x3670
    3794:	8d e0       	ldi	r24, 0x0D	; 13
    3796:	90 e0       	ldi	r25, 0x00	; 0
    3798:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    379c:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    37a0:	6f ec       	ldi	r22, 0xCF	; 207
    37a2:	71 e0       	ldi	r23, 0x01	; 1
    37a4:	ce 01       	movw	r24, r28
    37a6:	09 96       	adiw	r24, 0x09	; 9
    37a8:	0e 94 b4 19 	call	0x3368	;  0x3368
    37ac:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    37b0:	80 93 73 05 	sts	0x0573, r24	;  0x800573
    37b4:	62 ed       	ldi	r22, 0xD2	; 210
    37b6:	71 e0       	ldi	r23, 0x01	; 1
    37b8:	ce 01       	movw	r24, r28
    37ba:	09 96       	adiw	r24, 0x09	; 9
    37bc:	0e 94 b4 19 	call	0x3368	;  0x3368
    37c0:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    37c4:	80 93 74 05 	sts	0x0574, r24	;  0x800574
    37c8:	89 c0       	rjmp	.+274    	;  0x38dc
    37ca:	85 e6       	ldi	r24, 0x65	; 101
    37cc:	e8 16       	cp	r14, r24
    37ce:	f1 04       	cpc	r15, r1
    37d0:	09 f4       	brne	.+2      	;  0x37d4
    37d2:	37 c2       	rjmp	.+1134   	;  0x3c42
    37d4:	ac f4       	brge	.+42     	;  0x3800
    37d6:	f7 e1       	ldi	r31, 0x17	; 23
    37d8:	ef 16       	cp	r14, r31
    37da:	f1 04       	cpc	r15, r1
    37dc:	09 f4       	brne	.+2      	;  0x37e0
    37de:	23 c2       	rjmp	.+1094   	;  0x3c26
    37e0:	0c f4       	brge	.+2      	;  0x37e4
    37e2:	d4 c1       	rjmp	.+936    	;  0x3b8c
    37e4:	87 e0       	ldi	r24, 0x07	; 7
    37e6:	90 e0       	ldi	r25, 0x00	; 0
    37e8:	44 e6       	ldi	r20, 0x64	; 100
    37ea:	e4 16       	cp	r14, r20
    37ec:	f1 04       	cpc	r15, r1
    37ee:	09 f0       	breq	.+2      	;  0x37f2
    37f0:	3f cf       	rjmp	.-386    	;  0x3670
    37f2:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    37f6:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    37fa:	84 ef       	ldi	r24, 0xF4	; 244
    37fc:	91 e0       	ldi	r25, 0x01	; 1
    37fe:	52 cf       	rjmp	.-348    	;  0x36a4
    3800:	59 e6       	ldi	r21, 0x69	; 105
    3802:	e5 16       	cp	r14, r21
    3804:	f1 04       	cpc	r15, r1
    3806:	09 f4       	brne	.+2      	;  0x380a
    3808:	41 c2       	rjmp	.+1154   	;  0x3c8c
    380a:	9c f5       	brge	.+102    	;  0x3872
    380c:	e6 e6       	ldi	r30, 0x66	; 102
    380e:	ee 16       	cp	r14, r30
    3810:	f1 04       	cpc	r15, r1
    3812:	09 f0       	breq	.+2      	;  0x3816
    3814:	2d cf       	rjmp	.-422    	;  0x3670
    3816:	84 e0       	ldi	r24, 0x04	; 4
    3818:	90 e0       	ldi	r25, 0x00	; 0
    381a:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    381e:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3822:	6f ec       	ldi	r22, 0xCF	; 207
    3824:	71 e0       	ldi	r23, 0x01	; 1
    3826:	ce 01       	movw	r24, r28
    3828:	09 96       	adiw	r24, 0x09	; 9
    382a:	0e 94 b4 19 	call	0x3368	;  0x3368
    382e:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3832:	18 2f       	mov	r17, r24
    3834:	80 93 6d 05 	sts	0x056D, r24	;  0x80056d
    3838:	62 ed       	ldi	r22, 0xD2	; 210
    383a:	71 e0       	ldi	r23, 0x01	; 1
    383c:	ce 01       	movw	r24, r28
    383e:	09 96       	adiw	r24, 0x09	; 9
    3840:	0e 94 b4 19 	call	0x3368	;  0x3368
    3844:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3848:	80 93 6c 05 	sts	0x056C, r24	;  0x80056c
    384c:	11 50       	subi	r17, 0x01	; 1
    384e:	19 30       	cpi	r17, 0x09	; 9
    3850:	08 f0       	brcs	.+2      	;  0x3854
    3852:	e2 c2       	rjmp	.+1476   	;  0x3e18
    3854:	e1 2f       	mov	r30, r17
    3856:	f0 e0       	ldi	r31, 0x00	; 0
    3858:	e0 5d       	subi	r30, 0xD0	; 208
    385a:	f3 4e       	sbci	r31, 0xE3	; 227
    385c:	0c 94 fa 36 	jmp	0x6df4	;  0x6df4
    3860:	e3 1e       	adc	r14, r19
    3862:	e8 1e       	adc	r14, r24
    3864:	ef 1e       	adc	r14, r31
    3866:	f2 1e       	adc	r15, r18
    3868:	f5 1e       	adc	r15, r21
    386a:	f8 1e       	adc	r15, r24
    386c:	fb 1e       	adc	r15, r27
    386e:	fe 1e       	adc	r15, r30
    3870:	01 1f       	adc	r16, r17
    3872:	fa e6       	ldi	r31, 0x6A	; 106
    3874:	ef 16       	cp	r14, r31
    3876:	f1 04       	cpc	r15, r1
    3878:	09 f4       	brne	.+2      	;  0x387c
    387a:	2d c2       	rjmp	.+1114   	;  0x3cd6
    387c:	2e e6       	ldi	r18, 0x6E	; 110
    387e:	e2 16       	cp	r14, r18
    3880:	f1 04       	cpc	r15, r1
    3882:	09 f0       	breq	.+2      	;  0x3886
    3884:	f5 ce       	rjmp	.-534    	;  0x3670
    3886:	88 e0       	ldi	r24, 0x08	; 8
    3888:	90 e0       	ldi	r25, 0x00	; 0
    388a:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    388e:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3892:	24 c0       	rjmp	.+72     	;  0x38dc
    3894:	89 e0       	ldi	r24, 0x09	; 9
    3896:	90 e0       	ldi	r25, 0x00	; 0
    3898:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    389c:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    38a0:	6f ec       	ldi	r22, 0xCF	; 207
    38a2:	71 e0       	ldi	r23, 0x01	; 1
    38a4:	ce 01       	movw	r24, r28
    38a6:	09 96       	adiw	r24, 0x09	; 9
    38a8:	0e 94 b4 19 	call	0x3368	;  0x3368
    38ac:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    38b0:	80 93 75 05 	sts	0x0575, r24	;  0x800575
    38b4:	62 ed       	ldi	r22, 0xD2	; 210
    38b6:	71 e0       	ldi	r23, 0x01	; 1
    38b8:	ce 01       	movw	r24, r28
    38ba:	09 96       	adiw	r24, 0x09	; 9
    38bc:	0e 94 b4 19 	call	0x3368	;  0x3368
    38c0:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    38c4:	80 93 77 05 	sts	0x0577, r24	;  0x800577
    38c8:	65 ed       	ldi	r22, 0xD5	; 213
    38ca:	71 e0       	ldi	r23, 0x01	; 1
    38cc:	ce 01       	movw	r24, r28
    38ce:	09 96       	adiw	r24, 0x09	; 9
    38d0:	0e 94 b4 19 	call	0x3368	;  0x3368
    38d4:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    38d8:	80 93 76 05 	sts	0x0576, r24	;  0x800576
    38dc:	c8 01       	movw	r24, r16
    38de:	0e 94 73 18 	call	0x30e6	;  0x30e6
    38e2:	c8 01       	movw	r24, r16
    38e4:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    38e8:	68 ed       	ldi	r22, 0xD8	; 216
    38ea:	71 e0       	ldi	r23, 0x01	; 1
    38ec:	0e 94 32 18 	call	0x3064	;  0x3064
    38f0:	0e 94 1f 04 	call	0x83e	;  0x83e
    38f4:	c8 01       	movw	r24, r16
    38f6:	0e 94 8c 18 	call	0x3118	;  0x3118
    38fa:	ba ce       	rjmp	.-652    	;  0x3670
    38fc:	8a e0       	ldi	r24, 0x0A	; 10
    38fe:	90 e0       	ldi	r25, 0x00	; 0
    3900:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    3904:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3908:	6f ec       	ldi	r22, 0xCF	; 207
    390a:	71 e0       	ldi	r23, 0x01	; 1
    390c:	ce 01       	movw	r24, r28
    390e:	09 96       	adiw	r24, 0x09	; 9
    3910:	0e 94 b4 19 	call	0x3368	;  0x3368
    3914:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3918:	80 93 7c 05 	sts	0x057C, r24	;  0x80057c
    391c:	62 ed       	ldi	r22, 0xD2	; 210
    391e:	71 e0       	ldi	r23, 0x01	; 1
    3920:	ce 01       	movw	r24, r28
    3922:	09 96       	adiw	r24, 0x09	; 9
    3924:	0e 94 b4 19 	call	0x3368	;  0x3368
    3928:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    392c:	80 93 7d 05 	sts	0x057D, r24	;  0x80057d
    3930:	6d ed       	ldi	r22, 0xDD	; 221
    3932:	71 e0       	ldi	r23, 0x01	; 1
    3934:	ce 01       	movw	r24, r28
    3936:	09 96       	adiw	r24, 0x09	; 9
    3938:	0e 94 b4 19 	call	0x3368	;  0x3368
    393c:	0e 94 d9 0e 	call	0x1db2	;  0x1db2
    3940:	60 93 7e 05 	sts	0x057E, r22	;  0x80057e
    3944:	70 93 7f 05 	sts	0x057F, r23	;  0x80057f
    3948:	80 93 80 05 	sts	0x0580, r24	;  0x800580
    394c:	90 93 81 05 	sts	0x0581, r25	;  0x800581
    3950:	0e 94 db 02 	call	0x5b6	;  0x5b6
    3954:	60 93 eb 02 	sts	0x02EB, r22	;  0x8002eb
    3958:	70 93 ec 02 	sts	0x02EC, r23	;  0x8002ec
    395c:	80 93 ed 02 	sts	0x02ED, r24	;  0x8002ed
    3960:	90 93 ee 02 	sts	0x02EE, r25	;  0x8002ee
    3964:	85 ce       	rjmp	.-758    	;  0x3670
    3966:	8b e0       	ldi	r24, 0x0B	; 11
    3968:	90 e0       	ldi	r25, 0x00	; 0
    396a:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    396e:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3972:	6f ec       	ldi	r22, 0xCF	; 207
    3974:	71 e0       	ldi	r23, 0x01	; 1
    3976:	ce 01       	movw	r24, r28
    3978:	09 96       	adiw	r24, 0x09	; 9
    397a:	0e 94 b4 19 	call	0x3368	;  0x3368
    397e:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3982:	80 93 7c 05 	sts	0x057C, r24	;  0x80057c
    3986:	62 ed       	ldi	r22, 0xD2	; 210
    3988:	71 e0       	ldi	r23, 0x01	; 1
    398a:	ce 01       	movw	r24, r28
    398c:	09 96       	adiw	r24, 0x09	; 9
    398e:	0e 94 b4 19 	call	0x3368	;  0x3368
    3992:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3996:	80 93 7d 05 	sts	0x057D, r24	;  0x80057d
    399a:	a0 cf       	rjmp	.-192    	;  0x38dc
    399c:	8c e0       	ldi	r24, 0x0C	; 12
    399e:	90 e0       	ldi	r25, 0x00	; 0
    39a0:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    39a4:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    39a8:	6f ec       	ldi	r22, 0xCF	; 207
    39aa:	71 e0       	ldi	r23, 0x01	; 1
    39ac:	ce 01       	movw	r24, r28
    39ae:	09 96       	adiw	r24, 0x09	; 9
    39b0:	0e 94 b4 19 	call	0x3368	;  0x3368
    39b4:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    39b8:	80 93 82 05 	sts	0x0582, r24	;  0x800582
    39bc:	62 ed       	ldi	r22, 0xD2	; 210
    39be:	71 e0       	ldi	r23, 0x01	; 1
    39c0:	ce 01       	movw	r24, r28
    39c2:	09 96       	adiw	r24, 0x09	; 9
    39c4:	0e 94 b4 19 	call	0x3368	;  0x3368
    39c8:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    39cc:	80 93 83 05 	sts	0x0583, r24	;  0x800583
    39d0:	85 cf       	rjmp	.-246    	;  0x38dc
    39d2:	8e e0       	ldi	r24, 0x0E	; 14
    39d4:	90 e0       	ldi	r25, 0x00	; 0
    39d6:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    39da:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    39de:	6f ec       	ldi	r22, 0xCF	; 207
    39e0:	71 e0       	ldi	r23, 0x01	; 1
    39e2:	ce 01       	movw	r24, r28
    39e4:	09 96       	adiw	r24, 0x09	; 9
    39e6:	0e 94 b4 19 	call	0x3368	;  0x3368
    39ea:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    39ee:	80 93 84 05 	sts	0x0584, r24	;  0x800584
    39f2:	62 ed       	ldi	r22, 0xD2	; 210
    39f4:	71 e0       	ldi	r23, 0x01	; 1
    39f6:	ce 01       	movw	r24, r28
    39f8:	09 96       	adiw	r24, 0x09	; 9
    39fa:	0e 94 b4 19 	call	0x3368	;  0x3368
    39fe:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3a02:	80 93 85 05 	sts	0x0585, r24	;  0x800585
    3a06:	65 ed       	ldi	r22, 0xD5	; 213
    3a08:	71 e0       	ldi	r23, 0x01	; 1
    3a0a:	ce 01       	movw	r24, r28
    3a0c:	09 96       	adiw	r24, 0x09	; 9
    3a0e:	0e 94 b4 19 	call	0x3368	;  0x3368
    3a12:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3a16:	80 93 86 05 	sts	0x0586, r24	;  0x800586
    3a1a:	6f ed       	ldi	r22, 0xDF	; 223
    3a1c:	71 e0       	ldi	r23, 0x01	; 1
    3a1e:	ce 01       	movw	r24, r28
    3a20:	09 96       	adiw	r24, 0x09	; 9
    3a22:	0e 94 b4 19 	call	0x3368	;  0x3368
    3a26:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3a2a:	80 93 87 05 	sts	0x0587, r24	;  0x800587
    3a2e:	6d ed       	ldi	r22, 0xDD	; 221
    3a30:	71 e0       	ldi	r23, 0x01	; 1
    3a32:	ce 01       	movw	r24, r28
    3a34:	09 96       	adiw	r24, 0x09	; 9
    3a36:	0e 94 b4 19 	call	0x3368	;  0x3368
    3a3a:	0e 94 d9 0e 	call	0x1db2	;  0x1db2
    3a3e:	60 93 88 05 	sts	0x0588, r22	;  0x800588
    3a42:	70 93 89 05 	sts	0x0589, r23	;  0x800589
    3a46:	80 93 8a 05 	sts	0x058A, r24	;  0x80058a
    3a4a:	90 93 8b 05 	sts	0x058B, r25	;  0x80058b
    3a4e:	0e 94 db 02 	call	0x5b6	;  0x5b6
    3a52:	60 93 ef 02 	sts	0x02EF, r22	;  0x8002ef
    3a56:	70 93 f0 02 	sts	0x02F0, r23	;  0x8002f0
    3a5a:	80 93 f1 02 	sts	0x02F1, r24	;  0x8002f1
    3a5e:	90 93 f2 02 	sts	0x02F2, r25	;  0x8002f2
    3a62:	06 ce       	rjmp	.-1012   	;  0x3670
    3a64:	8f e0       	ldi	r24, 0x0F	; 15
    3a66:	90 e0       	ldi	r25, 0x00	; 0
    3a68:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    3a6c:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3a70:	6f ec       	ldi	r22, 0xCF	; 207
    3a72:	71 e0       	ldi	r23, 0x01	; 1
    3a74:	ce 01       	movw	r24, r28
    3a76:	09 96       	adiw	r24, 0x09	; 9
    3a78:	0e 94 b4 19 	call	0x3368	;  0x3368
    3a7c:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3a80:	80 93 84 05 	sts	0x0584, r24	;  0x800584
    3a84:	62 ed       	ldi	r22, 0xD2	; 210
    3a86:	71 e0       	ldi	r23, 0x01	; 1
    3a88:	ce 01       	movw	r24, r28
    3a8a:	09 96       	adiw	r24, 0x09	; 9
    3a8c:	0e 94 b4 19 	call	0x3368	;  0x3368
    3a90:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3a94:	80 93 85 05 	sts	0x0585, r24	;  0x800585
    3a98:	65 ed       	ldi	r22, 0xD5	; 213
    3a9a:	71 e0       	ldi	r23, 0x01	; 1
    3a9c:	ce 01       	movw	r24, r28
    3a9e:	09 96       	adiw	r24, 0x09	; 9
    3aa0:	0e 94 b4 19 	call	0x3368	;  0x3368
    3aa4:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3aa8:	80 93 86 05 	sts	0x0586, r24	;  0x800586
    3aac:	6f ed       	ldi	r22, 0xDF	; 223
    3aae:	71 e0       	ldi	r23, 0x01	; 1
    3ab0:	ce 01       	movw	r24, r28
    3ab2:	09 96       	adiw	r24, 0x09	; 9
    3ab4:	0e 94 b4 19 	call	0x3368	;  0x3368
    3ab8:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3abc:	80 93 87 05 	sts	0x0587, r24	;  0x800587
    3ac0:	0d cf       	rjmp	.-486    	;  0x38dc
    3ac2:	6f ec       	ldi	r22, 0xCF	; 207
    3ac4:	71 e0       	ldi	r23, 0x01	; 1
    3ac6:	ce 01       	movw	r24, r28
    3ac8:	09 96       	adiw	r24, 0x09	; 9
    3aca:	0e 94 b4 19 	call	0x3368	;  0x3368
    3ace:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3ad2:	f8 2e       	mov	r15, r24
    3ad4:	83 e5       	ldi	r24, 0x53	; 83
    3ad6:	95 e0       	ldi	r25, 0x05	; 5
    3ad8:	0e 94 4b 17 	call	0x2e96	;  0x2e96
    3adc:	40 91 65 05 	lds	r20, 0x0565	;  0x800565
    3ae0:	50 e0       	ldi	r21, 0x00	; 0
    3ae2:	70 e0       	ldi	r23, 0x00	; 0
    3ae4:	60 e0       	ldi	r22, 0x00	; 0
    3ae6:	80 91 53 05 	lds	r24, 0x0553	;  0x800553
    3aea:	90 91 54 05 	lds	r25, 0x0554	;  0x800554
    3aee:	b0 e0       	ldi	r27, 0x00	; 0
    3af0:	a0 e0       	ldi	r26, 0x00	; 0
    3af2:	21 e0       	ldi	r18, 0x01	; 1
    3af4:	48 17       	cp	r20, r24
    3af6:	59 07       	cpc	r21, r25
    3af8:	6a 07       	cpc	r22, r26
    3afa:	7b 07       	cpc	r23, r27
    3afc:	0c f4       	brge	.+2      	;  0x3b00
    3afe:	20 e0       	ldi	r18, 0x00	; 0
    3b00:	20 93 5c 05 	sts	0x055C, r18	;  0x80055c
    3b04:	e1 e0       	ldi	r30, 0x01	; 1
    3b06:	fe 12       	cpse	r15, r30
    3b08:	0f c0       	rjmp	.+30     	;  0x3b28
    3b0a:	48 17       	cp	r20, r24
    3b0c:	59 07       	cpc	r21, r25
    3b0e:	6a 07       	cpc	r22, r26
    3b10:	7b 07       	cpc	r23, r27
    3b12:	0c f4       	brge	.+2      	;  0x3b16
    3b14:	8d c0       	rjmp	.+282    	;  0x3c30
    3b16:	c8 01       	movw	r24, r16
    3b18:	0e 94 73 18 	call	0x30e6	;  0x30e6
    3b1c:	c8 01       	movw	r24, r16
    3b1e:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    3b22:	62 ee       	ldi	r22, 0xE2	; 226
    3b24:	71 e0       	ldi	r23, 0x01	; 1
    3b26:	e2 ce       	rjmp	.-572    	;  0x38ec
    3b28:	f2 e0       	ldi	r31, 0x02	; 2
    3b2a:	ff 12       	cpse	r15, r31
    3b2c:	a1 cd       	rjmp	.-1214   	;  0x3670
    3b2e:	80 91 53 05 	lds	r24, 0x0553	;  0x800553
    3b32:	90 91 54 05 	lds	r25, 0x0554	;  0x800554
    3b36:	9f 93       	push	r25
    3b38:	8f 93       	push	r24
    3b3a:	81 ef       	ldi	r24, 0xF1	; 241
    3b3c:	91 e0       	ldi	r25, 0x01	; 1
    3b3e:	9f 93       	push	r25
    3b40:	8f 93       	push	r24
    3b42:	1f 93       	push	r17
    3b44:	0f 93       	push	r16
    3b46:	0e 94 3d 39 	call	0x727a	;  0x727a
    3b4a:	ce 01       	movw	r24, r28
    3b4c:	8f 51       	subi	r24, 0x1F	; 31
    3b4e:	9f 4f       	sbci	r25, 0xFF	; 255
    3b50:	0e 94 73 18 	call	0x30e6	;  0x30e6
    3b54:	ce 01       	movw	r24, r28
    3b56:	8f 51       	subi	r24, 0x1F	; 31
    3b58:	9f 4f       	sbci	r25, 0xFF	; 255
    3b5a:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    3b5e:	6f e5       	ldi	r22, 0x5F	; 95
    3b60:	0e 94 14 18 	call	0x3028	;  0x3028
    3b64:	b8 01       	movw	r22, r16
    3b66:	0e 94 32 18 	call	0x3064	;  0x3064
    3b6a:	6d e7       	ldi	r22, 0x7D	; 125
    3b6c:	0e 94 14 18 	call	0x3028	;  0x3028
    3b70:	0e 94 1f 04 	call	0x83e	;  0x83e
    3b74:	ce 01       	movw	r24, r28
    3b76:	8f 51       	subi	r24, 0x1F	; 31
    3b78:	9f 4f       	sbci	r25, 0xFF	; 255
    3b7a:	0e 94 8c 18 	call	0x3118	;  0x3118
    3b7e:	0f 90       	pop	r0
    3b80:	0f 90       	pop	r0
    3b82:	0f 90       	pop	r0
    3b84:	0f 90       	pop	r0
    3b86:	0f 90       	pop	r0
    3b88:	0f 90       	pop	r0
    3b8a:	72 cd       	rjmp	.-1308   	;  0x3670
    3b8c:	6f ec       	ldi	r22, 0xCF	; 207
    3b8e:	71 e0       	ldi	r23, 0x01	; 1
    3b90:	ce 01       	movw	r24, r28
    3b92:	09 96       	adiw	r24, 0x09	; 9
    3b94:	0e 94 b4 19 	call	0x3368	;  0x3368
    3b98:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3b9c:	81 11       	cpse	r24, r1
    3b9e:	35 c0       	rjmp	.+106    	;  0x3c0a
    3ba0:	80 91 55 05 	lds	r24, 0x0555	;  0x800555
    3ba4:	90 91 56 05 	lds	r25, 0x0556	;  0x800556
    3ba8:	9f 93       	push	r25
    3baa:	8f 93       	push	r24
    3bac:	81 ef       	ldi	r24, 0xF1	; 241
    3bae:	91 e0       	ldi	r25, 0x01	; 1
    3bb0:	9f 93       	push	r25
    3bb2:	8f 93       	push	r24
    3bb4:	1f 93       	push	r17
    3bb6:	0f 93       	push	r16
    3bb8:	0e 94 3d 39 	call	0x727a	;  0x727a
    3bbc:	ce 01       	movw	r24, r28
    3bbe:	8f 51       	subi	r24, 0x1F	; 31
    3bc0:	9f 4f       	sbci	r25, 0xFF	; 255
    3bc2:	0e 94 73 18 	call	0x30e6	;  0x30e6
    3bc6:	ce 01       	movw	r24, r28
    3bc8:	8f 51       	subi	r24, 0x1F	; 31
    3bca:	9f 4f       	sbci	r25, 0xFF	; 255
    3bcc:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    3bd0:	6f e5       	ldi	r22, 0x5F	; 95
    3bd2:	0e 94 14 18 	call	0x3028	;  0x3028
    3bd6:	b8 01       	movw	r22, r16
    3bd8:	0e 94 32 18 	call	0x3064	;  0x3064
    3bdc:	6d e7       	ldi	r22, 0x7D	; 125
    3bde:	0e 94 14 18 	call	0x3028	;  0x3028
    3be2:	0e 94 1f 04 	call	0x83e	;  0x83e
    3be6:	ce 01       	movw	r24, r28
    3be8:	8f 51       	subi	r24, 0x1F	; 31
    3bea:	9f 4f       	sbci	r25, 0xFF	; 255
    3bec:	0e 94 8c 18 	call	0x3118	;  0x3118
    3bf0:	0f 90       	pop	r0
    3bf2:	0f 90       	pop	r0
    3bf4:	0f 90       	pop	r0
    3bf6:	0f 90       	pop	r0
    3bf8:	0f 90       	pop	r0
    3bfa:	0f 90       	pop	r0
    3bfc:	86 e0       	ldi	r24, 0x06	; 6
    3bfe:	90 e0       	ldi	r25, 0x00	; 0
    3c00:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    3c04:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    3c08:	33 cd       	rjmp	.-1434   	;  0x3670
    3c0a:	81 30       	cpi	r24, 0x01	; 1
    3c0c:	29 f4       	brne	.+10     	;  0x3c18
    3c0e:	80 91 57 05 	lds	r24, 0x0557	;  0x800557
    3c12:	90 91 58 05 	lds	r25, 0x0558	;  0x800558
    3c16:	c8 cf       	rjmp	.-112    	;  0x3ba8
    3c18:	82 30       	cpi	r24, 0x02	; 2
    3c1a:	81 f7       	brne	.-32     	;  0x3bfc
    3c1c:	80 91 59 05 	lds	r24, 0x0559	;  0x800559
    3c20:	90 91 5a 05 	lds	r25, 0x055A	;  0x80055a
    3c24:	c1 cf       	rjmp	.-126    	;  0x3ba8
    3c26:	80 91 60 05 	lds	r24, 0x0560	;  0x800560
    3c2a:	88 23       	and	r24, r24
    3c2c:	09 f4       	brne	.+2      	;  0x3c30
    3c2e:	73 cf       	rjmp	.-282    	;  0x3b16
    3c30:	c8 01       	movw	r24, r16
    3c32:	0e 94 73 18 	call	0x30e6	;  0x30e6
    3c36:	c8 01       	movw	r24, r16
    3c38:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    3c3c:	69 ee       	ldi	r22, 0xE9	; 233
    3c3e:	71 e0       	ldi	r23, 0x01	; 1
    3c40:	55 ce       	rjmp	.-854    	;  0x38ec
    3c42:	a6 01       	movw	r20, r12
    3c44:	6f ec       	ldi	r22, 0xCF	; 207
    3c46:	71 e0       	ldi	r23, 0x01	; 1
    3c48:	81 e0       	ldi	r24, 0x01	; 1
    3c4a:	90 e0       	ldi	r25, 0x00	; 0
    3c4c:	0e 94 e4 19 	call	0x33c8	;  0x33c8
    3c50:	88 23       	and	r24, r24
    3c52:	19 f0       	breq	.+6      	;  0x3c5a
    3c54:	81 e0       	ldi	r24, 0x01	; 1
    3c56:	90 e0       	ldi	r25, 0x00	; 0
    3c58:	cc cd       	rjmp	.-1128   	;  0x37f2
    3c5a:	a6 01       	movw	r20, r12
    3c5c:	6f ec       	ldi	r22, 0xCF	; 207
    3c5e:	71 e0       	ldi	r23, 0x01	; 1
    3c60:	82 e0       	ldi	r24, 0x02	; 2
    3c62:	90 e0       	ldi	r25, 0x00	; 0
    3c64:	0e 94 e4 19 	call	0x33c8	;  0x33c8
    3c68:	88 23       	and	r24, r24
    3c6a:	19 f0       	breq	.+6      	;  0x3c72
    3c6c:	82 e0       	ldi	r24, 0x02	; 2
    3c6e:	90 e0       	ldi	r25, 0x00	; 0
    3c70:	c0 cd       	rjmp	.-1152   	;  0x37f2
    3c72:	a6 01       	movw	r20, r12
    3c74:	6f ec       	ldi	r22, 0xCF	; 207
    3c76:	71 e0       	ldi	r23, 0x01	; 1
    3c78:	83 e0       	ldi	r24, 0x03	; 3
    3c7a:	90 e0       	ldi	r25, 0x00	; 0
    3c7c:	0e 94 e4 19 	call	0x33c8	;  0x33c8
    3c80:	88 23       	and	r24, r24
    3c82:	09 f4       	brne	.+2      	;  0x3c86
    3c84:	ba cd       	rjmp	.-1164   	;  0x37fa
    3c86:	83 e0       	ldi	r24, 0x03	; 3
    3c88:	90 e0       	ldi	r25, 0x00	; 0
    3c8a:	b3 cd       	rjmp	.-1178   	;  0x37f2
    3c8c:	a6 01       	movw	r20, r12
    3c8e:	6f ec       	ldi	r22, 0xCF	; 207
    3c90:	71 e0       	ldi	r23, 0x01	; 1
    3c92:	81 e0       	ldi	r24, 0x01	; 1
    3c94:	90 e0       	ldi	r25, 0x00	; 0
    3c96:	0e 94 e4 19 	call	0x33c8	;  0x33c8
    3c9a:	88 23       	and	r24, r24
    3c9c:	21 f0       	breq	.+8      	;  0x3ca6
    3c9e:	80 91 8c 05 	lds	r24, 0x058C	;  0x80058c
    3ca2:	8a 3f       	cpi	r24, 0xFA	; 250
    3ca4:	70 f0       	brcs	.+28     	;  0x3cc2
    3ca6:	a6 01       	movw	r20, r12
    3ca8:	6f ec       	ldi	r22, 0xCF	; 207
    3caa:	71 e0       	ldi	r23, 0x01	; 1
    3cac:	82 e0       	ldi	r24, 0x02	; 2
    3cae:	90 e0       	ldi	r25, 0x00	; 0
    3cb0:	0e 94 e4 19 	call	0x33c8	;  0x33c8
    3cb4:	81 11       	cpse	r24, r1
    3cb6:	09 c0       	rjmp	.+18     	;  0x3cca
    3cb8:	80 91 8c 05 	lds	r24, 0x058C	;  0x80058c
    3cbc:	80 93 0f 04 	sts	0x040F, r24	;  0x80040f
    3cc0:	d7 cc       	rjmp	.-1618   	;  0x3670
    3cc2:	8b 5f       	subi	r24, 0xFB	; 251
    3cc4:	80 93 8c 05 	sts	0x058C, r24	;  0x80058c
    3cc8:	f7 cf       	rjmp	.-18     	;  0x3cb8
    3cca:	80 91 8c 05 	lds	r24, 0x058C	;  0x80058c
    3cce:	88 23       	and	r24, r24
    3cd0:	99 f3       	breq	.-26     	;  0x3cb8
    3cd2:	85 50       	subi	r24, 0x05	; 5
    3cd4:	f7 cf       	rjmp	.-18     	;  0x3cc4
    3cd6:	6f ec       	ldi	r22, 0xCF	; 207
    3cd8:	71 e0       	ldi	r23, 0x01	; 1
    3cda:	ce 01       	movw	r24, r28
    3cdc:	09 96       	adiw	r24, 0x09	; 9
    3cde:	0e 94 b4 19 	call	0x3368	;  0x3368
    3ce2:	0e 94 3a 0f 	call	0x1e74	;  0x1e74
    3ce6:	9f ef       	ldi	r25, 0xFF	; 255
    3ce8:	98 0f       	add	r25, r24
    3cea:	95 30       	cpi	r25, 0x05	; 5
    3cec:	08 f0       	brcs	.+2      	;  0x3cf0
    3cee:	c0 cc       	rjmp	.-1664   	;  0x3670
    3cf0:	83 30       	cpi	r24, 0x03	; 3
    3cf2:	28 f0       	brcs	.+10     	;  0x3cfe
    3cf4:	85 30       	cpi	r24, 0x05	; 5
    3cf6:	90 f1       	brcs	.+100    	;  0x3d5c
    3cf8:	85 30       	cpi	r24, 0x05	; 5
    3cfa:	09 f4       	brne	.+2      	;  0x3cfe
    3cfc:	5c c0       	rjmp	.+184    	;  0x3db6
    3cfe:	20 91 11 01 	lds	r18, 0x0111	;  0x800111
    3d02:	30 91 12 01 	lds	r19, 0x0112	;  0x800112
    3d06:	81 30       	cpi	r24, 0x01	; 1
    3d08:	31 f5       	brne	.+76     	;  0x3d56
    3d0a:	21 50       	subi	r18, 0x01	; 1
    3d0c:	31 09       	sbc	r19, r1
    3d0e:	30 93 12 01 	sts	0x0112, r19	;  0x800112
    3d12:	20 93 11 01 	sts	0x0111, r18	;  0x800111
    3d16:	80 91 11 01 	lds	r24, 0x0111	;  0x800111
    3d1a:	90 91 12 01 	lds	r25, 0x0112	;  0x800112
    3d1e:	04 97       	sbiw	r24, 0x04	; 4
    3d20:	34 f4       	brge	.+12     	;  0x3d2e
    3d22:	83 e0       	ldi	r24, 0x03	; 3
    3d24:	90 e0       	ldi	r25, 0x00	; 0
    3d26:	90 93 12 01 	sts	0x0112, r25	;  0x800112
    3d2a:	80 93 11 01 	sts	0x0111, r24	;  0x800111
    3d2e:	80 91 11 01 	lds	r24, 0x0111	;  0x800111
    3d32:	90 91 12 01 	lds	r25, 0x0112	;  0x800112
    3d36:	0b 97       	sbiw	r24, 0x0b	; 11
    3d38:	34 f0       	brlt	.+12     	;  0x3d46
    3d3a:	8b e0       	ldi	r24, 0x0B	; 11
    3d3c:	90 e0       	ldi	r25, 0x00	; 0
    3d3e:	90 93 12 01 	sts	0x0112, r25	;  0x800112
    3d42:	80 93 11 01 	sts	0x0111, r24	;  0x800111
    3d46:	60 91 11 01 	lds	r22, 0x0111	;  0x800111
    3d4a:	70 91 12 01 	lds	r23, 0x0112	;  0x800112
    3d4e:	82 e0       	ldi	r24, 0x02	; 2
    3d50:	0e 94 9f 0a 	call	0x153e	;  0x153e
    3d54:	52 cd       	rjmp	.-1372   	;  0x37fa
    3d56:	2f 5f       	subi	r18, 0xFF	; 255
    3d58:	3f 4f       	sbci	r19, 0xFF	; 255
    3d5a:	d9 cf       	rjmp	.-78     	;  0x3d0e
    3d5c:	20 91 0f 01 	lds	r18, 0x010F	;  0x80010f
    3d60:	30 91 10 01 	lds	r19, 0x0110	;  0x800110
    3d64:	83 30       	cpi	r24, 0x03	; 3
    3d66:	21 f5       	brne	.+72     	;  0x3db0
    3d68:	2f 5f       	subi	r18, 0xFF	; 255
    3d6a:	3f 4f       	sbci	r19, 0xFF	; 255
    3d6c:	30 93 10 01 	sts	0x0110, r19	;  0x800110
    3d70:	20 93 0f 01 	sts	0x010F, r18	;  0x80010f
    3d74:	80 91 0f 01 	lds	r24, 0x010F	;  0x80010f
    3d78:	90 91 10 01 	lds	r25, 0x0110	;  0x800110
    3d7c:	02 97       	sbiw	r24, 0x02	; 2
    3d7e:	34 f4       	brge	.+12     	;  0x3d8c
    3d80:	81 e0       	ldi	r24, 0x01	; 1
    3d82:	90 e0       	ldi	r25, 0x00	; 0
    3d84:	90 93 10 01 	sts	0x0110, r25	;  0x800110
    3d88:	80 93 0f 01 	sts	0x010F, r24	;  0x80010f
    3d8c:	80 91 0f 01 	lds	r24, 0x010F	;  0x80010f
    3d90:	90 91 10 01 	lds	r25, 0x0110	;  0x800110
    3d94:	41 97       	sbiw	r24, 0x11	; 17
    3d96:	34 f0       	brlt	.+12     	;  0x3da4
    3d98:	81 e1       	ldi	r24, 0x11	; 17
    3d9a:	90 e0       	ldi	r25, 0x00	; 0
    3d9c:	90 93 10 01 	sts	0x0110, r25	;  0x800110
    3da0:	80 93 0f 01 	sts	0x010F, r24	;  0x80010f
    3da4:	60 91 0f 01 	lds	r22, 0x010F	;  0x80010f
    3da8:	70 91 10 01 	lds	r23, 0x0110	;  0x800110
    3dac:	81 e0       	ldi	r24, 0x01	; 1
    3dae:	d0 cf       	rjmp	.-96     	;  0x3d50
    3db0:	21 50       	subi	r18, 0x01	; 1
    3db2:	31 09       	sbc	r19, r1
    3db4:	db cf       	rjmp	.-74     	;  0x3d6c
    3db6:	69 e0       	ldi	r22, 0x09	; 9
    3db8:	70 e0       	ldi	r23, 0x00	; 0
    3dba:	82 e0       	ldi	r24, 0x02	; 2
    3dbc:	0e 94 9f 0a 	call	0x153e	;  0x153e
    3dc0:	69 e0       	ldi	r22, 0x09	; 9
    3dc2:	70 e0       	ldi	r23, 0x00	; 0
    3dc4:	f3 cf       	rjmp	.-26     	;  0x3dac
    3dc6:	10 92 e8 02 	sts	0x02E8, r1	;  0x8002e8
    3dca:	10 92 e7 02 	sts	0x02E7, r1	;  0x8002e7
    3dce:	50 cc       	rjmp	.-1888   	;  0x3670
    3dd0:	81 e0       	ldi	r24, 0x01	; 1
    3dd2:	90 e0       	ldi	r25, 0x00	; 0
    3dd4:	90 93 e8 02 	sts	0x02E8, r25	;  0x8002e8
    3dd8:	80 93 e7 02 	sts	0x02E7, r24	;  0x8002e7
    3ddc:	49 cc       	rjmp	.-1902   	;  0x3670
    3dde:	82 e0       	ldi	r24, 0x02	; 2
    3de0:	90 e0       	ldi	r25, 0x00	; 0
    3de2:	f8 cf       	rjmp	.-16     	;  0x3dd4
    3de4:	83 e0       	ldi	r24, 0x03	; 3
    3de6:	90 e0       	ldi	r25, 0x00	; 0
    3de8:	f5 cf       	rjmp	.-22     	;  0x3dd4
    3dea:	84 e0       	ldi	r24, 0x04	; 4
    3dec:	90 e0       	ldi	r25, 0x00	; 0
    3dee:	f2 cf       	rjmp	.-28     	;  0x3dd4
    3df0:	85 e0       	ldi	r24, 0x05	; 5
    3df2:	90 e0       	ldi	r25, 0x00	; 0
    3df4:	ef cf       	rjmp	.-34     	;  0x3dd4
    3df6:	86 e0       	ldi	r24, 0x06	; 6
    3df8:	90 e0       	ldi	r25, 0x00	; 0
    3dfa:	ec cf       	rjmp	.-40     	;  0x3dd4
    3dfc:	87 e0       	ldi	r24, 0x07	; 7
    3dfe:	90 e0       	ldi	r25, 0x00	; 0
    3e00:	e9 cf       	rjmp	.-46     	;  0x3dd4
    3e02:	88 e0       	ldi	r24, 0x08	; 8
    3e04:	90 e0       	ldi	r25, 0x00	; 0
    3e06:	90 93 e8 02 	sts	0x02E8, r25	;  0x8002e8
    3e0a:	80 93 e7 02 	sts	0x02E7, r24	;  0x8002e7
    3e0e:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    3e12:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    3e16:	2c cc       	rjmp	.-1960   	;  0x3670
    3e18:	88 e0       	ldi	r24, 0x08	; 8
    3e1a:	90 e0       	ldi	r25, 0x00	; 0
    3e1c:	db cf       	rjmp	.-74     	;  0x3dd4
    3e1e:	1f 92       	push	r1
    3e20:	0f 92       	push	r0
    3e22:	0f b6       	in	r0, 0x3f	; 63
    3e24:	0f 92       	push	r0
    3e26:	11 24       	eor	r1, r1
    3e28:	2f 93       	push	r18
    3e2a:	3f 93       	push	r19
    3e2c:	8f 93       	push	r24
    3e2e:	9f 93       	push	r25
    3e30:	af 93       	push	r26
    3e32:	bf 93       	push	r27
    3e34:	80 91 df 02 	lds	r24, 0x02DF	;  0x8002df
    3e38:	90 91 e0 02 	lds	r25, 0x02E0	;  0x8002e0
    3e3c:	a0 91 e1 02 	lds	r26, 0x02E1	;  0x8002e1
    3e40:	b0 91 e2 02 	lds	r27, 0x02E2	;  0x8002e2
    3e44:	30 91 de 02 	lds	r19, 0x02DE	;  0x8002de
    3e48:	23 e0       	ldi	r18, 0x03	; 3
    3e4a:	23 0f       	add	r18, r19
    3e4c:	2d 37       	cpi	r18, 0x7D	; 125
    3e4e:	58 f5       	brcc	.+86     	;  0x3ea6
    3e50:	01 96       	adiw	r24, 0x01	; 1
    3e52:	a1 1d       	adc	r26, r1
    3e54:	b1 1d       	adc	r27, r1
    3e56:	20 93 de 02 	sts	0x02DE, r18	;  0x8002de
    3e5a:	80 93 df 02 	sts	0x02DF, r24	;  0x8002df
    3e5e:	90 93 e0 02 	sts	0x02E0, r25	;  0x8002e0
    3e62:	a0 93 e1 02 	sts	0x02E1, r26	;  0x8002e1
    3e66:	b0 93 e2 02 	sts	0x02E2, r27	;  0x8002e2
    3e6a:	80 91 e3 02 	lds	r24, 0x02E3	;  0x8002e3
    3e6e:	90 91 e4 02 	lds	r25, 0x02E4	;  0x8002e4
    3e72:	a0 91 e5 02 	lds	r26, 0x02E5	;  0x8002e5
    3e76:	b0 91 e6 02 	lds	r27, 0x02E6	;  0x8002e6
    3e7a:	01 96       	adiw	r24, 0x01	; 1
    3e7c:	a1 1d       	adc	r26, r1
    3e7e:	b1 1d       	adc	r27, r1
    3e80:	80 93 e3 02 	sts	0x02E3, r24	;  0x8002e3
    3e84:	90 93 e4 02 	sts	0x02E4, r25	;  0x8002e4
    3e88:	a0 93 e5 02 	sts	0x02E5, r26	;  0x8002e5
    3e8c:	b0 93 e6 02 	sts	0x02E6, r27	;  0x8002e6
    3e90:	bf 91       	pop	r27
    3e92:	af 91       	pop	r26
    3e94:	9f 91       	pop	r25
    3e96:	8f 91       	pop	r24
    3e98:	3f 91       	pop	r19
    3e9a:	2f 91       	pop	r18
    3e9c:	0f 90       	pop	r0
    3e9e:	0f be       	out	0x3f, r0	; 63
    3ea0:	0f 90       	pop	r0
    3ea2:	1f 90       	pop	r1
    3ea4:	18 95       	reti
    3ea6:	26 e8       	ldi	r18, 0x86	; 134
    3ea8:	23 0f       	add	r18, r19
    3eaa:	02 96       	adiw	r24, 0x02	; 2
    3eac:	a1 1d       	adc	r26, r1
    3eae:	b1 1d       	adc	r27, r1
    3eb0:	d2 cf       	rjmp	.-92     	;  0x3e56
    3eb2:	1f 92       	push	r1
    3eb4:	0f 92       	push	r0
    3eb6:	0f b6       	in	r0, 0x3f	; 63
    3eb8:	0f 92       	push	r0
    3eba:	11 24       	eor	r1, r1
    3ebc:	2f 93       	push	r18
    3ebe:	3f 93       	push	r19
    3ec0:	4f 93       	push	r20
    3ec2:	5f 93       	push	r21
    3ec4:	6f 93       	push	r22
    3ec6:	7f 93       	push	r23
    3ec8:	8f 93       	push	r24
    3eca:	9f 93       	push	r25
    3ecc:	af 93       	push	r26
    3ece:	bf 93       	push	r27
    3ed0:	ef 93       	push	r30
    3ed2:	ff 93       	push	r31
    3ed4:	e0 91 03 01 	lds	r30, 0x0103	;  0x800103
    3ed8:	f0 91 04 01 	lds	r31, 0x0104	;  0x800104
    3edc:	09 95       	icall
    3ede:	ff 91       	pop	r31
    3ee0:	ef 91       	pop	r30
    3ee2:	bf 91       	pop	r27
    3ee4:	af 91       	pop	r26
    3ee6:	9f 91       	pop	r25
    3ee8:	8f 91       	pop	r24
    3eea:	7f 91       	pop	r23
    3eec:	6f 91       	pop	r22
    3eee:	5f 91       	pop	r21
    3ef0:	4f 91       	pop	r20
    3ef2:	3f 91       	pop	r19
    3ef4:	2f 91       	pop	r18
    3ef6:	0f 90       	pop	r0
    3ef8:	0f be       	out	0x3f, r0	; 63
    3efa:	0f 90       	pop	r0
    3efc:	1f 90       	pop	r1
    3efe:	18 95       	reti
    3f00:	1f 92       	push	r1
    3f02:	0f 92       	push	r0
    3f04:	0f b6       	in	r0, 0x3f	; 63
    3f06:	0f 92       	push	r0
    3f08:	11 24       	eor	r1, r1
    3f0a:	2f 93       	push	r18
    3f0c:	3f 93       	push	r19
    3f0e:	4f 93       	push	r20
    3f10:	5f 93       	push	r21
    3f12:	6f 93       	push	r22
    3f14:	7f 93       	push	r23
    3f16:	8f 93       	push	r24
    3f18:	9f 93       	push	r25
    3f1a:	af 93       	push	r26
    3f1c:	bf 93       	push	r27
    3f1e:	ef 93       	push	r30
    3f20:	ff 93       	push	r31
    3f22:	e0 91 01 01 	lds	r30, 0x0101	;  0x800101
    3f26:	f0 91 02 01 	lds	r31, 0x0102	;  0x800102
    3f2a:	09 95       	icall
    3f2c:	ff 91       	pop	r31
    3f2e:	ef 91       	pop	r30
    3f30:	bf 91       	pop	r27
    3f32:	af 91       	pop	r26
    3f34:	9f 91       	pop	r25
    3f36:	8f 91       	pop	r24
    3f38:	7f 91       	pop	r23
    3f3a:	6f 91       	pop	r22
    3f3c:	5f 91       	pop	r21
    3f3e:	4f 91       	pop	r20
    3f40:	3f 91       	pop	r19
    3f42:	2f 91       	pop	r18
    3f44:	0f 90       	pop	r0
    3f46:	0f be       	out	0x3f, r0	; 63
    3f48:	0f 90       	pop	r0
    3f4a:	1f 90       	pop	r1
    3f4c:	18 95       	reti
    3f4e:	1f 92       	push	r1
    3f50:	0f 92       	push	r0
    3f52:	0f b6       	in	r0, 0x3f	; 63
    3f54:	0f 92       	push	r0
    3f56:	11 24       	eor	r1, r1
    3f58:	2f 93       	push	r18
    3f5a:	3f 93       	push	r19
    3f5c:	4f 93       	push	r20
    3f5e:	5f 93       	push	r21
    3f60:	6f 93       	push	r22
    3f62:	7f 93       	push	r23
    3f64:	8f 93       	push	r24
    3f66:	9f 93       	push	r25
    3f68:	af 93       	push	r26
    3f6a:	bf 93       	push	r27
    3f6c:	ef 93       	push	r30
    3f6e:	ff 93       	push	r31
    3f70:	86 e6       	ldi	r24, 0x66	; 102
    3f72:	93 e0       	ldi	r25, 0x03	; 3
    3f74:	0e 94 79 04 	call	0x8f2	;  0x8f2
    3f78:	ff 91       	pop	r31
    3f7a:	ef 91       	pop	r30
    3f7c:	bf 91       	pop	r27
    3f7e:	af 91       	pop	r26
    3f80:	9f 91       	pop	r25
    3f82:	8f 91       	pop	r24
    3f84:	7f 91       	pop	r23
    3f86:	6f 91       	pop	r22
    3f88:	5f 91       	pop	r21
    3f8a:	4f 91       	pop	r20
    3f8c:	3f 91       	pop	r19
    3f8e:	2f 91       	pop	r18
    3f90:	0f 90       	pop	r0
    3f92:	0f be       	out	0x3f, r0	; 63
    3f94:	0f 90       	pop	r0
    3f96:	1f 90       	pop	r1
    3f98:	18 95       	reti
    3f9a:	1f 92       	push	r1
    3f9c:	0f 92       	push	r0
    3f9e:	0f b6       	in	r0, 0x3f	; 63
    3fa0:	0f 92       	push	r0
    3fa2:	11 24       	eor	r1, r1
    3fa4:	2f 93       	push	r18
    3fa6:	8f 93       	push	r24
    3fa8:	9f 93       	push	r25
    3faa:	ef 93       	push	r30
    3fac:	ff 93       	push	r31
    3fae:	e0 91 76 03 	lds	r30, 0x0376	;  0x800376
    3fb2:	f0 91 77 03 	lds	r31, 0x0377	;  0x800377
    3fb6:	80 81       	ld	r24, Z
    3fb8:	e0 91 7c 03 	lds	r30, 0x037C	;  0x80037c
    3fbc:	f0 91 7d 03 	lds	r31, 0x037D	;  0x80037d
    3fc0:	82 fd       	sbrc	r24, 2
    3fc2:	1b c0       	rjmp	.+54     	;  0x3ffa
    3fc4:	90 81       	ld	r25, Z
    3fc6:	80 91 7f 03 	lds	r24, 0x037F	;  0x80037f
    3fca:	8f 5f       	subi	r24, 0xFF	; 255
    3fcc:	8f 73       	andi	r24, 0x3F	; 63
    3fce:	20 91 80 03 	lds	r18, 0x0380	;  0x800380
    3fd2:	82 17       	cp	r24, r18
    3fd4:	41 f0       	breq	.+16     	;  0x3fe6
    3fd6:	e0 91 7f 03 	lds	r30, 0x037F	;  0x80037f
    3fda:	f0 e0       	ldi	r31, 0x00	; 0
    3fdc:	ea 59       	subi	r30, 0x9A	; 154
    3fde:	fc 4f       	sbci	r31, 0xFC	; 252
    3fe0:	95 8f       	std	Z+29, r25	; 0x1d
    3fe2:	80 93 7f 03 	sts	0x037F, r24	;  0x80037f
    3fe6:	ff 91       	pop	r31
    3fe8:	ef 91       	pop	r30
    3fea:	9f 91       	pop	r25
    3fec:	8f 91       	pop	r24
    3fee:	2f 91       	pop	r18
    3ff0:	0f 90       	pop	r0
    3ff2:	0f be       	out	0x3f, r0	; 63
    3ff4:	0f 90       	pop	r0
    3ff6:	1f 90       	pop	r1
    3ff8:	18 95       	reti
    3ffa:	80 81       	ld	r24, Z
    3ffc:	f4 cf       	rjmp	.-24     	;  0x3fe6
    3ffe:	1f 92       	push	r1
    4000:	0f 92       	push	r0
    4002:	0f b6       	in	r0, 0x3f	; 63
    4004:	0f 92       	push	r0
    4006:	11 24       	eor	r1, r1
    4008:	2f 93       	push	r18
    400a:	3f 93       	push	r19
    400c:	4f 93       	push	r20
    400e:	5f 93       	push	r21
    4010:	6f 93       	push	r22
    4012:	7f 93       	push	r23
    4014:	8f 93       	push	r24
    4016:	9f 93       	push	r25
    4018:	af 93       	push	r26
    401a:	bf 93       	push	r27
    401c:	ef 93       	push	r30
    401e:	ff 93       	push	r31
    4020:	80 91 b9 00 	lds	r24, 0x00B9	;  0x8000b9
    4024:	88 7f       	andi	r24, 0xF8	; 248
    4026:	80 36       	cpi	r24, 0x60	; 96
    4028:	09 f4       	brne	.+2      	;  0x402c
    402a:	4a c0       	rjmp	.+148    	;  0x40c0
    402c:	f0 f5       	brcc	.+124    	;  0x40aa
    402e:	88 32       	cpi	r24, 0x28	; 40
    4030:	09 f4       	brne	.+2      	;  0x4034
    4032:	a7 c0       	rjmp	.+334    	;  0x4182
    4034:	18 f5       	brcc	.+70     	;  0x407c
    4036:	80 31       	cpi	r24, 0x10	; 16
    4038:	09 f4       	brne	.+2      	;  0x403c
    403a:	9b c0       	rjmp	.+310    	;  0x4172
    403c:	b8 f4       	brcc	.+46     	;  0x406c
    403e:	88 23       	and	r24, r24
    4040:	09 f4       	brne	.+2      	;  0x4044
    4042:	f9 c0       	rjmp	.+498    	;  0x4236
    4044:	88 30       	cpi	r24, 0x08	; 8
    4046:	09 f4       	brne	.+2      	;  0x404a
    4048:	94 c0       	rjmp	.+296    	;  0x4172
    404a:	ff 91       	pop	r31
    404c:	ef 91       	pop	r30
    404e:	bf 91       	pop	r27
    4050:	af 91       	pop	r26
    4052:	9f 91       	pop	r25
    4054:	8f 91       	pop	r24
    4056:	7f 91       	pop	r23
    4058:	6f 91       	pop	r22
    405a:	5f 91       	pop	r21
    405c:	4f 91       	pop	r20
    405e:	3f 91       	pop	r19
    4060:	2f 91       	pop	r18
    4062:	0f 90       	pop	r0
    4064:	0f be       	out	0x3f, r0	; 63
    4066:	0f 90       	pop	r0
    4068:	1f 90       	pop	r1
    406a:	18 95       	reti
    406c:	88 31       	cpi	r24, 0x18	; 24
    406e:	09 f4       	brne	.+2      	;  0x4072
    4070:	88 c0       	rjmp	.+272    	;  0x4182
    4072:	80 32       	cpi	r24, 0x20	; 32
    4074:	51 f7       	brne	.-44     	;  0x404a
    4076:	80 93 2e 03 	sts	0x032E, r24	;  0x80032e
    407a:	14 c0       	rjmp	.+40     	;  0x40a4
    407c:	80 34       	cpi	r24, 0x40	; 64
    407e:	09 f4       	brne	.+2      	;  0x4082
    4080:	9d c0       	rjmp	.+314    	;  0x41bc
    4082:	40 f4       	brcc	.+16     	;  0x4094
    4084:	80 33       	cpi	r24, 0x30	; 48
    4086:	b9 f3       	breq	.-18     	;  0x4076
    4088:	88 33       	cpi	r24, 0x38	; 56
    408a:	f9 f6       	brne	.-66     	;  0x404a
    408c:	80 93 2e 03 	sts	0x032E, r24	;  0x80032e
    4090:	85 ec       	ldi	r24, 0xC5	; 197
    4092:	b0 c0       	rjmp	.+352    	;  0x41f4
    4094:	80 35       	cpi	r24, 0x50	; 80
    4096:	09 f4       	brne	.+2      	;  0x409a
    4098:	85 c0       	rjmp	.+266    	;  0x41a4
    409a:	88 35       	cpi	r24, 0x58	; 88
    409c:	09 f4       	brne	.+2      	;  0x40a0
    409e:	96 c0       	rjmp	.+300    	;  0x41cc
    40a0:	88 34       	cpi	r24, 0x48	; 72
    40a2:	99 f6       	brne	.-90     	;  0x404a
    40a4:	0e 94 7c 19 	call	0x32f8	;  0x32f8
    40a8:	d0 cf       	rjmp	.-96     	;  0x404a
    40aa:	88 39       	cpi	r24, 0x98	; 152
    40ac:	09 f4       	brne	.+2      	;  0x40b0
    40ae:	8c c0       	rjmp	.+280    	;  0x41c8
    40b0:	38 f5       	brcc	.+78     	;  0x4100
    40b2:	88 37       	cpi	r24, 0x78	; 120
    40b4:	29 f0       	breq	.+10     	;  0x40c0
    40b6:	50 f4       	brcc	.+20     	;  0x40cc
    40b8:	88 36       	cpi	r24, 0x68	; 104
    40ba:	11 f0       	breq	.+4      	;  0x40c0
    40bc:	80 37       	cpi	r24, 0x70	; 112
    40be:	29 f6       	brne	.-118    	;  0x404a
    40c0:	83 e0       	ldi	r24, 0x03	; 3
    40c2:	80 93 30 03 	sts	0x0330, r24	;  0x800330
    40c6:	10 92 84 02 	sts	0x0284, r1	;  0x800284
    40ca:	57 c0       	rjmp	.+174    	;  0x417a
    40cc:	88 38       	cpi	r24, 0x88	; 136
    40ce:	09 f4       	brne	.+2      	;  0x40d2
    40d0:	7b c0       	rjmp	.+246    	;  0x41c8
    40d2:	80 39       	cpi	r24, 0x90	; 144
    40d4:	19 f0       	breq	.+6      	;  0x40dc
    40d6:	80 38       	cpi	r24, 0x80	; 128
    40d8:	09 f0       	breq	.+2      	;  0x40dc
    40da:	b7 cf       	rjmp	.-146    	;  0x404a
    40dc:	80 91 84 02 	lds	r24, 0x0284	;  0x800284
    40e0:	80 32       	cpi	r24, 0x20	; 32
    40e2:	08 f0       	brcs	.+2      	;  0x40e6
    40e4:	71 c0       	rjmp	.+226    	;  0x41c8
    40e6:	e0 91 84 02 	lds	r30, 0x0284	;  0x800284
    40ea:	81 e0       	ldi	r24, 0x01	; 1
    40ec:	8e 0f       	add	r24, r30
    40ee:	80 93 84 02 	sts	0x0284, r24	;  0x800284
    40f2:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    40f6:	f0 e0       	ldi	r31, 0x00	; 0
    40f8:	ec 59       	subi	r30, 0x9C	; 156
    40fa:	fd 4f       	sbci	r31, 0xFD	; 253
    40fc:	80 83       	st	Z, r24
    40fe:	3d c0       	rjmp	.+122    	;  0x417a
    4100:	80 3b       	cpi	r24, 0xB0	; 176
    4102:	39 f0       	breq	.+14     	;  0x4112
    4104:	e0 f4       	brcc	.+56     	;  0x413e
    4106:	80 3a       	cpi	r24, 0xA0	; 160
    4108:	09 f4       	brne	.+2      	;  0x410c
    410a:	79 c0       	rjmp	.+242    	;  0x41fe
    410c:	88 3a       	cpi	r24, 0xA8	; 168
    410e:	09 f0       	breq	.+2      	;  0x4112
    4110:	9c cf       	rjmp	.-200    	;  0x404a
    4112:	84 e0       	ldi	r24, 0x04	; 4
    4114:	80 93 30 03 	sts	0x0330, r24	;  0x800330
    4118:	10 92 63 02 	sts	0x0263, r1	;  0x800263
    411c:	10 92 62 02 	sts	0x0262, r1	;  0x800262
    4120:	e0 91 87 02 	lds	r30, 0x0287	;  0x800287
    4124:	f0 91 88 02 	lds	r31, 0x0288	;  0x800288
    4128:	09 95       	icall
    412a:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    412e:	81 11       	cpse	r24, r1
    4130:	0f c0       	rjmp	.+30     	;  0x4150
    4132:	81 e0       	ldi	r24, 0x01	; 1
    4134:	80 93 62 02 	sts	0x0262, r24	;  0x800262
    4138:	10 92 42 02 	sts	0x0242, r1	;  0x800242
    413c:	09 c0       	rjmp	.+18     	;  0x4150
    413e:	80 3c       	cpi	r24, 0xC0	; 192
    4140:	09 f4       	brne	.+2      	;  0x4144
    4142:	a6 cf       	rjmp	.-180    	;  0x4090
    4144:	88 3c       	cpi	r24, 0xC8	; 200
    4146:	09 f4       	brne	.+2      	;  0x414a
    4148:	a3 cf       	rjmp	.-186    	;  0x4090
    414a:	88 3b       	cpi	r24, 0xB8	; 184
    414c:	09 f0       	breq	.+2      	;  0x4150
    414e:	7d cf       	rjmp	.-262    	;  0x404a
    4150:	e0 91 63 02 	lds	r30, 0x0263	;  0x800263
    4154:	81 e0       	ldi	r24, 0x01	; 1
    4156:	8e 0f       	add	r24, r30
    4158:	80 93 63 02 	sts	0x0263, r24	;  0x800263
    415c:	f0 e0       	ldi	r31, 0x00	; 0
    415e:	ee 5b       	subi	r30, 0xBE	; 190
    4160:	fd 4f       	sbci	r31, 0xFD	; 253
    4162:	80 81       	ld	r24, Z
    4164:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    4168:	90 91 63 02 	lds	r25, 0x0263	;  0x800263
    416c:	80 91 62 02 	lds	r24, 0x0262	;  0x800262
    4170:	29 c0       	rjmp	.+82     	;  0x41c4
    4172:	80 91 0b 03 	lds	r24, 0x030B	;  0x80030b
    4176:	80 93 bb 00 	sts	0x00BB, r24	;  0x8000bb
    417a:	85 ec       	ldi	r24, 0xC5	; 197
    417c:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    4180:	64 cf       	rjmp	.-312    	;  0x404a
    4182:	90 91 2d 03 	lds	r25, 0x032D	;  0x80032d
    4186:	80 91 2c 03 	lds	r24, 0x032C	;  0x80032c
    418a:	98 17       	cp	r25, r24
    418c:	58 f5       	brcc	.+86     	;  0x41e4
    418e:	e0 91 2d 03 	lds	r30, 0x032D	;  0x80032d
    4192:	81 e0       	ldi	r24, 0x01	; 1
    4194:	8e 0f       	add	r24, r30
    4196:	80 93 2d 03 	sts	0x032D, r24	;  0x80032d
    419a:	f0 e0       	ldi	r31, 0x00	; 0
    419c:	e4 5f       	subi	r30, 0xF4	; 244
    419e:	fc 4f       	sbci	r31, 0xFC	; 252
    41a0:	80 81       	ld	r24, Z
    41a2:	e9 cf       	rjmp	.-46     	;  0x4176
    41a4:	e0 91 2d 03 	lds	r30, 0x032D	;  0x80032d
    41a8:	81 e0       	ldi	r24, 0x01	; 1
    41aa:	8e 0f       	add	r24, r30
    41ac:	80 93 2d 03 	sts	0x032D, r24	;  0x80032d
    41b0:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    41b4:	f0 e0       	ldi	r31, 0x00	; 0
    41b6:	e4 5f       	subi	r30, 0xF4	; 244
    41b8:	fc 4f       	sbci	r31, 0xFC	; 252
    41ba:	80 83       	st	Z, r24
    41bc:	90 91 2d 03 	lds	r25, 0x032D	;  0x80032d
    41c0:	80 91 2c 03 	lds	r24, 0x032C	;  0x80032c
    41c4:	98 17       	cp	r25, r24
    41c6:	c8 f2       	brcs	.-78     	;  0x417a
    41c8:	85 e8       	ldi	r24, 0x85	; 133
    41ca:	d8 cf       	rjmp	.-80     	;  0x417c
    41cc:	e0 91 2d 03 	lds	r30, 0x032D	;  0x80032d
    41d0:	81 e0       	ldi	r24, 0x01	; 1
    41d2:	8e 0f       	add	r24, r30
    41d4:	80 93 2d 03 	sts	0x032D, r24	;  0x80032d
    41d8:	80 91 bb 00 	lds	r24, 0x00BB	;  0x8000bb
    41dc:	f0 e0       	ldi	r31, 0x00	; 0
    41de:	e4 5f       	subi	r30, 0xF4	; 244
    41e0:	fc 4f       	sbci	r31, 0xFC	; 252
    41e2:	80 83       	st	Z, r24
    41e4:	80 91 2f 03 	lds	r24, 0x032F	;  0x80032f
    41e8:	81 11       	cpse	r24, r1
    41ea:	5c cf       	rjmp	.-328    	;  0x40a4
    41ec:	81 e0       	ldi	r24, 0x01	; 1
    41ee:	80 93 0a 03 	sts	0x030A, r24	;  0x80030a
    41f2:	84 ea       	ldi	r24, 0xA4	; 164
    41f4:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    41f8:	10 92 30 03 	sts	0x0330, r1	;  0x800330
    41fc:	26 cf       	rjmp	.-436    	;  0x404a
    41fe:	85 ec       	ldi	r24, 0xC5	; 197
    4200:	80 93 bc 00 	sts	0x00BC, r24	;  0x8000bc
    4204:	10 92 30 03 	sts	0x0330, r1	;  0x800330
    4208:	80 91 84 02 	lds	r24, 0x0284	;  0x800284
    420c:	80 32       	cpi	r24, 0x20	; 32
    420e:	30 f4       	brcc	.+12     	;  0x421c
    4210:	e0 91 84 02 	lds	r30, 0x0284	;  0x800284
    4214:	f0 e0       	ldi	r31, 0x00	; 0
    4216:	ec 59       	subi	r30, 0x9C	; 156
    4218:	fd 4f       	sbci	r31, 0xFD	; 253
    421a:	10 82       	st	Z, r1
    421c:	60 91 84 02 	lds	r22, 0x0284	;  0x800284
    4220:	70 e0       	ldi	r23, 0x00	; 0
    4222:	e0 91 85 02 	lds	r30, 0x0285	;  0x800285
    4226:	f0 91 86 02 	lds	r31, 0x0286	;  0x800286
    422a:	84 e6       	ldi	r24, 0x64	; 100
    422c:	92 e0       	ldi	r25, 0x02	; 2
    422e:	09 95       	icall
    4230:	10 92 84 02 	sts	0x0284, r1	;  0x800284
    4234:	0a cf       	rjmp	.-492    	;  0x404a
    4236:	10 92 2e 03 	sts	0x032E, r1	;  0x80032e
    423a:	34 cf       	rjmp	.-408    	;  0x40a4
    423c:	1f 92       	push	r1
    423e:	0f 92       	push	r0
    4240:	0f b6       	in	r0, 0x3f	; 63
    4242:	0f 92       	push	r0
    4244:	11 24       	eor	r1, r1
    4246:	2f 93       	push	r18
    4248:	3f 93       	push	r19
    424a:	4f 93       	push	r20
    424c:	5f 93       	push	r21
    424e:	6f 93       	push	r22
    4250:	7f 93       	push	r23
    4252:	8f 93       	push	r24
    4254:	9f 93       	push	r25
    4256:	af 93       	push	r26
    4258:	bf 93       	push	r27
    425a:	cf 93       	push	r28
    425c:	df 93       	push	r29
    425e:	ef 93       	push	r30
    4260:	ff 93       	push	r31
    4262:	80 91 20 02 	lds	r24, 0x0220	;  0x800220
    4266:	c0 91 33 05 	lds	r28, 0x0533	;  0x800533
    426a:	d0 e0       	ldi	r29, 0x00	; 0
    426c:	87 ff       	sbrs	r24, 7
    426e:	24 c0       	rjmp	.+72     	;  0x42b8
    4270:	10 92 85 00 	sts	0x0085, r1	;  0x800085
    4274:	10 92 84 00 	sts	0x0084, r1	;  0x800084
    4278:	80 91 20 02 	lds	r24, 0x0220	;  0x800220
    427c:	8f 5f       	subi	r24, 0xFF	; 255
    427e:	80 93 20 02 	sts	0x0220, r24	;  0x800220
    4282:	80 91 20 02 	lds	r24, 0x0220	;  0x800220
    4286:	08 2e       	mov	r0, r24
    4288:	00 0c       	add	r0, r0
    428a:	99 0b       	sbc	r25, r25
    428c:	8c 17       	cp	r24, r28
    428e:	9d 07       	cpc	r25, r29
    4290:	24 f4       	brge	.+8      	;  0x429a
    4292:	80 91 20 02 	lds	r24, 0x0220	;  0x800220
    4296:	8c 30       	cpi	r24, 0x0C	; 12
    4298:	c4 f1       	brlt	.+112    	;  0x430a
    429a:	80 91 84 00 	lds	r24, 0x0084	;  0x800084
    429e:	90 91 85 00 	lds	r25, 0x0085	;  0x800085
    42a2:	04 96       	adiw	r24, 0x04	; 4
    42a4:	80 34       	cpi	r24, 0x40	; 64
    42a6:	9c 49       	sbci	r25, 0x9C	; 156
    42a8:	08 f4       	brcc	.+2      	;  0x42ac
    42aa:	7a c0       	rjmp	.+244    	;  0x43a0
    42ac:	80 91 84 00 	lds	r24, 0x0084	;  0x800084
    42b0:	90 91 85 00 	lds	r25, 0x0085	;  0x800085
    42b4:	04 96       	adiw	r24, 0x04	; 4
    42b6:	76 c0       	rjmp	.+236    	;  0x43a4
    42b8:	80 91 20 02 	lds	r24, 0x0220	;  0x800220
    42bc:	08 2e       	mov	r0, r24
    42be:	00 0c       	add	r0, r0
    42c0:	99 0b       	sbc	r25, r25
    42c2:	8c 17       	cp	r24, r28
    42c4:	9d 07       	cpc	r25, r29
    42c6:	c4 f6       	brge	.-80     	;  0x4278
    42c8:	e0 91 20 02 	lds	r30, 0x0220	;  0x800220
    42cc:	8e 2f       	mov	r24, r30
    42ce:	ee 0f       	add	r30, r30
    42d0:	99 0b       	sbc	r25, r25
    42d2:	fc 01       	movw	r30, r24
    42d4:	ee 0f       	add	r30, r30
    42d6:	ff 1f       	adc	r31, r31
    42d8:	e8 0f       	add	r30, r24
    42da:	f9 1f       	adc	r31, r25
    42dc:	e1 5f       	subi	r30, 0xF1	; 241
    42de:	fa 4f       	sbci	r31, 0xFA	; 250
    42e0:	80 81       	ld	r24, Z
    42e2:	86 ff       	sbrs	r24, 6
    42e4:	c9 cf       	rjmp	.-110    	;  0x4278
    42e6:	e0 91 20 02 	lds	r30, 0x0220	;  0x800220
    42ea:	8e 2f       	mov	r24, r30
    42ec:	ee 0f       	add	r30, r30
    42ee:	99 0b       	sbc	r25, r25
    42f0:	fc 01       	movw	r30, r24
    42f2:	ee 0f       	add	r30, r30
    42f4:	ff 1f       	adc	r31, r31
    42f6:	e8 0f       	add	r30, r24
    42f8:	f9 1f       	adc	r31, r25
    42fa:	e1 5f       	subi	r30, 0xF1	; 241
    42fc:	fa 4f       	sbci	r31, 0xFA	; 250
    42fe:	80 81       	ld	r24, Z
    4300:	60 e0       	ldi	r22, 0x00	; 0
    4302:	8f 73       	andi	r24, 0x3F	; 63
    4304:	0e 94 3e 01 	call	0x27c	;  0x27c
    4308:	b7 cf       	rjmp	.-146    	;  0x4278
    430a:	20 91 84 00 	lds	r18, 0x0084	;  0x800084
    430e:	30 91 85 00 	lds	r19, 0x0085	;  0x800085
    4312:	e0 91 20 02 	lds	r30, 0x0220	;  0x800220
    4316:	8e 2f       	mov	r24, r30
    4318:	ee 0f       	add	r30, r30
    431a:	99 0b       	sbc	r25, r25
    431c:	fc 01       	movw	r30, r24
    431e:	ee 0f       	add	r30, r30
    4320:	ff 1f       	adc	r31, r31
    4322:	e8 0f       	add	r30, r24
    4324:	f9 1f       	adc	r31, r25
    4326:	e1 5f       	subi	r30, 0xF1	; 241
    4328:	fa 4f       	sbci	r31, 0xFA	; 250
    432a:	81 81       	ldd	r24, Z+1	; 0x01
    432c:	92 81       	ldd	r25, Z+2	; 0x02
    432e:	82 0f       	add	r24, r18
    4330:	93 1f       	adc	r25, r19
    4332:	90 93 89 00 	sts	0x0089, r25	;  0x800089
    4336:	80 93 88 00 	sts	0x0088, r24	;  0x800088
    433a:	e0 91 20 02 	lds	r30, 0x0220	;  0x800220
    433e:	8e 2f       	mov	r24, r30
    4340:	ee 0f       	add	r30, r30
    4342:	99 0b       	sbc	r25, r25
    4344:	fc 01       	movw	r30, r24
    4346:	ee 0f       	add	r30, r30
    4348:	ff 1f       	adc	r31, r31
    434a:	e8 0f       	add	r30, r24
    434c:	f9 1f       	adc	r31, r25
    434e:	e1 5f       	subi	r30, 0xF1	; 241
    4350:	fa 4f       	sbci	r31, 0xFA	; 250
    4352:	80 81       	ld	r24, Z
    4354:	86 ff       	sbrs	r24, 6
    4356:	11 c0       	rjmp	.+34     	;  0x437a
    4358:	e0 91 20 02 	lds	r30, 0x0220	;  0x800220
    435c:	8e 2f       	mov	r24, r30
    435e:	ee 0f       	add	r30, r30
    4360:	99 0b       	sbc	r25, r25
    4362:	fc 01       	movw	r30, r24
    4364:	ee 0f       	add	r30, r30
    4366:	ff 1f       	adc	r31, r31
    4368:	e8 0f       	add	r30, r24
    436a:	f9 1f       	adc	r31, r25
    436c:	e1 5f       	subi	r30, 0xF1	; 241
    436e:	fa 4f       	sbci	r31, 0xFA	; 250
    4370:	80 81       	ld	r24, Z
    4372:	61 e0       	ldi	r22, 0x01	; 1
    4374:	8f 73       	andi	r24, 0x3F	; 63
    4376:	0e 94 3e 01 	call	0x27c	;  0x27c
    437a:	ff 91       	pop	r31
    437c:	ef 91       	pop	r30
    437e:	df 91       	pop	r29
    4380:	cf 91       	pop	r28
    4382:	bf 91       	pop	r27
    4384:	af 91       	pop	r26
    4386:	9f 91       	pop	r25
    4388:	8f 91       	pop	r24
    438a:	7f 91       	pop	r23
    438c:	6f 91       	pop	r22
    438e:	5f 91       	pop	r21
    4390:	4f 91       	pop	r20
    4392:	3f 91       	pop	r19
    4394:	2f 91       	pop	r18
    4396:	0f 90       	pop	r0
    4398:	0f be       	out	0x3f, r0	; 63
    439a:	0f 90       	pop	r0
    439c:	1f 90       	pop	r1
    439e:	18 95       	reti
    43a0:	80 e4       	ldi	r24, 0x40	; 64
    43a2:	9c e9       	ldi	r25, 0x9C	; 156
    43a4:	90 93 89 00 	sts	0x0089, r25	;  0x800089
    43a8:	80 93 88 00 	sts	0x0088, r24	;  0x800088
    43ac:	8f ef       	ldi	r24, 0xFF	; 255
    43ae:	80 93 20 02 	sts	0x0220, r24	;  0x800220
    43b2:	e3 cf       	rjmp	.-58     	;  0x437a
    43b4:	1f 92       	push	r1
    43b6:	0f 92       	push	r0
    43b8:	0f b6       	in	r0, 0x3f	; 63
    43ba:	0f 92       	push	r0
    43bc:	11 24       	eor	r1, r1
    43be:	2f 93       	push	r18
    43c0:	3f 93       	push	r19
    43c2:	4f 93       	push	r20
    43c4:	5f 93       	push	r21
    43c6:	6f 93       	push	r22
    43c8:	7f 93       	push	r23
    43ca:	8f 93       	push	r24
    43cc:	9f 93       	push	r25
    43ce:	af 93       	push	r26
    43d0:	bf 93       	push	r27
    43d2:	cf 93       	push	r28
    43d4:	df 93       	push	r29
    43d6:	ef 93       	push	r30
    43d8:	ff 93       	push	r31
    43da:	20 91 41 04 	lds	r18, 0x0441	;  0x800441
    43de:	30 e0       	ldi	r19, 0x00	; 0
    43e0:	f9 01       	movw	r30, r18
    43e2:	e4 58       	subi	r30, 0x84	; 132
    43e4:	ff 4f       	sbci	r31, 0xFF	; 255
    43e6:	84 91       	lpm	r24, Z
    43e8:	f9 01       	movw	r30, r18
    43ea:	e2 55       	subi	r30, 0x52	; 82
    43ec:	ff 4f       	sbci	r31, 0xFF	; 255
    43ee:	d4 91       	lpm	r29, Z
    43f0:	f9 01       	movw	r30, r18
    43f2:	e6 56       	subi	r30, 0x66	; 102
    43f4:	ff 4f       	sbci	r31, 0xFF	; 255
    43f6:	c4 91       	lpm	r28, Z
    43f8:	cc 23       	and	r28, r28
    43fa:	79 f0       	breq	.+30     	;  0x441a
    43fc:	81 11       	cpse	r24, r1
    43fe:	0e 94 15 01 	call	0x22a	;  0x22a
    4402:	ec 2f       	mov	r30, r28
    4404:	f0 e0       	ldi	r31, 0x00	; 0
    4406:	ee 0f       	add	r30, r30
    4408:	ff 1f       	adc	r31, r31
    440a:	e0 57       	subi	r30, 0x70	; 112
    440c:	ff 4f       	sbci	r31, 0xFF	; 255
    440e:	a5 91       	lpm	r26, Z+
    4410:	b4 91       	lpm	r27, Z
    4412:	ec 91       	ld	r30, X
    4414:	ed 23       	and	r30, r29
    4416:	81 e0       	ldi	r24, 0x01	; 1
    4418:	09 f4       	brne	.+2      	;  0x441c
    441a:	80 e0       	ldi	r24, 0x00	; 0
    441c:	20 91 44 04 	lds	r18, 0x0444	;  0x800444
    4420:	30 91 45 04 	lds	r19, 0x0445	;  0x800445
    4424:	2f 5f       	subi	r18, 0xFF	; 255
    4426:	3f 4f       	sbci	r19, 0xFF	; 255
    4428:	30 93 45 04 	sts	0x0445, r19	;  0x800445
    442c:	20 93 44 04 	sts	0x0444, r18	;  0x800444
    4430:	90 91 0e 05 	lds	r25, 0x050E	;  0x80050e
    4434:	94 36       	cpi	r25, 0x64	; 100
    4436:	18 f0       	brcs	.+6      	;  0x443e
    4438:	95 e0       	ldi	r25, 0x05	; 5
    443a:	90 93 42 04 	sts	0x0442, r25	;  0x800442
    443e:	90 91 42 04 	lds	r25, 0x0442	;  0x800442
    4442:	93 30       	cpi	r25, 0x03	; 3
    4444:	09 f4       	brne	.+2      	;  0x4448
    4446:	4c c0       	rjmp	.+152    	;  0x44e0
    4448:	e0 f4       	brcc	.+56     	;  0x4482
    444a:	92 30       	cpi	r25, 0x02	; 2
    444c:	11 f1       	breq	.+68     	;  0x4492
    444e:	90 91 43 04 	lds	r25, 0x0443	;  0x800443
    4452:	99 23       	and	r25, r25
    4454:	19 f0       	breq	.+6      	;  0x445c
    4456:	81 11       	cpse	r24, r1
    4458:	6b c0       	rjmp	.+214    	;  0x4530
    445a:	2d 9a       	sbi	0x05, 5	; 5
    445c:	ff 91       	pop	r31
    445e:	ef 91       	pop	r30
    4460:	df 91       	pop	r29
    4462:	cf 91       	pop	r28
    4464:	bf 91       	pop	r27
    4466:	af 91       	pop	r26
    4468:	9f 91       	pop	r25
    446a:	8f 91       	pop	r24
    446c:	7f 91       	pop	r23
    446e:	6f 91       	pop	r22
    4470:	5f 91       	pop	r21
    4472:	4f 91       	pop	r20
    4474:	3f 91       	pop	r19
    4476:	2f 91       	pop	r18
    4478:	0f 90       	pop	r0
    447a:	0f be       	out	0x3f, r0	; 63
    447c:	0f 90       	pop	r0
    447e:	1f 90       	pop	r1
    4480:	18 95       	reti
    4482:	94 30       	cpi	r25, 0x04	; 4
    4484:	09 f4       	brne	.+2      	;  0x4488
    4486:	48 c0       	rjmp	.+144    	;  0x4518
    4488:	95 30       	cpi	r25, 0x05	; 5
    448a:	09 f7       	brne	.-62     	;  0x444e
    448c:	81 11       	cpse	r24, r1
    448e:	df cf       	rjmp	.-66     	;  0x444e
    4490:	09 c0       	rjmp	.+18     	;  0x44a4
    4492:	81 11       	cpse	r24, r1
    4494:	dc cf       	rjmp	.-72     	;  0x444e
    4496:	20 91 44 04 	lds	r18, 0x0444	;  0x800444
    449a:	30 91 45 04 	lds	r19, 0x0445	;  0x800445
    449e:	24 36       	cpi	r18, 0x64	; 100
    44a0:	31 05       	cpc	r19, r1
    44a2:	28 f4       	brcc	.+10     	;  0x44ae
    44a4:	10 92 45 04 	sts	0x0445, r1	;  0x800445
    44a8:	10 92 44 04 	sts	0x0444, r1	;  0x800444
    44ac:	d0 cf       	rjmp	.-96     	;  0x444e
    44ae:	10 92 0e 05 	sts	0x050E, r1	;  0x80050e
    44b2:	e0 91 0e 05 	lds	r30, 0x050E	;  0x80050e
    44b6:	91 e0       	ldi	r25, 0x01	; 1
    44b8:	9e 0f       	add	r25, r30
    44ba:	90 93 0e 05 	sts	0x050E, r25	;  0x80050e
    44be:	f0 e0       	ldi	r31, 0x00	; 0
    44c0:	20 91 44 04 	lds	r18, 0x0444	;  0x800444
    44c4:	30 91 45 04 	lds	r19, 0x0445	;  0x800445
    44c8:	ee 0f       	add	r30, r30
    44ca:	ff 1f       	adc	r31, r31
    44cc:	ef 5b       	subi	r30, 0xBF	; 191
    44ce:	fb 4f       	sbci	r31, 0xFB	; 251
    44d0:	36 83       	std	Z+6, r19	; 0x06
    44d2:	25 83       	std	Z+5, r18	; 0x05
    44d4:	10 92 45 04 	sts	0x0445, r1	;  0x800445
    44d8:	10 92 44 04 	sts	0x0444, r1	;  0x800444
    44dc:	93 e0       	ldi	r25, 0x03	; 3
    44de:	19 c0       	rjmp	.+50     	;  0x4512
    44e0:	81 30       	cpi	r24, 0x01	; 1
    44e2:	09 f0       	breq	.+2      	;  0x44e6
    44e4:	b4 cf       	rjmp	.-152    	;  0x444e
    44e6:	e0 91 0e 05 	lds	r30, 0x050E	;  0x80050e
    44ea:	91 e0       	ldi	r25, 0x01	; 1
    44ec:	9e 0f       	add	r25, r30
    44ee:	90 93 0e 05 	sts	0x050E, r25	;  0x80050e
    44f2:	f0 e0       	ldi	r31, 0x00	; 0
    44f4:	20 91 44 04 	lds	r18, 0x0444	;  0x800444
    44f8:	30 91 45 04 	lds	r19, 0x0445	;  0x800445
    44fc:	ee 0f       	add	r30, r30
    44fe:	ff 1f       	adc	r31, r31
    4500:	ef 5b       	subi	r30, 0xBF	; 191
    4502:	fb 4f       	sbci	r31, 0xFB	; 251
    4504:	36 83       	std	Z+6, r19	; 0x06
    4506:	25 83       	std	Z+5, r18	; 0x05
    4508:	10 92 45 04 	sts	0x0445, r1	;  0x800445
    450c:	10 92 44 04 	sts	0x0444, r1	;  0x800444
    4510:	94 e0       	ldi	r25, 0x04	; 4
    4512:	90 93 42 04 	sts	0x0442, r25	;  0x800442
    4516:	9b cf       	rjmp	.-202    	;  0x444e
    4518:	88 23       	and	r24, r24
    451a:	59 f2       	breq	.-106    	;  0x44b2
    451c:	20 91 44 04 	lds	r18, 0x0444	;  0x800444
    4520:	30 91 45 04 	lds	r19, 0x0445	;  0x800445
    4524:	25 36       	cpi	r18, 0x65	; 101
    4526:	31 05       	cpc	r19, r1
    4528:	08 f4       	brcc	.+2      	;  0x452c
    452a:	91 cf       	rjmp	.-222    	;  0x444e
    452c:	95 e0       	ldi	r25, 0x05	; 5
    452e:	f1 cf       	rjmp	.-30     	;  0x4512
    4530:	2d 98       	cbi	0x05, 5	; 5
    4532:	94 cf       	rjmp	.-216    	;  0x445c
    4534:	cf 92       	push	r12
    4536:	df 92       	push	r13
    4538:	ef 92       	push	r14
    453a:	ff 92       	push	r15
    453c:	0f 93       	push	r16
    453e:	1f 93       	push	r17
    4540:	e8 2f       	mov	r30, r24
    4542:	f9 2f       	mov	r31, r25
    4544:	05 c0       	rjmp	.+10     	;  0x4550
    4546:	01 50       	subi	r16, 0x01	; 1
    4548:	11 09       	sbc	r17, r1
    454a:	21 09       	sbc	r18, r1
    454c:	31 09       	sbc	r19, r1
    454e:	61 f1       	breq	.+88     	;  0x45a8
    4550:	90 81       	ld	r25, Z
    4552:	96 23       	and	r25, r22
    4554:	94 17       	cp	r25, r20
    4556:	b9 f3       	breq	.-18     	;  0x4546
    4558:	05 c0       	rjmp	.+10     	;  0x4564
    455a:	01 50       	subi	r16, 0x01	; 1
    455c:	11 09       	sbc	r17, r1
    455e:	21 09       	sbc	r18, r1
    4560:	31 09       	sbc	r19, r1
    4562:	11 f1       	breq	.+68     	;  0x45a8
    4564:	90 81       	ld	r25, Z
    4566:	96 23       	and	r25, r22
    4568:	94 13       	cpse	r25, r20
    456a:	f7 cf       	rjmp	.-18     	;  0x455a
    456c:	c1 2c       	mov	r12, r1
    456e:	d1 2c       	mov	r13, r1
    4570:	e1 2c       	mov	r14, r1
    4572:	f1 2c       	mov	r15, r1
    4574:	0a c0       	rjmp	.+20     	;  0x458a
    4576:	8f ef       	ldi	r24, 0xFF	; 255
    4578:	c8 1a       	sub	r12, r24
    457a:	d8 0a       	sbc	r13, r24
    457c:	e8 0a       	sbc	r14, r24
    457e:	f8 0a       	sbc	r15, r24
    4580:	0c 15       	cp	r16, r12
    4582:	1d 05       	cpc	r17, r13
    4584:	2e 05       	cpc	r18, r14
    4586:	3f 05       	cpc	r19, r15
    4588:	79 f0       	breq	.+30     	;  0x45a8
    458a:	80 81       	ld	r24, Z
    458c:	86 23       	and	r24, r22
    458e:	84 17       	cp	r24, r20
    4590:	91 f3       	breq	.-28     	;  0x4576
    4592:	6c 2d       	mov	r22, r12
    4594:	7d 2d       	mov	r23, r13
    4596:	8e 2d       	mov	r24, r14
    4598:	9f 2d       	mov	r25, r15
    459a:	1f 91       	pop	r17
    459c:	0f 91       	pop	r16
    459e:	ff 90       	pop	r15
    45a0:	ef 90       	pop	r14
    45a2:	df 90       	pop	r13
    45a4:	cf 90       	pop	r12
    45a6:	08 95       	ret
    45a8:	60 e0       	ldi	r22, 0x00	; 0
    45aa:	70 e0       	ldi	r23, 0x00	; 0
    45ac:	80 e0       	ldi	r24, 0x00	; 0
    45ae:	90 e0       	ldi	r25, 0x00	; 0
    45b0:	1f 91       	pop	r17
    45b2:	0f 91       	pop	r16
    45b4:	ff 90       	pop	r15
    45b6:	ef 90       	pop	r14
    45b8:	df 90       	pop	r13
    45ba:	cf 90       	pop	r12
    45bc:	08 95       	ret
    45be:	cf 93       	push	r28
    45c0:	10 92 69 03 	sts	0x0369, r1	;  0x800369
    45c4:	10 92 68 03 	sts	0x0368, r1	;  0x800368
    45c8:	88 ee       	ldi	r24, 0xE8	; 232
    45ca:	93 e0       	ldi	r25, 0x03	; 3
    45cc:	a0 e0       	ldi	r26, 0x00	; 0
    45ce:	b0 e0       	ldi	r27, 0x00	; 0
    45d0:	80 93 6a 03 	sts	0x036A, r24	;  0x80036a
    45d4:	90 93 6b 03 	sts	0x036B, r25	;  0x80036b
    45d8:	a0 93 6c 03 	sts	0x036C, r26	;  0x80036c
    45dc:	b0 93 6d 03 	sts	0x036D, r27	;  0x80036d
    45e0:	23 e8       	ldi	r18, 0x83	; 131
    45e2:	31 e0       	ldi	r19, 0x01	; 1
    45e4:	30 93 67 03 	sts	0x0367, r19	;  0x800367
    45e8:	20 93 66 03 	sts	0x0366, r18	;  0x800366
    45ec:	25 ec       	ldi	r18, 0xC5	; 197
    45ee:	30 e0       	ldi	r19, 0x00	; 0
    45f0:	30 93 73 03 	sts	0x0373, r19	;  0x800373
    45f4:	20 93 72 03 	sts	0x0372, r18	;  0x800372
    45f8:	24 ec       	ldi	r18, 0xC4	; 196
    45fa:	30 e0       	ldi	r19, 0x00	; 0
    45fc:	30 93 75 03 	sts	0x0375, r19	;  0x800375
    4600:	20 93 74 03 	sts	0x0374, r18	;  0x800374
    4604:	20 ec       	ldi	r18, 0xC0	; 192
    4606:	30 e0       	ldi	r19, 0x00	; 0
    4608:	30 93 77 03 	sts	0x0377, r19	;  0x800377
    460c:	20 93 76 03 	sts	0x0376, r18	;  0x800376
    4610:	21 ec       	ldi	r18, 0xC1	; 193
    4612:	30 e0       	ldi	r19, 0x00	; 0
    4614:	30 93 79 03 	sts	0x0379, r19	;  0x800379
    4618:	20 93 78 03 	sts	0x0378, r18	;  0x800378
    461c:	22 ec       	ldi	r18, 0xC2	; 194
    461e:	30 e0       	ldi	r19, 0x00	; 0
    4620:	30 93 7b 03 	sts	0x037B, r19	;  0x80037b
    4624:	20 93 7a 03 	sts	0x037A, r18	;  0x80037a
    4628:	26 ec       	ldi	r18, 0xC6	; 198
    462a:	30 e0       	ldi	r19, 0x00	; 0
    462c:	30 93 7d 03 	sts	0x037D, r19	;  0x80037d
    4630:	20 93 7c 03 	sts	0x037C, r18	;  0x80037c
    4634:	10 92 7f 03 	sts	0x037F, r1	;  0x80037f
    4638:	10 92 80 03 	sts	0x0380, r1	;  0x800380
    463c:	10 92 81 03 	sts	0x0381, r1	;  0x800381
    4640:	10 92 82 03 	sts	0x0382, r1	;  0x800382
    4644:	10 92 06 04 	sts	0x0406, r1	;  0x800406
    4648:	10 92 05 04 	sts	0x0405, r1	;  0x800405
    464c:	80 93 07 04 	sts	0x0407, r24	;  0x800407
    4650:	90 93 08 04 	sts	0x0408, r25	;  0x800408
    4654:	a0 93 09 04 	sts	0x0409, r26	;  0x800409
    4658:	b0 93 0a 04 	sts	0x040A, r27	;  0x80040a
    465c:	85 e9       	ldi	r24, 0x95	; 149
    465e:	91 e0       	ldi	r25, 0x01	; 1
    4660:	90 93 04 04 	sts	0x0404, r25	;  0x800404
    4664:	80 93 03 04 	sts	0x0403, r24	;  0x800403
    4668:	9f ef       	ldi	r25, 0xFF	; 255
    466a:	90 93 0f 04 	sts	0x040F, r25	;  0x80040f
    466e:	10 92 11 04 	sts	0x0411, r1	;  0x800411
    4672:	10 92 10 04 	sts	0x0410, r1	;  0x800410
    4676:	10 92 1b 04 	sts	0x041B, r1	;  0x80041b
    467a:	10 92 1a 04 	sts	0x041A, r1	;  0x80041a
    467e:	4f ef       	ldi	r20, 0xFF	; 255
    4680:	5f ef       	ldi	r21, 0xFF	; 255
    4682:	ba 01       	movw	r22, r20
    4684:	40 93 16 04 	sts	0x0416, r20	;  0x800416
    4688:	50 93 17 04 	sts	0x0417, r21	;  0x800417
    468c:	60 93 18 04 	sts	0x0418, r22	;  0x800418
    4690:	70 93 19 04 	sts	0x0419, r23	;  0x800419
    4694:	88 e6       	ldi	r24, 0x68	; 104
    4696:	80 93 32 04 	sts	0x0432, r24	;  0x800432
    469a:	10 92 22 04 	sts	0x0422, r1	;  0x800422
    469e:	10 92 23 04 	sts	0x0423, r1	;  0x800423
    46a2:	10 92 24 04 	sts	0x0424, r1	;  0x800424
    46a6:	10 92 25 04 	sts	0x0425, r1	;  0x800425
    46aa:	10 92 2a 04 	sts	0x042A, r1	;  0x80042a
    46ae:	10 92 2b 04 	sts	0x042B, r1	;  0x80042b
    46b2:	10 92 2c 04 	sts	0x042C, r1	;  0x80042c
    46b6:	10 92 2d 04 	sts	0x042D, r1	;  0x80042d
    46ba:	10 92 2e 04 	sts	0x042E, r1	;  0x80042e
    46be:	10 92 2f 04 	sts	0x042F, r1	;  0x80042f
    46c2:	10 92 30 04 	sts	0x0430, r1	;  0x800430
    46c6:	10 92 31 04 	sts	0x0431, r1	;  0x800431
    46ca:	80 91 33 05 	lds	r24, 0x0533	;  0x800533
    46ce:	8c 30       	cpi	r24, 0x0C	; 12
    46d0:	08 f0       	brcs	.+2      	;  0x46d4
    46d2:	74 c0       	rjmp	.+232    	;  0x47bc
    46d4:	91 e0       	ldi	r25, 0x01	; 1
    46d6:	98 0f       	add	r25, r24
    46d8:	90 93 33 05 	sts	0x0533, r25	;  0x800533
    46dc:	80 93 34 05 	sts	0x0534, r24	;  0x800534
    46e0:	90 e0       	ldi	r25, 0x00	; 0
    46e2:	fc 01       	movw	r30, r24
    46e4:	ee 0f       	add	r30, r30
    46e6:	ff 1f       	adc	r31, r31
    46e8:	e8 0f       	add	r30, r24
    46ea:	f9 1f       	adc	r31, r25
    46ec:	e1 5f       	subi	r30, 0xF1	; 241
    46ee:	fa 4f       	sbci	r31, 0xFA	; 250
    46f0:	88 eb       	ldi	r24, 0xB8	; 184
    46f2:	9b e0       	ldi	r25, 0x0B	; 11
    46f4:	92 83       	std	Z+2, r25	; 0x02
    46f6:	81 83       	std	Z+1, r24	; 0x01
    46f8:	89 e0       	ldi	r24, 0x09	; 9
    46fa:	80 93 41 04 	sts	0x0441, r24	;  0x800441
    46fe:	10 92 43 04 	sts	0x0443, r1	;  0x800443
    4702:	10 92 5b 05 	sts	0x055B, r1	;  0x80055b
    4706:	10 92 5c 05 	sts	0x055C, r1	;  0x80055c
    470a:	10 92 5d 05 	sts	0x055D, r1	;  0x80055d
    470e:	10 92 5e 05 	sts	0x055E, r1	;  0x80055e
    4712:	10 92 5f 05 	sts	0x055F, r1	;  0x80055f
    4716:	81 e0       	ldi	r24, 0x01	; 1
    4718:	80 93 60 05 	sts	0x0560, r24	;  0x800560
    471c:	80 e0       	ldi	r24, 0x00	; 0
    471e:	90 e0       	ldi	r25, 0x00	; 0
    4720:	a0 ee       	ldi	r26, 0xE0	; 224
    4722:	b0 e4       	ldi	r27, 0x40	; 64
    4724:	80 93 61 05 	sts	0x0561, r24	;  0x800561
    4728:	90 93 62 05 	sts	0x0562, r25	;  0x800562
    472c:	a0 93 63 05 	sts	0x0563, r26	;  0x800563
    4730:	b0 93 64 05 	sts	0x0564, r27	;  0x800564
    4734:	c4 e1       	ldi	r28, 0x14	; 20
    4736:	c0 93 65 05 	sts	0x0565, r28	;  0x800565
    473a:	10 92 67 05 	sts	0x0567, r1	;  0x800567
    473e:	10 92 66 05 	sts	0x0566, r1	;  0x800566
    4742:	10 92 69 05 	sts	0x0569, r1	;  0x800569
    4746:	10 92 68 05 	sts	0x0568, r1	;  0x800568
    474a:	10 92 6b 05 	sts	0x056B, r1	;  0x80056b
    474e:	10 92 6a 05 	sts	0x056A, r1	;  0x80056a
    4752:	50 e0       	ldi	r21, 0x00	; 0
    4754:	40 e0       	ldi	r20, 0x00	; 0
    4756:	61 eb       	ldi	r22, 0xB1	; 177
    4758:	71 e0       	ldi	r23, 0x01	; 1
    475a:	86 e6       	ldi	r24, 0x66	; 102
    475c:	95 e0       	ldi	r25, 0x05	; 5
    475e:	0e 94 48 18 	call	0x3090	;  0x3090
    4762:	8a ef       	ldi	r24, 0xFA	; 250
    4764:	80 93 6c 05 	sts	0x056C, r24	;  0x80056c
    4768:	80 93 6e 05 	sts	0x056E, r24	;  0x80056e
    476c:	82 e5       	ldi	r24, 0x52	; 82
    476e:	93 e0       	ldi	r25, 0x03	; 3
    4770:	90 93 70 05 	sts	0x0570, r25	;  0x800570
    4774:	80 93 6f 05 	sts	0x056F, r24	;  0x80056f
    4778:	86 eb       	ldi	r24, 0xB6	; 182
    477a:	93 e0       	ldi	r25, 0x03	; 3
    477c:	90 93 72 05 	sts	0x0572, r25	;  0x800572
    4780:	80 93 71 05 	sts	0x0571, r24	;  0x800571
    4784:	c0 93 8c 05 	sts	0x058C, r28	;  0x80058c
    4788:	10 92 3d 05 	sts	0x053D, r1	;  0x80053d
    478c:	10 92 3e 05 	sts	0x053E, r1	;  0x80053e
    4790:	10 92 3f 05 	sts	0x053F, r1	;  0x80053f
    4794:	10 92 40 05 	sts	0x0540, r1	;  0x800540
    4798:	10 92 45 05 	sts	0x0545, r1	;  0x800545
    479c:	10 92 46 05 	sts	0x0546, r1	;  0x800546
    47a0:	10 92 47 05 	sts	0x0547, r1	;  0x800547
    47a4:	10 92 48 05 	sts	0x0548, r1	;  0x800548
    47a8:	10 92 49 05 	sts	0x0549, r1	;  0x800549
    47ac:	10 92 4a 05 	sts	0x054A, r1	;  0x80054a
    47b0:	10 92 4b 05 	sts	0x054B, r1	;  0x80054b
    47b4:	10 92 4c 05 	sts	0x054C, r1	;  0x80054c
    47b8:	cf 91       	pop	r28
    47ba:	08 95       	ret
    47bc:	90 93 34 05 	sts	0x0534, r25	;  0x800534
    47c0:	9b cf       	rjmp	.-202    	;  0x46f8
    47c2:	cf 93       	push	r28
    47c4:	df 93       	push	r29
    47c6:	cd b7       	in	r28, 0x3d	; 61
    47c8:	de b7       	in	r29, 0x3e	; 62
    47ca:	ad 97       	sbiw	r28, 0x2d	; 45
    47cc:	0f b6       	in	r0, 0x3f	; 63
    47ce:	f8 94       	cli
    47d0:	de bf       	out	0x3e, r29	; 62
    47d2:	0f be       	out	0x3f, r0	; 63
    47d4:	cd bf       	out	0x3d, r28	; 61
    47d6:	78 94       	sei
    47d8:	84 b5       	in	r24, 0x24	; 36
    47da:	82 60       	ori	r24, 0x02	; 2
    47dc:	84 bd       	out	0x24, r24	; 36
    47de:	84 b5       	in	r24, 0x24	; 36
    47e0:	81 60       	ori	r24, 0x01	; 1
    47e2:	84 bd       	out	0x24, r24	; 36
    47e4:	85 b5       	in	r24, 0x25	; 37
    47e6:	82 60       	ori	r24, 0x02	; 2
    47e8:	85 bd       	out	0x25, r24	; 37
    47ea:	85 b5       	in	r24, 0x25	; 37
    47ec:	81 60       	ori	r24, 0x01	; 1
    47ee:	85 bd       	out	0x25, r24	; 37
    47f0:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
    47f4:	81 60       	ori	r24, 0x01	; 1
    47f6:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
    47fa:	10 92 81 00 	sts	0x0081, r1	;  0x800081
    47fe:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    4802:	82 60       	ori	r24, 0x02	; 2
    4804:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    4808:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    480c:	81 60       	ori	r24, 0x01	; 1
    480e:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    4812:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    4816:	81 60       	ori	r24, 0x01	; 1
    4818:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    481c:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
    4820:	84 60       	ori	r24, 0x04	; 4
    4822:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    4826:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    482a:	81 60       	ori	r24, 0x01	; 1
    482c:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    4830:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    4834:	84 60       	ori	r24, 0x04	; 4
    4836:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    483a:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    483e:	82 60       	ori	r24, 0x02	; 2
    4840:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    4844:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    4848:	81 60       	ori	r24, 0x01	; 1
    484a:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    484e:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    4852:	80 68       	ori	r24, 0x80	; 128
    4854:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    4858:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
    485c:	e0 91 76 03 	lds	r30, 0x0376	;  0x800376
    4860:	f0 91 77 03 	lds	r31, 0x0377	;  0x800377
    4864:	82 e0       	ldi	r24, 0x02	; 2
    4866:	80 83       	st	Z, r24
    4868:	e0 91 72 03 	lds	r30, 0x0372	;  0x800372
    486c:	f0 91 73 03 	lds	r31, 0x0373	;  0x800373
    4870:	10 82       	st	Z, r1
    4872:	e0 91 74 03 	lds	r30, 0x0374	;  0x800374
    4876:	f0 91 75 03 	lds	r31, 0x0375	;  0x800375
    487a:	8f ec       	ldi	r24, 0xCF	; 207
    487c:	80 83       	st	Z, r24
    487e:	10 92 7e 03 	sts	0x037E, r1	;  0x80037e
    4882:	e0 91 7a 03 	lds	r30, 0x037A	;  0x80037a
    4886:	f0 91 7b 03 	lds	r31, 0x037B	;  0x80037b
    488a:	86 e0       	ldi	r24, 0x06	; 6
    488c:	80 83       	st	Z, r24
    488e:	e0 91 78 03 	lds	r30, 0x0378	;  0x800378
    4892:	f0 91 79 03 	lds	r31, 0x0379	;  0x800379
    4896:	80 81       	ld	r24, Z
    4898:	80 61       	ori	r24, 0x10	; 16
    489a:	80 83       	st	Z, r24
    489c:	e0 91 78 03 	lds	r30, 0x0378	;  0x800378
    48a0:	f0 91 79 03 	lds	r31, 0x0379	;  0x800379
    48a4:	80 81       	ld	r24, Z
    48a6:	88 60       	ori	r24, 0x08	; 8
    48a8:	80 83       	st	Z, r24
    48aa:	e0 91 78 03 	lds	r30, 0x0378	;  0x800378
    48ae:	f0 91 79 03 	lds	r31, 0x0379	;  0x800379
    48b2:	80 81       	ld	r24, Z
    48b4:	80 68       	ori	r24, 0x80	; 128
    48b6:	80 83       	st	Z, r24
    48b8:	e0 91 78 03 	lds	r30, 0x0378	;  0x800378
    48bc:	f0 91 79 03 	lds	r31, 0x0379	;  0x800379
    48c0:	80 81       	ld	r24, Z
    48c2:	8f 7d       	andi	r24, 0xDF	; 223
    48c4:	80 83       	st	Z, r24
    48c6:	60 e0       	ldi	r22, 0x00	; 0
    48c8:	81 e1       	ldi	r24, 0x11	; 17
    48ca:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48ce:	61 e0       	ldi	r22, 0x01	; 1
    48d0:	85 e0       	ldi	r24, 0x05	; 5
    48d2:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48d6:	61 e0       	ldi	r22, 0x01	; 1
    48d8:	86 e0       	ldi	r24, 0x06	; 6
    48da:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48de:	61 e0       	ldi	r22, 0x01	; 1
    48e0:	87 e0       	ldi	r24, 0x07	; 7
    48e2:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48e6:	61 e0       	ldi	r22, 0x01	; 1
    48e8:	88 e0       	ldi	r24, 0x08	; 8
    48ea:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48ee:	61 e0       	ldi	r22, 0x01	; 1
    48f0:	83 e0       	ldi	r24, 0x03	; 3
    48f2:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    48f6:	64 ef       	ldi	r22, 0xF4	; 244
    48f8:	71 e0       	ldi	r23, 0x01	; 1
    48fa:	8a e0       	ldi	r24, 0x0A	; 10
    48fc:	90 e0       	ldi	r25, 0x00	; 0
    48fe:	0e 94 a8 01 	call	0x350	;  0x350
    4902:	8a e0       	ldi	r24, 0x0A	; 10
    4904:	90 e0       	ldi	r25, 0x00	; 0
    4906:	0e 94 11 02 	call	0x422	;  0x422
    490a:	8a e5       	ldi	r24, 0x5A	; 90
    490c:	90 e0       	ldi	r25, 0x00	; 0
    490e:	0e 94 8d 00 	call	0x11a	;  0x11a
    4912:	84 ef       	ldi	r24, 0xF4	; 244
    4914:	91 e0       	ldi	r25, 0x01	; 1
    4916:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    491a:	64 ef       	ldi	r22, 0xF4	; 244
    491c:	71 e0       	ldi	r23, 0x01	; 1
    491e:	8b e0       	ldi	r24, 0x0B	; 11
    4920:	90 e0       	ldi	r25, 0x00	; 0
    4922:	0e 94 a8 01 	call	0x350	;  0x350
    4926:	8b e0       	ldi	r24, 0x0B	; 11
    4928:	90 e0       	ldi	r25, 0x00	; 0
    492a:	0e 94 11 02 	call	0x422	;  0x422
    492e:	8a e5       	ldi	r24, 0x5A	; 90
    4930:	90 e0       	ldi	r25, 0x00	; 0
    4932:	0e 94 8d 00 	call	0x11a	;  0x11a
    4936:	84 ef       	ldi	r24, 0xF4	; 244
    4938:	91 e0       	ldi	r25, 0x01	; 1
    493a:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    493e:	e0 91 34 05 	lds	r30, 0x0534	;  0x800534
    4942:	8e 2f       	mov	r24, r30
    4944:	90 e0       	ldi	r25, 0x00	; 0
    4946:	fc 01       	movw	r30, r24
    4948:	ee 0f       	add	r30, r30
    494a:	ff 1f       	adc	r31, r31
    494c:	e8 0f       	add	r30, r24
    494e:	f9 1f       	adc	r31, r25
    4950:	e1 5f       	subi	r30, 0xF1	; 241
    4952:	fa 4f       	sbci	r31, 0xFA	; 250
    4954:	80 81       	ld	r24, Z
    4956:	8f 7b       	andi	r24, 0xBF	; 191
    4958:	80 83       	st	Z, r24
    495a:	62 e0       	ldi	r22, 0x02	; 2
    495c:	82 e0       	ldi	r24, 0x02	; 2
    495e:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4962:	85 e4       	ldi	r24, 0x45	; 69
    4964:	9a e0       	ldi	r25, 0x0A	; 10
    4966:	90 93 02 01 	sts	0x0102, r25	;  0x800102
    496a:	80 93 01 01 	sts	0x0101, r24	;  0x800101
    496e:	80 91 69 00 	lds	r24, 0x0069	;  0x800069
    4972:	8c 7f       	andi	r24, 0xFC	; 252
    4974:	82 60       	ori	r24, 0x02	; 2
    4976:	80 93 69 00 	sts	0x0069, r24	;  0x800069
    497a:	e8 9a       	sbi	0x1d, 0	; 29
    497c:	80 91 9e 02 	lds	r24, 0x029E	;  0x80029e
    4980:	81 11       	cpse	r24, r1
    4982:	45 c0       	rjmp	.+138    	;  0x4a0e
    4984:	10 92 90 02 	sts	0x0290, r1	;  0x800290
    4988:	10 92 8f 02 	sts	0x028F, r1	;  0x80028f
    498c:	8f ef       	ldi	r24, 0xFF	; 255
    498e:	80 93 93 02 	sts	0x0293, r24	;  0x800293
    4992:	80 93 94 02 	sts	0x0294, r24	;  0x800294
    4996:	80 93 95 02 	sts	0x0295, r24	;  0x800295
    499a:	80 93 96 02 	sts	0x0296, r24	;  0x800296
    499e:	80 93 97 02 	sts	0x0297, r24	;  0x800297
    49a2:	80 93 98 02 	sts	0x0298, r24	;  0x800298
    49a6:	81 e0       	ldi	r24, 0x01	; 1
    49a8:	80 93 99 02 	sts	0x0299, r24	;  0x800299
    49ac:	10 92 9b 02 	sts	0x029B, r1	;  0x80029b
    49b0:	10 92 9a 02 	sts	0x029A, r1	;  0x80029a
    49b4:	10 92 92 02 	sts	0x0292, r1	;  0x800292
    49b8:	10 92 91 02 	sts	0x0291, r1	;  0x800291
    49bc:	80 91 5a 03 	lds	r24, 0x035A	;  0x80035a
    49c0:	90 91 5b 03 	lds	r25, 0x035B	;  0x80035b
    49c4:	89 2b       	or	r24, r25
    49c6:	31 f4       	brne	.+12     	;  0x49d4
    49c8:	8d e8       	ldi	r24, 0x8D	; 141
    49ca:	92 e0       	ldi	r25, 0x02	; 2
    49cc:	90 93 5b 03 	sts	0x035B, r25	;  0x80035b
    49d0:	80 93 5a 03 	sts	0x035A, r24	;  0x80035a
    49d4:	e0 91 8b 02 	lds	r30, 0x028B	;  0x80028b
    49d8:	f0 91 8c 02 	lds	r31, 0x028C	;  0x80028c
    49dc:	30 97       	sbiw	r30, 0x00	; 0
    49de:	21 f0       	breq	.+8      	;  0x49e8
    49e0:	8d e8       	ldi	r24, 0x8D	; 141
    49e2:	92 e0       	ldi	r25, 0x02	; 2
    49e4:	95 83       	std	Z+5, r25	; 0x05
    49e6:	84 83       	std	Z+4, r24	; 0x04
    49e8:	8d e8       	ldi	r24, 0x8D	; 141
    49ea:	92 e0       	ldi	r25, 0x02	; 2
    49ec:	90 93 8c 02 	sts	0x028C, r25	;  0x80028c
    49f0:	80 93 8b 02 	sts	0x028B, r24	;  0x80028b
    49f4:	10 92 9d 02 	sts	0x029D, r1	;  0x80029d
    49f8:	10 92 9c 02 	sts	0x029C, r1	;  0x80029c
    49fc:	81 e7       	ldi	r24, 0x71	; 113
    49fe:	91 e0       	ldi	r25, 0x01	; 1
    4a00:	90 93 8e 02 	sts	0x028E, r25	;  0x80028e
    4a04:	80 93 8d 02 	sts	0x028D, r24	;  0x80028d
    4a08:	81 e0       	ldi	r24, 0x01	; 1
    4a0a:	80 93 9e 02 	sts	0x029E, r24	;  0x80029e
    4a0e:	54 9a       	sbi	0x0a, 4	; 10
    4a10:	87 e0       	ldi	r24, 0x07	; 7
    4a12:	93 e0       	ldi	r25, 0x03	; 3
    4a14:	90 93 90 02 	sts	0x0290, r25	;  0x800290
    4a18:	80 93 8f 02 	sts	0x028F, r24	;  0x80028f
    4a1c:	81 e0       	ldi	r24, 0x01	; 1
    4a1e:	90 e0       	ldi	r25, 0x00	; 0
    4a20:	90 93 9b 02 	sts	0x029B, r25	;  0x80029b
    4a24:	80 93 9a 02 	sts	0x029A, r24	;  0x80029a
    4a28:	80 91 12 04 	lds	r24, 0x0412	;  0x800412
    4a2c:	90 91 13 04 	lds	r25, 0x0413	;  0x800413
    4a30:	a0 91 14 04 	lds	r26, 0x0414	;  0x800414
    4a34:	b0 91 15 04 	lds	r27, 0x0415	;  0x800415
    4a38:	84 3c       	cpi	r24, 0xC4	; 196
    4a3a:	29 e0       	ldi	r18, 0x09	; 9
    4a3c:	92 07       	cpc	r25, r18
    4a3e:	a1 05       	cpc	r26, r1
    4a40:	b1 05       	cpc	r27, r1
    4a42:	20 f4       	brcc	.+8      	;  0x4a4c
    4a44:	84 ec       	ldi	r24, 0xC4	; 196
    4a46:	99 e0       	ldi	r25, 0x09	; 9
    4a48:	a0 e0       	ldi	r26, 0x00	; 0
    4a4a:	b0 e0       	ldi	r27, 0x00	; 0
    4a4c:	80 93 12 04 	sts	0x0412, r24	;  0x800412
    4a50:	90 93 13 04 	sts	0x0413, r25	;  0x800413
    4a54:	a0 93 14 04 	sts	0x0414, r26	;  0x800414
    4a58:	b0 93 15 04 	sts	0x0415, r27	;  0x800415
    4a5c:	84 e1       	ldi	r24, 0x14	; 20
    4a5e:	80 93 0f 04 	sts	0x040F, r24	;  0x80040f
    4a62:	f8 94       	cli
    4a64:	82 e0       	ldi	r24, 0x02	; 2
    4a66:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    4a6a:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    4a6e:	94 e6       	ldi	r25, 0x64	; 100
    4a70:	90 93 b3 00 	sts	0x00B3, r25	;  0x8000b3
    4a74:	10 92 b2 00 	sts	0x00B2, r1	;  0x8000b2
    4a78:	80 93 70 00 	sts	0x0070, r24	;  0x800070
    4a7c:	78 94       	sei
    4a7e:	80 93 42 04 	sts	0x0442, r24	;  0x800442
    4a82:	10 92 0e 05 	sts	0x050E, r1	;  0x80050e
    4a86:	80 91 41 04 	lds	r24, 0x0441	;  0x800441
    4a8a:	60 e0       	ldi	r22, 0x00	; 0
    4a8c:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4a90:	60 e0       	ldi	r22, 0x00	; 0
    4a92:	8c e0       	ldi	r24, 0x0C	; 12
    4a94:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4a98:	61 e0       	ldi	r22, 0x01	; 1
    4a9a:	8d e0       	ldi	r24, 0x0D	; 13
    4a9c:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4aa0:	60 e0       	ldi	r22, 0x00	; 0
    4aa2:	80 e1       	ldi	r24, 0x10	; 16
    4aa4:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4aa8:	60 e0       	ldi	r22, 0x00	; 0
    4aaa:	8f e0       	ldi	r24, 0x0F	; 15
    4aac:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4ab0:	60 e0       	ldi	r22, 0x00	; 0
    4ab2:	8e e0       	ldi	r24, 0x0E	; 14
    4ab4:	0e 94 6c 01 	call	0x2d8	;  0x2d8
    4ab8:	10 92 8a 02 	sts	0x028A, r1	;  0x80028a
    4abc:	10 92 89 02 	sts	0x0289, r1	;  0x800289
    4ac0:	10 92 37 03 	sts	0x0337, r1	;  0x800337
    4ac4:	10 92 59 03 	sts	0x0359, r1	;  0x800359
    4ac8:	0e 94 2f 05 	call	0xa5e	;  0xa5e
    4acc:	8f ee       	ldi	r24, 0xEF	; 239
    4ace:	93 e0       	ldi	r25, 0x03	; 3
    4ad0:	90 93 88 02 	sts	0x0288, r25	;  0x800288
    4ad4:	80 93 87 02 	sts	0x0287, r24	;  0x800287
    4ad8:	80 ef       	ldi	r24, 0xF0	; 240
    4ada:	93 e0       	ldi	r25, 0x03	; 3
    4adc:	90 93 86 02 	sts	0x0286, r25	;  0x800286
    4ae0:	80 93 85 02 	sts	0x0285, r24	;  0x800285
    4ae4:	7a e0       	ldi	r23, 0x0A	; 10
    4ae6:	87 2e       	mov	r8, r23
    4ae8:	91 2c       	mov	r9, r1
    4aea:	a1 2c       	mov	r10, r1
    4aec:	b1 2c       	mov	r11, r1
    4aee:	08 ee       	ldi	r16, 0xE8	; 232
    4af0:	13 e0       	ldi	r17, 0x03	; 3
    4af2:	9e 01       	movw	r18, r28
    4af4:	2f 5f       	subi	r18, 0xFF	; 255
    4af6:	3f 4f       	sbci	r19, 0xFF	; 255
    4af8:	41 e0       	ldi	r20, 0x01	; 1
    4afa:	65 e7       	ldi	r22, 0x75	; 117
    4afc:	80 91 32 04 	lds	r24, 0x0432	;  0x800432
    4b00:	0e 94 90 13 	call	0x2720	;  0x2720
    4b04:	88 23       	and	r24, r24
    4b06:	39 f0       	breq	.+14     	;  0x4b16
    4b08:	89 81       	ldd	r24, Y+1	; 0x01
    4b0a:	8e 77       	andi	r24, 0x7E	; 126
    4b0c:	90 e0       	ldi	r25, 0x00	; 0
    4b0e:	95 95       	asr	r25
    4b10:	87 95       	ror	r24
    4b12:	80 93 33 04 	sts	0x0433, r24	;  0x800433
    4b16:	10 91 33 04 	lds	r17, 0x0433	;  0x800433
    4b1a:	89 ef       	ldi	r24, 0xF9	; 249
    4b1c:	91 e0       	ldi	r25, 0x01	; 1
    4b1e:	0e 94 3e 17 	call	0x2e7c	;  0x2e7c
    4b22:	21 2f       	mov	r18, r17
    4b24:	30 e0       	ldi	r19, 0x00	; 0
    4b26:	50 e0       	ldi	r21, 0x00	; 0
    4b28:	40 e0       	ldi	r20, 0x00	; 0
    4b2a:	19 a2       	std	Y+33, r1	; 0x21
    4b2c:	6e 01       	movw	r12, r28
    4b2e:	81 e2       	ldi	r24, 0x21	; 33
    4b30:	c8 0e       	add	r12, r24
    4b32:	d1 1c       	adc	r13, r1
    4b34:	ca 01       	movw	r24, r20
    4b36:	b9 01       	movw	r22, r18
    4b38:	a5 01       	movw	r20, r10
    4b3a:	94 01       	movw	r18, r8
    4b3c:	0e 94 6b 35 	call	0x6ad6	;  0x6ad6
    4b40:	60 5d       	subi	r22, 0xD0	; 208
    4b42:	d6 01       	movw	r26, r12
    4b44:	6e 93       	st	-X, r22
    4b46:	6d 01       	movw	r12, r26
    4b48:	21 15       	cp	r18, r1
    4b4a:	31 05       	cpc	r19, r1
    4b4c:	41 05       	cpc	r20, r1
    4b4e:	51 05       	cpc	r21, r1
    4b50:	89 f7       	brne	.-30     	;  0x4b34
    4b52:	10 97       	sbiw	r26, 0x00	; 0
    4b54:	19 f0       	breq	.+6      	;  0x4b5c
    4b56:	cd 01       	movw	r24, r26
    4b58:	0e 94 3e 17 	call	0x2e7c	;  0x2e7c
    4b5c:	88 ec       	ldi	r24, 0xC8	; 200
    4b5e:	91 e0       	ldi	r25, 0x01	; 1
    4b60:	0e 94 3e 17 	call	0x2e7c	;  0x2e7c
    4b64:	6a e0       	ldi	r22, 0x0A	; 10
    4b66:	70 e0       	ldi	r23, 0x00	; 0
    4b68:	80 e0       	ldi	r24, 0x00	; 0
    4b6a:	90 e0       	ldi	r25, 0x00	; 0
    4b6c:	0e 94 a9 02 	call	0x552	;  0x552
    4b70:	f3 94       	inc	r15
    4b72:	bb e0       	ldi	r27, 0x0B	; 11
    4b74:	fb 16       	cp	r15, r27
    4b76:	91 f1       	breq	.+100    	;  0x4bdc
    4b78:	11 50       	subi	r17, 0x01	; 1
    4b7a:	1e 3f       	cpi	r17, 0xFE	; 254
    4b7c:	08 f0       	brcs	.+2      	;  0x4b80
    4b7e:	b7 cf       	rjmp	.-146    	;  0x4aee
    4b80:	01 e0       	ldi	r16, 0x01	; 1
    4b82:	23 e0       	ldi	r18, 0x03	; 3
    4b84:	42 e0       	ldi	r20, 0x02	; 2
    4b86:	6b e6       	ldi	r22, 0x6B	; 107
    4b88:	80 91 32 04 	lds	r24, 0x0432	;  0x800432
    4b8c:	0e 94 c0 16 	call	0x2d80	;  0x2d80
    4b90:	00 e0       	ldi	r16, 0x00	; 0
    4b92:	22 e0       	ldi	r18, 0x02	; 2
    4b94:	44 e0       	ldi	r20, 0x04	; 4
    4b96:	6b e1       	ldi	r22, 0x1B	; 27
    4b98:	80 91 32 04 	lds	r24, 0x0432	;  0x800432
    4b9c:	0e 94 c0 16 	call	0x2d80	;  0x2d80
    4ba0:	22 e0       	ldi	r18, 0x02	; 2
    4ba2:	44 e0       	ldi	r20, 0x04	; 4
    4ba4:	6c e1       	ldi	r22, 0x1C	; 28
    4ba6:	80 91 32 04 	lds	r24, 0x0432	;  0x800432
    4baa:	0e 94 c0 16 	call	0x2d80	;  0x2d80
    4bae:	f0 90 32 04 	lds	r15, 0x0432	;  0x800432
    4bb2:	08 ee       	ldi	r16, 0xE8	; 232
    4bb4:	13 e0       	ldi	r17, 0x03	; 3
    4bb6:	9e 01       	movw	r18, r28
    4bb8:	2f 5f       	subi	r18, 0xFF	; 255
    4bba:	3f 4f       	sbci	r19, 0xFF	; 255
    4bbc:	41 e0       	ldi	r20, 0x01	; 1
    4bbe:	6b e6       	ldi	r22, 0x6B	; 107
    4bc0:	8f 2d       	mov	r24, r15
    4bc2:	0e 94 90 13 	call	0x2720	;  0x2720
    4bc6:	89 81       	ldd	r24, Y+1	; 0x01
    4bc8:	8f 7b       	andi	r24, 0xBF	; 191
    4bca:	89 83       	std	Y+1, r24	; 0x01
    4bcc:	8c a3       	std	Y+36, r24	; 0x24
    4bce:	ae 01       	movw	r20, r28
    4bd0:	4c 5d       	subi	r20, 0xDC	; 220
    4bd2:	5f 4f       	sbci	r21, 0xFF	; 255
    4bd4:	6b e6       	ldi	r22, 0x6B	; 107
    4bd6:	8f 2d       	mov	r24, r15
    4bd8:	0e 94 e4 06 	call	0xdc8	;  0xdc8
    4bdc:	0e 94 20 15 	call	0x2a40	;  0x2a40
    4be0:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    4be4:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    4be8:	88 e1       	ldi	r24, 0x18	; 24
    4bea:	9f e0       	ldi	r25, 0x0F	; 15
    4bec:	0f b6       	in	r0, 0x3f	; 63
    4bee:	f8 94       	cli
    4bf0:	a8 95       	wdr
    4bf2:	80 93 60 00 	sts	0x0060, r24	;  0x800060
    4bf6:	0f be       	out	0x3f, r0	; 63
    4bf8:	90 93 60 00 	sts	0x0060, r25	;  0x800060
    4bfc:	44 24       	eor	r4, r4
    4bfe:	4a 94       	dec	r4
    4c00:	54 2c       	mov	r5, r4
    4c02:	32 01       	movw	r6, r4
    4c04:	22 24       	eor	r2, r2
    4c06:	23 94       	inc	r2
    4c08:	31 2c       	mov	r3, r1
    4c0a:	a8 95       	wdr
    4c0c:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4c10:	00 91 a6 02 	lds	r16, 0x02A6	;  0x8002a6
    4c14:	10 91 a7 02 	lds	r17, 0x02A7	;  0x8002a7
    4c18:	20 91 a8 02 	lds	r18, 0x02A8	;  0x8002a8
    4c1c:	30 91 a9 02 	lds	r19, 0x02A9	;  0x8002a9
    4c20:	60 1b       	sub	r22, r16
    4c22:	71 0b       	sbc	r23, r17
    4c24:	82 0b       	sbc	r24, r18
    4c26:	93 0b       	sbc	r25, r19
    4c28:	6b 30       	cpi	r22, 0x0B	; 11
    4c2a:	71 05       	cpc	r23, r1
    4c2c:	81 05       	cpc	r24, r1
    4c2e:	91 05       	cpc	r25, r1
    4c30:	08 f4       	brcc	.+2      	;  0x4c34
    4c32:	56 c0       	rjmp	.+172    	;  0x4ce0
    4c34:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4c38:	60 93 a6 02 	sts	0x02A6, r22	;  0x8002a6
    4c3c:	70 93 a7 02 	sts	0x02A7, r23	;  0x8002a7
    4c40:	80 93 a8 02 	sts	0x02A8, r24	;  0x8002a8
    4c44:	90 93 a9 02 	sts	0x02A9, r25	;  0x8002a9
    4c48:	81 e1       	ldi	r24, 0x11	; 17
    4c4a:	0e 94 72 02 	call	0x4e4	;  0x4e4
    4c4e:	bc 01       	movw	r22, r24
    4c50:	99 0f       	add	r25, r25
    4c52:	88 0b       	sbc	r24, r24
    4c54:	99 0b       	sbc	r25, r25
    4c56:	0e 94 e5 33 	call	0x67ca	;  0x67ca
    4c5a:	2a e9       	ldi	r18, 0x9A	; 154
    4c5c:	39 e9       	ldi	r19, 0x99	; 153
    4c5e:	49 e1       	ldi	r20, 0x19	; 25
    4c60:	5d e3       	ldi	r21, 0x3D	; 61
    4c62:	0e 94 44 34 	call	0x6888	;  0x6888
    4c66:	6b 01       	movw	r12, r22
    4c68:	7c 01       	movw	r14, r24
    4c6a:	2a e0       	ldi	r18, 0x0A	; 10
    4c6c:	37 ed       	ldi	r19, 0xD7	; 215
    4c6e:	43 ea       	ldi	r20, 0xA3	; 163
    4c70:	5d e3       	ldi	r21, 0x3D	; 61
    4c72:	0e 94 44 34 	call	0x6888	;  0x6888
    4c76:	9b 01       	movw	r18, r22
    4c78:	ac 01       	movw	r20, r24
    4c7a:	c7 01       	movw	r24, r14
    4c7c:	b6 01       	movw	r22, r12
    4c7e:	0e 94 9d 35 	call	0x6b3a	;  0x6b3a
    4c82:	60 93 4d 05 	sts	0x054D, r22	;  0x80054d
    4c86:	70 93 4e 05 	sts	0x054E, r23	;  0x80054e
    4c8a:	80 93 4f 05 	sts	0x054F, r24	;  0x80054f
    4c8e:	90 93 50 05 	sts	0x0550, r25	;  0x800550
    4c92:	60 91 4d 05 	lds	r22, 0x054D	;  0x80054d
    4c96:	70 91 4e 05 	lds	r23, 0x054E	;  0x80054e
    4c9a:	80 91 4f 05 	lds	r24, 0x054F	;  0x80054f
    4c9e:	90 91 50 05 	lds	r25, 0x0550	;  0x800550
    4ca2:	20 91 61 05 	lds	r18, 0x0561	;  0x800561
    4ca6:	30 91 62 05 	lds	r19, 0x0562	;  0x800562
    4caa:	40 91 63 05 	lds	r20, 0x0563	;  0x800563
    4cae:	50 91 64 05 	lds	r21, 0x0564	;  0x800564
    4cb2:	0e 94 de 33 	call	0x67bc	;  0x67bc
    4cb6:	87 ff       	sbrs	r24, 7
    4cb8:	f9 c0       	rjmp	.+498    	;  0x4eac
    4cba:	80 91 05 01 	lds	r24, 0x0105	;  0x800105
    4cbe:	90 91 06 01 	lds	r25, 0x0106	;  0x800106
    4cc2:	01 96       	adiw	r24, 0x01	; 1
    4cc4:	90 93 06 01 	sts	0x0106, r25	;  0x800106
    4cc8:	80 93 05 01 	sts	0x0105, r24	;  0x800105
    4ccc:	84 3f       	cpi	r24, 0xF4	; 244
    4cce:	91 40       	sbci	r25, 0x01	; 1
    4cd0:	39 f4       	brne	.+14     	;  0x4ce0
    4cd2:	81 e0       	ldi	r24, 0x01	; 1
    4cd4:	80 93 5b 05 	sts	0x055B, r24	;  0x80055b
    4cd8:	10 92 06 01 	sts	0x0106, r1	;  0x800106
    4cdc:	10 92 05 01 	sts	0x0105, r1	;  0x800105
    4ce0:	8e e0       	ldi	r24, 0x0E	; 14
    4ce2:	0e 94 72 02 	call	0x4e4	;  0x4e4
    4ce6:	90 93 5a 05 	sts	0x055A, r25	;  0x80055a
    4cea:	80 93 59 05 	sts	0x0559, r24	;  0x800559
    4cee:	40 91 6f 05 	lds	r20, 0x056F	;  0x80056f
    4cf2:	50 91 70 05 	lds	r21, 0x0570	;  0x800570
    4cf6:	80 91 59 05 	lds	r24, 0x0559	;  0x800559
    4cfa:	90 91 5a 05 	lds	r25, 0x055A	;  0x80055a
    4cfe:	09 2e       	mov	r0, r25
    4d00:	00 0c       	add	r0, r0
    4d02:	aa 0b       	sbc	r26, r26
    4d04:	bb 0b       	sbc	r27, r27
    4d06:	00 91 6e 05 	lds	r16, 0x056E	;  0x80056e
    4d0a:	10 e0       	ldi	r17, 0x00	; 0
    4d0c:	30 e0       	ldi	r19, 0x00	; 0
    4d0e:	20 e0       	ldi	r18, 0x00	; 0
    4d10:	80 17       	cp	r24, r16
    4d12:	91 07       	cpc	r25, r17
    4d14:	a2 07       	cpc	r26, r18
    4d16:	b3 07       	cpc	r27, r19
    4d18:	44 f0       	brlt	.+16     	;  0x4d2a
    4d1a:	70 e0       	ldi	r23, 0x00	; 0
    4d1c:	60 e0       	ldi	r22, 0x00	; 0
    4d1e:	21 e0       	ldi	r18, 0x01	; 1
    4d20:	48 17       	cp	r20, r24
    4d22:	59 07       	cpc	r21, r25
    4d24:	6a 07       	cpc	r22, r26
    4d26:	7b 07       	cpc	r23, r27
    4d28:	0c f4       	brge	.+2      	;  0x4d2c
    4d2a:	20 e0       	ldi	r18, 0x00	; 0
    4d2c:	20 93 5d 05 	sts	0x055D, r18	;  0x80055d
    4d30:	8f e0       	ldi	r24, 0x0F	; 15
    4d32:	0e 94 72 02 	call	0x4e4	;  0x4e4
    4d36:	90 93 58 05 	sts	0x0558, r25	;  0x800558
    4d3a:	80 93 57 05 	sts	0x0557, r24	;  0x800557
    4d3e:	40 91 6f 05 	lds	r20, 0x056F	;  0x80056f
    4d42:	50 91 70 05 	lds	r21, 0x0570	;  0x800570
    4d46:	80 91 57 05 	lds	r24, 0x0557	;  0x800557
    4d4a:	90 91 58 05 	lds	r25, 0x0558	;  0x800558
    4d4e:	09 2e       	mov	r0, r25
    4d50:	00 0c       	add	r0, r0
    4d52:	aa 0b       	sbc	r26, r26
    4d54:	bb 0b       	sbc	r27, r27
    4d56:	00 91 6e 05 	lds	r16, 0x056E	;  0x80056e
    4d5a:	10 e0       	ldi	r17, 0x00	; 0
    4d5c:	30 e0       	ldi	r19, 0x00	; 0
    4d5e:	20 e0       	ldi	r18, 0x00	; 0
    4d60:	80 17       	cp	r24, r16
    4d62:	91 07       	cpc	r25, r17
    4d64:	a2 07       	cpc	r26, r18
    4d66:	b3 07       	cpc	r27, r19
    4d68:	44 f0       	brlt	.+16     	;  0x4d7a
    4d6a:	70 e0       	ldi	r23, 0x00	; 0
    4d6c:	60 e0       	ldi	r22, 0x00	; 0
    4d6e:	21 e0       	ldi	r18, 0x01	; 1
    4d70:	48 17       	cp	r20, r24
    4d72:	59 07       	cpc	r21, r25
    4d74:	6a 07       	cpc	r22, r26
    4d76:	7b 07       	cpc	r23, r27
    4d78:	0c f4       	brge	.+2      	;  0x4d7c
    4d7a:	20 e0       	ldi	r18, 0x00	; 0
    4d7c:	20 93 5e 05 	sts	0x055E, r18	;  0x80055e
    4d80:	80 e1       	ldi	r24, 0x10	; 16
    4d82:	0e 94 72 02 	call	0x4e4	;  0x4e4
    4d86:	90 93 56 05 	sts	0x0556, r25	;  0x800556
    4d8a:	80 93 55 05 	sts	0x0555, r24	;  0x800555
    4d8e:	40 91 6f 05 	lds	r20, 0x056F	;  0x80056f
    4d92:	50 91 70 05 	lds	r21, 0x0570	;  0x800570
    4d96:	80 91 55 05 	lds	r24, 0x0555	;  0x800555
    4d9a:	90 91 56 05 	lds	r25, 0x0556	;  0x800556
    4d9e:	09 2e       	mov	r0, r25
    4da0:	00 0c       	add	r0, r0
    4da2:	aa 0b       	sbc	r26, r26
    4da4:	bb 0b       	sbc	r27, r27
    4da6:	00 91 6e 05 	lds	r16, 0x056E	;  0x80056e
    4daa:	10 e0       	ldi	r17, 0x00	; 0
    4dac:	30 e0       	ldi	r19, 0x00	; 0
    4dae:	20 e0       	ldi	r18, 0x00	; 0
    4db0:	80 17       	cp	r24, r16
    4db2:	91 07       	cpc	r25, r17
    4db4:	a2 07       	cpc	r26, r18
    4db6:	b3 07       	cpc	r27, r19
    4db8:	44 f0       	brlt	.+16     	;  0x4dca
    4dba:	70 e0       	ldi	r23, 0x00	; 0
    4dbc:	60 e0       	ldi	r22, 0x00	; 0
    4dbe:	21 e0       	ldi	r18, 0x01	; 1
    4dc0:	48 17       	cp	r20, r24
    4dc2:	59 07       	cpc	r21, r25
    4dc4:	6a 07       	cpc	r22, r26
    4dc6:	7b 07       	cpc	r23, r27
    4dc8:	0c f4       	brge	.+2      	;  0x4dcc
    4dca:	20 e0       	ldi	r18, 0x00	; 0
    4dcc:	20 93 5f 05 	sts	0x055F, r18	;  0x80055f
    4dd0:	0e 94 a1 0f 	call	0x1f42	;  0x1f42
    4dd4:	80 91 aa 02 	lds	r24, 0x02AA	;  0x8002aa
    4dd8:	90 91 07 01 	lds	r25, 0x0107	;  0x800107
    4ddc:	98 17       	cp	r25, r24
    4dde:	51 f0       	breq	.+20     	;  0x4df4
    4de0:	80 93 07 01 	sts	0x0107, r24	;  0x800107
    4de4:	82 30       	cpi	r24, 0x02	; 2
    4de6:	09 f4       	brne	.+2      	;  0x4dea
    4de8:	73 c0       	rjmp	.+230    	;  0x4ed0
    4dea:	08 f0       	brcs	.+2      	;  0x4dee
    4dec:	62 c0       	rjmp	.+196    	;  0x4eb2
    4dee:	81 30       	cpi	r24, 0x01	; 1
    4df0:	09 f4       	brne	.+2      	;  0x4df4
    4df2:	69 c0       	rjmp	.+210    	;  0x4ec6
    4df4:	0e 94 bb 0c 	call	0x1976	;  0x1976
    4df8:	80 91 5b 05 	lds	r24, 0x055B	;  0x80055b
    4dfc:	88 23       	and	r24, r24
    4dfe:	e9 f0       	breq	.+58     	;  0x4e3a
    4e00:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4e04:	00 91 b1 02 	lds	r16, 0x02B1	;  0x8002b1
    4e08:	10 91 b2 02 	lds	r17, 0x02B2	;  0x8002b2
    4e0c:	20 91 b3 02 	lds	r18, 0x02B3	;  0x8002b3
    4e10:	30 91 b4 02 	lds	r19, 0x02B4	;  0x8002b4
    4e14:	60 1b       	sub	r22, r16
    4e16:	71 0b       	sbc	r23, r17
    4e18:	82 0b       	sbc	r24, r18
    4e1a:	93 0b       	sbc	r25, r19
    4e1c:	69 3b       	cpi	r22, 0xB9	; 185
    4e1e:	7b 40       	sbci	r23, 0x0B	; 11
    4e20:	81 05       	cpc	r24, r1
    4e22:	91 05       	cpc	r25, r1
    4e24:	50 f0       	brcs	.+20     	;  0x4e3a
    4e26:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4e2a:	60 93 b1 02 	sts	0x02B1, r22	;  0x8002b1
    4e2e:	70 93 b2 02 	sts	0x02B2, r23	;  0x8002b2
    4e32:	80 93 b3 02 	sts	0x02B3, r24	;  0x8002b3
    4e36:	90 93 b4 02 	sts	0x02B4, r25	;  0x8002b4
    4e3a:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4e3e:	00 91 b1 02 	lds	r16, 0x02B1	;  0x8002b1
    4e42:	10 91 b2 02 	lds	r17, 0x02B2	;  0x8002b2
    4e46:	20 91 b3 02 	lds	r18, 0x02B3	;  0x8002b3
    4e4a:	30 91 b4 02 	lds	r19, 0x02B4	;  0x8002b4
    4e4e:	dc 01       	movw	r26, r24
    4e50:	cb 01       	movw	r24, r22
    4e52:	80 1b       	sub	r24, r16
    4e54:	91 0b       	sbc	r25, r17
    4e56:	a2 0b       	sbc	r26, r18
    4e58:	b3 0b       	sbc	r27, r19
    4e5a:	20 91 5b 05 	lds	r18, 0x055B	;  0x80055b
    4e5e:	b7 fd       	sbrc	r27, 7
    4e60:	11 c0       	rjmp	.+34     	;  0x4e84
    4e62:	85 3f       	cpi	r24, 0xF5	; 245
    4e64:	e1 e0       	ldi	r30, 0x01	; 1
    4e66:	9e 07       	cpc	r25, r30
    4e68:	a1 05       	cpc	r26, r1
    4e6a:	b1 05       	cpc	r27, r1
    4e6c:	14 f4       	brge	.+4      	;  0x4e72
    4e6e:	21 11       	cpse	r18, r1
    4e70:	3d c0       	rjmp	.+122    	;  0x4eec
    4e72:	84 5f       	subi	r24, 0xF4	; 244
    4e74:	91 40       	sbci	r25, 0x01	; 1
    4e76:	a1 09       	sbc	r26, r1
    4e78:	b1 09       	sbc	r27, r1
    4e7a:	85 3c       	cpi	r24, 0xC5	; 197
    4e7c:	99 40       	sbci	r25, 0x09	; 9
    4e7e:	a1 05       	cpc	r26, r1
    4e80:	b1 05       	cpc	r27, r1
    4e82:	10 f0       	brcs	.+4      	;  0x4e88
    4e84:	21 11       	cpse	r18, r1
    4e86:	6d c0       	rjmp	.+218    	;  0x4f62
    4e88:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    4e8c:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    4e90:	82 30       	cpi	r24, 0x02	; 2
    4e92:	91 05       	cpc	r25, r1
    4e94:	09 f4       	brne	.+2      	;  0x4e98
    4e96:	e0 c0       	rjmp	.+448    	;  0x5058
    4e98:	08 f0       	brcs	.+2      	;  0x4e9c
    4e9a:	74 c0       	rjmp	.+232    	;  0x4f84
    4e9c:	00 97       	sbiw	r24, 0x00	; 0
    4e9e:	09 f4       	brne	.+2      	;  0x4ea2
    4ea0:	7e c0       	rjmp	.+252    	;  0x4f9e
    4ea2:	40 e0       	ldi	r20, 0x00	; 0
    4ea4:	50 e8       	ldi	r21, 0x80	; 128
    4ea6:	01 97       	sbiw	r24, 0x01	; 1
    4ea8:	b1 f1       	breq	.+108    	;  0x4f16
    4eaa:	5b c0       	rjmp	.+182    	;  0x4f62
    4eac:	10 92 5b 05 	sts	0x055B, r1	;  0x80055b
    4eb0:	17 cf       	rjmp	.-466    	;  0x4ce0
    4eb2:	83 30       	cpi	r24, 0x03	; 3
    4eb4:	a1 f0       	breq	.+40     	;  0x4ede
    4eb6:	84 30       	cpi	r24, 0x04	; 4
    4eb8:	09 f0       	breq	.+2      	;  0x4ebc
    4eba:	9c cf       	rjmp	.-200    	;  0x4df4
    4ebc:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    4ec0:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    4ec4:	97 cf       	rjmp	.-210    	;  0x4df4
    4ec6:	30 92 ea 02 	sts	0x02EA, r3	;  0x8002ea
    4eca:	20 92 e9 02 	sts	0x02E9, r2	;  0x8002e9
    4ece:	92 cf       	rjmp	.-220    	;  0x4df4
    4ed0:	22 e0       	ldi	r18, 0x02	; 2
    4ed2:	30 e0       	ldi	r19, 0x00	; 0
    4ed4:	30 93 ea 02 	sts	0x02EA, r19	;  0x8002ea
    4ed8:	20 93 e9 02 	sts	0x02E9, r18	;  0x8002e9
    4edc:	8b cf       	rjmp	.-234    	;  0x4df4
    4ede:	83 e0       	ldi	r24, 0x03	; 3
    4ee0:	90 e0       	ldi	r25, 0x00	; 0
    4ee2:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    4ee6:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    4eea:	84 cf       	rjmp	.-248    	;  0x4df4
    4eec:	8a 3f       	cpi	r24, 0xFA	; 250
    4eee:	91 05       	cpc	r25, r1
    4ef0:	a1 05       	cpc	r26, r1
    4ef2:	b1 05       	cpc	r27, r1
    4ef4:	c8 f4       	brcc	.+50     	;  0x4f28
    4ef6:	88 3c       	cpi	r24, 0xC8	; 200
    4ef8:	91 05       	cpc	r25, r1
    4efa:	a1 05       	cpc	r26, r1
    4efc:	b1 05       	cpc	r27, r1
    4efe:	90 f4       	brcc	.+36     	;  0x4f24
    4f00:	84 36       	cpi	r24, 0x64	; 100
    4f02:	91 05       	cpc	r25, r1
    4f04:	a1 05       	cpc	r26, r1
    4f06:	b1 05       	cpc	r27, r1
    4f08:	40 f4       	brcc	.+16     	;  0x4f1a
    4f0a:	c2 97       	sbiw	r24, 0x32	; 50
    4f0c:	a1 05       	cpc	r26, r1
    4f0e:	b1 05       	cpc	r27, r1
    4f10:	48 f0       	brcs	.+18     	;  0x4f24
    4f12:	40 e0       	ldi	r20, 0x00	; 0
    4f14:	50 e0       	ldi	r21, 0x00	; 0
    4f16:	60 e0       	ldi	r22, 0x00	; 0
    4f18:	3e c0       	rjmp	.+124    	;  0x4f96
    4f1a:	86 39       	cpi	r24, 0x96	; 150
    4f1c:	91 05       	cpc	r25, r1
    4f1e:	a1 05       	cpc	r26, r1
    4f20:	b1 05       	cpc	r27, r1
    4f22:	b8 f7       	brcc	.-18     	;  0x4f12
    4f24:	4f ef       	ldi	r20, 0xFF	; 255
    4f26:	f6 cf       	rjmp	.-20     	;  0x4f14
    4f28:	80 39       	cpi	r24, 0x90	; 144
    4f2a:	21 e0       	ldi	r18, 0x01	; 1
    4f2c:	92 07       	cpc	r25, r18
    4f2e:	a1 05       	cpc	r26, r1
    4f30:	b1 05       	cpc	r27, r1
    4f32:	60 f4       	brcc	.+24     	;  0x4f4c
    4f34:	8e 35       	cpi	r24, 0x5E	; 94
    4f36:	31 e0       	ldi	r19, 0x01	; 1
    4f38:	93 07       	cpc	r25, r19
    4f3a:	a1 05       	cpc	r26, r1
    4f3c:	b1 05       	cpc	r27, r1
    4f3e:	90 f7       	brcc	.-28     	;  0x4f24
    4f40:	8c 32       	cpi	r24, 0x2C	; 44
    4f42:	91 40       	sbci	r25, 0x01	; 1
    4f44:	a1 05       	cpc	r26, r1
    4f46:	b1 05       	cpc	r27, r1
    4f48:	20 f7       	brcc	.-56     	;  0x4f12
    4f4a:	ec cf       	rjmp	.-40     	;  0x4f24
    4f4c:	82 3c       	cpi	r24, 0xC2	; 194
    4f4e:	f1 e0       	ldi	r31, 0x01	; 1
    4f50:	9f 07       	cpc	r25, r31
    4f52:	a1 05       	cpc	r26, r1
    4f54:	b1 05       	cpc	r27, r1
    4f56:	e8 f2       	brcs	.-70     	;  0x4f12
    4f58:	84 3f       	cpi	r24, 0xF4	; 244
    4f5a:	91 40       	sbci	r25, 0x01	; 1
    4f5c:	a1 05       	cpc	r26, r1
    4f5e:	b1 05       	cpc	r27, r1
    4f60:	08 f3       	brcs	.-62     	;  0x4f24
    4f62:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    4f66:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    4f6a:	03 97       	sbiw	r24, 0x03	; 3
    4f6c:	09 f0       	breq	.+2      	;  0x4f70
    4f6e:	40 c1       	rjmp	.+640    	;  0x51f0
    4f70:	80 91 60 05 	lds	r24, 0x0560	;  0x800560
    4f74:	81 11       	cpse	r24, r1
    4f76:	77 c0       	rjmp	.+238    	;  0x5066
    4f78:	60 e0       	ldi	r22, 0x00	; 0
    4f7a:	88 e0       	ldi	r24, 0x08	; 8
    4f7c:	90 e0       	ldi	r25, 0x00	; 0
    4f7e:	0e 94 98 18 	call	0x3130	;  0x3130
    4f82:	d4 c0       	rjmp	.+424    	;  0x512c
    4f84:	83 30       	cpi	r24, 0x03	; 3
    4f86:	91 05       	cpc	r25, r1
    4f88:	09 f4       	brne	.+2      	;  0x4f8c
    4f8a:	69 c0       	rjmp	.+210    	;  0x505e
    4f8c:	4e ee       	ldi	r20, 0xEE	; 238
    4f8e:	52 e8       	ldi	r21, 0x82	; 130
    4f90:	6e ee       	ldi	r22, 0xEE	; 238
    4f92:	04 97       	sbiw	r24, 0x04	; 4
    4f94:	31 f7       	brne	.-52     	;  0x4f62
    4f96:	82 e0       	ldi	r24, 0x02	; 2
    4f98:	0e 94 12 0c 	call	0x1824	;  0x1824
    4f9c:	e2 cf       	rjmp	.-60     	;  0x4f62
    4f9e:	22 23       	and	r18, r18
    4fa0:	c9 f0       	breq	.+50     	;  0x4fd4
    4fa2:	4f ef       	ldi	r20, 0xFF	; 255
    4fa4:	50 e0       	ldi	r21, 0x00	; 0
    4fa6:	60 e0       	ldi	r22, 0x00	; 0
    4fa8:	82 e0       	ldi	r24, 0x02	; 2
    4faa:	0e 94 12 0c 	call	0x1824	;  0x1824
    4fae:	6e e1       	ldi	r22, 0x1E	; 30
    4fb0:	70 e0       	ldi	r23, 0x00	; 0
    4fb2:	80 e0       	ldi	r24, 0x00	; 0
    4fb4:	90 e0       	ldi	r25, 0x00	; 0
    4fb6:	0e 94 a9 02 	call	0x552	;  0x552
    4fba:	40 e0       	ldi	r20, 0x00	; 0
    4fbc:	50 e0       	ldi	r21, 0x00	; 0
    4fbe:	60 e0       	ldi	r22, 0x00	; 0
    4fc0:	82 e0       	ldi	r24, 0x02	; 2
    4fc2:	0e 94 12 0c 	call	0x1824	;  0x1824
    4fc6:	6e e1       	ldi	r22, 0x1E	; 30
    4fc8:	70 e0       	ldi	r23, 0x00	; 0
    4fca:	80 e0       	ldi	r24, 0x00	; 0
    4fcc:	90 e0       	ldi	r25, 0x00	; 0
    4fce:	0e 94 a9 02 	call	0x552	;  0x552
    4fd2:	c7 cf       	rjmp	.-114    	;  0x4f62
    4fd4:	0e 94 db 02 	call	0x5b6	;  0x5b6
    4fd8:	00 91 ad 02 	lds	r16, 0x02AD	;  0x8002ad
    4fdc:	10 91 ae 02 	lds	r17, 0x02AE	;  0x8002ae
    4fe0:	20 91 af 02 	lds	r18, 0x02AF	;  0x8002af
    4fe4:	30 91 b0 02 	lds	r19, 0x02B0	;  0x8002b0
    4fe8:	60 1b       	sub	r22, r16
    4fea:	71 0b       	sbc	r23, r17
    4fec:	82 0b       	sbc	r24, r18
    4fee:	93 0b       	sbc	r25, r19
    4ff0:	6b 30       	cpi	r22, 0x0B	; 11
    4ff2:	71 05       	cpc	r23, r1
    4ff4:	81 05       	cpc	r24, r1
    4ff6:	91 05       	cpc	r25, r1
    4ff8:	c0 f0       	brcs	.+48     	;  0x502a
    4ffa:	10 91 ab 02 	lds	r17, 0x02AB	;  0x8002ab
    4ffe:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5002:	60 93 ad 02 	sts	0x02AD, r22	;  0x8002ad
    5006:	70 93 ae 02 	sts	0x02AE, r23	;  0x8002ae
    500a:	80 93 af 02 	sts	0x02AF, r24	;  0x8002af
    500e:	90 93 b0 02 	sts	0x02B0, r25	;  0x8002b0
    5012:	80 91 ac 02 	lds	r24, 0x02AC	;  0x8002ac
    5016:	81 11       	cpse	r24, r1
    5018:	17 c0       	rjmp	.+46     	;  0x5048
    501a:	1f 5f       	subi	r17, 0xFF	; 255
    501c:	10 93 ab 02 	sts	0x02AB, r17	;  0x8002ab
    5020:	14 36       	cpi	r17, 0x64	; 100
    5022:	19 f4       	brne	.+6      	;  0x502a
    5024:	81 e0       	ldi	r24, 0x01	; 1
    5026:	80 93 ac 02 	sts	0x02AC, r24	;  0x8002ac
    502a:	8e ee       	ldi	r24, 0xEE	; 238
    502c:	80 93 07 03 	sts	0x0307, r24	;  0x800307
    5030:	92 e8       	ldi	r25, 0x82	; 130
    5032:	90 93 08 03 	sts	0x0308, r25	;  0x800308
    5036:	80 93 09 03 	sts	0x0309, r24	;  0x800309
    503a:	80 91 ab 02 	lds	r24, 0x02AB	;  0x8002ab
    503e:	80 93 0f 04 	sts	0x040F, r24	;  0x80040f
    5042:	0e 94 7d 0b 	call	0x16fa	;  0x16fa
    5046:	8d cf       	rjmp	.-230    	;  0x4f62
    5048:	11 50       	subi	r17, 0x01	; 1
    504a:	10 93 ab 02 	sts	0x02AB, r17	;  0x8002ab
    504e:	11 11       	cpse	r17, r1
    5050:	ec cf       	rjmp	.-40     	;  0x502a
    5052:	10 92 ac 02 	sts	0x02AC, r1	;  0x8002ac
    5056:	e9 cf       	rjmp	.-46     	;  0x502a
    5058:	4f ef       	ldi	r20, 0xFF	; 255
    505a:	5f ef       	ldi	r21, 0xFF	; 255
    505c:	5c cf       	rjmp	.-328    	;  0x4f16
    505e:	40 e0       	ldi	r20, 0x00	; 0
    5060:	50 e0       	ldi	r21, 0x00	; 0
    5062:	6f ef       	ldi	r22, 0xFF	; 255
    5064:	98 cf       	rjmp	.-208    	;  0x4f96
    5066:	8a eb       	ldi	r24, 0xBA	; 186
    5068:	92 e0       	ldi	r25, 0x02	; 2
    506a:	0e 94 4b 17 	call	0x2e96	;  0x2e96
    506e:	80 91 ba 02 	lds	r24, 0x02BA	;  0x8002ba
    5072:	90 91 bb 02 	lds	r25, 0x02BB	;  0x8002bb
    5076:	45 97       	sbiw	r24, 0x15	; 21
    5078:	70 f4       	brcc	.+28     	;  0x5096
    507a:	81 e0       	ldi	r24, 0x01	; 1
    507c:	80 93 0a 01 	sts	0x010A, r24	;  0x80010a
    5080:	80 93 09 01 	sts	0x0109, r24	;  0x800109
    5084:	80 91 08 01 	lds	r24, 0x0108	;  0x800108
    5088:	81 30       	cpi	r24, 0x01	; 1
    508a:	09 f0       	breq	.+2      	;  0x508e
    508c:	a1 c0       	rjmp	.+322    	;  0x51d0
    508e:	64 e6       	ldi	r22, 0x64	; 100
    5090:	90 e0       	ldi	r25, 0x00	; 0
    5092:	80 e0       	ldi	r24, 0x00	; 0
    5094:	74 cf       	rjmp	.-280    	;  0x4f7e
    5096:	60 e0       	ldi	r22, 0x00	; 0
    5098:	88 e0       	ldi	r24, 0x08	; 8
    509a:	90 e0       	ldi	r25, 0x00	; 0
    509c:	0e 94 98 18 	call	0x3130	;  0x3130
    50a0:	80 91 09 01 	lds	r24, 0x0109	;  0x800109
    50a4:	83 30       	cpi	r24, 0x03	; 3
    50a6:	09 f0       	breq	.+2      	;  0x50aa
    50a8:	82 c0       	rjmp	.+260    	;  0x51ae
    50aa:	80 91 08 01 	lds	r24, 0x0108	;  0x800108
    50ae:	90 91 b9 02 	lds	r25, 0x02B9	;  0x8002b9
    50b2:	98 17       	cp	r25, r24
    50b4:	99 f0       	breq	.+38     	;  0x50dc
    50b6:	80 93 b9 02 	sts	0x02B9, r24	;  0x8002b9
    50ba:	81 30       	cpi	r24, 0x01	; 1
    50bc:	09 f0       	breq	.+2      	;  0x50c0
    50be:	55 c0       	rjmp	.+170    	;  0x516a
    50c0:	0e 94 db 02 	call	0x5b6	;  0x5b6
    50c4:	60 93 b5 02 	sts	0x02B5, r22	;  0x8002b5
    50c8:	70 93 b6 02 	sts	0x02B6, r23	;  0x8002b6
    50cc:	80 93 b7 02 	sts	0x02B7, r24	;  0x8002b7
    50d0:	90 93 b8 02 	sts	0x02B8, r25	;  0x8002b8
    50d4:	80 e5       	ldi	r24, 0x50	; 80
    50d6:	90 e0       	ldi	r25, 0x00	; 0
    50d8:	0e 94 f1 0a 	call	0x15e2	;  0x15e2
    50dc:	0e 94 db 02 	call	0x5b6	;  0x5b6
    50e0:	00 91 b5 02 	lds	r16, 0x02B5	;  0x8002b5
    50e4:	10 91 b6 02 	lds	r17, 0x02B6	;  0x8002b6
    50e8:	20 91 b7 02 	lds	r18, 0x02B7	;  0x8002b7
    50ec:	30 91 b8 02 	lds	r19, 0x02B8	;  0x8002b8
    50f0:	60 1b       	sub	r22, r16
    50f2:	71 0b       	sbc	r23, r17
    50f4:	82 0b       	sbc	r24, r18
    50f6:	93 0b       	sbc	r25, r19
    50f8:	69 3e       	cpi	r22, 0xE9	; 233
    50fa:	73 40       	sbci	r23, 0x03	; 3
    50fc:	81 05       	cpc	r24, r1
    50fe:	91 05       	cpc	r25, r1
    5100:	a8 f0       	brcs	.+42     	;  0x512c
    5102:	83 e0       	ldi	r24, 0x03	; 3
    5104:	80 93 09 01 	sts	0x0109, r24	;  0x800109
    5108:	80 91 08 01 	lds	r24, 0x0108	;  0x800108
    510c:	8f 5f       	subi	r24, 0xFF	; 255
    510e:	80 93 08 01 	sts	0x0108, r24	;  0x800108
    5112:	80 91 0a 01 	lds	r24, 0x010A	;  0x80010a
    5116:	8f 5f       	subi	r24, 0xFF	; 255
    5118:	80 93 0a 01 	sts	0x010A, r24	;  0x80010a
    511c:	85 30       	cpi	r24, 0x05	; 5
    511e:	30 f0       	brcs	.+12     	;  0x512c
    5120:	81 e0       	ldi	r24, 0x01	; 1
    5122:	80 93 08 01 	sts	0x0108, r24	;  0x800108
    5126:	85 e0       	ldi	r24, 0x05	; 5
    5128:	80 93 0a 01 	sts	0x010A, r24	;  0x80010a
    512c:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    5130:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    5134:	02 97       	sbiw	r24, 0x02	; 2
    5136:	09 f0       	breq	.+2      	;  0x513a
    5138:	9c c0       	rjmp	.+312    	;  0x5272
    513a:	80 91 60 05 	lds	r24, 0x0560	;  0x800560
    513e:	81 11       	cpse	r24, r1
    5140:	5c c0       	rjmp	.+184    	;  0x51fa
    5142:	60 e0       	ldi	r22, 0x00	; 0
    5144:	88 e0       	ldi	r24, 0x08	; 8
    5146:	90 e0       	ldi	r25, 0x00	; 0
    5148:	0e 94 98 18 	call	0x3130	;  0x3130
    514c:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    5150:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    5154:	01 97       	sbiw	r24, 0x01	; 1
    5156:	09 f0       	breq	.+2      	;  0x515a
    5158:	36 c2       	rjmp	.+1132   	;  0x55c6
    515a:	80 91 60 05 	lds	r24, 0x0560	;  0x800560
    515e:	81 11       	cpse	r24, r1
    5160:	af c0       	rjmp	.+350    	;  0x52c0
    5162:	60 e0       	ldi	r22, 0x00	; 0
    5164:	88 e0       	ldi	r24, 0x08	; 8
    5166:	90 e0       	ldi	r25, 0x00	; 0
    5168:	d3 c1       	rjmp	.+934    	;  0x5510
    516a:	82 30       	cpi	r24, 0x02	; 2
    516c:	69 f4       	brne	.+26     	;  0x5188
    516e:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5172:	60 93 b5 02 	sts	0x02B5, r22	;  0x8002b5
    5176:	70 93 b6 02 	sts	0x02B6, r23	;  0x8002b6
    517a:	80 93 b7 02 	sts	0x02B7, r24	;  0x8002b7
    517e:	90 93 b8 02 	sts	0x02B8, r25	;  0x8002b8
    5182:	84 e1       	ldi	r24, 0x14	; 20
    5184:	90 e0       	ldi	r25, 0x00	; 0
    5186:	a8 cf       	rjmp	.-176    	;  0x50d8
    5188:	83 30       	cpi	r24, 0x03	; 3
    518a:	09 f4       	brne	.+2      	;  0x518e
    518c:	99 cf       	rjmp	.-206    	;  0x50c0
    518e:	84 30       	cpi	r24, 0x04	; 4
    5190:	09 f0       	breq	.+2      	;  0x5194
    5192:	a4 cf       	rjmp	.-184    	;  0x50dc
    5194:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5198:	60 93 b5 02 	sts	0x02B5, r22	;  0x8002b5
    519c:	70 93 b6 02 	sts	0x02B6, r23	;  0x8002b6
    51a0:	80 93 b7 02 	sts	0x02B7, r24	;  0x8002b7
    51a4:	90 93 b8 02 	sts	0x02B8, r25	;  0x8002b8
    51a8:	86 e9       	ldi	r24, 0x96	; 150
    51aa:	90 e0       	ldi	r25, 0x00	; 0
    51ac:	95 cf       	rjmp	.-214    	;  0x50d8
    51ae:	81 30       	cpi	r24, 0x01	; 1
    51b0:	09 f0       	breq	.+2      	;  0x51b4
    51b2:	94 cf       	rjmp	.-216    	;  0x50dc
    51b4:	82 e0       	ldi	r24, 0x02	; 2
    51b6:	80 93 09 01 	sts	0x0109, r24	;  0x800109
    51ba:	0e 94 db 02 	call	0x5b6	;  0x5b6
    51be:	60 93 b5 02 	sts	0x02B5, r22	;  0x8002b5
    51c2:	70 93 b6 02 	sts	0x02B6, r23	;  0x8002b6
    51c6:	80 93 b7 02 	sts	0x02B7, r24	;  0x8002b7
    51ca:	90 93 b8 02 	sts	0x02B8, r25	;  0x8002b8
    51ce:	86 cf       	rjmp	.-244    	;  0x50dc
    51d0:	82 30       	cpi	r24, 0x02	; 2
    51d2:	21 f4       	brne	.+8      	;  0x51dc
    51d4:	66 e9       	ldi	r22, 0x96	; 150
    51d6:	83 e0       	ldi	r24, 0x03	; 3
    51d8:	90 e0       	ldi	r25, 0x00	; 0
    51da:	d1 ce       	rjmp	.-606    	;  0x4f7e
    51dc:	83 30       	cpi	r24, 0x03	; 3
    51de:	09 f4       	brne	.+2      	;  0x51e2
    51e0:	56 cf       	rjmp	.-340    	;  0x508e
    51e2:	84 30       	cpi	r24, 0x04	; 4
    51e4:	09 f0       	breq	.+2      	;  0x51e8
    51e6:	a2 cf       	rjmp	.-188    	;  0x512c
    51e8:	66 e9       	ldi	r22, 0x96	; 150
    51ea:	82 e0       	ldi	r24, 0x02	; 2
    51ec:	90 e0       	ldi	r25, 0x00	; 0
    51ee:	c7 ce       	rjmp	.-626    	;  0x4f7e
    51f0:	10 92 bb 02 	sts	0x02BB, r1	;  0x8002bb
    51f4:	10 92 ba 02 	sts	0x02BA, r1	;  0x8002ba
    51f8:	99 cf       	rjmp	.-206    	;  0x512c
    51fa:	80 91 0b 01 	lds	r24, 0x010B	;  0x80010b
    51fe:	88 23       	and	r24, r24
    5200:	31 f0       	breq	.+12     	;  0x520e
    5202:	8a e5       	ldi	r24, 0x5A	; 90
    5204:	90 e0       	ldi	r25, 0x00	; 0
    5206:	0e 94 f1 0a 	call	0x15e2	;  0x15e2
    520a:	10 92 0b 01 	sts	0x010B, r1	;  0x80010b
    520e:	ce 01       	movw	r24, r28
    5210:	01 96       	adiw	r24, 0x01	; 1
    5212:	0e 94 4b 17 	call	0x2e96	;  0x2e96
    5216:	89 81       	ldd	r24, Y+1	; 0x01
    5218:	9a 81       	ldd	r25, Y+2	; 0x02
    521a:	45 97       	sbiw	r24, 0x15	; 21
    521c:	70 f5       	brcc	.+92     	;  0x527a
    521e:	60 e0       	ldi	r22, 0x00	; 0
    5220:	88 e0       	ldi	r24, 0x08	; 8
    5222:	90 e0       	ldi	r25, 0x00	; 0
    5224:	0e 94 98 18 	call	0x3130	;  0x3130
    5228:	0e e1       	ldi	r16, 0x1E	; 30
    522a:	10 e0       	ldi	r17, 0x00	; 0
    522c:	ff 24       	eor	r15, r15
    522e:	f3 94       	inc	r15
    5230:	c8 01       	movw	r24, r16
    5232:	0e 94 f1 0a 	call	0x15e2	;  0x15e2
    5236:	81 e0       	ldi	r24, 0x01	; 1
    5238:	90 e0       	ldi	r25, 0x00	; 0
    523a:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    523e:	ce 01       	movw	r24, r28
    5240:	01 96       	adiw	r24, 0x01	; 1
    5242:	0e 94 4b 17 	call	0x2e96	;  0x2e96
    5246:	89 81       	ldd	r24, Y+1	; 0x01
    5248:	9a 81       	ldd	r25, Y+2	; 0x02
    524a:	45 97       	sbiw	r24, 0x15	; 21
    524c:	d0 f0       	brcs	.+52     	;  0x5282
    524e:	83 e0       	ldi	r24, 0x03	; 3
    5250:	f8 16       	cp	r15, r24
    5252:	59 f1       	breq	.+86     	;  0x52aa
    5254:	95 e0       	ldi	r25, 0x05	; 5
    5256:	f9 16       	cp	r15, r25
    5258:	61 f1       	breq	.+88     	;  0x52b2
    525a:	a1 e0       	ldi	r26, 0x01	; 1
    525c:	fa 12       	cpse	r15, r26
    525e:	05 c0       	rjmp	.+10     	;  0x526a
    5260:	66 e9       	ldi	r22, 0x96	; 150
    5262:	83 e0       	ldi	r24, 0x03	; 3
    5264:	90 e0       	ldi	r25, 0x00	; 0
    5266:	0e 94 98 18 	call	0x3130	;  0x3130
    526a:	82 e3       	ldi	r24, 0x32	; 50
    526c:	90 e0       	ldi	r25, 0x00	; 0
    526e:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    5272:	81 e0       	ldi	r24, 0x01	; 1
    5274:	80 93 0b 01 	sts	0x010B, r24	;  0x80010b
    5278:	69 cf       	rjmp	.-302    	;  0x514c
    527a:	66 e9       	ldi	r22, 0x96	; 150
    527c:	90 e0       	ldi	r25, 0x00	; 0
    527e:	80 e0       	ldi	r24, 0x00	; 0
    5280:	63 cf       	rjmp	.-314    	;  0x5148
    5282:	60 e0       	ldi	r22, 0x00	; 0
    5284:	88 e0       	ldi	r24, 0x08	; 8
    5286:	90 e0       	ldi	r25, 0x00	; 0
    5288:	0e 94 98 18 	call	0x3130	;  0x3130
    528c:	04 5c       	subi	r16, 0xC4	; 196
    528e:	1f 4f       	sbci	r17, 0xFF	; 255
    5290:	b5 e0       	ldi	r27, 0x05	; 5
    5292:	fb 12       	cpse	r15, r27
    5294:	12 c0       	rjmp	.+36     	;  0x52ba
    5296:	66 e9       	ldi	r22, 0x96	; 150
    5298:	81 e0       	ldi	r24, 0x01	; 1
    529a:	90 e0       	ldi	r25, 0x00	; 0
    529c:	0e 94 98 18 	call	0x3130	;  0x3130
    52a0:	84 ef       	ldi	r24, 0xF4	; 244
    52a2:	91 e0       	ldi	r25, 0x01	; 1
    52a4:	0e 94 76 0a 	call	0x14ec	;  0x14ec
    52a8:	db cf       	rjmp	.-74     	;  0x5260
    52aa:	66 e9       	ldi	r22, 0x96	; 150
    52ac:	90 e0       	ldi	r25, 0x00	; 0
    52ae:	80 e0       	ldi	r24, 0x00	; 0
    52b0:	da cf       	rjmp	.-76     	;  0x5266
    52b2:	66 e9       	ldi	r22, 0x96	; 150
    52b4:	82 e0       	ldi	r24, 0x02	; 2
    52b6:	90 e0       	ldi	r25, 0x00	; 0
    52b8:	d6 cf       	rjmp	.-84     	;  0x5266
    52ba:	f3 94       	inc	r15
    52bc:	f3 94       	inc	r15
    52be:	b8 cf       	rjmp	.-144    	;  0x5230
    52c0:	80 91 6f 05 	lds	r24, 0x056F	;  0x80056f
    52c4:	90 91 70 05 	lds	r25, 0x0570	;  0x800570
    52c8:	b0 e0       	ldi	r27, 0x00	; 0
    52ca:	a0 e0       	ldi	r26, 0x00	; 0
    52cc:	40 91 6e 05 	lds	r20, 0x056E	;  0x80056e
    52d0:	50 e0       	ldi	r21, 0x00	; 0
    52d2:	70 e0       	ldi	r23, 0x00	; 0
    52d4:	60 e0       	ldi	r22, 0x00	; 0
    52d6:	00 91 57 05 	lds	r16, 0x0557	;  0x800557
    52da:	10 91 58 05 	lds	r17, 0x0558	;  0x800558
    52de:	01 2e       	mov	r0, r17
    52e0:	00 0c       	add	r0, r0
    52e2:	22 0b       	sbc	r18, r18
    52e4:	33 0b       	sbc	r19, r19
    52e6:	04 17       	cp	r16, r20
    52e8:	15 07       	cpc	r17, r21
    52ea:	26 07       	cpc	r18, r22
    52ec:	37 07       	cpc	r19, r23
    52ee:	0c f4       	brge	.+2      	;  0x52f2
    52f0:	c0 c0       	rjmp	.+384    	;  0x5472
    52f2:	80 17       	cp	r24, r16
    52f4:	91 07       	cpc	r25, r17
    52f6:	a2 07       	cpc	r26, r18
    52f8:	b3 07       	cpc	r27, r19
    52fa:	0c f4       	brge	.+2      	;  0x52fe
    52fc:	ba c0       	rjmp	.+372    	;  0x5472
    52fe:	64 e6       	ldi	r22, 0x64	; 100
    5300:	90 e0       	ldi	r25, 0x00	; 0
    5302:	80 e0       	ldi	r24, 0x00	; 0
    5304:	0e 94 98 18 	call	0x3130	;  0x3130
    5308:	81 e0       	ldi	r24, 0x01	; 1
    530a:	80 93 0d 01 	sts	0x010D, r24	;  0x80010d
    530e:	80 93 0c 01 	sts	0x010C, r24	;  0x80010c
    5312:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    5316:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    531a:	84 30       	cpi	r24, 0x04	; 4
    531c:	91 05       	cpc	r25, r1
    531e:	09 f0       	breq	.+2      	;  0x5322
    5320:	64 c1       	rjmp	.+712    	;  0x55ea
    5322:	60 91 6c 05 	lds	r22, 0x056C	;  0x80056c
    5326:	80 91 e7 02 	lds	r24, 0x02E7	;  0x8002e7
    532a:	90 91 e8 02 	lds	r25, 0x02E8	;  0x8002e8
    532e:	0e 94 98 18 	call	0x3130	;  0x3130
    5332:	86 e4       	ldi	r24, 0x46	; 70
    5334:	94 e0       	ldi	r25, 0x04	; 4
    5336:	90 93 04 03 	sts	0x0304, r25	;  0x800304
    533a:	80 93 03 03 	sts	0x0303, r24	;  0x800303
    533e:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5342:	90 e0       	ldi	r25, 0x00	; 0
    5344:	90 93 06 03 	sts	0x0306, r25	;  0x800306
    5348:	80 93 05 03 	sts	0x0305, r24	;  0x800305
    534c:	80 91 42 04 	lds	r24, 0x0442	;  0x800442
    5350:	85 30       	cpi	r24, 0x05	; 5
    5352:	09 f0       	breq	.+2      	;  0x5356
    5354:	72 c0       	rjmp	.+228    	;  0x543a
    5356:	80 91 48 04 	lds	r24, 0x0448	;  0x800448
    535a:	90 91 49 04 	lds	r25, 0x0449	;  0x800449
    535e:	88 58       	subi	r24, 0x88	; 136
    5360:	91 09       	sbc	r25, r1
    5362:	8d 35       	cpi	r24, 0x5D	; 93
    5364:	91 05       	cpc	r25, r1
    5366:	08 f0       	brcs	.+2      	;  0x536a
    5368:	ad c1       	rjmp	.+858    	;  0x56c4
    536a:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    536e:	84 30       	cpi	r24, 0x04	; 4
    5370:	09 f0       	breq	.+2      	;  0x5374
    5372:	7c c1       	rjmp	.+760    	;  0x566c
    5374:	80 91 4a 04 	lds	r24, 0x044A	;  0x80044a
    5378:	90 91 4b 04 	lds	r25, 0x044B	;  0x80044b
    537c:	80 97       	sbiw	r24, 0x20	; 32
    537e:	47 97       	sbiw	r24, 0x17	; 23
    5380:	08 f0       	brcs	.+2      	;  0x5384
    5382:	74 c1       	rjmp	.+744    	;  0x566c
    5384:	80 91 4c 04 	lds	r24, 0x044C	;  0x80044c
    5388:	90 91 4d 04 	lds	r25, 0x044D	;  0x80044d
    538c:	09 97       	sbiw	r24, 0x09	; 9
    538e:	09 97       	sbiw	r24, 0x09	; 9
    5390:	08 f0       	brcs	.+2      	;  0x5394
    5392:	6c c1       	rjmp	.+728    	;  0x566c
    5394:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    5398:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    539c:	40 92 fd 02 	sts	0x02FD, r4	;  0x8002fd
    53a0:	50 92 fe 02 	sts	0x02FE, r5	;  0x8002fe
    53a4:	60 92 ff 02 	sts	0x02FF, r6	;  0x8002ff
    53a8:	70 92 00 03 	sts	0x0300, r7	;  0x800300
    53ac:	30 92 fa 02 	sts	0x02FA, r3	;  0x8002fa
    53b0:	20 92 f9 02 	sts	0x02F9, r2	;  0x8002f9
    53b4:	0e 94 db 02 	call	0x5b6	;  0x5b6
    53b8:	60 93 c6 02 	sts	0x02C6, r22	;  0x8002c6
    53bc:	70 93 c7 02 	sts	0x02C7, r23	;  0x8002c7
    53c0:	80 93 c8 02 	sts	0x02C8, r24	;  0x8002c8
    53c4:	90 93 c9 02 	sts	0x02C9, r25	;  0x8002c9
    53c8:	80 91 fd 02 	lds	r24, 0x02FD	;  0x8002fd
    53cc:	90 91 fe 02 	lds	r25, 0x02FE	;  0x8002fe
    53d0:	a0 91 ff 02 	lds	r26, 0x02FF	;  0x8002ff
    53d4:	b0 91 00 03 	lds	r27, 0x0300	;  0x800300
    53d8:	8f 34       	cpi	r24, 0x4F	; 79
    53da:	e0 eb       	ldi	r30, 0xB0	; 176
    53dc:	9e 07       	cpc	r25, r30
    53de:	ef ef       	ldi	r30, 0xFF	; 255
    53e0:	ae 07       	cpc	r26, r30
    53e2:	b1 05       	cpc	r27, r1
    53e4:	09 f4       	brne	.+2      	;  0x53e8
    53e6:	05 c7       	rjmp	.+3594   	;  0x61f2
    53e8:	08 f0       	brcs	.+2      	;  0x53ec
    53ea:	80 c6       	rjmp	.+3328   	;  0x60ec
    53ec:	87 3c       	cpi	r24, 0xC7	; 199
    53ee:	28 e3       	ldi	r18, 0x38	; 56
    53f0:	92 07       	cpc	r25, r18
    53f2:	2f ef       	ldi	r18, 0xFF	; 255
    53f4:	a2 07       	cpc	r26, r18
    53f6:	b1 05       	cpc	r27, r1
    53f8:	09 f4       	brne	.+2      	;  0x53fc
    53fa:	09 c7       	rjmp	.+3602   	;  0x620e
    53fc:	08 f0       	brcs	.+2      	;  0x5400
    53fe:	45 c6       	rjmp	.+3210   	;  0x608a
    5400:	8f 3e       	cpi	r24, 0xEF	; 239
    5402:	e0 e1       	ldi	r30, 0x10	; 16
    5404:	9e 07       	cpc	r25, r30
    5406:	ef ef       	ldi	r30, 0xFF	; 255
    5408:	ae 07       	cpc	r26, r30
    540a:	b1 05       	cpc	r27, r1
    540c:	09 f4       	brne	.+2      	;  0x5410
    540e:	ca c6       	rjmp	.+3476   	;  0x61a4
    5410:	08 f0       	brcs	.+2      	;  0x5414
    5412:	22 c6       	rjmp	.+3140   	;  0x6058
    5414:	8b 3b       	cpi	r24, 0xBB	; 187
    5416:	2d e1       	ldi	r18, 0x1D	; 29
    5418:	92 07       	cpc	r25, r18
    541a:	21 e5       	ldi	r18, 0x51	; 81
    541c:	a2 07       	cpc	r26, r18
    541e:	b1 05       	cpc	r27, r1
    5420:	09 f4       	brne	.+2      	;  0x5424
    5422:	4a c6       	rjmp	.+3220   	;  0x60b8
    5424:	8d 3f       	cpi	r24, 0xFD	; 253
    5426:	92 40       	sbci	r25, 0x02	; 2
    5428:	af 4f       	sbci	r26, 0xFF	; 255
    542a:	b1 05       	cpc	r27, r1
    542c:	09 f4       	brne	.+2      	;  0x5430
    542e:	db c6       	rjmp	.+3510   	;  0x61e6
    5430:	82 e0       	ldi	r24, 0x02	; 2
    5432:	80 93 42 04 	sts	0x0442, r24	;  0x800442
    5436:	10 92 0e 05 	sts	0x050E, r1	;  0x80050e
    543a:	80 91 c5 02 	lds	r24, 0x02C5	;  0x8002c5
    543e:	88 23       	and	r24, r24
    5440:	09 f4       	brne	.+2      	;  0x5444
    5442:	16 c7       	rjmp	.+3628   	;  0x6270
    5444:	ed a1       	ldd	r30, Y+37	; 0x25
    5446:	e2 50       	subi	r30, 0x02	; 2
    5448:	ed 30       	cpi	r30, 0x0D	; 13
    544a:	08 f0       	brcs	.+2      	;  0x544e
    544c:	e4 c6       	rjmp	.+3528   	;  0x6216
    544e:	f0 e0       	ldi	r31, 0x00	; 0
    5450:	e4 5d       	subi	r30, 0xD4	; 212
    5452:	f5 4d       	sbci	r31, 0xD5	; 213
    5454:	0c 94 fa 36 	jmp	0x6df4	;  0x6df4
    5458:	a1 31       	cpi	r26, 0x11	; 17
    545a:	a6 31       	cpi	r26, 0x16	; 22
    545c:	ad 31       	cpi	r26, 0x1D	; 29
    545e:	b4 31       	cpi	r27, 0x14	; 20
    5460:	bb 31       	cpi	r27, 0x1B	; 27
    5462:	c0 31       	cpi	r28, 0x10	; 16
    5464:	c7 31       	cpi	r28, 0x17	; 23
    5466:	ce 31       	cpi	r28, 0x1E	; 30
    5468:	da 31       	cpi	r29, 0x1A	; 26
    546a:	e2 31       	cpi	r30, 0x12	; 18
    546c:	ee 31       	cpi	r30, 0x1E	; 30
    546e:	f6 31       	cpi	r31, 0x16	; 22
    5470:	f8 31       	cpi	r31, 0x18	; 24
    5472:	00 91 59 05 	lds	r16, 0x0559	;  0x800559
    5476:	10 91 5a 05 	lds	r17, 0x055A	;  0x80055a
    547a:	01 2e       	mov	r0, r17
    547c:	00 0c       	add	r0, r0
    547e:	22 0b       	sbc	r18, r18
    5480:	33 0b       	sbc	r19, r19
    5482:	04 17       	cp	r16, r20
    5484:	15 07       	cpc	r17, r21
    5486:	26 07       	cpc	r18, r22
    5488:	37 07       	cpc	r19, r23
    548a:	34 f0       	brlt	.+12     	;  0x5498
    548c:	80 17       	cp	r24, r16
    548e:	91 07       	cpc	r25, r17
    5490:	a2 07       	cpc	r26, r18
    5492:	b3 07       	cpc	r27, r19
    5494:	0c f0       	brlt	.+2      	;  0x5498
    5496:	3f c0       	rjmp	.+126    	;  0x5516
    5498:	00 91 55 05 	lds	r16, 0x0555	;  0x800555
    549c:	10 91 56 05 	lds	r17, 0x0556	;  0x800556
    54a0:	01 2e       	mov	r0, r17
    54a2:	00 0c       	add	r0, r0
    54a4:	22 0b       	sbc	r18, r18
    54a6:	33 0b       	sbc	r19, r19
    54a8:	04 17       	cp	r16, r20
    54aa:	15 07       	cpc	r17, r21
    54ac:	26 07       	cpc	r18, r22
    54ae:	37 07       	cpc	r19, r23
    54b0:	b4 f5       	brge	.+108    	;  0x551e
    54b2:	80 91 0d 01 	lds	r24, 0x010D	;  0x80010d
    54b6:	88 23       	and	r24, r24
    54b8:	89 f0       	breq	.+34     	;  0x54dc
    54ba:	10 92 0d 01 	sts	0x010D, r1	;  0x80010d
    54be:	0e 94 db 02 	call	0x5b6	;  0x5b6
    54c2:	60 93 bc 02 	sts	0x02BC, r22	;  0x8002bc
    54c6:	70 93 bd 02 	sts	0x02BD, r23	;  0x8002bd
    54ca:	80 93 be 02 	sts	0x02BE, r24	;  0x8002be
    54ce:	90 93 bf 02 	sts	0x02BF, r25	;  0x8002bf
    54d2:	60 e0       	ldi	r22, 0x00	; 0
    54d4:	88 e0       	ldi	r24, 0x08	; 8
    54d6:	90 e0       	ldi	r25, 0x00	; 0
    54d8:	0e 94 98 18 	call	0x3130	;  0x3130
    54dc:	0e 94 db 02 	call	0x5b6	;  0x5b6
    54e0:	c0 90 bc 02 	lds	r12, 0x02BC	;  0x8002bc
    54e4:	d0 90 bd 02 	lds	r13, 0x02BD	;  0x8002bd
    54e8:	e0 90 be 02 	lds	r14, 0x02BE	;  0x8002be
    54ec:	f0 90 bf 02 	lds	r15, 0x02BF	;  0x8002bf
    54f0:	6c 19       	sub	r22, r12
    54f2:	7d 09       	sbc	r23, r13
    54f4:	8e 09       	sbc	r24, r14
    54f6:	9f 09       	sbc	r25, r15
    54f8:	69 3c       	cpi	r22, 0xC9	; 201
    54fa:	71 05       	cpc	r23, r1
    54fc:	81 05       	cpc	r24, r1
    54fe:	91 05       	cpc	r25, r1
    5500:	b8 f4       	brcc	.+46     	;  0x5530
    5502:	80 91 0c 01 	lds	r24, 0x010C	;  0x80010c
    5506:	88 23       	and	r24, r24
    5508:	41 f1       	breq	.+80     	;  0x555a
    550a:	64 e6       	ldi	r22, 0x64	; 100
    550c:	83 e0       	ldi	r24, 0x03	; 3
    550e:	90 e0       	ldi	r25, 0x00	; 0
    5510:	0e 94 98 18 	call	0x3130	;  0x3130
    5514:	fe ce       	rjmp	.-516    	;  0x5312
    5516:	64 e6       	ldi	r22, 0x64	; 100
    5518:	83 e0       	ldi	r24, 0x03	; 3
    551a:	90 e0       	ldi	r25, 0x00	; 0
    551c:	f3 ce       	rjmp	.-538    	;  0x5304
    551e:	80 17       	cp	r24, r16
    5520:	91 07       	cpc	r25, r17
    5522:	a2 07       	cpc	r26, r18
    5524:	b3 07       	cpc	r27, r19
    5526:	2c f2       	brlt	.-118    	;  0x54b2
    5528:	64 e6       	ldi	r22, 0x64	; 100
    552a:	82 e0       	ldi	r24, 0x02	; 2
    552c:	90 e0       	ldi	r25, 0x00	; 0
    552e:	ea ce       	rjmp	.-556    	;  0x5304
    5530:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5534:	00 ec       	ldi	r16, 0xC0	; 192
    5536:	19 ef       	ldi	r17, 0xF9	; 249
    5538:	2f ef       	ldi	r18, 0xFF	; 255
    553a:	3f ef       	ldi	r19, 0xFF	; 255
    553c:	0c 19       	sub	r16, r12
    553e:	1d 09       	sbc	r17, r13
    5540:	2e 09       	sbc	r18, r14
    5542:	3f 09       	sbc	r19, r15
    5544:	dc 01       	movw	r26, r24
    5546:	cb 01       	movw	r24, r22
    5548:	80 0f       	add	r24, r16
    554a:	91 1f       	adc	r25, r17
    554c:	a2 1f       	adc	r26, r18
    554e:	b3 1f       	adc	r27, r19
    5550:	81 39       	cpi	r24, 0x91	; 145
    5552:	91 40       	sbci	r25, 0x01	; 1
    5554:	a1 05       	cpc	r26, r1
    5556:	b1 05       	cpc	r27, r1
    5558:	a0 f2       	brcs	.-88     	;  0x5502
    555a:	0e 94 db 02 	call	0x5b6	;  0x5b6
    555e:	08 e3       	ldi	r16, 0x38	; 56
    5560:	1f ef       	ldi	r17, 0xFF	; 255
    5562:	2f ef       	ldi	r18, 0xFF	; 255
    5564:	3f ef       	ldi	r19, 0xFF	; 255
    5566:	0c 19       	sub	r16, r12
    5568:	1d 09       	sbc	r17, r13
    556a:	2e 09       	sbc	r18, r14
    556c:	3f 09       	sbc	r19, r15
    556e:	dc 01       	movw	r26, r24
    5570:	cb 01       	movw	r24, r22
    5572:	80 0f       	add	r24, r16
    5574:	91 1f       	adc	r25, r17
    5576:	a2 1f       	adc	r26, r18
    5578:	b3 1f       	adc	r27, r19
    557a:	89 37       	cpi	r24, 0x79	; 121
    557c:	95 40       	sbci	r25, 0x05	; 5
    557e:	a1 05       	cpc	r26, r1
    5580:	b1 05       	cpc	r27, r1
    5582:	c8 f0       	brcs	.+50     	;  0x55b6
    5584:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5588:	08 e4       	ldi	r16, 0x48	; 72
    558a:	14 ef       	ldi	r17, 0xF4	; 244
    558c:	2f ef       	ldi	r18, 0xFF	; 255
    558e:	3f ef       	ldi	r19, 0xFF	; 255
    5590:	0c 19       	sub	r16, r12
    5592:	1d 09       	sbc	r17, r13
    5594:	2e 09       	sbc	r18, r14
    5596:	3f 09       	sbc	r19, r15
    5598:	dc 01       	movw	r26, r24
    559a:	cb 01       	movw	r24, r22
    559c:	80 0f       	add	r24, r16
    559e:	91 1f       	adc	r25, r17
    55a0:	a2 1f       	adc	r26, r18
    55a2:	b3 1f       	adc	r27, r19
    55a4:	85 3f       	cpi	r24, 0xF5	; 245
    55a6:	91 40       	sbci	r25, 0x01	; 1
    55a8:	a1 05       	cpc	r26, r1
    55aa:	b1 05       	cpc	r27, r1
    55ac:	08 f0       	brcs	.+2      	;  0x55b0
    55ae:	b1 ce       	rjmp	.-670    	;  0x5312
    55b0:	10 92 0c 01 	sts	0x010C, r1	;  0x80010c
    55b4:	d6 cd       	rjmp	.-1108   	;  0x5162
    55b6:	80 91 0c 01 	lds	r24, 0x010C	;  0x80010c
    55ba:	88 23       	and	r24, r24
    55bc:	19 f3       	breq	.-58     	;  0x5584
    55be:	64 e6       	ldi	r22, 0x64	; 100
    55c0:	82 e0       	ldi	r24, 0x02	; 2
    55c2:	90 e0       	ldi	r25, 0x00	; 0
    55c4:	a5 cf       	rjmp	.-182    	;  0x5510
    55c6:	80 91 0d 01 	lds	r24, 0x010D	;  0x80010d
    55ca:	81 11       	cpse	r24, r1
    55cc:	a2 ce       	rjmp	.-700    	;  0x5312
    55ce:	81 e0       	ldi	r24, 0x01	; 1
    55d0:	80 93 0c 01 	sts	0x010C, r24	;  0x80010c
    55d4:	80 93 0d 01 	sts	0x010D, r24	;  0x80010d
    55d8:	10 92 bc 02 	sts	0x02BC, r1	;  0x8002bc
    55dc:	10 92 bd 02 	sts	0x02BD, r1	;  0x8002bd
    55e0:	10 92 be 02 	sts	0x02BE, r1	;  0x8002be
    55e4:	10 92 bf 02 	sts	0x02BF, r1	;  0x8002bf
    55e8:	94 ce       	rjmp	.-728    	;  0x5312
    55ea:	89 2b       	or	r24, r25
    55ec:	09 f0       	breq	.+2      	;  0x55f0
    55ee:	a1 ce       	rjmp	.-702    	;  0x5332
    55f0:	60 e0       	ldi	r22, 0x00	; 0
    55f2:	88 e0       	ldi	r24, 0x08	; 8
    55f4:	90 e0       	ldi	r25, 0x00	; 0
    55f6:	0e 94 98 18 	call	0x3130	;  0x3130
    55fa:	80 91 0e 01 	lds	r24, 0x010E	;  0x80010e
    55fe:	88 23       	and	r24, r24
    5600:	09 f4       	brne	.+2      	;  0x5604
    5602:	97 ce       	rjmp	.-722    	;  0x5332
    5604:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5608:	00 91 c1 02 	lds	r16, 0x02C1	;  0x8002c1
    560c:	10 91 c2 02 	lds	r17, 0x02C2	;  0x8002c2
    5610:	20 91 c3 02 	lds	r18, 0x02C3	;  0x8002c3
    5614:	30 91 c4 02 	lds	r19, 0x02C4	;  0x8002c4
    5618:	60 1b       	sub	r22, r16
    561a:	71 0b       	sbc	r23, r17
    561c:	82 0b       	sbc	r24, r18
    561e:	93 0b       	sbc	r25, r19
    5620:	65 31       	cpi	r22, 0x15	; 21
    5622:	71 05       	cpc	r23, r1
    5624:	81 05       	cpc	r24, r1
    5626:	91 05       	cpc	r25, r1
    5628:	08 f4       	brcc	.+2      	;  0x562c
    562a:	83 ce       	rjmp	.-762    	;  0x5332
    562c:	0e 94 db 02 	call	0x5b6	;  0x5b6
    5630:	60 93 c1 02 	sts	0x02C1, r22	;  0x8002c1
    5634:	70 93 c2 02 	sts	0x02C2, r23	;  0x8002c2
    5638:	80 93 c3 02 	sts	0x02C3, r24	;  0x8002c3
    563c:	90 93 c4 02 	sts	0x02C4, r25	;  0x8002c4
    5640:	0e 94 a1 0f 	call	0x1f42	;  0x1f42
    5644:	88 23       	and	r24, r24
    5646:	79 f0       	breq	.+30     	;  0x5666
    5648:	80 91 c0 02 	lds	r24, 0x02C0	;  0x8002c0
    564c:	8f 5f       	subi	r24, 0xFF	; 255
    564e:	80 93 c0 02 	sts	0x02C0, r24	;  0x8002c0
    5652:	80 91 c0 02 	lds	r24, 0x02C0	;  0x8002c0
    5656:	8b 30       	cpi	r24, 0x0B	; 11
    5658:	08 f4       	brcc	.+2      	;  0x565c
    565a:	6b ce       	rjmp	.-810    	;  0x5332
    565c:	10 92 0e 01 	sts	0x010E, r1	;  0x80010e
    5660:	0e 94 20 15 	call	0x2a40	;  0x2a40
    5664:	66 ce       	rjmp	.-820    	;  0x5332
    5666:	10 92 c0 02 	sts	0x02C0, r1	;  0x8002c0
    566a:	f3 cf       	rjmp	.-26     	;  0x5652
    566c:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5670:	84 34       	cpi	r24, 0x44	; 68
    5672:	40 f1       	brcs	.+80     	;  0x56c4
    5674:	80 91 4a 04 	lds	r24, 0x044A	;  0x80044a
    5678:	90 91 4b 04 	lds	r25, 0x044B	;  0x80044b
    567c:	82 54       	subi	r24, 0x42	; 66
    567e:	91 09       	sbc	r25, r1
    5680:	8e 97       	sbiw	r24, 0x2e	; 46
    5682:	00 f5       	brcc	.+64     	;  0x56c4
    5684:	90 e0       	ldi	r25, 0x00	; 0
    5686:	80 e0       	ldi	r24, 0x00	; 0
    5688:	40 e0       	ldi	r20, 0x00	; 0
    568a:	50 e0       	ldi	r21, 0x00	; 0
    568c:	ba 01       	movw	r22, r20
    568e:	fc 01       	movw	r30, r24
    5690:	e4 5b       	subi	r30, 0xB4	; 180
    5692:	fb 4f       	sbci	r31, 0xFB	; 251
    5694:	20 81       	ld	r18, Z
    5696:	31 81       	ldd	r19, Z+1	; 0x01
    5698:	29 50       	subi	r18, 0x09	; 9
    569a:	31 09       	sbc	r19, r1
    569c:	29 30       	cpi	r18, 0x09	; 9
    569e:	31 05       	cpc	r19, r1
    56a0:	88 f4       	brcc	.+34     	;  0x56c4
    56a2:	fc 01       	movw	r30, r24
    56a4:	e2 5b       	subi	r30, 0xB2	; 178
    56a6:	fb 4f       	sbci	r31, 0xFB	; 251
    56a8:	20 81       	ld	r18, Z
    56aa:	31 81       	ldd	r19, Z+1	; 0x01
    56ac:	26 51       	subi	r18, 0x16	; 22
    56ae:	31 09       	sbc	r19, r1
    56b0:	21 31       	cpi	r18, 0x11	; 17
    56b2:	31 05       	cpc	r19, r1
    56b4:	30 f1       	brcs	.+76     	;  0x5702
    56b6:	20 81       	ld	r18, Z
    56b8:	31 81       	ldd	r19, Z+1	; 0x01
    56ba:	26 50       	subi	r18, 0x06	; 6
    56bc:	31 09       	sbc	r19, r1
    56be:	27 30       	cpi	r18, 0x07	; 7
    56c0:	31 05       	cpc	r19, r1
    56c2:	c0 f1       	brcs	.+112    	;  0x5734
    56c4:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    56c8:	8a 31       	cpi	r24, 0x1A	; 26
    56ca:	08 f4       	brcc	.+2      	;  0x56ce
    56cc:	68 c0       	rjmp	.+208    	;  0x579e
    56ce:	80 91 46 04 	lds	r24, 0x0446	;  0x800446
    56d2:	90 91 47 04 	lds	r25, 0x0447	;  0x800447
    56d6:	84 3f       	cpi	r24, 0xF4	; 244
    56d8:	91 40       	sbci	r25, 0x01	; 1
    56da:	88 f5       	brcc	.+98     	;  0x573e
    56dc:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    56e0:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    56e4:	40 92 fd 02 	sts	0x02FD, r4	;  0x8002fd
    56e8:	50 92 fe 02 	sts	0x02FE, r5	;  0x8002fe
    56ec:	60 92 ff 02 	sts	0x02FF, r6	;  0x8002ff
    56f0:	70 92 00 03 	sts	0x0300, r7	;  0x800300
    56f4:	89 e0       	ldi	r24, 0x09	; 9
    56f6:	90 e0       	ldi	r25, 0x00	; 0
    56f8:	90 93 fa 02 	sts	0x02FA, r25	;  0x8002fa
    56fc:	80 93 f9 02 	sts	0x02F9, r24	;  0x8002f9
    5700:	59 ce       	rjmp	.-846    	;  0x53b4
    5702:	44 0f       	add	r20, r20
    5704:	55 1f       	adc	r21, r21
    5706:	66 1f       	adc	r22, r22
    5708:	77 1f       	adc	r23, r23
    570a:	41 60       	ori	r20, 0x01	; 1
    570c:	04 96       	adiw	r24, 0x04	; 4
    570e:	80 38       	cpi	r24, 0x80	; 128
    5710:	91 05       	cpc	r25, r1
    5712:	09 f0       	breq	.+2      	;  0x5716
    5714:	bc cf       	rjmp	.-136    	;  0x568e
    5716:	a0 e2       	ldi	r26, 0x20	; 32
    5718:	b0 e0       	ldi	r27, 0x00	; 0
    571a:	b0 93 02 03 	sts	0x0302, r27	;  0x800302
    571e:	a0 93 01 03 	sts	0x0301, r26	;  0x800301
    5722:	40 93 fd 02 	sts	0x02FD, r20	;  0x8002fd
    5726:	50 93 fe 02 	sts	0x02FE, r21	;  0x8002fe
    572a:	60 93 ff 02 	sts	0x02FF, r22	;  0x8002ff
    572e:	70 93 00 03 	sts	0x0300, r23	;  0x800300
    5732:	3c ce       	rjmp	.-904    	;  0x53ac
    5734:	44 0f       	add	r20, r20
    5736:	55 1f       	adc	r21, r21
    5738:	66 1f       	adc	r22, r22
    573a:	77 1f       	adc	r23, r23
    573c:	e7 cf       	rjmp	.-50     	;  0x570c
    573e:	80 91 48 04 	lds	r24, 0x0448	;  0x800448
    5742:	90 91 49 04 	lds	r25, 0x0449	;  0x800449
    5746:	85 97       	sbiw	r24, 0x25	; 37
    5748:	4b 97       	sbiw	r24, 0x1b	; 27
    574a:	48 f5       	brcc	.+82     	;  0x579e
    574c:	e1 e4       	ldi	r30, 0x41	; 65
    574e:	f4 e0       	ldi	r31, 0x04	; 4
    5750:	82 e0       	ldi	r24, 0x02	; 2
    5752:	90 e0       	ldi	r25, 0x00	; 0
    5754:	40 e0       	ldi	r20, 0x00	; 0
    5756:	50 e0       	ldi	r21, 0x00	; 0
    5758:	ba 01       	movw	r22, r20
    575a:	a0 91 0e 05 	lds	r26, 0x050E	;  0x80050e
    575e:	9c 01       	movw	r18, r24
    5760:	2f 5f       	subi	r18, 0xFF	; 255
    5762:	3f 4f       	sbci	r19, 0xFF	; 255
    5764:	a2 17       	cp	r26, r18
    5766:	13 06       	cpc	r1, r19
    5768:	09 f0       	breq	.+2      	;  0x576c
    576a:	0c f4       	brge	.+2      	;  0x576e
    576c:	f2 c0       	rjmp	.+484    	;  0x5952
    576e:	21 85       	ldd	r18, Z+9	; 0x09
    5770:	32 85       	ldd	r19, Z+10	; 0x0a
    5772:	27 50       	subi	r18, 0x07	; 7
    5774:	31 09       	sbc	r19, r1
    5776:	27 30       	cpi	r18, 0x07	; 7
    5778:	31 05       	cpc	r19, r1
    577a:	08 f0       	brcs	.+2      	;  0x577e
    577c:	ea c0       	rjmp	.+468    	;  0x5952
    577e:	23 85       	ldd	r18, Z+11	; 0x0b
    5780:	34 85       	ldd	r19, Z+12	; 0x0c
    5782:	23 51       	subi	r18, 0x13	; 19
    5784:	31 09       	sbc	r19, r1
    5786:	2f 30       	cpi	r18, 0x0F	; 15
    5788:	31 05       	cpc	r19, r1
    578a:	08 f4       	brcc	.+2      	;  0x578e
    578c:	d5 c0       	rjmp	.+426    	;  0x5938
    578e:	23 85       	ldd	r18, Z+11	; 0x0b
    5790:	34 85       	ldd	r19, Z+12	; 0x0c
    5792:	2a 50       	subi	r18, 0x0A	; 10
    5794:	31 09       	sbc	r19, r1
    5796:	29 30       	cpi	r18, 0x09	; 9
    5798:	31 05       	cpc	r19, r1
    579a:	08 f4       	brcc	.+2      	;  0x579e
    579c:	d5 c0       	rjmp	.+426    	;  0x5948
    579e:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    57a2:	8a 31       	cpi	r24, 0x1A	; 26
    57a4:	08 f4       	brcc	.+2      	;  0x57a8
    57a6:	3f c0       	rjmp	.+126    	;  0x5826
    57a8:	80 91 46 04 	lds	r24, 0x0446	;  0x800446
    57ac:	90 91 47 04 	lds	r25, 0x0447	;  0x800447
    57b0:	80 32       	cpi	r24, 0x20	; 32
    57b2:	93 40       	sbci	r25, 0x03	; 3
    57b4:	08 f4       	brcc	.+2      	;  0x57b8
    57b6:	92 cf       	rjmp	.-220    	;  0x56dc
    57b8:	80 91 48 04 	lds	r24, 0x0448	;  0x800448
    57bc:	90 91 49 04 	lds	r25, 0x0449	;  0x800449
    57c0:	c6 97       	sbiw	r24, 0x36	; 54
    57c2:	86 97       	sbiw	r24, 0x26	; 38
    57c4:	80 f5       	brcc	.+96     	;  0x5826
    57c6:	80 91 4a 04 	lds	r24, 0x044A	;  0x80044a
    57ca:	90 91 4b 04 	lds	r25, 0x044B	;  0x80044b
    57ce:	c6 97       	sbiw	r24, 0x36	; 54
    57d0:	86 97       	sbiw	r24, 0x26	; 38
    57d2:	48 f5       	brcc	.+82     	;  0x5826
    57d4:	e1 e4       	ldi	r30, 0x41	; 65
    57d6:	f4 e0       	ldi	r31, 0x04	; 4
    57d8:	83 e0       	ldi	r24, 0x03	; 3
    57da:	90 e0       	ldi	r25, 0x00	; 0
    57dc:	40 e0       	ldi	r20, 0x00	; 0
    57de:	50 e0       	ldi	r21, 0x00	; 0
    57e0:	ba 01       	movw	r22, r20
    57e2:	a0 91 0e 05 	lds	r26, 0x050E	;  0x80050e
    57e6:	9c 01       	movw	r18, r24
    57e8:	2f 5f       	subi	r18, 0xFF	; 255
    57ea:	3f 4f       	sbci	r19, 0xFF	; 255
    57ec:	a2 17       	cp	r26, r18
    57ee:	13 06       	cpc	r1, r19
    57f0:	09 f0       	breq	.+2      	;  0x57f4
    57f2:	0c f4       	brge	.+2      	;  0x57f6
    57f4:	d8 c0       	rjmp	.+432    	;  0x59a6
    57f6:	23 85       	ldd	r18, Z+11	; 0x0b
    57f8:	34 85       	ldd	r19, Z+12	; 0x0c
    57fa:	2c 50       	subi	r18, 0x0C	; 12
    57fc:	31 09       	sbc	r19, r1
    57fe:	2b 30       	cpi	r18, 0x0B	; 11
    5800:	31 05       	cpc	r19, r1
    5802:	08 f0       	brcs	.+2      	;  0x5806
    5804:	d0 c0       	rjmp	.+416    	;  0x59a6
    5806:	25 85       	ldd	r18, Z+13	; 0x0d
    5808:	36 85       	ldd	r19, Z+14	; 0x0e
    580a:	25 52       	subi	r18, 0x25	; 37
    580c:	31 09       	sbc	r19, r1
    580e:	2b 31       	cpi	r18, 0x1B	; 27
    5810:	31 05       	cpc	r19, r1
    5812:	08 f4       	brcc	.+2      	;  0x5816
    5814:	bb c0       	rjmp	.+374    	;  0x598c
    5816:	25 85       	ldd	r18, Z+13	; 0x0d
    5818:	36 85       	ldd	r19, Z+14	; 0x0e
    581a:	2c 50       	subi	r18, 0x0C	; 12
    581c:	31 09       	sbc	r19, r1
    581e:	2a 30       	cpi	r18, 0x0A	; 10
    5820:	31 05       	cpc	r19, r1
    5822:	08 f4       	brcc	.+2      	;  0x5826
    5824:	bb c0       	rjmp	.+374    	;  0x599c
    5826:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    582a:	82 32       	cpi	r24, 0x22	; 34
    582c:	38 f1       	brcs	.+78     	;  0x587c
    582e:	80 91 48 04 	lds	r24, 0x0448	;  0x800448
    5832:	90 91 49 04 	lds	r25, 0x0449	;  0x800449
    5836:	06 97       	sbiw	r24, 0x06	; 6
    5838:	07 97       	sbiw	r24, 0x07	; 7
    583a:	00 f5       	brcc	.+64     	;  0x587c
    583c:	e1 e4       	ldi	r30, 0x41	; 65
    583e:	f4 e0       	ldi	r31, 0x04	; 4
    5840:	82 e0       	ldi	r24, 0x02	; 2
    5842:	90 e0       	ldi	r25, 0x00	; 0
    5844:	40 e0       	ldi	r20, 0x00	; 0
    5846:	50 e0       	ldi	r21, 0x00	; 0
    5848:	ba 01       	movw	r22, r20
    584a:	dc 01       	movw	r26, r24
    584c:	11 96       	adiw	r26, 0x01	; 1
    584e:	20 91 0e 05 	lds	r18, 0x050E	;  0x80050e
    5852:	2a 17       	cp	r18, r26
    5854:	1b 06       	cpc	r1, r27
    5856:	09 f0       	breq	.+2      	;  0x585a
    5858:	0c f4       	brge	.+2      	;  0x585c
    585a:	d1 c0       	rjmp	.+418    	;  0x59fe
    585c:	21 85       	ldd	r18, Z+9	; 0x09
    585e:	32 85       	ldd	r19, Z+10	; 0x0a
    5860:	2e 51       	subi	r18, 0x1E	; 30
    5862:	31 09       	sbc	r19, r1
    5864:	27 31       	cpi	r18, 0x17	; 23
    5866:	31 05       	cpc	r19, r1
    5868:	08 f4       	brcc	.+2      	;  0x586c
    586a:	b4 c0       	rjmp	.+360    	;  0x59d4
    586c:	21 85       	ldd	r18, Z+9	; 0x09
    586e:	32 85       	ldd	r19, Z+10	; 0x0a
    5870:	2c 50       	subi	r18, 0x0C	; 12
    5872:	31 09       	sbc	r19, r1
    5874:	2b 30       	cpi	r18, 0x0B	; 11
    5876:	31 05       	cpc	r19, r1
    5878:	08 f4       	brcc	.+2      	;  0x587c
    587a:	bb c0       	rjmp	.+374    	;  0x59f2
    587c:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5880:	8d 30       	cpi	r24, 0x0D	; 13
    5882:	08 f4       	brcc	.+2      	;  0x5886
    5884:	ed c0       	rjmp	.+474    	;  0x5a60
    5886:	3b a2       	std	Y+35, r3	; 0x23
    5888:	2a a2       	std	Y+34, r2	; 0x22
    588a:	1a 82       	std	Y+2, r1	; 0x02
    588c:	19 82       	std	Y+1, r1	; 0x01
    588e:	49 e7       	ldi	r20, 0x79	; 121
    5890:	53 e0       	ldi	r21, 0x03	; 3
    5892:	be 01       	movw	r22, r28
    5894:	6f 5f       	subi	r22, 0xFF	; 255
    5896:	7f 4f       	sbci	r23, 0xFF	; 255
    5898:	ce 01       	movw	r24, r28
    589a:	82 96       	adiw	r24, 0x22	; 34
    589c:	0e 94 78 03 	call	0x6f0	;  0x6f0
    58a0:	89 2b       	or	r24, r25
    58a2:	09 f0       	breq	.+2      	;  0x58a6
    58a4:	dd c0       	rjmp	.+442    	;  0x5a60
    58a6:	49 e7       	ldi	r20, 0x79	; 121
    58a8:	53 e0       	ldi	r21, 0x03	; 3
    58aa:	be 01       	movw	r22, r28
    58ac:	6f 5f       	subi	r22, 0xFF	; 255
    58ae:	7f 4f       	sbci	r23, 0xFF	; 255
    58b0:	ce 01       	movw	r24, r28
    58b2:	82 96       	adiw	r24, 0x22	; 34
    58b4:	0e 94 78 03 	call	0x6f0	;  0x6f0
    58b8:	01 97       	sbiw	r24, 0x01	; 1
    58ba:	09 f0       	breq	.+2      	;  0x58be
    58bc:	d1 c0       	rjmp	.+418    	;  0x5a60
    58be:	49 e7       	ldi	r20, 0x79	; 121
    58c0:	53 e0       	ldi	r21, 0x03	; 3
    58c2:	be 01       	movw	r22, r28
    58c4:	6f 5f       	subi	r22, 0xFF	; 255
    58c6:	7f 4f       	sbci	r23, 0xFF	; 255
    58c8:	ce 01       	movw	r24, r28
    58ca:	82 96       	adiw	r24, 0x22	; 34
    58cc:	0e 94 78 03 	call	0x6f0	;  0x6f0
    58d0:	8c 01       	movw	r16, r24
    58d2:	89 2b       	or	r24, r25
    58d4:	09 f0       	breq	.+2      	;  0x58d8
    58d6:	c4 c0       	rjmp	.+392    	;  0x5a60
    58d8:	81 2c       	mov	r8, r1
    58da:	91 2c       	mov	r9, r1
    58dc:	54 01       	movw	r10, r8
    58de:	20 91 0e 05 	lds	r18, 0x050E	;  0x80050e
    58e2:	8a a1       	ldd	r24, Y+34	; 0x22
    58e4:	9b a1       	ldd	r25, Y+35	; 0x23
    58e6:	28 17       	cp	r18, r24
    58e8:	19 06       	cpc	r1, r25
    58ea:	09 f0       	breq	.+2      	;  0x58ee
    58ec:	0c f4       	brge	.+2      	;  0x58f0
    58ee:	a9 c0       	rjmp	.+338    	;  0x5a42
    58f0:	49 e7       	ldi	r20, 0x79	; 121
    58f2:	53 e0       	ldi	r21, 0x03	; 3
    58f4:	be 01       	movw	r22, r28
    58f6:	6f 5f       	subi	r22, 0xFF	; 255
    58f8:	7f 4f       	sbci	r23, 0xFF	; 255
    58fa:	ce 01       	movw	r24, r28
    58fc:	82 96       	adiw	r24, 0x22	; 34
    58fe:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5902:	7c 01       	movw	r14, r24
    5904:	49 e7       	ldi	r20, 0x79	; 121
    5906:	53 e0       	ldi	r21, 0x03	; 3
    5908:	be 01       	movw	r22, r28
    590a:	6f 5f       	subi	r22, 0xFF	; 255
    590c:	7f 4f       	sbci	r23, 0xFF	; 255
    590e:	ce 01       	movw	r24, r28
    5910:	82 96       	adiw	r24, 0x22	; 34
    5912:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5916:	21 e0       	ldi	r18, 0x01	; 1
    5918:	e2 16       	cp	r14, r18
    591a:	f1 04       	cpc	r15, r1
    591c:	09 f0       	breq	.+2      	;  0x5920
    591e:	88 c0       	rjmp	.+272    	;  0x5a30
    5920:	89 2b       	or	r24, r25
    5922:	09 f0       	breq	.+2      	;  0x5926
    5924:	9d c0       	rjmp	.+314    	;  0x5a60
    5926:	88 0c       	add	r8, r8
    5928:	99 1c       	adc	r9, r9
    592a:	aa 1c       	adc	r10, r10
    592c:	bb 1c       	adc	r11, r11
    592e:	68 94       	set
    5930:	80 f8       	bld	r8, 0
    5932:	0f 5f       	subi	r16, 0xFF	; 255
    5934:	1f 4f       	sbci	r17, 0xFF	; 255
    5936:	d3 cf       	rjmp	.-90     	;  0x58de
    5938:	44 0f       	add	r20, r20
    593a:	55 1f       	adc	r21, r21
    593c:	66 1f       	adc	r22, r22
    593e:	77 1f       	adc	r23, r23
    5940:	41 60       	ori	r20, 0x01	; 1
    5942:	02 96       	adiw	r24, 0x02	; 2
    5944:	34 96       	adiw	r30, 0x04	; 4
    5946:	09 cf       	rjmp	.-494    	;  0x575a
    5948:	44 0f       	add	r20, r20
    594a:	55 1f       	adc	r21, r21
    594c:	66 1f       	adc	r22, r22
    594e:	77 1f       	adc	r23, r23
    5950:	f8 cf       	rjmp	.-16     	;  0x5942
    5952:	01 97       	sbiw	r24, 0x01	; 1
    5954:	95 95       	asr	r25
    5956:	87 95       	ror	r24
    5958:	90 93 02 03 	sts	0x0302, r25	;  0x800302
    595c:	80 93 01 03 	sts	0x0301, r24	;  0x800301
    5960:	0c 97       	sbiw	r24, 0x0c	; 12
    5962:	2c f4       	brge	.+10     	;  0x596e
    5964:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    5968:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    596c:	18 cf       	rjmp	.-464    	;  0x579e
    596e:	40 93 fd 02 	sts	0x02FD, r20	;  0x8002fd
    5972:	50 93 fe 02 	sts	0x02FE, r21	;  0x8002fe
    5976:	60 93 ff 02 	sts	0x02FF, r22	;  0x8002ff
    597a:	70 93 00 03 	sts	0x0300, r23	;  0x800300
    597e:	e2 e0       	ldi	r30, 0x02	; 2
    5980:	f0 e0       	ldi	r31, 0x00	; 0
    5982:	f0 93 fa 02 	sts	0x02FA, r31	;  0x8002fa
    5986:	e0 93 f9 02 	sts	0x02F9, r30	;  0x8002f9
    598a:	14 cd       	rjmp	.-1496   	;  0x53b4
    598c:	44 0f       	add	r20, r20
    598e:	55 1f       	adc	r21, r21
    5990:	66 1f       	adc	r22, r22
    5992:	77 1f       	adc	r23, r23
    5994:	41 60       	ori	r20, 0x01	; 1
    5996:	02 96       	adiw	r24, 0x02	; 2
    5998:	34 96       	adiw	r30, 0x04	; 4
    599a:	23 cf       	rjmp	.-442    	;  0x57e2
    599c:	44 0f       	add	r20, r20
    599e:	55 1f       	adc	r21, r21
    59a0:	66 1f       	adc	r22, r22
    59a2:	77 1f       	adc	r23, r23
    59a4:	f8 cf       	rjmp	.-16     	;  0x5996
    59a6:	01 97       	sbiw	r24, 0x01	; 1
    59a8:	95 95       	asr	r25
    59aa:	87 95       	ror	r24
    59ac:	90 93 02 03 	sts	0x0302, r25	;  0x800302
    59b0:	80 93 01 03 	sts	0x0301, r24	;  0x800301
    59b4:	0c 97       	sbiw	r24, 0x0c	; 12
    59b6:	2c f4       	brge	.+10     	;  0x59c2
    59b8:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    59bc:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    59c0:	32 cf       	rjmp	.-412    	;  0x5826
    59c2:	40 93 fd 02 	sts	0x02FD, r20	;  0x8002fd
    59c6:	50 93 fe 02 	sts	0x02FE, r21	;  0x8002fe
    59ca:	60 93 ff 02 	sts	0x02FF, r22	;  0x8002ff
    59ce:	70 93 00 03 	sts	0x0300, r23	;  0x800300
    59d2:	90 ce       	rjmp	.-736    	;  0x56f4
    59d4:	44 0f       	add	r20, r20
    59d6:	55 1f       	adc	r21, r21
    59d8:	66 1f       	adc	r22, r22
    59da:	77 1f       	adc	r23, r23
    59dc:	41 60       	ori	r20, 0x01	; 1
    59de:	23 85       	ldd	r18, Z+11	; 0x0b
    59e0:	34 85       	ldd	r19, Z+12	; 0x0c
    59e2:	34 96       	adiw	r30, 0x04	; 4
    59e4:	23 50       	subi	r18, 0x03	; 3
    59e6:	31 09       	sbc	r19, r1
    59e8:	25 30       	cpi	r18, 0x05	; 5
    59ea:	31 05       	cpc	r19, r1
    59ec:	38 f4       	brcc	.+14     	;  0x59fc
    59ee:	02 96       	adiw	r24, 0x02	; 2
    59f0:	2c cf       	rjmp	.-424    	;  0x584a
    59f2:	44 0f       	add	r20, r20
    59f4:	55 1f       	adc	r21, r21
    59f6:	66 1f       	adc	r22, r22
    59f8:	77 1f       	adc	r23, r23
    59fa:	f1 cf       	rjmp	.-30     	;  0x59de
    59fc:	cd 01       	movw	r24, r26
    59fe:	01 97       	sbiw	r24, 0x01	; 1
    5a00:	95 95       	asr	r25
    5a02:	87 95       	ror	r24
    5a04:	90 93 02 03 	sts	0x0302, r25	;  0x800302
    5a08:	80 93 01 03 	sts	0x0301, r24	;  0x800301
    5a0c:	40 97       	sbiw	r24, 0x10	; 16
    5a0e:	2c f4       	brge	.+10     	;  0x5a1a
    5a10:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    5a14:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    5a18:	31 cf       	rjmp	.-414    	;  0x587c
    5a1a:	40 93 fd 02 	sts	0x02FD, r20	;  0x8002fd
    5a1e:	50 93 fe 02 	sts	0x02FE, r21	;  0x8002fe
    5a22:	60 93 ff 02 	sts	0x02FF, r22	;  0x8002ff
    5a26:	70 93 00 03 	sts	0x0300, r23	;  0x800300
    5a2a:	8a e0       	ldi	r24, 0x0A	; 10
    5a2c:	90 e0       	ldi	r25, 0x00	; 0
    5a2e:	64 ce       	rjmp	.-824    	;  0x56f8
    5a30:	ef 28       	or	r14, r15
    5a32:	b1 f4       	brne	.+44     	;  0x5a60
    5a34:	01 97       	sbiw	r24, 0x01	; 1
    5a36:	a1 f4       	brne	.+40     	;  0x5a60
    5a38:	88 0c       	add	r8, r8
    5a3a:	99 1c       	adc	r9, r9
    5a3c:	aa 1c       	adc	r10, r10
    5a3e:	bb 1c       	adc	r11, r11
    5a40:	78 cf       	rjmp	.-272    	;  0x5932
    5a42:	10 93 02 03 	sts	0x0302, r17	;  0x800302
    5a46:	00 93 01 03 	sts	0x0301, r16	;  0x800301
    5a4a:	80 92 fd 02 	sts	0x02FD, r8	;  0x8002fd
    5a4e:	90 92 fe 02 	sts	0x02FE, r9	;  0x8002fe
    5a52:	a0 92 ff 02 	sts	0x02FF, r10	;  0x8002ff
    5a56:	b0 92 00 03 	sts	0x0300, r11	;  0x800300
    5a5a:	83 e0       	ldi	r24, 0x03	; 3
    5a5c:	90 e0       	ldi	r25, 0x00	; 0
    5a5e:	4c ce       	rjmp	.-872    	;  0x56f8
    5a60:	80 91 05 03 	lds	r24, 0x0305	;  0x800305
    5a64:	90 91 06 03 	lds	r25, 0x0306	;  0x800306
    5a68:	18 16       	cp	r1, r24
    5a6a:	19 06       	cpc	r1, r25
    5a6c:	0c f0       	brlt	.+2      	;  0x5a70
    5a6e:	82 c0       	rjmp	.+260    	;  0x5b74
    5a70:	e0 91 03 03 	lds	r30, 0x0303	;  0x800303
    5a74:	f0 91 04 03 	lds	r31, 0x0304	;  0x800304
    5a78:	3b a2       	std	Y+35, r3	; 0x23
    5a7a:	2a a2       	std	Y+34, r2	; 0x22
    5a7c:	82 81       	ldd	r24, Z+2	; 0x02
    5a7e:	93 81       	ldd	r25, Z+3	; 0x03
    5a80:	89 97       	sbiw	r24, 0x29	; 41
    5a82:	4e 97       	sbiw	r24, 0x1e	; 30
    5a84:	08 f0       	brcs	.+2      	;  0x5a88
    5a86:	76 c0       	rjmp	.+236    	;  0x5b74
    5a88:	a2 e0       	ldi	r26, 0x02	; 2
    5a8a:	b0 e0       	ldi	r27, 0x00	; 0
    5a8c:	bb a3       	std	Y+35, r27	; 0x23
    5a8e:	aa a3       	std	Y+34, r26	; 0x22
    5a90:	84 81       	ldd	r24, Z+4	; 0x04
    5a92:	95 81       	ldd	r25, Z+5	; 0x05
    5a94:	0b 97       	sbiw	r24, 0x0b	; 11
    5a96:	0a 97       	sbiw	r24, 0x0a	; 10
    5a98:	08 f0       	brcs	.+2      	;  0x5a9c
    5a9a:	6c c0       	rjmp	.+216    	;  0x5b74
    5a9c:	e3 e0       	ldi	r30, 0x03	; 3
    5a9e:	f0 e0       	ldi	r31, 0x00	; 0
    5aa0:	fb a3       	std	Y+35, r31	; 0x23
    5aa2:	ea a3       	std	Y+34, r30	; 0x22
    5aa4:	1a 82       	std	Y+2, r1	; 0x02
    5aa6:	19 82       	std	Y+1, r1	; 0x01
    5aa8:	4c eb       	ldi	r20, 0xBC	; 188
    5aaa:	51 e0       	ldi	r21, 0x01	; 1
    5aac:	be 01       	movw	r22, r28
    5aae:	6f 5f       	subi	r22, 0xFF	; 255
    5ab0:	7f 4f       	sbci	r23, 0xFF	; 255
    5ab2:	ce 01       	movw	r24, r28
    5ab4:	82 96       	adiw	r24, 0x22	; 34
    5ab6:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5aba:	8c 01       	movw	r16, r24
    5abc:	89 2b       	or	r24, r25
    5abe:	09 f0       	breq	.+2      	;  0x5ac2
    5ac0:	59 c0       	rjmp	.+178    	;  0x5b74
    5ac2:	4c eb       	ldi	r20, 0xBC	; 188
    5ac4:	51 e0       	ldi	r21, 0x01	; 1
    5ac6:	be 01       	movw	r22, r28
    5ac8:	6f 5f       	subi	r22, 0xFF	; 255
    5aca:	7f 4f       	sbci	r23, 0xFF	; 255
    5acc:	ce 01       	movw	r24, r28
    5ace:	82 96       	adiw	r24, 0x22	; 34
    5ad0:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5ad4:	01 97       	sbiw	r24, 0x01	; 1
    5ad6:	09 f0       	breq	.+2      	;  0x5ada
    5ad8:	4d c0       	rjmp	.+154    	;  0x5b74
    5ada:	81 2c       	mov	r8, r1
    5adc:	91 2c       	mov	r9, r1
    5ade:	54 01       	movw	r10, r8
    5ae0:	20 91 05 03 	lds	r18, 0x0305	;  0x800305
    5ae4:	30 91 06 03 	lds	r19, 0x0306	;  0x800306
    5ae8:	8a a1       	ldd	r24, Y+34	; 0x22
    5aea:	9b a1       	ldd	r25, Y+35	; 0x23
    5aec:	82 17       	cp	r24, r18
    5aee:	93 07       	cpc	r25, r19
    5af0:	0c f0       	brlt	.+2      	;  0x5af4
    5af2:	e2 c0       	rjmp	.+452    	;  0x5cb8
    5af4:	4c eb       	ldi	r20, 0xBC	; 188
    5af6:	51 e0       	ldi	r21, 0x01	; 1
    5af8:	be 01       	movw	r22, r28
    5afa:	6f 5f       	subi	r22, 0xFF	; 255
    5afc:	7f 4f       	sbci	r23, 0xFF	; 255
    5afe:	ce 01       	movw	r24, r28
    5b00:	82 96       	adiw	r24, 0x22	; 34
    5b02:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5b06:	7c 01       	movw	r14, r24
    5b08:	03 30       	cpi	r16, 0x03	; 3
    5b0a:	11 05       	cpc	r17, r1
    5b0c:	39 f1       	breq	.+78     	;  0x5b5c
    5b0e:	4c eb       	ldi	r20, 0xBC	; 188
    5b10:	51 e0       	ldi	r21, 0x01	; 1
    5b12:	be 01       	movw	r22, r28
    5b14:	6f 5f       	subi	r22, 0xFF	; 255
    5b16:	7f 4f       	sbci	r23, 0xFF	; 255
    5b18:	ce 01       	movw	r24, r28
    5b1a:	82 96       	adiw	r24, 0x22	; 34
    5b1c:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5b20:	6c 01       	movw	r12, r24
    5b22:	03 30       	cpi	r16, 0x03	; 3
    5b24:	11 05       	cpc	r17, r1
    5b26:	61 f4       	brne	.+24     	;  0x5b40
    5b28:	4c eb       	ldi	r20, 0xBC	; 188
    5b2a:	51 e0       	ldi	r21, 0x01	; 1
    5b2c:	be 01       	movw	r22, r28
    5b2e:	6f 5f       	subi	r22, 0xFF	; 255
    5b30:	7f 4f       	sbci	r23, 0xFF	; 255
    5b32:	ce 01       	movw	r24, r28
    5b34:	82 96       	adiw	r24, 0x22	; 34
    5b36:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5b3a:	c8 16       	cp	r12, r24
    5b3c:	d9 06       	cpc	r13, r25
    5b3e:	d1 f4       	brne	.+52     	;  0x5b74
    5b40:	e1 14       	cp	r14, r1
    5b42:	f1 04       	cpc	r15, r1
    5b44:	09 f4       	brne	.+2      	;  0x5b48
    5b46:	ab c0       	rjmp	.+342    	;  0x5c9e
    5b48:	ea 94       	dec	r14
    5b4a:	ef 28       	or	r14, r15
    5b4c:	99 f4       	brne	.+38     	;  0x5b74
    5b4e:	cd 28       	or	r12, r13
    5b50:	89 f4       	brne	.+34     	;  0x5b74
    5b52:	88 0c       	add	r8, r8
    5b54:	99 1c       	adc	r9, r9
    5b56:	aa 1c       	adc	r10, r10
    5b58:	bb 1c       	adc	r11, r11
    5b5a:	ab c0       	rjmp	.+342    	;  0x5cb2
    5b5c:	4c eb       	ldi	r20, 0xBC	; 188
    5b5e:	51 e0       	ldi	r21, 0x01	; 1
    5b60:	be 01       	movw	r22, r28
    5b62:	6f 5f       	subi	r22, 0xFF	; 255
    5b64:	7f 4f       	sbci	r23, 0xFF	; 255
    5b66:	ce 01       	movw	r24, r28
    5b68:	82 96       	adiw	r24, 0x22	; 34
    5b6a:	0e 94 78 03 	call	0x6f0	;  0x6f0
    5b6e:	e8 16       	cp	r14, r24
    5b70:	f9 06       	cpc	r15, r25
    5b72:	69 f2       	breq	.-102    	;  0x5b0e
    5b74:	e0 91 03 03 	lds	r30, 0x0303	;  0x800303
    5b78:	f0 91 04 03 	lds	r31, 0x0304	;  0x800304
    5b7c:	82 81       	ldd	r24, Z+2	; 0x02
    5b7e:	93 81       	ldd	r25, Z+3	; 0x03
    5b80:	c6 97       	sbiw	r24, 0x36	; 54
    5b82:	86 97       	sbiw	r24, 0x26	; 38
    5b84:	78 f5       	brcc	.+94     	;  0x5be4
    5b86:	84 81       	ldd	r24, Z+4	; 0x04
    5b88:	95 81       	ldd	r25, Z+5	; 0x05
    5b8a:	4b 97       	sbiw	r24, 0x1b	; 27
    5b8c:	45 97       	sbiw	r24, 0x15	; 21
    5b8e:	50 f5       	brcc	.+84     	;  0x5be4
    5b90:	df 01       	movw	r26, r30
    5b92:	16 96       	adiw	r26, 0x06	; 6
    5b94:	7f 01       	movw	r14, r30
    5b96:	36 ec       	ldi	r19, 0xC6	; 198
    5b98:	e3 0e       	add	r14, r19
    5b9a:	f1 1c       	adc	r15, r1
    5b9c:	20 e0       	ldi	r18, 0x00	; 0
    5b9e:	30 e0       	ldi	r19, 0x00	; 0
    5ba0:	40 e0       	ldi	r20, 0x00	; 0
    5ba2:	50 e0       	ldi	r21, 0x00	; 0
    5ba4:	60 e0       	ldi	r22, 0x00	; 0
    5ba6:	70 e0       	ldi	r23, 0x00	; 0
    5ba8:	80 e0       	ldi	r24, 0x00	; 0
    5baa:	90 e0       	ldi	r25, 0x00	; 0
    5bac:	0d 91       	ld	r16, X+
    5bae:	1c 91       	ld	r17, X
    5bb0:	11 97       	sbiw	r26, 0x01	; 1
    5bb2:	09 50       	subi	r16, 0x09	; 9
    5bb4:	11 09       	sbc	r17, r1
    5bb6:	08 30       	cpi	r16, 0x08	; 8
    5bb8:	11 05       	cpc	r17, r1
    5bba:	a0 f4       	brcc	.+40     	;  0x5be4
    5bbc:	12 96       	adiw	r26, 0x02	; 2
    5bbe:	0d 91       	ld	r16, X+
    5bc0:	1c 91       	ld	r17, X
    5bc2:	13 97       	sbiw	r26, 0x03	; 3
    5bc4:	01 51       	subi	r16, 0x11	; 17
    5bc6:	11 09       	sbc	r17, r1
    5bc8:	0d 30       	cpi	r16, 0x0D	; 13
    5bca:	11 05       	cpc	r17, r1
    5bcc:	08 f4       	brcc	.+2      	;  0x5bd0
    5bce:	83 c0       	rjmp	.+262    	;  0x5cd6
    5bd0:	12 96       	adiw	r26, 0x02	; 2
    5bd2:	0d 91       	ld	r16, X+
    5bd4:	1c 91       	ld	r17, X
    5bd6:	13 97       	sbiw	r26, 0x03	; 3
    5bd8:	04 50       	subi	r16, 0x04	; 4
    5bda:	11 09       	sbc	r17, r1
    5bdc:	05 30       	cpi	r16, 0x05	; 5
    5bde:	11 05       	cpc	r17, r1
    5be0:	08 f4       	brcc	.+2      	;  0x5be4
    5be2:	9e c0       	rjmp	.+316    	;  0x5d20
    5be4:	82 81       	ldd	r24, Z+2	; 0x02
    5be6:	93 81       	ldd	r25, Z+3	; 0x03
    5be8:	89 57       	subi	r24, 0x79	; 121
    5bea:	91 09       	sbc	r25, r1
    5bec:	83 35       	cpi	r24, 0x53	; 83
    5bee:	91 05       	cpc	r25, r1
    5bf0:	68 f5       	brcc	.+90     	;  0x5c4c
    5bf2:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5bf6:	89 33       	cpi	r24, 0x39	; 57
    5bf8:	48 f1       	brcs	.+82     	;  0x5c4c
    5bfa:	84 81       	ldd	r24, Z+4	; 0x04
    5bfc:	95 81       	ldd	r25, Z+5	; 0x05
    5bfe:	ca 97       	sbiw	r24, 0x3a	; 58
    5c00:	89 97       	sbiw	r24, 0x29	; 41
    5c02:	20 f5       	brcc	.+72     	;  0x5c4c
    5c04:	9f 01       	movw	r18, r30
    5c06:	2a 5f       	subi	r18, 0xFA	; 250
    5c08:	3f 4f       	sbci	r19, 0xFF	; 255
    5c0a:	c1 2c       	mov	r12, r1
    5c0c:	d1 2c       	mov	r13, r1
    5c0e:	76 01       	movw	r14, r12
    5c10:	43 e0       	ldi	r20, 0x03	; 3
    5c12:	50 e0       	ldi	r21, 0x00	; 0
    5c14:	d9 01       	movw	r26, r18
    5c16:	6d 91       	ld	r22, X+
    5c18:	7c 91       	ld	r23, X
    5c1a:	11 97       	sbiw	r26, 0x01	; 1
    5c1c:	6a 50       	subi	r22, 0x0A	; 10
    5c1e:	71 09       	sbc	r23, r1
    5c20:	69 30       	cpi	r22, 0x09	; 9
    5c22:	71 05       	cpc	r23, r1
    5c24:	98 f4       	brcc	.+38     	;  0x5c4c
    5c26:	12 96       	adiw	r26, 0x02	; 2
    5c28:	6d 91       	ld	r22, X+
    5c2a:	7c 91       	ld	r23, X
    5c2c:	13 97       	sbiw	r26, 0x03	; 3
    5c2e:	66 51       	subi	r22, 0x16	; 22
    5c30:	71 09       	sbc	r23, r1
    5c32:	61 31       	cpi	r22, 0x11	; 17
    5c34:	71 05       	cpc	r23, r1
    5c36:	08 f4       	brcc	.+2      	;  0x5c3a
    5c38:	77 c0       	rjmp	.+238    	;  0x5d28
    5c3a:	12 96       	adiw	r26, 0x02	; 2
    5c3c:	6d 91       	ld	r22, X+
    5c3e:	7c 91       	ld	r23, X
    5c40:	66 50       	subi	r22, 0x06	; 6
    5c42:	71 09       	sbc	r23, r1
    5c44:	67 30       	cpi	r22, 0x07	; 7
    5c46:	71 05       	cpc	r23, r1
    5c48:	08 f4       	brcc	.+2      	;  0x5c4c
    5c4a:	9d c0       	rjmp	.+314    	;  0x5d86
    5c4c:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5c50:	82 32       	cpi	r24, 0x22	; 34
    5c52:	09 f0       	breq	.+2      	;  0x5c56
    5c54:	9d c0       	rjmp	.+314    	;  0x5d90
    5c56:	82 81       	ldd	r24, Z+2	; 0x02
    5c58:	93 81       	ldd	r25, Z+3	; 0x03
    5c5a:	0a 97       	sbiw	r24, 0x0a	; 10
    5c5c:	09 97       	sbiw	r24, 0x09	; 9
    5c5e:	08 f0       	brcs	.+2      	;  0x5c62
    5c60:	97 c0       	rjmp	.+302    	;  0x5d90
    5c62:	a0 91 0e 05 	lds	r26, 0x050E	;  0x80050e
    5c66:	b0 e0       	ldi	r27, 0x00	; 0
    5c68:	a1 50       	subi	r26, 0x01	; 1
    5c6a:	b0 48       	sbci	r27, 0x80	; 128
    5c6c:	aa 0f       	add	r26, r26
    5c6e:	bb 1f       	adc	r27, r27
    5c70:	ae 0f       	add	r26, r30
    5c72:	bf 1f       	adc	r27, r31
    5c74:	8d 91       	ld	r24, X+
    5c76:	9c 91       	ld	r25, X
    5c78:	0a 97       	sbiw	r24, 0x0a	; 10
    5c7a:	09 97       	sbiw	r24, 0x09	; 9
    5c7c:	08 f0       	brcs	.+2      	;  0x5c80
    5c7e:	88 c0       	rjmp	.+272    	;  0x5d90
    5c80:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    5c84:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    5c88:	40 92 fd 02 	sts	0x02FD, r4	;  0x8002fd
    5c8c:	50 92 fe 02 	sts	0x02FE, r5	;  0x8002fe
    5c90:	60 92 ff 02 	sts	0x02FF, r6	;  0x8002ff
    5c94:	70 92 00 03 	sts	0x0300, r7	;  0x800300
    5c98:	88 e0       	ldi	r24, 0x08	; 8
    5c9a:	90 e0       	ldi	r25, 0x00	; 0
    5c9c:	2d cd       	rjmp	.-1446   	;  0x56f8
    5c9e:	ca 94       	dec	r12
    5ca0:	cd 28       	or	r12, r13
    5ca2:	09 f0       	breq	.+2      	;  0x5ca6
    5ca4:	67 cf       	rjmp	.-306    	;  0x5b74
    5ca6:	88 0c       	add	r8, r8
    5ca8:	99 1c       	adc	r9, r9
    5caa:	aa 1c       	adc	r10, r10
    5cac:	bb 1c       	adc	r11, r11
    5cae:	68 94       	set
    5cb0:	80 f8       	bld	r8, 0
    5cb2:	0f 5f       	subi	r16, 0xFF	; 255
    5cb4:	1f 4f       	sbci	r17, 0xFF	; 255
    5cb6:	14 cf       	rjmp	.-472    	;  0x5ae0
    5cb8:	10 93 02 03 	sts	0x0302, r17	;  0x800302
    5cbc:	00 93 01 03 	sts	0x0301, r16	;  0x800301
    5cc0:	80 92 fd 02 	sts	0x02FD, r8	;  0x8002fd
    5cc4:	90 92 fe 02 	sts	0x02FE, r9	;  0x8002fe
    5cc8:	a0 92 ff 02 	sts	0x02FF, r10	;  0x8002ff
    5ccc:	b0 92 00 03 	sts	0x0300, r11	;  0x800300
    5cd0:	84 e0       	ldi	r24, 0x04	; 4
    5cd2:	90 e0       	ldi	r25, 0x00	; 0
    5cd4:	11 cd       	rjmp	.-1502   	;  0x56f8
    5cd6:	01 e0       	ldi	r16, 0x01	; 1
    5cd8:	0e 94 07 37 	call	0x6e0e	;  0x6e0e
    5cdc:	21 60       	ori	r18, 0x01	; 1
    5cde:	14 96       	adiw	r26, 0x04	; 4
    5ce0:	ae 15       	cp	r26, r14
    5ce2:	bf 05       	cpc	r27, r15
    5ce4:	09 f0       	breq	.+2      	;  0x5ce8
    5ce6:	62 cf       	rjmp	.-316    	;  0x5bac
    5ce8:	20 93 fd 02 	sts	0x02FD, r18	;  0x8002fd
    5cec:	30 93 fe 02 	sts	0x02FE, r19	;  0x8002fe
    5cf0:	40 93 ff 02 	sts	0x02FF, r20	;  0x8002ff
    5cf4:	50 93 00 03 	sts	0x0300, r21	;  0x800300
    5cf8:	00 e2       	ldi	r16, 0x20	; 32
    5cfa:	0e 94 22 37 	call	0x6e44	;  0x6e44
    5cfe:	20 93 fb 02 	sts	0x02FB, r18	;  0x8002fb
    5d02:	30 93 fc 02 	sts	0x02FC, r19	;  0x8002fc
    5d06:	87 e0       	ldi	r24, 0x07	; 7
    5d08:	90 e0       	ldi	r25, 0x00	; 0
    5d0a:	90 93 fa 02 	sts	0x02FA, r25	;  0x8002fa
    5d0e:	80 93 f9 02 	sts	0x02F9, r24	;  0x8002f9
    5d12:	80 e3       	ldi	r24, 0x30	; 48
    5d14:	90 e0       	ldi	r25, 0x00	; 0
    5d16:	90 93 02 03 	sts	0x0302, r25	;  0x800302
    5d1a:	80 93 01 03 	sts	0x0301, r24	;  0x800301
    5d1e:	4a cb       	rjmp	.-2412   	;  0x53b4
    5d20:	01 e0       	ldi	r16, 0x01	; 1
    5d22:	0e 94 07 37 	call	0x6e0e	;  0x6e0e
    5d26:	db cf       	rjmp	.-74     	;  0x5cde
    5d28:	d7 01       	movw	r26, r14
    5d2a:	c6 01       	movw	r24, r12
    5d2c:	88 0f       	add	r24, r24
    5d2e:	99 1f       	adc	r25, r25
    5d30:	aa 1f       	adc	r26, r26
    5d32:	bb 1f       	adc	r27, r27
    5d34:	6c 01       	movw	r12, r24
    5d36:	7d 01       	movw	r14, r26
    5d38:	68 94       	set
    5d3a:	c0 f8       	bld	r12, 0
    5d3c:	4e 5f       	subi	r20, 0xFE	; 254
    5d3e:	5f 4f       	sbci	r21, 0xFF	; 255
    5d40:	2c 5f       	subi	r18, 0xFC	; 252
    5d42:	3f 4f       	sbci	r19, 0xFF	; 255
    5d44:	4b 33       	cpi	r20, 0x3B	; 59
    5d46:	51 05       	cpc	r21, r1
    5d48:	09 f0       	breq	.+2      	;  0x5d4c
    5d4a:	64 cf       	rjmp	.-312    	;  0x5c14
    5d4c:	9f 01       	movw	r18, r30
    5d4e:	2a 58       	subi	r18, 0x8A	; 138
    5d50:	3f 4f       	sbci	r19, 0xFF	; 255
    5d52:	d9 01       	movw	r26, r18
    5d54:	2d 91       	ld	r18, X+
    5d56:	3c 91       	ld	r19, X
    5d58:	2a 50       	subi	r18, 0x0A	; 10
    5d5a:	31 09       	sbc	r19, r1
    5d5c:	29 30       	cpi	r18, 0x09	; 9
    5d5e:	31 05       	cpc	r19, r1
    5d60:	08 f0       	brcs	.+2      	;  0x5d64
    5d62:	74 cf       	rjmp	.-280    	;  0x5c4c
    5d64:	2c e1       	ldi	r18, 0x1C	; 28
    5d66:	30 e0       	ldi	r19, 0x00	; 0
    5d68:	30 93 02 03 	sts	0x0302, r19	;  0x800302
    5d6c:	20 93 01 03 	sts	0x0301, r18	;  0x800301
    5d70:	c0 92 fd 02 	sts	0x02FD, r12	;  0x8002fd
    5d74:	d0 92 fe 02 	sts	0x02FE, r13	;  0x8002fe
    5d78:	e0 92 ff 02 	sts	0x02FF, r14	;  0x8002ff
    5d7c:	f0 92 00 03 	sts	0x0300, r15	;  0x800300
    5d80:	8c e0       	ldi	r24, 0x0C	; 12
    5d82:	90 e0       	ldi	r25, 0x00	; 0
    5d84:	b9 cc       	rjmp	.-1678   	;  0x56f8
    5d86:	cc 0c       	add	r12, r12
    5d88:	dd 1c       	adc	r13, r13
    5d8a:	ee 1c       	adc	r14, r14
    5d8c:	ff 1c       	adc	r15, r15
    5d8e:	d6 cf       	rjmp	.-84     	;  0x5d3c
    5d90:	82 81       	ldd	r24, Z+2	; 0x02
    5d92:	93 81       	ldd	r25, Z+3	; 0x03
    5d94:	89 57       	subi	r24, 0x79	; 121
    5d96:	91 09       	sbc	r25, r1
    5d98:	83 35       	cpi	r24, 0x53	; 83
    5d9a:	91 05       	cpc	r25, r1
    5d9c:	60 f5       	brcc	.+88     	;  0x5df6
    5d9e:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5da2:	81 32       	cpi	r24, 0x21	; 33
    5da4:	40 f1       	brcs	.+80     	;  0x5df6
    5da6:	84 81       	ldd	r24, Z+4	; 0x04
    5da8:	95 81       	ldd	r25, Z+5	; 0x05
    5daa:	ca 97       	sbiw	r24, 0x3a	; 58
    5dac:	89 97       	sbiw	r24, 0x29	; 41
    5dae:	18 f5       	brcc	.+70     	;  0x5df6
    5db0:	9f 01       	movw	r18, r30
    5db2:	2a 5f       	subi	r18, 0xFA	; 250
    5db4:	3f 4f       	sbci	r19, 0xFF	; 255
    5db6:	c1 2c       	mov	r12, r1
    5db8:	d1 2c       	mov	r13, r1
    5dba:	76 01       	movw	r14, r12
    5dbc:	43 e0       	ldi	r20, 0x03	; 3
    5dbe:	50 e0       	ldi	r21, 0x00	; 0
    5dc0:	d9 01       	movw	r26, r18
    5dc2:	6d 91       	ld	r22, X+
    5dc4:	7c 91       	ld	r23, X
    5dc6:	11 97       	sbiw	r26, 0x01	; 1
    5dc8:	6a 50       	subi	r22, 0x0A	; 10
    5dca:	71 09       	sbc	r23, r1
    5dcc:	69 30       	cpi	r22, 0x09	; 9
    5dce:	71 05       	cpc	r23, r1
    5dd0:	90 f4       	brcc	.+36     	;  0x5df6
    5dd2:	12 96       	adiw	r26, 0x02	; 2
    5dd4:	6d 91       	ld	r22, X+
    5dd6:	7c 91       	ld	r23, X
    5dd8:	13 97       	sbiw	r26, 0x03	; 3
    5dda:	66 51       	subi	r22, 0x16	; 22
    5ddc:	71 09       	sbc	r23, r1
    5dde:	61 31       	cpi	r22, 0x11	; 17
    5de0:	71 05       	cpc	r23, r1
    5de2:	80 f1       	brcs	.+96     	;  0x5e44
    5de4:	12 96       	adiw	r26, 0x02	; 2
    5de6:	6d 91       	ld	r22, X+
    5de8:	7c 91       	ld	r23, X
    5dea:	66 50       	subi	r22, 0x06	; 6
    5dec:	71 09       	sbc	r23, r1
    5dee:	67 30       	cpi	r22, 0x07	; 7
    5df0:	71 05       	cpc	r23, r1
    5df2:	08 f4       	brcc	.+2      	;  0x5df6
    5df4:	54 c0       	rjmp	.+168    	;  0x5e9e
    5df6:	82 81       	ldd	r24, Z+2	; 0x02
    5df8:	93 81       	ldd	r25, Z+3	; 0x03
    5dfa:	8c 54       	subi	r24, 0x4C	; 76
    5dfc:	91 09       	sbc	r25, r1
    5dfe:	c5 97       	sbiw	r24, 0x35	; 53
    5e00:	08 f0       	brcs	.+2      	;  0x5e04
    5e02:	81 c0       	rjmp	.+258    	;  0x5f06
    5e04:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5e08:	84 30       	cpi	r24, 0x04	; 4
    5e0a:	09 f0       	breq	.+2      	;  0x5e0e
    5e0c:	4d c0       	rjmp	.+154    	;  0x5ea8
    5e0e:	84 81       	ldd	r24, Z+4	; 0x04
    5e10:	95 81       	ldd	r25, Z+5	; 0x05
    5e12:	80 97       	sbiw	r24, 0x20	; 32
    5e14:	47 97       	sbiw	r24, 0x17	; 23
    5e16:	08 f0       	brcs	.+2      	;  0x5e1a
    5e18:	47 c0       	rjmp	.+142    	;  0x5ea8
    5e1a:	86 81       	ldd	r24, Z+6	; 0x06
    5e1c:	97 81       	ldd	r25, Z+7	; 0x07
    5e1e:	09 97       	sbiw	r24, 0x09	; 9
    5e20:	09 97       	sbiw	r24, 0x09	; 9
    5e22:	08 f0       	brcs	.+2      	;  0x5e26
    5e24:	41 c0       	rjmp	.+130    	;  0x5ea8
    5e26:	10 92 02 03 	sts	0x0302, r1	;  0x800302
    5e2a:	10 92 01 03 	sts	0x0301, r1	;  0x800301
    5e2e:	40 92 fd 02 	sts	0x02FD, r4	;  0x8002fd
    5e32:	50 92 fe 02 	sts	0x02FE, r5	;  0x8002fe
    5e36:	60 92 ff 02 	sts	0x02FF, r6	;  0x8002ff
    5e3a:	70 92 00 03 	sts	0x0300, r7	;  0x800300
    5e3e:	8b e0       	ldi	r24, 0x0B	; 11
    5e40:	90 e0       	ldi	r25, 0x00	; 0
    5e42:	5a cc       	rjmp	.-1868   	;  0x56f8
    5e44:	d7 01       	movw	r26, r14
    5e46:	c6 01       	movw	r24, r12
    5e48:	88 0f       	add	r24, r24
    5e4a:	99 1f       	adc	r25, r25
    5e4c:	aa 1f       	adc	r26, r26
    5e4e:	bb 1f       	adc	r27, r27
    5e50:	6c 01       	movw	r12, r24
    5e52:	7d 01       	movw	r14, r26
    5e54:	68 94       	set
    5e56:	c0 f8       	bld	r12, 0
    5e58:	4e 5f       	subi	r20, 0xFE	; 254
    5e5a:	5f 4f       	sbci	r21, 0xFF	; 255
    5e5c:	2c 5f       	subi	r18, 0xFC	; 252
    5e5e:	3f 4f       	sbci	r19, 0xFF	; 255
    5e60:	43 32       	cpi	r20, 0x23	; 35
    5e62:	51 05       	cpc	r21, r1
    5e64:	09 f0       	breq	.+2      	;  0x5e68
    5e66:	ac cf       	rjmp	.-168    	;  0x5dc0
    5e68:	9f 01       	movw	r18, r30
    5e6a:	2a 5b       	subi	r18, 0xBA	; 186
    5e6c:	3f 4f       	sbci	r19, 0xFF	; 255
    5e6e:	d9 01       	movw	r26, r18
    5e70:	2d 91       	ld	r18, X+
    5e72:	3c 91       	ld	r19, X
    5e74:	2a 50       	subi	r18, 0x0A	; 10
    5e76:	31 09       	sbc	r19, r1
    5e78:	29 30       	cpi	r18, 0x09	; 9
    5e7a:	31 05       	cpc	r19, r1
    5e7c:	08 f0       	brcs	.+2      	;  0x5e80
    5e7e:	bb cf       	rjmp	.-138    	;  0x5df6
    5e80:	20 e1       	ldi	r18, 0x10	; 16
    5e82:	30 e0       	ldi	r19, 0x00	; 0
    5e84:	30 93 02 03 	sts	0x0302, r19	;  0x800302
    5e88:	20 93 01 03 	sts	0x0301, r18	;  0x800301
    5e8c:	c0 92 fd 02 	sts	0x02FD, r12	;  0x8002fd
    5e90:	d0 92 fe 02 	sts	0x02FE, r13	;  0x8002fe
    5e94:	e0 92 ff 02 	sts	0x02FF, r14	;  0x8002ff
    5e98:	f0 92 00 03 	sts	0x0300, r15	;  0x800300
    5e9c:	fd ce       	rjmp	.-518    	;  0x5c98
    5e9e:	cc 0c       	add	r12, r12
    5ea0:	dd 1c       	adc	r13, r13
    5ea2:	ee 1c       	adc	r14, r14
    5ea4:	ff 1c       	adc	r15, r15
    5ea6:	d8 cf       	rjmp	.-80     	;  0x5e58
    5ea8:	80 91 0e 05 	lds	r24, 0x050E	;  0x80050e
    5eac:	84 34       	cpi	r24, 0x44	; 68
    5eae:	58 f1       	brcs	.+86     	;  0x5f06
    5eb0:	84 81       	ldd	r24, Z+4	; 0x04
    5eb2:	95 81       	ldd	r25, Z+5	; 0x05
    5eb4:	89 54       	subi	r24, 0x49	; 73
    5eb6:	91 09       	sbc	r25, r1
    5eb8:	c3 97       	sbiw	r24, 0x33	; 51
    5eba:	28 f5       	brcc	.+74     	;  0x5f06
    5ebc:	9f 01       	movw	r18, r30
    5ebe:	2a 5f       	subi	r18, 0xFA	; 250
    5ec0:	3f 4f       	sbci	r19, 0xFF	; 255
    5ec2:	bf 01       	movw	r22, r30
    5ec4:	6a 57       	subi	r22, 0x7A	; 122
    5ec6:	7f 4f       	sbci	r23, 0xFF	; 255
    5ec8:	c1 2c       	mov	r12, r1
    5eca:	d1 2c       	mov	r13, r1
    5ecc:	76 01       	movw	r14, r12
    5ece:	d9 01       	movw	r26, r18
    5ed0:	4d 91       	ld	r20, X+
    5ed2:	5c 91       	ld	r21, X
    5ed4:	11 97       	sbiw	r26, 0x01	; 1
    5ed6:	49 50       	subi	r20, 0x09	; 9
    5ed8:	51 09       	sbc	r21, r1
    5eda:	49 30       	cpi	r20, 0x09	; 9
    5edc:	51 05       	cpc	r21, r1
    5ede:	98 f4       	brcc	.+38     	;  0x5f06
    5ee0:	12 96       	adiw	r26, 0x02	; 2
    5ee2:	4d 91       	ld	r20, X+
    5ee4:	5c 91       	ld	r21, X
    5ee6:	13 97       	sbiw	r26, 0x03	; 3
    5ee8:	46 51       	subi	r20, 0x16	; 22
    5eea:	51 09       	sbc	r21, r1
    5eec:	41 31       	cpi	r20, 0x11	; 17
    5eee:	51 05       	cpc	r21, r1
    5ef0:	08 f4       	brcc	.+2      	;  0x5ef4
    5ef2:	8e c0       	rjmp	.+284    	;  0x6010
    5ef4:	12 96       	adiw	r26, 0x02	; 2
    5ef6:	4d 91       	ld	r20, X+
    5ef8:	5c 91       	ld	r21, X
    5efa:	46 50       	subi	r20, 0x06	; 6
    5efc:	51 09       	sbc	r21, r1
    5efe:	47 30       	cpi	r20, 0x07	; 7
    5f00:	51 05       	cpc	r21, r1
    5f02:	08 f4       	brcc	.+2      	;  0x5f06
    5f04:	a4 c0       	rjmp	.+328    	;  0x604e
    5f06:	20 91 05 03 	lds	r18, 0x0305	;  0x800305
    5f0a:	30 91 06 03 	lds	r19, 0x0306	;  0x800306
    5f0e:	39 a7       	std	Y+41, r19	; 0x29
    5f10:	28 a7       	std	Y+40, r18	; 0x28
    5f12:	26 30       	cpi	r18, 0x06	; 6
    5f14:	31 05       	cpc	r19, r1
    5f16:	0c f4       	brge	.+2      	;  0x5f1a
    5f18:	8b ca       	rjmp	.-2794   	;  0x5430
    5f1a:	8f 01       	movw	r16, r30
    5f1c:	0e 5f       	subi	r16, 0xFE	; 254
    5f1e:	1f 4f       	sbci	r17, 0xFF	; 255
    5f20:	83 e0       	ldi	r24, 0x03	; 3
    5f22:	90 e0       	ldi	r25, 0x00	; 0
    5f24:	9f a3       	std	Y+39, r25	; 0x27
    5f26:	8e a3       	std	Y+38, r24	; 0x26
    5f28:	85 ec       	ldi	r24, 0xC5	; 197
    5f2a:	c8 2e       	mov	r12, r24
    5f2c:	8d e9       	ldi	r24, 0x9D	; 157
    5f2e:	d8 2e       	mov	r13, r24
    5f30:	8c e1       	ldi	r24, 0x1C	; 28
    5f32:	e8 2e       	mov	r14, r24
    5f34:	81 e8       	ldi	r24, 0x81	; 129
    5f36:	f8 2e       	mov	r15, r24
    5f38:	d8 01       	movw	r26, r16
    5f3a:	14 96       	adiw	r26, 0x04	; 4
    5f3c:	6d 91       	ld	r22, X+
    5f3e:	7c 91       	ld	r23, X
    5f40:	15 97       	sbiw	r26, 0x05	; 5
    5f42:	ad 90       	ld	r10, X+
    5f44:	bc 90       	ld	r11, X
    5f46:	90 e0       	ldi	r25, 0x00	; 0
    5f48:	80 e0       	ldi	r24, 0x00	; 0
    5f4a:	0e 94 e3 33 	call	0x67c6	;  0x67c6
    5f4e:	6a a7       	std	Y+42, r22	; 0x2a
    5f50:	7b a7       	std	Y+43, r23	; 0x2b
    5f52:	8c a7       	std	Y+44, r24	; 0x2c
    5f54:	9d a7       	std	Y+45, r25	; 0x2d
    5f56:	b5 01       	movw	r22, r10
    5f58:	90 e0       	ldi	r25, 0x00	; 0
    5f5a:	80 e0       	ldi	r24, 0x00	; 0
    5f5c:	0e 94 e3 33 	call	0x67c6	;  0x67c6
    5f60:	4b 01       	movw	r8, r22
    5f62:	5c 01       	movw	r10, r24
    5f64:	2d ec       	ldi	r18, 0xCD	; 205
    5f66:	3c ec       	ldi	r19, 0xCC	; 204
    5f68:	4c e4       	ldi	r20, 0x4C	; 76
    5f6a:	5f e3       	ldi	r21, 0x3F	; 63
    5f6c:	0e 94 44 34 	call	0x6888	;  0x6888
    5f70:	9b 01       	movw	r18, r22
    5f72:	ac 01       	movw	r20, r24
    5f74:	6a a5       	ldd	r22, Y+42	; 0x2a
    5f76:	7b a5       	ldd	r23, Y+43	; 0x2b
    5f78:	8c a5       	ldd	r24, Y+44	; 0x2c
    5f7a:	9d a5       	ldd	r25, Y+45	; 0x2d
    5f7c:	0e 94 de 33 	call	0x67bc	;  0x67bc
    5f80:	f0 e0       	ldi	r31, 0x00	; 0
    5f82:	e0 e0       	ldi	r30, 0x00	; 0
    5f84:	87 fd       	sbrc	r24, 7
    5f86:	16 c0       	rjmp	.+44     	;  0x5fb4
    5f88:	2d ec       	ldi	r18, 0xCD	; 205
    5f8a:	3c ec       	ldi	r19, 0xCC	; 204
    5f8c:	4c e4       	ldi	r20, 0x4C	; 76
    5f8e:	5f e3       	ldi	r21, 0x3F	; 63
    5f90:	6a a5       	ldd	r22, Y+42	; 0x2a
    5f92:	7b a5       	ldd	r23, Y+43	; 0x2b
    5f94:	8c a5       	ldd	r24, Y+44	; 0x2c
    5f96:	9d a5       	ldd	r25, Y+45	; 0x2d
    5f98:	0e 94 44 34 	call	0x6888	;  0x6888
    5f9c:	9b 01       	movw	r18, r22
    5f9e:	ac 01       	movw	r20, r24
    5fa0:	c5 01       	movw	r24, r10
    5fa2:	b4 01       	movw	r22, r8
    5fa4:	0e 94 de 33 	call	0x67bc	;  0x67bc
    5fa8:	e2 e0       	ldi	r30, 0x02	; 2
    5faa:	f0 e0       	ldi	r31, 0x00	; 0
    5fac:	87 fd       	sbrc	r24, 7
    5fae:	02 c0       	rjmp	.+4      	;  0x5fb4
    5fb0:	e1 e0       	ldi	r30, 0x01	; 1
    5fb2:	f0 e0       	ldi	r31, 0x00	; 0
    5fb4:	a7 01       	movw	r20, r14
    5fb6:	96 01       	movw	r18, r12
    5fb8:	63 e9       	ldi	r22, 0x93	; 147
    5fba:	71 e0       	ldi	r23, 0x01	; 1
    5fbc:	80 e0       	ldi	r24, 0x00	; 0
    5fbe:	91 e0       	ldi	r25, 0x01	; 1
    5fc0:	0e 94 b6 36 	call	0x6d6c	;  0x6d6c
    5fc4:	6f 01       	movw	r12, r30
    5fc6:	ff 0f       	add	r31, r31
    5fc8:	ee 08       	sbc	r14, r14
    5fca:	ff 08       	sbc	r15, r15
    5fcc:	c6 26       	eor	r12, r22
    5fce:	d7 26       	eor	r13, r23
    5fd0:	e8 26       	eor	r14, r24
    5fd2:	f9 26       	eor	r15, r25
    5fd4:	ee a1       	ldd	r30, Y+38	; 0x26
    5fd6:	ff a1       	ldd	r31, Y+39	; 0x27
    5fd8:	31 96       	adiw	r30, 0x01	; 1
    5fda:	ff a3       	std	Y+39, r31	; 0x27
    5fdc:	ee a3       	std	Y+38, r30	; 0x26
    5fde:	0e 5f       	subi	r16, 0xFE	; 254
    5fe0:	1f 4f       	sbci	r17, 0xFF	; 255
    5fe2:	28 a5       	ldd	r18, Y+40	; 0x28
    5fe4:	39 a5       	ldd	r19, Y+41	; 0x29
    5fe6:	2e 17       	cp	r18, r30
    5fe8:	3f 07       	cpc	r19, r31
    5fea:	09 f0       	breq	.+2      	;  0x5fee
    5fec:	a5 cf       	rjmp	.-182    	;  0x5f38
    5fee:	c0 92 fd 02 	sts	0x02FD, r12	;  0x8002fd
    5ff2:	d0 92 fe 02 	sts	0x02FE, r13	;  0x8002fe
    5ff6:	e0 92 ff 02 	sts	0x02FF, r14	;  0x8002ff
    5ffa:	f0 92 00 03 	sts	0x0300, r15	;  0x800300
    5ffe:	80 e2       	ldi	r24, 0x20	; 32
    6000:	90 e0       	ldi	r25, 0x00	; 0
    6002:	90 93 02 03 	sts	0x0302, r25	;  0x800302
    6006:	80 93 01 03 	sts	0x0301, r24	;  0x800301
    600a:	8f ef       	ldi	r24, 0xFF	; 255
    600c:	9f ef       	ldi	r25, 0xFF	; 255
    600e:	74 cb       	rjmp	.-2328   	;  0x56f8
    6010:	d7 01       	movw	r26, r14
    6012:	c6 01       	movw	r24, r12
    6014:	88 0f       	add	r24, r24
    6016:	99 1f       	adc	r25, r25
    6018:	aa 1f       	adc	r26, r26
    601a:	bb 1f       	adc	r27, r27
    601c:	6c 01       	movw	r12, r24
    601e:	7d 01       	movw	r14, r26
    6020:	68 94       	set
    6022:	c0 f8       	bld	r12, 0
    6024:	2c 5f       	subi	r18, 0xFC	; 252
    6026:	3f 4f       	sbci	r19, 0xFF	; 255
    6028:	62 17       	cp	r22, r18
    602a:	73 07       	cpc	r23, r19
    602c:	09 f0       	breq	.+2      	;  0x6030
    602e:	4f cf       	rjmp	.-354    	;  0x5ece
    6030:	e0 e2       	ldi	r30, 0x20	; 32
    6032:	f0 e0       	ldi	r31, 0x00	; 0
    6034:	f0 93 02 03 	sts	0x0302, r31	;  0x800302
    6038:	e0 93 01 03 	sts	0x0301, r30	;  0x800301
    603c:	c0 92 fd 02 	sts	0x02FD, r12	;  0x8002fd
    6040:	d0 92 fe 02 	sts	0x02FE, r13	;  0x8002fe
    6044:	e0 92 ff 02 	sts	0x02FF, r14	;  0x8002ff
    6048:	f0 92 00 03 	sts	0x0300, r15	;  0x800300
    604c:	f8 ce       	rjmp	.-528    	;  0x5e3e
    604e:	cc 0c       	add	r12, r12
    6050:	dd 1c       	adc	r13, r13
    6052:	ee 1c       	adc	r14, r14
    6054:	ff 1c       	adc	r15, r15
    6056:	e6 cf       	rjmp	.-52     	;  0x6024
    6058:	8d 3d       	cpi	r24, 0xDD	; 221
    605a:	e2 e2       	ldi	r30, 0x22	; 34
    605c:	9e 07       	cpc	r25, r30
    605e:	ef ef       	ldi	r30, 0xFF	; 255
    6060:	ae 07       	cpc	r26, r30
    6062:	b1 05       	cpc	r27, r1
    6064:	09 f4       	brne	.+2      	;  0x6068
    6066:	b9 c0       	rjmp	.+370    	;  0x61da
    6068:	8f 3c       	cpi	r24, 0xCF	; 207
    606a:	f0 e3       	ldi	r31, 0x30	; 48
    606c:	9f 07       	cpc	r25, r31
    606e:	ff ef       	ldi	r31, 0xFF	; 255
    6070:	af 07       	cpc	r26, r31
    6072:	b1 05       	cpc	r27, r1
    6074:	09 f4       	brne	.+2      	;  0x6078
    6076:	c0 c0       	rjmp	.+384    	;  0x61f8
    6078:	87 3e       	cpi	r24, 0xE7	; 231
    607a:	98 41       	sbci	r25, 0x18	; 24
    607c:	af 4f       	sbci	r26, 0xFF	; 255
    607e:	b1 05       	cpc	r27, r1
    6080:	09 f0       	breq	.+2      	;  0x6084
    6082:	d6 c9       	rjmp	.-3156   	;  0x5430
    6084:	2a e0       	ldi	r18, 0x0A	; 10
    6086:	2d a3       	std	Y+37, r18	; 0x25
    6088:	b9 c0       	rjmp	.+370    	;  0x61fc
    608a:	87 39       	cpi	r24, 0x97	; 151
    608c:	38 e6       	ldi	r19, 0x68	; 104
    608e:	93 07       	cpc	r25, r19
    6090:	3f ef       	ldi	r19, 0xFF	; 255
    6092:	a3 07       	cpc	r26, r19
    6094:	b1 05       	cpc	r27, r1
    6096:	09 f4       	brne	.+2      	;  0x609a
    6098:	9d c0       	rjmp	.+314    	;  0x61d4
    609a:	80 f4       	brcc	.+32     	;  0x60bc
    609c:	85 3a       	cpi	r24, 0xA5	; 165
    609e:	fa e5       	ldi	r31, 0x5A	; 90
    60a0:	9f 07       	cpc	r25, r31
    60a2:	ff ef       	ldi	r31, 0xFF	; 255
    60a4:	af 07       	cpc	r26, r31
    60a6:	b1 05       	cpc	r27, r1
    60a8:	09 f4       	brne	.+2      	;  0x60ac
    60aa:	41 c0       	rjmp	.+130    	;  0x612e
    60ac:	8d 39       	cpi	r24, 0x9D	; 157
    60ae:	92 46       	sbci	r25, 0x62	; 98
    60b0:	af 4f       	sbci	r26, 0xFF	; 255
    60b2:	b1 05       	cpc	r27, r1
    60b4:	09 f0       	breq	.+2      	;  0x60b8
    60b6:	bc c9       	rjmp	.-3208   	;  0x5430
    60b8:	b1 e0       	ldi	r27, 0x01	; 1
    60ba:	99 c0       	rjmp	.+306    	;  0x61ee
    60bc:	87 36       	cpi	r24, 0x67	; 103
    60be:	38 e9       	ldi	r19, 0x98	; 152
    60c0:	93 07       	cpc	r25, r19
    60c2:	3f ef       	ldi	r19, 0xFF	; 255
    60c4:	a3 07       	cpc	r26, r19
    60c6:	b1 05       	cpc	r27, r1
    60c8:	09 f4       	brne	.+2      	;  0x60cc
    60ca:	90 c0       	rjmp	.+288    	;  0x61ec
    60cc:	87 35       	cpi	r24, 0x57	; 87
    60ce:	e8 ea       	ldi	r30, 0xA8	; 168
    60d0:	9e 07       	cpc	r25, r30
    60d2:	ef ef       	ldi	r30, 0xFF	; 255
    60d4:	ae 07       	cpc	r26, r30
    60d6:	b1 05       	cpc	r27, r1
    60d8:	09 f4       	brne	.+2      	;  0x60dc
    60da:	9b c0       	rjmp	.+310    	;  0x6212
    60dc:	85 38       	cpi	r24, 0x85	; 133
    60de:	9a 47       	sbci	r25, 0x7A	; 122
    60e0:	af 4f       	sbci	r26, 0xFF	; 255
    60e2:	b1 05       	cpc	r27, r1
    60e4:	09 f0       	breq	.+2      	;  0x60e8
    60e6:	a4 c9       	rjmp	.-3256   	;  0x5430
    60e8:	3b e0       	ldi	r19, 0x0B	; 11
    60ea:	78 c0       	rjmp	.+240    	;  0x61dc
    60ec:	8b 31       	cpi	r24, 0x1B	; 27
    60ee:	22 e0       	ldi	r18, 0x02	; 2
    60f0:	92 07       	cpc	r25, r18
    60f2:	22 e8       	ldi	r18, 0x82	; 130
    60f4:	a2 07       	cpc	r26, r18
    60f6:	21 e6       	ldi	r18, 0x61	; 97
    60f8:	b2 07       	cpc	r27, r18
    60fa:	b1 f3       	breq	.-20     	;  0x60e8
    60fc:	98 f5       	brcc	.+102    	;  0x6164
    60fe:	8b 3b       	cpi	r24, 0xBB	; 187
    6100:	ed e4       	ldi	r30, 0x4D	; 77
    6102:	9e 07       	cpc	r25, r30
    6104:	ee ef       	ldi	r30, 0xFE	; 254
    6106:	ae 07       	cpc	r26, r30
    6108:	e0 e2       	ldi	r30, 0x20	; 32
    610a:	be 07       	cpc	r27, r30
    610c:	09 f4       	brne	.+2      	;  0x6110
    610e:	68 c0       	rjmp	.+208    	;  0x61e0
    6110:	80 f4       	brcc	.+32     	;  0x6132
    6112:	8d 33       	cpi	r24, 0x3D	; 61
    6114:	22 ec       	ldi	r18, 0xC2	; 194
    6116:	92 07       	cpc	r25, r18
    6118:	2f ef       	ldi	r18, 0xFF	; 255
    611a:	a2 07       	cpc	r26, r18
    611c:	b1 05       	cpc	r27, r1
    611e:	09 f4       	brne	.+2      	;  0x6122
    6120:	5f c0       	rjmp	.+190    	;  0x61e0
    6122:	8f 39       	cpi	r24, 0x9F	; 159
    6124:	97 4e       	sbci	r25, 0xE7	; 231
    6126:	a9 44       	sbci	r26, 0x49	; 73
    6128:	b4 40       	sbci	r27, 0x04	; 4
    612a:	09 f0       	breq	.+2      	;  0x612e
    612c:	81 c9       	rjmp	.-3326   	;  0x5430
    612e:	ae e0       	ldi	r26, 0x0E	; 14
    6130:	52 c0       	rjmp	.+164    	;  0x61d6
    6132:	8b 3b       	cpi	r24, 0xBB	; 187
    6134:	ec e3       	ldi	r30, 0x3C	; 60
    6136:	9e 07       	cpc	r25, r30
    6138:	ef e8       	ldi	r30, 0x8F	; 143
    613a:	ae 07       	cpc	r26, r30
    613c:	e8 e4       	ldi	r30, 0x48	; 72
    613e:	be 07       	cpc	r27, r30
    6140:	09 f4       	brne	.+2      	;  0x6144
    6142:	65 c0       	rjmp	.+202    	;  0x620e
    6144:	8f 31       	cpi	r24, 0x1F	; 31
    6146:	f4 ed       	ldi	r31, 0xD4	; 212
    6148:	9f 07       	cpc	r25, r31
    614a:	f3 ea       	ldi	r31, 0xA3	; 163
    614c:	af 07       	cpc	r26, r31
    614e:	f2 e5       	ldi	r31, 0x52	; 82
    6150:	bf 07       	cpc	r27, r31
    6152:	09 f4       	brne	.+2      	;  0x6156
    6154:	42 c0       	rjmp	.+132    	;  0x61da
    6156:	87 3f       	cpi	r24, 0xF7	; 247
    6158:	93 4e       	sbci	r25, 0xE3	; 227
    615a:	aa 49       	sbci	r26, 0x9A	; 154
    615c:	bd 43       	sbci	r27, 0x3D	; 61
    615e:	09 f0       	breq	.+2      	;  0x6162
    6160:	67 c9       	rjmp	.-3378   	;  0x5430
    6162:	90 cf       	rjmp	.-224    	;  0x6084
    6164:	8b 3d       	cpi	r24, 0xDB	; 219
    6166:	3d ee       	ldi	r19, 0xED	; 237
    6168:	93 07       	cpc	r25, r19
    616a:	38 ec       	ldi	r19, 0xC8	; 200
    616c:	a3 07       	cpc	r26, r19
    616e:	33 ea       	ldi	r19, 0xA3	; 163
    6170:	b3 07       	cpc	r27, r19
    6172:	09 f4       	brne	.+2      	;  0x6176
    6174:	4e c0       	rjmp	.+156    	;  0x6212
    6176:	c0 f4       	brcc	.+48     	;  0x61a8
    6178:	8f 33       	cpi	r24, 0x3F	; 63
    617a:	fe eb       	ldi	r31, 0xBE	; 190
    617c:	9f 07       	cpc	r25, r31
    617e:	f6 e1       	ldi	r31, 0x16	; 22
    6180:	af 07       	cpc	r26, r31
    6182:	f7 e9       	ldi	r31, 0x97	; 151
    6184:	bf 07       	cpc	r27, r31
    6186:	c1 f1       	breq	.+112    	;  0x61f8
    6188:	8b 3f       	cpi	r24, 0xFB	; 251
    618a:	2b e3       	ldi	r18, 0x3B	; 59
    618c:	92 07       	cpc	r25, r18
    618e:	28 e4       	ldi	r18, 0x48	; 72
    6190:	a2 07       	cpc	r26, r18
    6192:	27 e9       	ldi	r18, 0x97	; 151
    6194:	b2 07       	cpc	r27, r18
    6196:	51 f1       	breq	.+84     	;  0x61ec
    6198:	8b 37       	cpi	r24, 0x7B	; 123
    619a:	95 46       	sbci	r25, 0x65	; 101
    619c:	a2 42       	sbci	r26, 0x22	; 34
    619e:	bc 48       	sbci	r27, 0x8C	; 140
    61a0:	09 f0       	breq	.+2      	;  0x61a4
    61a2:	46 c9       	rjmp	.-3444   	;  0x5430
    61a4:	8c e0       	ldi	r24, 0x0C	; 12
    61a6:	1d c0       	rjmp	.+58     	;  0x61e2
    61a8:	8b 31       	cpi	r24, 0x1B	; 27
    61aa:	eb e4       	ldi	r30, 0x4B	; 75
    61ac:	9e 07       	cpc	r25, r30
    61ae:	e8 ee       	ldi	r30, 0xE8	; 232
    61b0:	ae 07       	cpc	r26, r30
    61b2:	e7 ed       	ldi	r30, 0xD7	; 215
    61b4:	be 07       	cpc	r27, r30
    61b6:	b9 f0       	breq	.+46     	;  0x61e6
    61b8:	83 34       	cpi	r24, 0x43	; 67
    61ba:	f6 e1       	ldi	r31, 0x16	; 22
    61bc:	9f 07       	cpc	r25, r31
    61be:	f4 ec       	ldi	r31, 0xC4	; 196
    61c0:	af 07       	cpc	r26, r31
    61c2:	f0 ef       	ldi	r31, 0xF0	; 240
    61c4:	bf 07       	cpc	r27, r31
    61c6:	a9 f0       	breq	.+42     	;  0x61f2
    61c8:	8b 37       	cpi	r24, 0x7B	; 123
    61ca:	95 4e       	sbci	r25, 0xE5	; 229
    61cc:	a1 40       	sbci	r26, 0x01	; 1
    61ce:	b1 4c       	sbci	r27, 0xC1	; 193
    61d0:	09 f0       	breq	.+2      	;  0x61d4
    61d2:	2e c9       	rjmp	.-3492   	;  0x5430
    61d4:	a6 e0       	ldi	r26, 0x06	; 6
    61d6:	ad a3       	std	Y+37, r26	; 0x25
    61d8:	11 c0       	rjmp	.+34     	;  0x61fc
    61da:	33 e0       	ldi	r19, 0x03	; 3
    61dc:	3d a3       	std	Y+37, r19	; 0x25
    61de:	0e c0       	rjmp	.+28     	;  0x61fc
    61e0:	84 e0       	ldi	r24, 0x04	; 4
    61e2:	8d a3       	std	Y+37, r24	; 0x25
    61e4:	0b c0       	rjmp	.+22     	;  0x61fc
    61e6:	95 e0       	ldi	r25, 0x05	; 5
    61e8:	9d a3       	std	Y+37, r25	; 0x25
    61ea:	08 c0       	rjmp	.+16     	;  0x61fc
    61ec:	b7 e0       	ldi	r27, 0x07	; 7
    61ee:	bd a3       	std	Y+37, r27	; 0x25
    61f0:	05 c0       	rjmp	.+10     	;  0x61fc
    61f2:	e8 e0       	ldi	r30, 0x08	; 8
    61f4:	ed a3       	std	Y+37, r30	; 0x25
    61f6:	02 c0       	rjmp	.+4      	;  0x61fc
    61f8:	f9 e0       	ldi	r31, 0x09	; 9
    61fa:	fd a3       	std	Y+37, r31	; 0x25
    61fc:	82 e0       	ldi	r24, 0x02	; 2
    61fe:	80 93 42 04 	sts	0x0442, r24	;  0x800442
    6202:	10 92 0e 05 	sts	0x050E, r1	;  0x80050e
    6206:	81 e0       	ldi	r24, 0x01	; 1
    6208:	80 93 c5 02 	sts	0x02C5, r24	;  0x8002c5
    620c:	16 c9       	rjmp	.-3540   	;  0x543a
    620e:	9d e0       	ldi	r25, 0x0D	; 13
    6210:	eb cf       	rjmp	.-42     	;  0x61e8
    6212:	e2 e0       	ldi	r30, 0x02	; 2
    6214:	ef cf       	rjmp	.-34     	;  0x61f4
    6216:	10 92 e8 02 	sts	0x02E8, r1	;  0x8002e8
    621a:	10 92 e7 02 	sts	0x02E7, r1	;  0x8002e7
    621e:	84 e0       	ldi	r24, 0x04	; 4
    6220:	90 e0       	ldi	r25, 0x00	; 0
    6222:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    6226:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    622a:	0e 94 db 02 	call	0x5b6	;  0x5b6
    622e:	00 91 c6 02 	lds	r16, 0x02C6	;  0x8002c6
    6232:	10 91 c7 02 	lds	r17, 0x02C7	;  0x8002c7
    6236:	20 91 c8 02 	lds	r18, 0x02C8	;  0x8002c8
    623a:	30 91 c9 02 	lds	r19, 0x02C9	;  0x8002c9
    623e:	60 1b       	sub	r22, r16
    6240:	71 0b       	sbc	r23, r17
    6242:	82 0b       	sbc	r24, r18
    6244:	93 0b       	sbc	r25, r19
    6246:	6d 32       	cpi	r22, 0x2D	; 45
    6248:	71 40       	sbci	r23, 0x01	; 1
    624a:	81 05       	cpc	r24, r1
    624c:	91 05       	cpc	r25, r1
    624e:	80 f0       	brcs	.+32     	;  0x6270
    6250:	10 92 c5 02 	sts	0x02C5, r1	;  0x8002c5
    6254:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    6258:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    625c:	0e 94 db 02 	call	0x5b6	;  0x5b6
    6260:	60 93 c6 02 	sts	0x02C6, r22	;  0x8002c6
    6264:	70 93 c7 02 	sts	0x02C7, r23	;  0x8002c7
    6268:	80 93 c8 02 	sts	0x02C8, r24	;  0x8002c8
    626c:	90 93 c9 02 	sts	0x02C9, r25	;  0x8002c9
    6270:	80 91 ca 02 	lds	r24, 0x02CA	;  0x8002ca
    6274:	81 11       	cpse	r24, r1
    6276:	17 c0       	rjmp	.+46     	;  0x62a6
    6278:	10 92 f4 02 	sts	0x02F4, r1	;  0x8002f4
    627c:	10 92 f3 02 	sts	0x02F3, r1	;  0x8002f3
    6280:	10 92 f6 02 	sts	0x02F6, r1	;  0x8002f6
    6284:	10 92 f5 02 	sts	0x02F5, r1	;  0x8002f5
    6288:	10 92 f8 02 	sts	0x02F8, r1	;  0x8002f8
    628c:	10 92 f7 02 	sts	0x02F7, r1	;  0x8002f7
    6290:	50 e0       	ldi	r21, 0x00	; 0
    6292:	40 e0       	ldi	r20, 0x00	; 0
    6294:	61 eb       	ldi	r22, 0xB1	; 177
    6296:	71 e0       	ldi	r23, 0x01	; 1
    6298:	83 ef       	ldi	r24, 0xF3	; 243
    629a:	92 e0       	ldi	r25, 0x02	; 2
    629c:	0e 94 48 18 	call	0x3090	;  0x3090
    62a0:	81 e0       	ldi	r24, 0x01	; 1
    62a2:	80 93 ca 02 	sts	0x02CA, r24	;  0x8002ca
    62a6:	81 eb       	ldi	r24, 0xB1	; 177
    62a8:	91 e0       	ldi	r25, 0x01	; 1
    62aa:	18 2f       	mov	r17, r24
    62ac:	08 2f       	mov	r16, r24
    62ae:	86 e6       	ldi	r24, 0x66	; 102
    62b0:	93 e0       	ldi	r25, 0x03	; 3
    62b2:	0e 94 59 04 	call	0x8b2	;  0x8b2
    62b6:	18 16       	cp	r1, r24
    62b8:	19 06       	cpc	r1, r25
    62ba:	0c f0       	brlt	.+2      	;  0x62be
    62bc:	b9 c0       	rjmp	.+370    	;  0x6430
    62be:	0d 37       	cpi	r16, 0x7D	; 125
    62c0:	09 f0       	breq	.+2      	;  0x62c4
    62c2:	9d c0       	rjmp	.+314    	;  0x63fe
    62c4:	0e 94 5b 1a 	call	0x34b6	;  0x34b6
    62c8:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    62cc:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    62d0:	0d 97       	sbiw	r24, 0x0d	; 13
    62d2:	89 f4       	brne	.+34     	;  0x62f6
    62d4:	80 91 74 05 	lds	r24, 0x0574	;  0x800574
    62d8:	6a e0       	ldi	r22, 0x0A	; 10
    62da:	0e 94 c6 36 	call	0x6d8c	;  0x6d8c
    62de:	68 2f       	mov	r22, r24
    62e0:	70 e0       	ldi	r23, 0x00	; 0
    62e2:	80 91 73 05 	lds	r24, 0x0573	;  0x800573
    62e6:	0e 94 9f 0a 	call	0x153e	;  0x153e
    62ea:	86 e0       	ldi	r24, 0x06	; 6
    62ec:	90 e0       	ldi	r25, 0x00	; 0
    62ee:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    62f2:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    62f6:	20 91 e9 02 	lds	r18, 0x02E9	;  0x8002e9
    62fa:	30 91 ea 02 	lds	r19, 0x02EA	;  0x8002ea
    62fe:	29 30       	cpi	r18, 0x09	; 9
    6300:	31 05       	cpc	r19, r1
    6302:	09 f0       	breq	.+2      	;  0x6306
    6304:	0a c2       	rjmp	.+1044   	;  0x671a
    6306:	81 e0       	ldi	r24, 0x01	; 1
    6308:	80 93 d4 02 	sts	0x02D4, r24	;  0x8002d4
    630c:	80 91 76 05 	lds	r24, 0x0576	;  0x800576
    6310:	81 11       	cpse	r24, r1
    6312:	92 c0       	rjmp	.+292    	;  0x6438
    6314:	60 e0       	ldi	r22, 0x00	; 0
    6316:	88 e0       	ldi	r24, 0x08	; 8
    6318:	90 e0       	ldi	r25, 0x00	; 0
    631a:	0e 94 98 18 	call	0x3130	;  0x3130
    631e:	80 91 d7 02 	lds	r24, 0x02D7	;  0x8002d7
    6322:	88 23       	and	r24, r24
    6324:	09 f4       	brne	.+2      	;  0x6328
    6326:	f1 c0       	rjmp	.+482    	;  0x650a
    6328:	10 92 d6 02 	sts	0x02D6, r1	;  0x8002d6
    632c:	10 92 d7 02 	sts	0x02D7, r1	;  0x8002d7
    6330:	10 92 eb 02 	sts	0x02EB, r1	;  0x8002eb
    6334:	10 92 ec 02 	sts	0x02EC, r1	;  0x8002ec
    6338:	10 92 ed 02 	sts	0x02ED, r1	;  0x8002ed
    633c:	10 92 ee 02 	sts	0x02EE, r1	;  0x8002ee
    6340:	e4 c0       	rjmp	.+456    	;  0x650a
    6342:	30 92 e8 02 	sts	0x02E8, r3	;  0x8002e8
    6346:	20 92 e7 02 	sts	0x02E7, r2	;  0x8002e7
    634a:	69 cf       	rjmp	.-302    	;  0x621e
    634c:	22 e0       	ldi	r18, 0x02	; 2
    634e:	30 e0       	ldi	r19, 0x00	; 0
    6350:	30 93 e8 02 	sts	0x02E8, r19	;  0x8002e8
    6354:	20 93 e7 02 	sts	0x02E7, r18	;  0x8002e7
    6358:	62 cf       	rjmp	.-316    	;  0x621e
    635a:	83 e0       	ldi	r24, 0x03	; 3
    635c:	90 e0       	ldi	r25, 0x00	; 0
    635e:	90 93 e8 02 	sts	0x02E8, r25	;  0x8002e8
    6362:	80 93 e7 02 	sts	0x02E7, r24	;  0x8002e7
    6366:	5b cf       	rjmp	.-330    	;  0x621e
    6368:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    636c:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    6370:	10 92 c5 02 	sts	0x02C5, r1	;  0x8002c5
    6374:	73 cf       	rjmp	.-282    	;  0x625c
    6376:	30 92 ea 02 	sts	0x02EA, r3	;  0x8002ea
    637a:	20 92 e9 02 	sts	0x02E9, r2	;  0x8002e9
    637e:	f8 cf       	rjmp	.-16     	;  0x6370
    6380:	a2 e0       	ldi	r26, 0x02	; 2
    6382:	b0 e0       	ldi	r27, 0x00	; 0
    6384:	b0 93 ea 02 	sts	0x02EA, r27	;  0x8002ea
    6388:	a0 93 e9 02 	sts	0x02E9, r26	;  0x8002e9
    638c:	f1 cf       	rjmp	.-30     	;  0x6370
    638e:	e3 e0       	ldi	r30, 0x03	; 3
    6390:	f0 e0       	ldi	r31, 0x00	; 0
    6392:	f0 93 ea 02 	sts	0x02EA, r31	;  0x8002ea
    6396:	e0 93 e9 02 	sts	0x02E9, r30	;  0x8002e9
    639a:	ea cf       	rjmp	.-44     	;  0x6370
    639c:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    63a0:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    63a4:	01 97       	sbiw	r24, 0x01	; 1
    63a6:	21 f7       	brne	.-56     	;  0x6370
    63a8:	80 91 6e 05 	lds	r24, 0x056E	;  0x80056e
    63ac:	86 5f       	subi	r24, 0xF6	; 246
    63ae:	80 93 6e 05 	sts	0x056E, r24	;  0x80056e
    63b2:	de cf       	rjmp	.-68     	;  0x6370
    63b4:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    63b8:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    63bc:	01 97       	sbiw	r24, 0x01	; 1
    63be:	c1 f6       	brne	.-80     	;  0x6370
    63c0:	8a ef       	ldi	r24, 0xFA	; 250
    63c2:	f5 cf       	rjmp	.-22     	;  0x63ae
    63c4:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    63c8:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    63cc:	01 97       	sbiw	r24, 0x01	; 1
    63ce:	81 f6       	brne	.-96     	;  0x6370
    63d0:	80 91 6e 05 	lds	r24, 0x056E	;  0x80056e
    63d4:	8f 31       	cpi	r24, 0x1F	; 31
    63d6:	60 f2       	brcs	.-104    	;  0x6370
    63d8:	8a 50       	subi	r24, 0x0A	; 10
    63da:	e9 cf       	rjmp	.-46     	;  0x63ae
    63dc:	80 91 6c 05 	lds	r24, 0x056C	;  0x80056c
    63e0:	8f 3f       	cpi	r24, 0xFF	; 255
    63e2:	31 f2       	breq	.-116    	;  0x6370
    63e4:	8b 5f       	subi	r24, 0xFB	; 251
    63e6:	80 93 6c 05 	sts	0x056C, r24	;  0x80056c
    63ea:	c2 cf       	rjmp	.-124    	;  0x6370
    63ec:	8a ef       	ldi	r24, 0xFA	; 250
    63ee:	fb cf       	rjmp	.-10     	;  0x63e6
    63f0:	80 91 6c 05 	lds	r24, 0x056C	;  0x80056c
    63f4:	83 33       	cpi	r24, 0x33	; 51
    63f6:	08 f4       	brcc	.+2      	;  0x63fa
    63f8:	bb cf       	rjmp	.-138    	;  0x6370
    63fa:	85 50       	subi	r24, 0x05	; 5
    63fc:	f4 cf       	rjmp	.-24     	;  0x63e6
    63fe:	86 e6       	ldi	r24, 0x66	; 102
    6400:	93 e0       	ldi	r25, 0x03	; 3
    6402:	0e 94 59 04 	call	0x8b2	;  0x8b2
    6406:	18 16       	cp	r1, r24
    6408:	19 06       	cpc	r1, r25
    640a:	0c f0       	brlt	.+2      	;  0x640e
    640c:	5d cf       	rjmp	.-326    	;  0x62c8
    640e:	86 e6       	ldi	r24, 0x66	; 102
    6410:	93 e0       	ldi	r25, 0x03	; 3
    6412:	0e 94 37 04 	call	0x86e	;  0x86e
    6416:	08 2f       	mov	r16, r24
    6418:	89 83       	std	Y+1, r24	; 0x01
    641a:	1a 82       	std	Y+2, r1	; 0x02
    641c:	41 e0       	ldi	r20, 0x01	; 1
    641e:	50 e0       	ldi	r21, 0x00	; 0
    6420:	be 01       	movw	r22, r28
    6422:	6f 5f       	subi	r22, 0xFF	; 255
    6424:	7f 4f       	sbci	r23, 0xFF	; 255
    6426:	83 ef       	ldi	r24, 0xF3	; 243
    6428:	92 e0       	ldi	r25, 0x02	; 2
    642a:	0e 94 c0 17 	call	0x2f80	;  0x2f80
    642e:	47 cf       	rjmp	.-370    	;  0x62be
    6430:	1d 37       	cpi	r17, 0x7D	; 125
    6432:	09 f0       	breq	.+2      	;  0x6436
    6434:	49 cf       	rjmp	.-366    	;  0x62c8
    6436:	46 cf       	rjmp	.-372    	;  0x62c4
    6438:	90 91 75 05 	lds	r25, 0x0575	;  0x800575
    643c:	91 30       	cpi	r25, 0x01	; 1
    643e:	09 f4       	brne	.+2      	;  0x6442
    6440:	47 c1       	rjmp	.+654    	;  0x66d0
    6442:	08 f4       	brcc	.+2      	;  0x6446
    6444:	36 c1       	rjmp	.+620    	;  0x66b2
    6446:	92 30       	cpi	r25, 0x02	; 2
    6448:	09 f4       	brne	.+2      	;  0x644c
    644a:	55 c1       	rjmp	.+682    	;  0x66f6
    644c:	2a 30       	cpi	r18, 0x0A	; 10
    644e:	31 05       	cpc	r19, r1
    6450:	09 f0       	breq	.+2      	;  0x6454
    6452:	65 cf       	rjmp	.-310    	;  0x631e
    6454:	11 e0       	ldi	r17, 0x01	; 1
    6456:	10 93 d7 02 	sts	0x02D7, r17	;  0x8002d7
    645a:	80 91 7e 05 	lds	r24, 0x057E	;  0x80057e
    645e:	90 91 7f 05 	lds	r25, 0x057F	;  0x80057f
    6462:	a0 91 80 05 	lds	r26, 0x0580	;  0x800580
    6466:	b0 91 81 05 	lds	r27, 0x0581	;  0x800581
    646a:	89 2b       	or	r24, r25
    646c:	8a 2b       	or	r24, r26
    646e:	8b 2b       	or	r24, r27
    6470:	09 f4       	brne	.+2      	;  0x6474
    6472:	41 c0       	rjmp	.+130    	;  0x64f6
    6474:	0e 94 db 02 	call	0x5b6	;  0x5b6
    6478:	c0 90 eb 02 	lds	r12, 0x02EB	;  0x8002eb
    647c:	d0 90 ec 02 	lds	r13, 0x02EC	;  0x8002ec
    6480:	e0 90 ed 02 	lds	r14, 0x02ED	;  0x8002ed
    6484:	f0 90 ee 02 	lds	r15, 0x02EE	;  0x8002ee
    6488:	6c 19       	sub	r22, r12
    648a:	7d 09       	sbc	r23, r13
    648c:	8e 09       	sbc	r24, r14
    648e:	9f 09       	sbc	r25, r15
    6490:	c0 90 7e 05 	lds	r12, 0x057E	;  0x80057e
    6494:	d0 90 7f 05 	lds	r13, 0x057F	;  0x80057f
    6498:	e0 90 80 05 	lds	r14, 0x0580	;  0x800580
    649c:	f0 90 81 05 	lds	r15, 0x0581	;  0x800581
    64a0:	c6 16       	cp	r12, r22
    64a2:	d7 06       	cpc	r13, r23
    64a4:	e8 06       	cpc	r14, r24
    64a6:	f9 06       	cpc	r15, r25
    64a8:	08 f0       	brcs	.+2      	;  0x64ac
    64aa:	43 c1       	rjmp	.+646    	;  0x6732
    64ac:	10 93 d5 02 	sts	0x02D5, r17	;  0x8002d5
    64b0:	60 e0       	ldi	r22, 0x00	; 0
    64b2:	88 e0       	ldi	r24, 0x08	; 8
    64b4:	90 e0       	ldi	r25, 0x00	; 0
    64b6:	0e 94 98 18 	call	0x3130	;  0x3130
    64ba:	86 e0       	ldi	r24, 0x06	; 6
    64bc:	90 e0       	ldi	r25, 0x00	; 0
    64be:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    64c2:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    64c6:	80 91 d6 02 	lds	r24, 0x02D6	;  0x8002d6
    64ca:	81 11       	cpse	r24, r1
    64cc:	1e c0       	rjmp	.+60     	;  0x650a
    64ce:	ce 01       	movw	r24, r28
    64d0:	01 96       	adiw	r24, 0x01	; 1
    64d2:	0e 94 73 18 	call	0x30e6	;  0x30e6
    64d6:	ce 01       	movw	r24, r28
    64d8:	01 96       	adiw	r24, 0x01	; 1
    64da:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    64de:	68 ed       	ldi	r22, 0xD8	; 216
    64e0:	71 e0       	ldi	r23, 0x01	; 1
    64e2:	0e 94 32 18 	call	0x3064	;  0x3064
    64e6:	0e 94 1f 04 	call	0x83e	;  0x83e
    64ea:	ce 01       	movw	r24, r28
    64ec:	01 96       	adiw	r24, 0x01	; 1
    64ee:	0e 94 8c 18 	call	0x3118	;  0x3118
    64f2:	10 93 d6 02 	sts	0x02D6, r17	;  0x8002d6
    64f6:	80 91 d5 02 	lds	r24, 0x02D5	;  0x8002d5
    64fa:	81 11       	cpse	r24, r1
    64fc:	06 c0       	rjmp	.+12     	;  0x650a
    64fe:	60 91 7d 05 	lds	r22, 0x057D	;  0x80057d
    6502:	80 91 7c 05 	lds	r24, 0x057C	;  0x80057c
    6506:	0e 94 64 19 	call	0x32c8	;  0x32c8
    650a:	00 91 e9 02 	lds	r16, 0x02E9	;  0x8002e9
    650e:	10 91 ea 02 	lds	r17, 0x02EA	;  0x8002ea
    6512:	0b 30       	cpi	r16, 0x0B	; 11
    6514:	11 05       	cpc	r17, r1
    6516:	09 f0       	breq	.+2      	;  0x651a
    6518:	11 c1       	rjmp	.+546    	;  0x673c
    651a:	81 e0       	ldi	r24, 0x01	; 1
    651c:	80 93 d8 02 	sts	0x02D8, r24	;  0x8002d8
    6520:	60 91 7d 05 	lds	r22, 0x057D	;  0x80057d
    6524:	80 91 7c 05 	lds	r24, 0x057C	;  0x80057c
    6528:	0e 94 64 19 	call	0x32c8	;  0x32c8
    652c:	80 91 d9 02 	lds	r24, 0x02D9	;  0x8002d9
    6530:	81 11       	cpse	r24, r1
    6532:	10 92 d9 02 	sts	0x02D9, r1	;  0x8002d9
    6536:	0e 30       	cpi	r16, 0x0E	; 14
    6538:	11 05       	cpc	r17, r1
    653a:	09 f0       	breq	.+2      	;  0x653e
    653c:	17 c1       	rjmp	.+558    	;  0x676c
    653e:	11 e0       	ldi	r17, 0x01	; 1
    6540:	10 93 dc 02 	sts	0x02DC, r17	;  0x8002dc
    6544:	80 91 88 05 	lds	r24, 0x0588	;  0x800588
    6548:	90 91 89 05 	lds	r25, 0x0589	;  0x800589
    654c:	a0 91 8a 05 	lds	r26, 0x058A	;  0x80058a
    6550:	b0 91 8b 05 	lds	r27, 0x058B	;  0x80058b
    6554:	89 2b       	or	r24, r25
    6556:	8a 2b       	or	r24, r26
    6558:	8b 2b       	or	r24, r27
    655a:	f1 f1       	breq	.+124    	;  0x65d8
    655c:	0e 94 db 02 	call	0x5b6	;  0x5b6
    6560:	c0 90 ef 02 	lds	r12, 0x02EF	;  0x8002ef
    6564:	d0 90 f0 02 	lds	r13, 0x02F0	;  0x8002f0
    6568:	e0 90 f1 02 	lds	r14, 0x02F1	;  0x8002f1
    656c:	f0 90 f2 02 	lds	r15, 0x02F2	;  0x8002f2
    6570:	6c 19       	sub	r22, r12
    6572:	7d 09       	sbc	r23, r13
    6574:	8e 09       	sbc	r24, r14
    6576:	9f 09       	sbc	r25, r15
    6578:	c0 90 88 05 	lds	r12, 0x0588	;  0x800588
    657c:	d0 90 89 05 	lds	r13, 0x0589	;  0x800589
    6580:	e0 90 8a 05 	lds	r14, 0x058A	;  0x80058a
    6584:	f0 90 8b 05 	lds	r15, 0x058B	;  0x80058b
    6588:	c6 16       	cp	r12, r22
    658a:	d7 06       	cpc	r13, r23
    658c:	e8 06       	cpc	r14, r24
    658e:	f9 06       	cpc	r15, r25
    6590:	08 f0       	brcs	.+2      	;  0x6594
    6592:	03 c1       	rjmp	.+518    	;  0x679a
    6594:	10 93 da 02 	sts	0x02DA, r17	;  0x8002da
    6598:	0e 94 bb 0c 	call	0x1976	;  0x1976
    659c:	86 e0       	ldi	r24, 0x06	; 6
    659e:	90 e0       	ldi	r25, 0x00	; 0
    65a0:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    65a4:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    65a8:	80 91 db 02 	lds	r24, 0x02DB	;  0x8002db
    65ac:	81 11       	cpse	r24, r1
    65ae:	14 c0       	rjmp	.+40     	;  0x65d8
    65b0:	ce 01       	movw	r24, r28
    65b2:	01 96       	adiw	r24, 0x01	; 1
    65b4:	0e 94 73 18 	call	0x30e6	;  0x30e6
    65b8:	ce 01       	movw	r24, r28
    65ba:	01 96       	adiw	r24, 0x01	; 1
    65bc:	0e 94 fe 17 	call	0x2ffc	;  0x2ffc
    65c0:	68 ed       	ldi	r22, 0xD8	; 216
    65c2:	71 e0       	ldi	r23, 0x01	; 1
    65c4:	0e 94 32 18 	call	0x3064	;  0x3064
    65c8:	0e 94 1f 04 	call	0x83e	;  0x83e
    65cc:	ce 01       	movw	r24, r28
    65ce:	01 96       	adiw	r24, 0x01	; 1
    65d0:	0e 94 8c 18 	call	0x3118	;  0x3118
    65d4:	10 93 db 02 	sts	0x02DB, r17	;  0x8002db
    65d8:	80 91 da 02 	lds	r24, 0x02DA	;  0x8002da
    65dc:	81 11       	cpse	r24, r1
    65de:	0a c0       	rjmp	.+20     	;  0x65f4
    65e0:	20 91 87 05 	lds	r18, 0x0587	;  0x800587
    65e4:	40 91 86 05 	lds	r20, 0x0586	;  0x800586
    65e8:	60 91 85 05 	lds	r22, 0x0585	;  0x800585
    65ec:	80 91 84 05 	lds	r24, 0x0584	;  0x800584
    65f0:	0e 94 10 17 	call	0x2e20	;  0x2e20
    65f4:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    65f8:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    65fc:	0f 97       	sbiw	r24, 0x0f	; 15
    65fe:	09 f0       	breq	.+2      	;  0x6602
    6600:	d1 c0       	rjmp	.+418    	;  0x67a4
    6602:	81 e0       	ldi	r24, 0x01	; 1
    6604:	80 93 dd 02 	sts	0x02DD, r24	;  0x8002dd
    6608:	20 91 87 05 	lds	r18, 0x0587	;  0x800587
    660c:	40 91 86 05 	lds	r20, 0x0586	;  0x800586
    6610:	60 91 85 05 	lds	r22, 0x0585	;  0x800585
    6614:	80 91 84 05 	lds	r24, 0x0584	;  0x800584
    6618:	0e 94 10 17 	call	0x2e20	;  0x2e20
    661c:	80 91 e9 02 	lds	r24, 0x02E9	;  0x8002e9
    6620:	90 91 ea 02 	lds	r25, 0x02EA	;  0x8002ea
    6624:	07 97       	sbiw	r24, 0x07	; 7
    6626:	b9 f4       	brne	.+46     	;  0x6656
    6628:	60 e0       	ldi	r22, 0x00	; 0
    662a:	88 e0       	ldi	r24, 0x08	; 8
    662c:	90 e0       	ldi	r25, 0x00	; 0
    662e:	0e 94 98 18 	call	0x3130	;  0x3130
    6632:	0e 94 bb 0c 	call	0x1976	;  0x1976
    6636:	40 e0       	ldi	r20, 0x00	; 0
    6638:	50 e0       	ldi	r21, 0x00	; 0
    663a:	60 e0       	ldi	r22, 0x00	; 0
    663c:	81 e0       	ldi	r24, 0x01	; 1
    663e:	0e 94 12 0c 	call	0x1824	;  0x1824
    6642:	88 e0       	ldi	r24, 0x08	; 8
    6644:	90 e0       	ldi	r25, 0x00	; 0
    6646:	90 93 e8 02 	sts	0x02E8, r25	;  0x8002e8
    664a:	80 93 e7 02 	sts	0x02E7, r24	;  0x8002e7
    664e:	10 92 ea 02 	sts	0x02EA, r1	;  0x8002ea
    6652:	10 92 e9 02 	sts	0x02E9, r1	;  0x8002e9
    6656:	00 91 e9 02 	lds	r16, 0x02E9	;  0x8002e9
    665a:	10 91 ea 02 	lds	r17, 0x02EA	;  0x8002ea
    665e:	08 30       	cpi	r16, 0x08	; 8
    6660:	11 05       	cpc	r17, r1
    6662:	b9 f4       	brne	.+46     	;  0x6692
    6664:	60 e0       	ldi	r22, 0x00	; 0
    6666:	88 e0       	ldi	r24, 0x08	; 8
    6668:	90 e0       	ldi	r25, 0x00	; 0
    666a:	0e 94 98 18 	call	0x3130	;  0x3130
    666e:	0e 94 bb 0c 	call	0x1976	;  0x1976
    6672:	40 e0       	ldi	r20, 0x00	; 0
    6674:	50 e0       	ldi	r21, 0x00	; 0
    6676:	60 e0       	ldi	r22, 0x00	; 0
    6678:	81 e0       	ldi	r24, 0x01	; 1
    667a:	0e 94 12 0c 	call	0x1824	;  0x1824
    667e:	10 93 e8 02 	sts	0x02E8, r17	;  0x8002e8
    6682:	00 93 e7 02 	sts	0x02E7, r16	;  0x8002e7
    6686:	86 e0       	ldi	r24, 0x06	; 6
    6688:	90 e0       	ldi	r25, 0x00	; 0
    668a:	90 93 ea 02 	sts	0x02EA, r25	;  0x8002ea
    668e:	80 93 e9 02 	sts	0x02E9, r24	;  0x8002e9
    6692:	80 e0       	ldi	r24, 0x00	; 0
    6694:	90 e0       	ldi	r25, 0x00	; 0
    6696:	89 2b       	or	r24, r25
    6698:	11 f4       	brne	.+4      	;  0x669e
    669a:	0c 94 05 26 	jmp	0x4c0a	;  0x4c0a
    669e:	0e 94 65 04 	call	0x8ca	;  0x8ca
    66a2:	88 23       	and	r24, r24
    66a4:	11 f4       	brne	.+4      	;  0x66aa
    66a6:	0c 94 02 26 	jmp	0x4c04	;  0x4c04
    66aa:	0e 94 00 00 	call	0	;  0x0
    66ae:	0c 94 02 26 	jmp	0x4c04	;  0x4c04
    66b2:	60 91 77 05 	lds	r22, 0x0577	;  0x800577
    66b6:	60 93 d3 02 	sts	0x02D3, r22	;  0x8002d3
    66ba:	60 93 d2 02 	sts	0x02D2, r22	;  0x8002d2
    66be:	26 2f       	mov	r18, r22
    66c0:	81 30       	cpi	r24, 0x01	; 1
    66c2:	71 f0       	breq	.+28     	;  0x66e0
    66c4:	40 e0       	ldi	r20, 0x00	; 0
    66c6:	82 30       	cpi	r24, 0x02	; 2
    66c8:	09 f0       	breq	.+2      	;  0x66cc
    66ca:	29 ce       	rjmp	.-942    	;  0x631e
    66cc:	80 e0       	ldi	r24, 0x00	; 0
    66ce:	09 c0       	rjmp	.+18     	;  0x66e2
    66d0:	60 91 77 05 	lds	r22, 0x0577	;  0x800577
    66d4:	60 93 d3 02 	sts	0x02D3, r22	;  0x8002d3
    66d8:	81 30       	cpi	r24, 0x01	; 1
    66da:	31 f4       	brne	.+12     	;  0x66e8
    66dc:	20 91 d2 02 	lds	r18, 0x02D2	;  0x8002d2
    66e0:	41 e0       	ldi	r20, 0x01	; 1
    66e2:	0e 94 66 13 	call	0x26cc	;  0x26cc
    66e6:	1b ce       	rjmp	.-970    	;  0x631e
    66e8:	82 30       	cpi	r24, 0x02	; 2
    66ea:	09 f0       	breq	.+2      	;  0x66ee
    66ec:	18 ce       	rjmp	.-976    	;  0x631e
    66ee:	20 91 d2 02 	lds	r18, 0x02D2	;  0x8002d2
    66f2:	41 e0       	ldi	r20, 0x01	; 1
    66f4:	eb cf       	rjmp	.-42     	;  0x66cc
    66f6:	20 91 77 05 	lds	r18, 0x0577	;  0x800577
    66fa:	20 93 d2 02 	sts	0x02D2, r18	;  0x8002d2
    66fe:	81 30       	cpi	r24, 0x01	; 1
    6700:	21 f4       	brne	.+8      	;  0x670a
    6702:	41 e0       	ldi	r20, 0x01	; 1
    6704:	60 91 d3 02 	lds	r22, 0x02D3	;  0x8002d3
    6708:	ec cf       	rjmp	.-40     	;  0x66e2
    670a:	82 30       	cpi	r24, 0x02	; 2
    670c:	09 f0       	breq	.+2      	;  0x6710
    670e:	07 ce       	rjmp	.-1010   	;  0x631e
    6710:	40 e0       	ldi	r20, 0x00	; 0
    6712:	60 91 d3 02 	lds	r22, 0x02D3	;  0x8002d3
    6716:	81 e0       	ldi	r24, 0x01	; 1
    6718:	e4 cf       	rjmp	.-56     	;  0x66e2
    671a:	80 91 d4 02 	lds	r24, 0x02D4	;  0x8002d4
    671e:	88 23       	and	r24, r24
    6720:	09 f4       	brne	.+2      	;  0x6724
    6722:	94 ce       	rjmp	.-728    	;  0x644c
    6724:	10 92 d4 02 	sts	0x02D4, r1	;  0x8002d4
    6728:	10 92 d3 02 	sts	0x02D3, r1	;  0x8002d3
    672c:	10 92 d2 02 	sts	0x02D2, r1	;  0x8002d2
    6730:	8d ce       	rjmp	.-742    	;  0x644c
    6732:	10 92 d5 02 	sts	0x02D5, r1	;  0x8002d5
    6736:	10 92 d6 02 	sts	0x02D6, r1	;  0x8002d6
    673a:	dd ce       	rjmp	.-582    	;  0x64f6
    673c:	80 91 d8 02 	lds	r24, 0x02D8	;  0x8002d8
    6740:	81 11       	cpse	r24, r1
    6742:	10 92 d8 02 	sts	0x02D8, r1	;  0x8002d8
    6746:	0c 30       	cpi	r16, 0x0C	; 12
    6748:	11 05       	cpc	r17, r1
    674a:	09 f0       	breq	.+2      	;  0x674e
    674c:	ef ce       	rjmp	.-546    	;  0x652c
    674e:	81 e0       	ldi	r24, 0x01	; 1
    6750:	80 93 d9 02 	sts	0x02D9, r24	;  0x8002d9
    6754:	60 91 82 05 	lds	r22, 0x0582	;  0x800582
    6758:	20 91 83 05 	lds	r18, 0x0583	;  0x800583
    675c:	61 11       	cpse	r22, r1
    675e:	18 c0       	rjmp	.+48     	;  0x6790
    6760:	21 11       	cpse	r18, r1
    6762:	16 c0       	rjmp	.+44     	;  0x6790
    6764:	88 e0       	ldi	r24, 0x08	; 8
    6766:	90 e0       	ldi	r25, 0x00	; 0
    6768:	0e 94 98 18 	call	0x3130	;  0x3130
    676c:	80 91 dc 02 	lds	r24, 0x02DC	;  0x8002dc
    6770:	88 23       	and	r24, r24
    6772:	09 f4       	brne	.+2      	;  0x6776
    6774:	3f cf       	rjmp	.-386    	;  0x65f4
    6776:	10 92 db 02 	sts	0x02DB, r1	;  0x8002db
    677a:	10 92 dc 02 	sts	0x02DC, r1	;  0x8002dc
    677e:	10 92 ef 02 	sts	0x02EF, r1	;  0x8002ef
    6782:	10 92 f0 02 	sts	0x02F0, r1	;  0x8002f0
    6786:	10 92 f1 02 	sts	0x02F1, r1	;  0x8002f1
    678a:	10 92 f2 02 	sts	0x02F2, r1	;  0x8002f2
    678e:	32 cf       	rjmp	.-412    	;  0x65f4
    6790:	41 e0       	ldi	r20, 0x01	; 1
    6792:	81 e0       	ldi	r24, 0x01	; 1
    6794:	0e 94 66 13 	call	0x26cc	;  0x26cc
    6798:	e9 cf       	rjmp	.-46     	;  0x676c
    679a:	10 92 da 02 	sts	0x02DA, r1	;  0x8002da
    679e:	10 92 db 02 	sts	0x02DB, r1	;  0x8002db
    67a2:	1a cf       	rjmp	.-460    	;  0x65d8
    67a4:	80 91 dd 02 	lds	r24, 0x02DD	;  0x8002dd
    67a8:	88 23       	and	r24, r24
    67aa:	09 f4       	brne	.+2      	;  0x67ae
    67ac:	37 cf       	rjmp	.-402    	;  0x661c
    67ae:	10 92 dd 02 	sts	0x02DD, r1	;  0x8002dd
    67b2:	34 cf       	rjmp	.-408    	;  0x661c
    67b4:	86 e6       	ldi	r24, 0x66	; 102
    67b6:	95 e0       	ldi	r25, 0x05	; 5
    67b8:	0c 94 8c 18 	jmp	0x3118	;  0x3118
    67bc:	0e 94 20 34 	call	0x6840	;  0x6840
    67c0:	08 f4       	brcc	.+2      	;  0x67c4
    67c2:	81 e0       	ldi	r24, 0x01	; 1
    67c4:	08 95       	ret
    67c6:	e8 94       	clt
    67c8:	09 c0       	rjmp	.+18     	;  0x67dc
    67ca:	97 fb       	bst	r25, 7
    67cc:	3e f4       	brtc	.+14     	;  0x67dc
    67ce:	90 95       	com	r25
    67d0:	80 95       	com	r24
    67d2:	70 95       	com	r23
    67d4:	61 95       	neg	r22
    67d6:	7f 4f       	sbci	r23, 0xFF	; 255
    67d8:	8f 4f       	sbci	r24, 0xFF	; 255
    67da:	9f 4f       	sbci	r25, 0xFF	; 255
    67dc:	99 23       	and	r25, r25
    67de:	a9 f0       	breq	.+42     	;  0x680a
    67e0:	f9 2f       	mov	r31, r25
    67e2:	96 e9       	ldi	r25, 0x96	; 150
    67e4:	bb 27       	eor	r27, r27
    67e6:	93 95       	inc	r25
    67e8:	f6 95       	lsr	r31
    67ea:	87 95       	ror	r24
    67ec:	77 95       	ror	r23
    67ee:	67 95       	ror	r22
    67f0:	b7 95       	ror	r27
    67f2:	f1 11       	cpse	r31, r1
    67f4:	f8 cf       	rjmp	.-16     	;  0x67e6
    67f6:	fa f4       	brpl	.+62     	;  0x6836
    67f8:	bb 0f       	add	r27, r27
    67fa:	11 f4       	brne	.+4      	;  0x6800
    67fc:	60 ff       	sbrs	r22, 0
    67fe:	1b c0       	rjmp	.+54     	;  0x6836
    6800:	6f 5f       	subi	r22, 0xFF	; 255
    6802:	7f 4f       	sbci	r23, 0xFF	; 255
    6804:	8f 4f       	sbci	r24, 0xFF	; 255
    6806:	9f 4f       	sbci	r25, 0xFF	; 255
    6808:	16 c0       	rjmp	.+44     	;  0x6836
    680a:	88 23       	and	r24, r24
    680c:	11 f0       	breq	.+4      	;  0x6812
    680e:	96 e9       	ldi	r25, 0x96	; 150
    6810:	11 c0       	rjmp	.+34     	;  0x6834
    6812:	77 23       	and	r23, r23
    6814:	21 f0       	breq	.+8      	;  0x681e
    6816:	9e e8       	ldi	r25, 0x8E	; 142
    6818:	87 2f       	mov	r24, r23
    681a:	76 2f       	mov	r23, r22
    681c:	05 c0       	rjmp	.+10     	;  0x6828
    681e:	66 23       	and	r22, r22
    6820:	71 f0       	breq	.+28     	;  0x683e
    6822:	96 e8       	ldi	r25, 0x86	; 134
    6824:	86 2f       	mov	r24, r22
    6826:	70 e0       	ldi	r23, 0x00	; 0
    6828:	60 e0       	ldi	r22, 0x00	; 0
    682a:	2a f0       	brmi	.+10     	;  0x6836
    682c:	9a 95       	dec	r25
    682e:	66 0f       	add	r22, r22
    6830:	77 1f       	adc	r23, r23
    6832:	88 1f       	adc	r24, r24
    6834:	da f7       	brpl	.-10     	;  0x682c
    6836:	88 0f       	add	r24, r24
    6838:	96 95       	lsr	r25
    683a:	87 95       	ror	r24
    683c:	97 f9       	bld	r25, 7
    683e:	08 95       	ret
    6840:	99 0f       	add	r25, r25
    6842:	00 08       	sbc	r0, r0
    6844:	55 0f       	add	r21, r21
    6846:	aa 0b       	sbc	r26, r26
    6848:	e0 e8       	ldi	r30, 0x80	; 128
    684a:	fe ef       	ldi	r31, 0xFE	; 254
    684c:	16 16       	cp	r1, r22
    684e:	17 06       	cpc	r1, r23
    6850:	e8 07       	cpc	r30, r24
    6852:	f9 07       	cpc	r31, r25
    6854:	c0 f0       	brcs	.+48     	;  0x6886
    6856:	12 16       	cp	r1, r18
    6858:	13 06       	cpc	r1, r19
    685a:	e4 07       	cpc	r30, r20
    685c:	f5 07       	cpc	r31, r21
    685e:	98 f0       	brcs	.+38     	;  0x6886
    6860:	62 1b       	sub	r22, r18
    6862:	73 0b       	sbc	r23, r19
    6864:	84 0b       	sbc	r24, r20
    6866:	95 0b       	sbc	r25, r21
    6868:	39 f4       	brne	.+14     	;  0x6878
    686a:	0a 26       	eor	r0, r26
    686c:	61 f0       	breq	.+24     	;  0x6886
    686e:	23 2b       	or	r18, r19
    6870:	24 2b       	or	r18, r20
    6872:	25 2b       	or	r18, r21
    6874:	21 f4       	brne	.+8      	;  0x687e
    6876:	08 95       	ret
    6878:	0a 26       	eor	r0, r26
    687a:	09 f4       	brne	.+2      	;  0x687e
    687c:	a1 40       	sbci	r26, 0x01	; 1
    687e:	a6 95       	lsr	r26
    6880:	8f ef       	ldi	r24, 0xFF	; 255
    6882:	81 1d       	adc	r24, r1
    6884:	81 1d       	adc	r24, r1
    6886:	08 95       	ret
    6888:	0e 94 57 34 	call	0x68ae	;  0x68ae
    688c:	0c 94 c8 34 	jmp	0x6990	;  0x6990
    6890:	0e 94 ba 34 	call	0x6974	;  0x6974
    6894:	38 f0       	brcs	.+14     	;  0x68a4
    6896:	0e 94 c1 34 	call	0x6982	;  0x6982
    689a:	20 f0       	brcs	.+8      	;  0x68a4
    689c:	95 23       	and	r25, r21
    689e:	11 f0       	breq	.+4      	;  0x68a4
    68a0:	0c 94 b1 34 	jmp	0x6962	;  0x6962
    68a4:	0c 94 b7 34 	jmp	0x696e	;  0x696e
    68a8:	11 24       	eor	r1, r1
    68aa:	0c 94 fc 34 	jmp	0x69f8	;  0x69f8
    68ae:	0e 94 d9 34 	call	0x69b2	;  0x69b2
    68b2:	70 f3       	brcs	.-36     	;  0x6890
    68b4:	95 9f       	mul	r25, r21
    68b6:	c1 f3       	breq	.-16     	;  0x68a8
    68b8:	95 0f       	add	r25, r21
    68ba:	50 e0       	ldi	r21, 0x00	; 0
    68bc:	55 1f       	adc	r21, r21
    68be:	62 9f       	mul	r22, r18
    68c0:	f0 01       	movw	r30, r0
    68c2:	72 9f       	mul	r23, r18
    68c4:	bb 27       	eor	r27, r27
    68c6:	f0 0d       	add	r31, r0
    68c8:	b1 1d       	adc	r27, r1
    68ca:	63 9f       	mul	r22, r19
    68cc:	aa 27       	eor	r26, r26
    68ce:	f0 0d       	add	r31, r0
    68d0:	b1 1d       	adc	r27, r1
    68d2:	aa 1f       	adc	r26, r26
    68d4:	64 9f       	mul	r22, r20
    68d6:	66 27       	eor	r22, r22
    68d8:	b0 0d       	add	r27, r0
    68da:	a1 1d       	adc	r26, r1
    68dc:	66 1f       	adc	r22, r22
    68de:	82 9f       	mul	r24, r18
    68e0:	22 27       	eor	r18, r18
    68e2:	b0 0d       	add	r27, r0
    68e4:	a1 1d       	adc	r26, r1
    68e6:	62 1f       	adc	r22, r18
    68e8:	73 9f       	mul	r23, r19
    68ea:	b0 0d       	add	r27, r0
    68ec:	a1 1d       	adc	r26, r1
    68ee:	62 1f       	adc	r22, r18
    68f0:	83 9f       	mul	r24, r19
    68f2:	a0 0d       	add	r26, r0
    68f4:	61 1d       	adc	r22, r1
    68f6:	22 1f       	adc	r18, r18
    68f8:	74 9f       	mul	r23, r20
    68fa:	33 27       	eor	r19, r19
    68fc:	a0 0d       	add	r26, r0
    68fe:	61 1d       	adc	r22, r1
    6900:	23 1f       	adc	r18, r19
    6902:	84 9f       	mul	r24, r20
    6904:	60 0d       	add	r22, r0
    6906:	21 1d       	adc	r18, r1
    6908:	82 2f       	mov	r24, r18
    690a:	76 2f       	mov	r23, r22
    690c:	6a 2f       	mov	r22, r26
    690e:	11 24       	eor	r1, r1
    6910:	9f 57       	subi	r25, 0x7F	; 127
    6912:	50 40       	sbci	r21, 0x00	; 0
    6914:	9a f0       	brmi	.+38     	;  0x693c
    6916:	f1 f0       	breq	.+60     	;  0x6954
    6918:	88 23       	and	r24, r24
    691a:	4a f0       	brmi	.+18     	;  0x692e
    691c:	ee 0f       	add	r30, r30
    691e:	ff 1f       	adc	r31, r31
    6920:	bb 1f       	adc	r27, r27
    6922:	66 1f       	adc	r22, r22
    6924:	77 1f       	adc	r23, r23
    6926:	88 1f       	adc	r24, r24
    6928:	91 50       	subi	r25, 0x01	; 1
    692a:	50 40       	sbci	r21, 0x00	; 0
    692c:	a9 f7       	brne	.-22     	;  0x6918
    692e:	9e 3f       	cpi	r25, 0xFE	; 254
    6930:	51 05       	cpc	r21, r1
    6932:	80 f0       	brcs	.+32     	;  0x6954
    6934:	0c 94 b1 34 	jmp	0x6962	;  0x6962
    6938:	0c 94 fc 34 	jmp	0x69f8	;  0x69f8
    693c:	5f 3f       	cpi	r21, 0xFF	; 255
    693e:	e4 f3       	brlt	.-8      	;  0x6938
    6940:	98 3e       	cpi	r25, 0xE8	; 232
    6942:	d4 f3       	brlt	.-12     	;  0x6938
    6944:	86 95       	lsr	r24
    6946:	77 95       	ror	r23
    6948:	67 95       	ror	r22
    694a:	b7 95       	ror	r27
    694c:	f7 95       	ror	r31
    694e:	e7 95       	ror	r30
    6950:	9f 5f       	subi	r25, 0xFF	; 255
    6952:	c1 f7       	brne	.-16     	;  0x6944
    6954:	fe 2b       	or	r31, r30
    6956:	88 0f       	add	r24, r24
    6958:	91 1d       	adc	r25, r1
    695a:	96 95       	lsr	r25
    695c:	87 95       	ror	r24
    695e:	97 f9       	bld	r25, 7
    6960:	08 95       	ret
    6962:	97 f9       	bld	r25, 7
    6964:	9f 67       	ori	r25, 0x7F	; 127
    6966:	80 e8       	ldi	r24, 0x80	; 128
    6968:	70 e0       	ldi	r23, 0x00	; 0
    696a:	60 e0       	ldi	r22, 0x00	; 0
    696c:	08 95       	ret
    696e:	9f ef       	ldi	r25, 0xFF	; 255
    6970:	80 ec       	ldi	r24, 0xC0	; 192
    6972:	08 95       	ret
    6974:	00 24       	eor	r0, r0
    6976:	0a 94       	dec	r0
    6978:	16 16       	cp	r1, r22
    697a:	17 06       	cpc	r1, r23
    697c:	18 06       	cpc	r1, r24
    697e:	09 06       	cpc	r0, r25
    6980:	08 95       	ret
    6982:	00 24       	eor	r0, r0
    6984:	0a 94       	dec	r0
    6986:	12 16       	cp	r1, r18
    6988:	13 06       	cpc	r1, r19
    698a:	14 06       	cpc	r1, r20
    698c:	05 06       	cpc	r0, r21
    698e:	08 95       	ret
    6990:	09 2e       	mov	r0, r25
    6992:	03 94       	inc	r0
    6994:	00 0c       	add	r0, r0
    6996:	11 f4       	brne	.+4      	;  0x699c
    6998:	88 23       	and	r24, r24
    699a:	52 f0       	brmi	.+20     	;  0x69b0
    699c:	bb 0f       	add	r27, r27
    699e:	40 f4       	brcc	.+16     	;  0x69b0
    69a0:	bf 2b       	or	r27, r31
    69a2:	11 f4       	brne	.+4      	;  0x69a8
    69a4:	60 ff       	sbrs	r22, 0
    69a6:	04 c0       	rjmp	.+8      	;  0x69b0
    69a8:	6f 5f       	subi	r22, 0xFF	; 255
    69aa:	7f 4f       	sbci	r23, 0xFF	; 255
    69ac:	8f 4f       	sbci	r24, 0xFF	; 255
    69ae:	9f 4f       	sbci	r25, 0xFF	; 255
    69b0:	08 95       	ret
    69b2:	57 fd       	sbrc	r21, 7
    69b4:	90 58       	subi	r25, 0x80	; 128
    69b6:	44 0f       	add	r20, r20
    69b8:	55 1f       	adc	r21, r21
    69ba:	59 f0       	breq	.+22     	;  0x69d2
    69bc:	5f 3f       	cpi	r21, 0xFF	; 255
    69be:	71 f0       	breq	.+28     	;  0x69dc
    69c0:	47 95       	ror	r20
    69c2:	88 0f       	add	r24, r24
    69c4:	97 fb       	bst	r25, 7
    69c6:	99 1f       	adc	r25, r25
    69c8:	61 f0       	breq	.+24     	;  0x69e2
    69ca:	9f 3f       	cpi	r25, 0xFF	; 255
    69cc:	79 f0       	breq	.+30     	;  0x69ec
    69ce:	87 95       	ror	r24
    69d0:	08 95       	ret
    69d2:	12 16       	cp	r1, r18
    69d4:	13 06       	cpc	r1, r19
    69d6:	14 06       	cpc	r1, r20
    69d8:	55 1f       	adc	r21, r21
    69da:	f2 cf       	rjmp	.-28     	;  0x69c0
    69dc:	46 95       	lsr	r20
    69de:	f1 df       	rcall	.-30     	;  0x69c2
    69e0:	08 c0       	rjmp	.+16     	;  0x69f2
    69e2:	16 16       	cp	r1, r22
    69e4:	17 06       	cpc	r1, r23
    69e6:	18 06       	cpc	r1, r24
    69e8:	99 1f       	adc	r25, r25
    69ea:	f1 cf       	rjmp	.-30     	;  0x69ce
    69ec:	86 95       	lsr	r24
    69ee:	71 05       	cpc	r23, r1
    69f0:	61 05       	cpc	r22, r1
    69f2:	08 94       	sec
    69f4:	08 95       	ret
    69f6:	e8 94       	clt
    69f8:	bb 27       	eor	r27, r27
    69fa:	66 27       	eor	r22, r22
    69fc:	77 27       	eor	r23, r23
    69fe:	cb 01       	movw	r24, r22
    6a00:	97 f9       	bld	r25, 7
    6a02:	08 95       	ret
    6a04:	05 2e       	mov	r0, r21
    6a06:	97 fb       	bst	r25, 7
    6a08:	1e f4       	brtc	.+6      	;  0x6a10
    6a0a:	00 94       	com	r0
    6a0c:	0e 94 19 35 	call	0x6a32	;  0x6a32
    6a10:	57 fd       	sbrc	r21, 7
    6a12:	07 d0       	rcall	.+14     	;  0x6a22
    6a14:	0e 94 6b 35 	call	0x6ad6	;  0x6ad6
    6a18:	07 fc       	sbrc	r0, 7
    6a1a:	03 d0       	rcall	.+6      	;  0x6a22
    6a1c:	4e f4       	brtc	.+18     	;  0x6a30
    6a1e:	0c 94 19 35 	jmp	0x6a32	;  0x6a32
    6a22:	50 95       	com	r21
    6a24:	40 95       	com	r20
    6a26:	30 95       	com	r19
    6a28:	21 95       	neg	r18
    6a2a:	3f 4f       	sbci	r19, 0xFF	; 255
    6a2c:	4f 4f       	sbci	r20, 0xFF	; 255
    6a2e:	5f 4f       	sbci	r21, 0xFF	; 255
    6a30:	08 95       	ret
    6a32:	90 95       	com	r25
    6a34:	80 95       	com	r24
    6a36:	70 95       	com	r23
    6a38:	61 95       	neg	r22
    6a3a:	7f 4f       	sbci	r23, 0xFF	; 255
    6a3c:	8f 4f       	sbci	r24, 0xFF	; 255
    6a3e:	9f 4f       	sbci	r25, 0xFF	; 255
    6a40:	08 95       	ret
    6a42:	0e 94 8d 35 	call	0x6b1a	;  0x6b1a
    6a46:	a5 9f       	mul	r26, r21
    6a48:	90 0d       	add	r25, r0
    6a4a:	b4 9f       	mul	r27, r20
    6a4c:	90 0d       	add	r25, r0
    6a4e:	a4 9f       	mul	r26, r20
    6a50:	80 0d       	add	r24, r0
    6a52:	91 1d       	adc	r25, r1
    6a54:	11 24       	eor	r1, r1
    6a56:	08 95       	ret
    6a58:	b7 ff       	sbrs	r27, 7
    6a5a:	0c 94 21 35 	jmp	0x6a42	;  0x6a42
    6a5e:	0e 94 21 35 	call	0x6a42	;  0x6a42
    6a62:	82 1b       	sub	r24, r18
    6a64:	93 0b       	sbc	r25, r19
    6a66:	08 95       	ret
    6a68:	2f 92       	push	r2
    6a6a:	3f 92       	push	r3
    6a6c:	4f 92       	push	r4
    6a6e:	5f 92       	push	r5
    6a70:	6f 92       	push	r6
    6a72:	7f 92       	push	r7
    6a74:	8f 92       	push	r8
    6a76:	9f 92       	push	r9
    6a78:	af 92       	push	r10
    6a7a:	bf 92       	push	r11
    6a7c:	cf 92       	push	r12
    6a7e:	df 92       	push	r13
    6a80:	ef 92       	push	r14
    6a82:	ff 92       	push	r15
    6a84:	0f 93       	push	r16
    6a86:	1f 93       	push	r17
    6a88:	cf 93       	push	r28
    6a8a:	df 93       	push	r29
    6a8c:	cd b7       	in	r28, 0x3d	; 61
    6a8e:	de b7       	in	r29, 0x3e	; 62
    6a90:	ca 1b       	sub	r28, r26
    6a92:	db 0b       	sbc	r29, r27
    6a94:	0f b6       	in	r0, 0x3f	; 63
    6a96:	f8 94       	cli
    6a98:	de bf       	out	0x3e, r29	; 62
    6a9a:	0f be       	out	0x3f, r0	; 63
    6a9c:	cd bf       	out	0x3d, r28	; 61
    6a9e:	09 94       	ijmp
    6aa0:	2a 88       	ldd	r2, Y+18	; 0x12
    6aa2:	39 88       	ldd	r3, Y+17	; 0x11
    6aa4:	48 88       	ldd	r4, Y+16	; 0x10
    6aa6:	5f 84       	ldd	r5, Y+15	; 0x0f
    6aa8:	6e 84       	ldd	r6, Y+14	; 0x0e
    6aaa:	7d 84       	ldd	r7, Y+13	; 0x0d
    6aac:	8c 84       	ldd	r8, Y+12	; 0x0c
    6aae:	9b 84       	ldd	r9, Y+11	; 0x0b
    6ab0:	aa 84       	ldd	r10, Y+10	; 0x0a
    6ab2:	b9 84       	ldd	r11, Y+9	; 0x09
    6ab4:	c8 84       	ldd	r12, Y+8	; 0x08
    6ab6:	df 80       	ldd	r13, Y+7	; 0x07
    6ab8:	ee 80       	ldd	r14, Y+6	; 0x06
    6aba:	fd 80       	ldd	r15, Y+5	; 0x05
    6abc:	0c 81       	ldd	r16, Y+4	; 0x04
    6abe:	1b 81       	ldd	r17, Y+3	; 0x03
    6ac0:	aa 81       	ldd	r26, Y+2	; 0x02
    6ac2:	b9 81       	ldd	r27, Y+1	; 0x01
    6ac4:	ce 0f       	add	r28, r30
    6ac6:	d1 1d       	adc	r29, r1
    6ac8:	0f b6       	in	r0, 0x3f	; 63
    6aca:	f8 94       	cli
    6acc:	de bf       	out	0x3e, r29	; 62
    6ace:	0f be       	out	0x3f, r0	; 63
    6ad0:	cd bf       	out	0x3d, r28	; 61
    6ad2:	ed 01       	movw	r28, r26
    6ad4:	08 95       	ret
    6ad6:	a1 e2       	ldi	r26, 0x21	; 33
    6ad8:	1a 2e       	mov	r1, r26
    6ada:	aa 1b       	sub	r26, r26
    6adc:	bb 1b       	sub	r27, r27
    6ade:	fd 01       	movw	r30, r26
    6ae0:	0d c0       	rjmp	.+26     	;  0x6afc
    6ae2:	aa 1f       	adc	r26, r26
    6ae4:	bb 1f       	adc	r27, r27
    6ae6:	ee 1f       	adc	r30, r30
    6ae8:	ff 1f       	adc	r31, r31
    6aea:	a2 17       	cp	r26, r18
    6aec:	b3 07       	cpc	r27, r19
    6aee:	e4 07       	cpc	r30, r20
    6af0:	f5 07       	cpc	r31, r21
    6af2:	20 f0       	brcs	.+8      	;  0x6afc
    6af4:	a2 1b       	sub	r26, r18
    6af6:	b3 0b       	sbc	r27, r19
    6af8:	e4 0b       	sbc	r30, r20
    6afa:	f5 0b       	sbc	r31, r21
    6afc:	66 1f       	adc	r22, r22
    6afe:	77 1f       	adc	r23, r23
    6b00:	88 1f       	adc	r24, r24
    6b02:	99 1f       	adc	r25, r25
    6b04:	1a 94       	dec	r1
    6b06:	69 f7       	brne	.-38     	;  0x6ae2
    6b08:	60 95       	com	r22
    6b0a:	70 95       	com	r23
    6b0c:	80 95       	com	r24
    6b0e:	90 95       	com	r25
    6b10:	9b 01       	movw	r18, r22
    6b12:	ac 01       	movw	r20, r24
    6b14:	bd 01       	movw	r22, r26
    6b16:	cf 01       	movw	r24, r30
    6b18:	08 95       	ret
    6b1a:	a2 9f       	mul	r26, r18
    6b1c:	b0 01       	movw	r22, r0
    6b1e:	b3 9f       	mul	r27, r19
    6b20:	c0 01       	movw	r24, r0
    6b22:	a3 9f       	mul	r26, r19
    6b24:	70 0d       	add	r23, r0
    6b26:	81 1d       	adc	r24, r1
    6b28:	11 24       	eor	r1, r1
    6b2a:	91 1d       	adc	r25, r1
    6b2c:	b2 9f       	mul	r27, r18
    6b2e:	70 0d       	add	r23, r0
    6b30:	81 1d       	adc	r24, r1
    6b32:	11 24       	eor	r1, r1
    6b34:	91 1d       	adc	r25, r1
    6b36:	08 95       	ret
    6b38:	50 58       	subi	r21, 0x80	; 128
    6b3a:	bb 27       	eor	r27, r27
    6b3c:	aa 27       	eor	r26, r26
    6b3e:	0e 94 b4 35 	call	0x6b68	;  0x6b68
    6b42:	0c 94 c8 34 	jmp	0x6990	;  0x6990
    6b46:	0e 94 ba 34 	call	0x6974	;  0x6974
    6b4a:	38 f0       	brcs	.+14     	;  0x6b5a
    6b4c:	0e 94 c1 34 	call	0x6982	;  0x6982
    6b50:	20 f0       	brcs	.+8      	;  0x6b5a
    6b52:	39 f4       	brne	.+14     	;  0x6b62
    6b54:	9f 3f       	cpi	r25, 0xFF	; 255
    6b56:	19 f4       	brne	.+6      	;  0x6b5e
    6b58:	26 f4       	brtc	.+8      	;  0x6b62
    6b5a:	0c 94 b7 34 	jmp	0x696e	;  0x696e
    6b5e:	0e f4       	brtc	.+2      	;  0x6b62
    6b60:	e0 95       	com	r30
    6b62:	e7 fb       	bst	r30, 7
    6b64:	0c 94 b1 34 	jmp	0x6962	;  0x6962
    6b68:	e9 2f       	mov	r30, r25
    6b6a:	0e 94 d9 34 	call	0x69b2	;  0x69b2
    6b6e:	58 f3       	brcs	.-42     	;  0x6b46
    6b70:	ba 17       	cp	r27, r26
    6b72:	62 07       	cpc	r22, r18
    6b74:	73 07       	cpc	r23, r19
    6b76:	84 07       	cpc	r24, r20
    6b78:	95 07       	cpc	r25, r21
    6b7a:	20 f0       	brcs	.+8      	;  0x6b84
    6b7c:	79 f4       	brne	.+30     	;  0x6b9c
    6b7e:	a6 f5       	brtc	.+104    	;  0x6be8
    6b80:	0c 94 fb 34 	jmp	0x69f6	;  0x69f6
    6b84:	0e f4       	brtc	.+2      	;  0x6b88
    6b86:	e0 95       	com	r30
    6b88:	0b 2e       	mov	r0, r27
    6b8a:	ba 2f       	mov	r27, r26
    6b8c:	a0 2d       	mov	r26, r0
    6b8e:	0b 01       	movw	r0, r22
    6b90:	b9 01       	movw	r22, r18
    6b92:	90 01       	movw	r18, r0
    6b94:	0c 01       	movw	r0, r24
    6b96:	ca 01       	movw	r24, r20
    6b98:	a0 01       	movw	r20, r0
    6b9a:	11 24       	eor	r1, r1
    6b9c:	ff 27       	eor	r31, r31
    6b9e:	59 1b       	sub	r21, r25
    6ba0:	99 f0       	breq	.+38     	;  0x6bc8
    6ba2:	59 3f       	cpi	r21, 0xF9	; 249
    6ba4:	50 f4       	brcc	.+20     	;  0x6bba
    6ba6:	50 3e       	cpi	r21, 0xE0	; 224
    6ba8:	68 f1       	brcs	.+90     	;  0x6c04
    6baa:	1a 16       	cp	r1, r26
    6bac:	f0 40       	sbci	r31, 0x00	; 0
    6bae:	a2 2f       	mov	r26, r18
    6bb0:	23 2f       	mov	r18, r19
    6bb2:	34 2f       	mov	r19, r20
    6bb4:	44 27       	eor	r20, r20
    6bb6:	58 5f       	subi	r21, 0xF8	; 248
    6bb8:	f3 cf       	rjmp	.-26     	;  0x6ba0
    6bba:	46 95       	lsr	r20
    6bbc:	37 95       	ror	r19
    6bbe:	27 95       	ror	r18
    6bc0:	a7 95       	ror	r26
    6bc2:	f0 40       	sbci	r31, 0x00	; 0
    6bc4:	53 95       	inc	r21
    6bc6:	c9 f7       	brne	.-14     	;  0x6bba
    6bc8:	7e f4       	brtc	.+30     	;  0x6be8
    6bca:	1f 16       	cp	r1, r31
    6bcc:	ba 0b       	sbc	r27, r26
    6bce:	62 0b       	sbc	r22, r18
    6bd0:	73 0b       	sbc	r23, r19
    6bd2:	84 0b       	sbc	r24, r20
    6bd4:	ba f0       	brmi	.+46     	;  0x6c04
    6bd6:	91 50       	subi	r25, 0x01	; 1
    6bd8:	a1 f0       	breq	.+40     	;  0x6c02
    6bda:	ff 0f       	add	r31, r31
    6bdc:	bb 1f       	adc	r27, r27
    6bde:	66 1f       	adc	r22, r22
    6be0:	77 1f       	adc	r23, r23
    6be2:	88 1f       	adc	r24, r24
    6be4:	c2 f7       	brpl	.-16     	;  0x6bd6
    6be6:	0e c0       	rjmp	.+28     	;  0x6c04
    6be8:	ba 0f       	add	r27, r26
    6bea:	62 1f       	adc	r22, r18
    6bec:	73 1f       	adc	r23, r19
    6bee:	84 1f       	adc	r24, r20
    6bf0:	48 f4       	brcc	.+18     	;  0x6c04
    6bf2:	87 95       	ror	r24
    6bf4:	77 95       	ror	r23
    6bf6:	67 95       	ror	r22
    6bf8:	b7 95       	ror	r27
    6bfa:	f7 95       	ror	r31
    6bfc:	9e 3f       	cpi	r25, 0xFE	; 254
    6bfe:	08 f0       	brcs	.+2      	;  0x6c02
    6c00:	b0 cf       	rjmp	.-160    	;  0x6b62
    6c02:	93 95       	inc	r25
    6c04:	88 0f       	add	r24, r24
    6c06:	08 f0       	brcs	.+2      	;  0x6c0a
    6c08:	99 27       	eor	r25, r25
    6c0a:	ee 0f       	add	r30, r30
    6c0c:	97 95       	ror	r25
    6c0e:	87 95       	ror	r24
    6c10:	08 95       	ret
    6c12:	0e 94 1d 36 	call	0x6c3a	;  0x6c3a
    6c16:	0c 94 c8 34 	jmp	0x6990	;  0x6990
    6c1a:	0e 94 c1 34 	call	0x6982	;  0x6982
    6c1e:	58 f0       	brcs	.+22     	;  0x6c36
    6c20:	0e 94 ba 34 	call	0x6974	;  0x6974
    6c24:	40 f0       	brcs	.+16     	;  0x6c36
    6c26:	29 f4       	brne	.+10     	;  0x6c32
    6c28:	5f 3f       	cpi	r21, 0xFF	; 255
    6c2a:	29 f0       	breq	.+10     	;  0x6c36
    6c2c:	0c 94 b1 34 	jmp	0x6962	;  0x6962
    6c30:	51 11       	cpse	r21, r1
    6c32:	0c 94 fc 34 	jmp	0x69f8	;  0x69f8
    6c36:	0c 94 b7 34 	jmp	0x696e	;  0x696e
    6c3a:	0e 94 d9 34 	call	0x69b2	;  0x69b2
    6c3e:	68 f3       	brcs	.-38     	;  0x6c1a
    6c40:	99 23       	and	r25, r25
    6c42:	b1 f3       	breq	.-20     	;  0x6c30
    6c44:	55 23       	and	r21, r21
    6c46:	91 f3       	breq	.-28     	;  0x6c2c
    6c48:	95 1b       	sub	r25, r21
    6c4a:	55 0b       	sbc	r21, r21
    6c4c:	bb 27       	eor	r27, r27
    6c4e:	aa 27       	eor	r26, r26
    6c50:	62 17       	cp	r22, r18
    6c52:	73 07       	cpc	r23, r19
    6c54:	84 07       	cpc	r24, r20
    6c56:	38 f0       	brcs	.+14     	;  0x6c66
    6c58:	9f 5f       	subi	r25, 0xFF	; 255
    6c5a:	5f 4f       	sbci	r21, 0xFF	; 255
    6c5c:	22 0f       	add	r18, r18
    6c5e:	33 1f       	adc	r19, r19
    6c60:	44 1f       	adc	r20, r20
    6c62:	aa 1f       	adc	r26, r26
    6c64:	a9 f3       	breq	.-22     	;  0x6c50
    6c66:	35 d0       	rcall	.+106    	;  0x6cd2
    6c68:	0e 2e       	mov	r0, r30
    6c6a:	3a f0       	brmi	.+14     	;  0x6c7a
    6c6c:	e0 e8       	ldi	r30, 0x80	; 128
    6c6e:	32 d0       	rcall	.+100    	;  0x6cd4
    6c70:	91 50       	subi	r25, 0x01	; 1
    6c72:	50 40       	sbci	r21, 0x00	; 0
    6c74:	e6 95       	lsr	r30
    6c76:	00 1c       	adc	r0, r0
    6c78:	ca f7       	brpl	.-14     	;  0x6c6c
    6c7a:	2b d0       	rcall	.+86     	;  0x6cd2
    6c7c:	fe 2f       	mov	r31, r30
    6c7e:	29 d0       	rcall	.+82     	;  0x6cd2
    6c80:	66 0f       	add	r22, r22
    6c82:	77 1f       	adc	r23, r23
    6c84:	88 1f       	adc	r24, r24
    6c86:	bb 1f       	adc	r27, r27
    6c88:	26 17       	cp	r18, r22
    6c8a:	37 07       	cpc	r19, r23
    6c8c:	48 07       	cpc	r20, r24
    6c8e:	ab 07       	cpc	r26, r27
    6c90:	b0 e8       	ldi	r27, 0x80	; 128
    6c92:	09 f0       	breq	.+2      	;  0x6c96
    6c94:	bb 0b       	sbc	r27, r27
    6c96:	80 2d       	mov	r24, r0
    6c98:	bf 01       	movw	r22, r30
    6c9a:	ff 27       	eor	r31, r31
    6c9c:	93 58       	subi	r25, 0x83	; 131
    6c9e:	5f 4f       	sbci	r21, 0xFF	; 255
    6ca0:	3a f0       	brmi	.+14     	;  0x6cb0
    6ca2:	9e 3f       	cpi	r25, 0xFE	; 254
    6ca4:	51 05       	cpc	r21, r1
    6ca6:	78 f0       	brcs	.+30     	;  0x6cc6
    6ca8:	0c 94 b1 34 	jmp	0x6962	;  0x6962
    6cac:	0c 94 fc 34 	jmp	0x69f8	;  0x69f8
    6cb0:	5f 3f       	cpi	r21, 0xFF	; 255
    6cb2:	e4 f3       	brlt	.-8      	;  0x6cac
    6cb4:	98 3e       	cpi	r25, 0xE8	; 232
    6cb6:	d4 f3       	brlt	.-12     	;  0x6cac
    6cb8:	86 95       	lsr	r24
    6cba:	77 95       	ror	r23
    6cbc:	67 95       	ror	r22
    6cbe:	b7 95       	ror	r27
    6cc0:	f7 95       	ror	r31
    6cc2:	9f 5f       	subi	r25, 0xFF	; 255
    6cc4:	c9 f7       	brne	.-14     	;  0x6cb8
    6cc6:	88 0f       	add	r24, r24
    6cc8:	91 1d       	adc	r25, r1
    6cca:	96 95       	lsr	r25
    6ccc:	87 95       	ror	r24
    6cce:	97 f9       	bld	r25, 7
    6cd0:	08 95       	ret
    6cd2:	e1 e0       	ldi	r30, 0x01	; 1
    6cd4:	66 0f       	add	r22, r22
    6cd6:	77 1f       	adc	r23, r23
    6cd8:	88 1f       	adc	r24, r24
    6cda:	bb 1f       	adc	r27, r27
    6cdc:	62 17       	cp	r22, r18
    6cde:	73 07       	cpc	r23, r19
    6ce0:	84 07       	cpc	r24, r20
    6ce2:	ba 07       	cpc	r27, r26
    6ce4:	20 f0       	brcs	.+8      	;  0x6cee
    6ce6:	62 1b       	sub	r22, r18
    6ce8:	73 0b       	sbc	r23, r19
    6cea:	84 0b       	sbc	r24, r20
    6cec:	ba 0b       	sbc	r27, r26
    6cee:	ee 1f       	adc	r30, r30
    6cf0:	88 f7       	brcc	.-30     	;  0x6cd4
    6cf2:	e0 95       	com	r30
    6cf4:	08 95       	ret
    6cf6:	0e 94 82 36 	call	0x6d04	;  0x6d04
    6cfa:	68 94       	set
    6cfc:	b1 11       	cpse	r27, r1
    6cfe:	0c 94 fc 34 	jmp	0x69f8	;  0x69f8
    6d02:	08 95       	ret
    6d04:	0e 94 e1 34 	call	0x69c2	;  0x69c2
    6d08:	88 f0       	brcs	.+34     	;  0x6d2c
    6d0a:	9f 57       	subi	r25, 0x7F	; 127
    6d0c:	98 f0       	brcs	.+38     	;  0x6d34
    6d0e:	b9 2f       	mov	r27, r25
    6d10:	99 27       	eor	r25, r25
    6d12:	b7 51       	subi	r27, 0x17	; 23
    6d14:	b0 f0       	brcs	.+44     	;  0x6d42
    6d16:	e1 f0       	breq	.+56     	;  0x6d50
    6d18:	66 0f       	add	r22, r22
    6d1a:	77 1f       	adc	r23, r23
    6d1c:	88 1f       	adc	r24, r24
    6d1e:	99 1f       	adc	r25, r25
    6d20:	1a f0       	brmi	.+6      	;  0x6d28
    6d22:	ba 95       	dec	r27
    6d24:	c9 f7       	brne	.-14     	;  0x6d18
    6d26:	14 c0       	rjmp	.+40     	;  0x6d50
    6d28:	b1 30       	cpi	r27, 0x01	; 1
    6d2a:	91 f0       	breq	.+36     	;  0x6d50
    6d2c:	0e 94 fb 34 	call	0x69f6	;  0x69f6
    6d30:	b1 e0       	ldi	r27, 0x01	; 1
    6d32:	08 95       	ret
    6d34:	0c 94 fb 34 	jmp	0x69f6	;  0x69f6
    6d38:	67 2f       	mov	r22, r23
    6d3a:	78 2f       	mov	r23, r24
    6d3c:	88 27       	eor	r24, r24
    6d3e:	b8 5f       	subi	r27, 0xF8	; 248
    6d40:	39 f0       	breq	.+14     	;  0x6d50
    6d42:	b9 3f       	cpi	r27, 0xF9	; 249
    6d44:	cc f3       	brlt	.-14     	;  0x6d38
    6d46:	86 95       	lsr	r24
    6d48:	77 95       	ror	r23
    6d4a:	67 95       	ror	r22
    6d4c:	b3 95       	inc	r27
    6d4e:	d9 f7       	brne	.-10     	;  0x6d46
    6d50:	3e f4       	brtc	.+14     	;  0x6d60
    6d52:	90 95       	com	r25
    6d54:	80 95       	com	r24
    6d56:	70 95       	com	r23
    6d58:	61 95       	neg	r22
    6d5a:	7f 4f       	sbci	r23, 0xFF	; 255
    6d5c:	8f 4f       	sbci	r24, 0xFF	; 255
    6d5e:	9f 4f       	sbci	r25, 0xFF	; 255
    6d60:	08 95       	ret
    6d62:	0e 94 20 34 	call	0x6840	;  0x6840
    6d66:	08 f4       	brcc	.+2      	;  0x6d6a
    6d68:	8f ef       	ldi	r24, 0xFF	; 255
    6d6a:	08 95       	ret
    6d6c:	db 01       	movw	r26, r22
    6d6e:	8f 93       	push	r24
    6d70:	9f 93       	push	r25
    6d72:	0e 94 21 35 	call	0x6a42	;  0x6a42
    6d76:	bf 91       	pop	r27
    6d78:	af 91       	pop	r26
    6d7a:	a2 9f       	mul	r26, r18
    6d7c:	80 0d       	add	r24, r0
    6d7e:	91 1d       	adc	r25, r1
    6d80:	a3 9f       	mul	r26, r19
    6d82:	90 0d       	add	r25, r0
    6d84:	b2 9f       	mul	r27, r18
    6d86:	90 0d       	add	r25, r0
    6d88:	11 24       	eor	r1, r1
    6d8a:	08 95       	ret
    6d8c:	99 1b       	sub	r25, r25
    6d8e:	79 e0       	ldi	r23, 0x09	; 9
    6d90:	04 c0       	rjmp	.+8      	;  0x6d9a
    6d92:	99 1f       	adc	r25, r25
    6d94:	96 17       	cp	r25, r22
    6d96:	08 f0       	brcs	.+2      	;  0x6d9a
    6d98:	96 1b       	sub	r25, r22
    6d9a:	88 1f       	adc	r24, r24
    6d9c:	7a 95       	dec	r23
    6d9e:	c9 f7       	brne	.-14     	;  0x6d92
    6da0:	80 95       	com	r24
    6da2:	08 95       	ret
    6da4:	aa 1b       	sub	r26, r26
    6da6:	bb 1b       	sub	r27, r27
    6da8:	51 e1       	ldi	r21, 0x11	; 17
    6daa:	07 c0       	rjmp	.+14     	;  0x6dba
    6dac:	aa 1f       	adc	r26, r26
    6dae:	bb 1f       	adc	r27, r27
    6db0:	a6 17       	cp	r26, r22
    6db2:	b7 07       	cpc	r27, r23
    6db4:	10 f0       	brcs	.+4      	;  0x6dba
    6db6:	a6 1b       	sub	r26, r22
    6db8:	b7 0b       	sbc	r27, r23
    6dba:	88 1f       	adc	r24, r24
    6dbc:	99 1f       	adc	r25, r25
    6dbe:	5a 95       	dec	r21
    6dc0:	a9 f7       	brne	.-22     	;  0x6dac
    6dc2:	80 95       	com	r24
    6dc4:	90 95       	com	r25
    6dc6:	bc 01       	movw	r22, r24
    6dc8:	cd 01       	movw	r24, r26
    6dca:	08 95       	ret
    6dcc:	97 fb       	bst	r25, 7
    6dce:	07 2e       	mov	r0, r23
    6dd0:	16 f4       	brtc	.+4      	;  0x6dd6
    6dd2:	00 94       	com	r0
    6dd4:	07 d0       	rcall	.+14     	;  0x6de4
    6dd6:	77 fd       	sbrc	r23, 7
    6dd8:	09 d0       	rcall	.+18     	;  0x6dec
    6dda:	0e 94 d2 36 	call	0x6da4	;  0x6da4
    6dde:	07 fc       	sbrc	r0, 7
    6de0:	05 d0       	rcall	.+10     	;  0x6dec
    6de2:	3e f4       	brtc	.+14     	;  0x6df2
    6de4:	90 95       	com	r25
    6de6:	81 95       	neg	r24
    6de8:	9f 4f       	sbci	r25, 0xFF	; 255
    6dea:	08 95       	ret
    6dec:	70 95       	com	r23
    6dee:	61 95       	neg	r22
    6df0:	7f 4f       	sbci	r23, 0xFF	; 255
    6df2:	08 95       	ret
    6df4:	ee 0f       	add	r30, r30
    6df6:	ff 1f       	adc	r31, r31
    6df8:	05 90       	lpm	r0, Z+
    6dfa:	f4 91       	lpm	r31, Z
    6dfc:	e0 2d       	mov	r30, r0
    6dfe:	09 94       	ijmp
    6e00:	0e 94 8d 35 	call	0x6b1a	;  0x6b1a
    6e04:	b7 ff       	sbrs	r27, 7
    6e06:	08 95       	ret
    6e08:	82 1b       	sub	r24, r18
    6e0a:	93 0b       	sbc	r25, r19
    6e0c:	08 95       	ret
    6e0e:	00 2e       	mov	r0, r16
    6e10:	08 30       	cpi	r16, 0x08	; 8
    6e12:	90 f0       	brcs	.+36     	;  0x6e38
    6e14:	98 2f       	mov	r25, r24
    6e16:	87 2f       	mov	r24, r23
    6e18:	76 2f       	mov	r23, r22
    6e1a:	65 2f       	mov	r22, r21
    6e1c:	54 2f       	mov	r21, r20
    6e1e:	43 2f       	mov	r20, r19
    6e20:	32 2f       	mov	r19, r18
    6e22:	22 27       	eor	r18, r18
    6e24:	08 50       	subi	r16, 0x08	; 8
    6e26:	f4 cf       	rjmp	.-24     	;  0x6e10
    6e28:	22 0f       	add	r18, r18
    6e2a:	33 1f       	adc	r19, r19
    6e2c:	44 1f       	adc	r20, r20
    6e2e:	55 1f       	adc	r21, r21
    6e30:	66 1f       	adc	r22, r22
    6e32:	77 1f       	adc	r23, r23
    6e34:	88 1f       	adc	r24, r24
    6e36:	99 1f       	adc	r25, r25
    6e38:	0a 95       	dec	r16
    6e3a:	b2 f7       	brpl	.-20     	;  0x6e28
    6e3c:	00 2d       	mov	r16, r0
    6e3e:	08 95       	ret
    6e40:	97 fd       	sbrc	r25, 7
    6e42:	10 94       	com	r1
    6e44:	00 2e       	mov	r0, r16
    6e46:	08 30       	cpi	r16, 0x08	; 8
    6e48:	98 f0       	brcs	.+38     	;  0x6e70
    6e4a:	08 50       	subi	r16, 0x08	; 8
    6e4c:	23 2f       	mov	r18, r19
    6e4e:	34 2f       	mov	r19, r20
    6e50:	45 2f       	mov	r20, r21
    6e52:	56 2f       	mov	r21, r22
    6e54:	67 2f       	mov	r22, r23
    6e56:	78 2f       	mov	r23, r24
    6e58:	89 2f       	mov	r24, r25
    6e5a:	91 2d       	mov	r25, r1
    6e5c:	f4 cf       	rjmp	.-24     	;  0x6e46
    6e5e:	15 94       	asr	r1
    6e60:	97 95       	ror	r25
    6e62:	87 95       	ror	r24
    6e64:	77 95       	ror	r23
    6e66:	67 95       	ror	r22
    6e68:	57 95       	ror	r21
    6e6a:	47 95       	ror	r20
    6e6c:	37 95       	ror	r19
    6e6e:	27 95       	ror	r18
    6e70:	0a 95       	dec	r16
    6e72:	aa f7       	brpl	.-22     	;  0x6e5e
    6e74:	11 24       	eor	r1, r1
    6e76:	00 2d       	mov	r16, r0
    6e78:	08 95       	ret
    6e7a:	0f 93       	push	r16
    6e7c:	1f 93       	push	r17
    6e7e:	cf 93       	push	r28
    6e80:	df 93       	push	r29
    6e82:	82 30       	cpi	r24, 0x02	; 2
    6e84:	91 05       	cpc	r25, r1
    6e86:	10 f4       	brcc	.+4      	;  0x6e8c
    6e88:	82 e0       	ldi	r24, 0x02	; 2
    6e8a:	90 e0       	ldi	r25, 0x00	; 0
    6e8c:	e0 91 8f 05 	lds	r30, 0x058F	;  0x80058f
    6e90:	f0 91 90 05 	lds	r31, 0x0590	;  0x800590
    6e94:	30 e0       	ldi	r19, 0x00	; 0
    6e96:	20 e0       	ldi	r18, 0x00	; 0
    6e98:	b0 e0       	ldi	r27, 0x00	; 0
    6e9a:	a0 e0       	ldi	r26, 0x00	; 0
    6e9c:	30 97       	sbiw	r30, 0x00	; 0
    6e9e:	99 f4       	brne	.+38     	;  0x6ec6
    6ea0:	21 15       	cp	r18, r1
    6ea2:	31 05       	cpc	r19, r1
    6ea4:	09 f4       	brne	.+2      	;  0x6ea8
    6ea6:	4a c0       	rjmp	.+148    	;  0x6f3c
    6ea8:	28 1b       	sub	r18, r24
    6eaa:	39 0b       	sbc	r19, r25
    6eac:	24 30       	cpi	r18, 0x04	; 4
    6eae:	31 05       	cpc	r19, r1
    6eb0:	d8 f5       	brcc	.+118    	;  0x6f28
    6eb2:	8a 81       	ldd	r24, Y+2	; 0x02
    6eb4:	9b 81       	ldd	r25, Y+3	; 0x03
    6eb6:	61 15       	cp	r22, r1
    6eb8:	71 05       	cpc	r23, r1
    6eba:	89 f1       	breq	.+98     	;  0x6f1e
    6ebc:	fb 01       	movw	r30, r22
    6ebe:	93 83       	std	Z+3, r25	; 0x03
    6ec0:	82 83       	std	Z+2, r24	; 0x02
    6ec2:	fe 01       	movw	r30, r28
    6ec4:	11 c0       	rjmp	.+34     	;  0x6ee8
    6ec6:	40 81       	ld	r20, Z
    6ec8:	51 81       	ldd	r21, Z+1	; 0x01
    6eca:	02 81       	ldd	r16, Z+2	; 0x02
    6ecc:	13 81       	ldd	r17, Z+3	; 0x03
    6ece:	48 17       	cp	r20, r24
    6ed0:	59 07       	cpc	r21, r25
    6ed2:	e0 f0       	brcs	.+56     	;  0x6f0c
    6ed4:	48 17       	cp	r20, r24
    6ed6:	59 07       	cpc	r21, r25
    6ed8:	99 f4       	brne	.+38     	;  0x6f00
    6eda:	10 97       	sbiw	r26, 0x00	; 0
    6edc:	61 f0       	breq	.+24     	;  0x6ef6
    6ede:	12 96       	adiw	r26, 0x02	; 2
    6ee0:	0c 93       	st	X, r16
    6ee2:	12 97       	sbiw	r26, 0x02	; 2
    6ee4:	13 96       	adiw	r26, 0x03	; 3
    6ee6:	1c 93       	st	X, r17
    6ee8:	32 96       	adiw	r30, 0x02	; 2
    6eea:	cf 01       	movw	r24, r30
    6eec:	df 91       	pop	r29
    6eee:	cf 91       	pop	r28
    6ef0:	1f 91       	pop	r17
    6ef2:	0f 91       	pop	r16
    6ef4:	08 95       	ret
    6ef6:	00 93 8f 05 	sts	0x058F, r16	;  0x80058f
    6efa:	10 93 90 05 	sts	0x0590, r17	;  0x800590
    6efe:	f4 cf       	rjmp	.-24     	;  0x6ee8
    6f00:	21 15       	cp	r18, r1
    6f02:	31 05       	cpc	r19, r1
    6f04:	51 f0       	breq	.+20     	;  0x6f1a
    6f06:	42 17       	cp	r20, r18
    6f08:	53 07       	cpc	r21, r19
    6f0a:	38 f0       	brcs	.+14     	;  0x6f1a
    6f0c:	a9 01       	movw	r20, r18
    6f0e:	db 01       	movw	r26, r22
    6f10:	9a 01       	movw	r18, r20
    6f12:	bd 01       	movw	r22, r26
    6f14:	df 01       	movw	r26, r30
    6f16:	f8 01       	movw	r30, r16
    6f18:	c1 cf       	rjmp	.-126    	;  0x6e9c
    6f1a:	ef 01       	movw	r28, r30
    6f1c:	f9 cf       	rjmp	.-14     	;  0x6f10
    6f1e:	90 93 90 05 	sts	0x0590, r25	;  0x800590
    6f22:	80 93 8f 05 	sts	0x058F, r24	;  0x80058f
    6f26:	cd cf       	rjmp	.-102    	;  0x6ec2
    6f28:	fe 01       	movw	r30, r28
    6f2a:	e2 0f       	add	r30, r18
    6f2c:	f3 1f       	adc	r31, r19
    6f2e:	81 93       	st	Z+, r24
    6f30:	91 93       	st	Z+, r25
    6f32:	22 50       	subi	r18, 0x02	; 2
    6f34:	31 09       	sbc	r19, r1
    6f36:	39 83       	std	Y+1, r19	; 0x01
    6f38:	28 83       	st	Y, r18
    6f3a:	d7 cf       	rjmp	.-82     	;  0x6eea
    6f3c:	20 91 8d 05 	lds	r18, 0x058D	;  0x80058d
    6f40:	30 91 8e 05 	lds	r19, 0x058E	;  0x80058e
    6f44:	23 2b       	or	r18, r19
    6f46:	41 f4       	brne	.+16     	;  0x6f58
    6f48:	20 91 15 01 	lds	r18, 0x0115	;  0x800115
    6f4c:	30 91 16 01 	lds	r19, 0x0116	;  0x800116
    6f50:	30 93 8e 05 	sts	0x058E, r19	;  0x80058e
    6f54:	20 93 8d 05 	sts	0x058D, r18	;  0x80058d
    6f58:	20 91 13 01 	lds	r18, 0x0113	;  0x800113
    6f5c:	30 91 14 01 	lds	r19, 0x0114	;  0x800114
    6f60:	21 15       	cp	r18, r1
    6f62:	31 05       	cpc	r19, r1
    6f64:	41 f4       	brne	.+16     	;  0x6f76
    6f66:	2d b7       	in	r18, 0x3d	; 61
    6f68:	3e b7       	in	r19, 0x3e	; 62
    6f6a:	40 91 17 01 	lds	r20, 0x0117	;  0x800117
    6f6e:	50 91 18 01 	lds	r21, 0x0118	;  0x800118
    6f72:	24 1b       	sub	r18, r20
    6f74:	35 0b       	sbc	r19, r21
    6f76:	e0 91 8d 05 	lds	r30, 0x058D	;  0x80058d
    6f7a:	f0 91 8e 05 	lds	r31, 0x058E	;  0x80058e
    6f7e:	e2 17       	cp	r30, r18
    6f80:	f3 07       	cpc	r31, r19
    6f82:	a0 f4       	brcc	.+40     	;  0x6fac
    6f84:	2e 1b       	sub	r18, r30
    6f86:	3f 0b       	sbc	r19, r31
    6f88:	28 17       	cp	r18, r24
    6f8a:	39 07       	cpc	r19, r25
    6f8c:	78 f0       	brcs	.+30     	;  0x6fac
    6f8e:	ac 01       	movw	r20, r24
    6f90:	4e 5f       	subi	r20, 0xFE	; 254
    6f92:	5f 4f       	sbci	r21, 0xFF	; 255
    6f94:	24 17       	cp	r18, r20
    6f96:	35 07       	cpc	r19, r21
    6f98:	48 f0       	brcs	.+18     	;  0x6fac
    6f9a:	4e 0f       	add	r20, r30
    6f9c:	5f 1f       	adc	r21, r31
    6f9e:	50 93 8e 05 	sts	0x058E, r21	;  0x80058e
    6fa2:	40 93 8d 05 	sts	0x058D, r20	;  0x80058d
    6fa6:	81 93       	st	Z+, r24
    6fa8:	91 93       	st	Z+, r25
    6faa:	9f cf       	rjmp	.-194    	;  0x6eea
    6fac:	f0 e0       	ldi	r31, 0x00	; 0
    6fae:	e0 e0       	ldi	r30, 0x00	; 0
    6fb0:	9c cf       	rjmp	.-200    	;  0x6eea
    6fb2:	cf 93       	push	r28
    6fb4:	df 93       	push	r29
    6fb6:	00 97       	sbiw	r24, 0x00	; 0
    6fb8:	e9 f0       	breq	.+58     	;  0x6ff4
    6fba:	fc 01       	movw	r30, r24
    6fbc:	32 97       	sbiw	r30, 0x02	; 2
    6fbe:	13 82       	std	Z+3, r1	; 0x03
    6fc0:	12 82       	std	Z+2, r1	; 0x02
    6fc2:	a0 91 8f 05 	lds	r26, 0x058F	;  0x80058f
    6fc6:	b0 91 90 05 	lds	r27, 0x0590	;  0x800590
    6fca:	ed 01       	movw	r28, r26
    6fcc:	30 e0       	ldi	r19, 0x00	; 0
    6fce:	20 e0       	ldi	r18, 0x00	; 0
    6fd0:	10 97       	sbiw	r26, 0x00	; 0
    6fd2:	a1 f4       	brne	.+40     	;  0x6ffc
    6fd4:	20 81       	ld	r18, Z
    6fd6:	31 81       	ldd	r19, Z+1	; 0x01
    6fd8:	82 0f       	add	r24, r18
    6fda:	93 1f       	adc	r25, r19
    6fdc:	20 91 8d 05 	lds	r18, 0x058D	;  0x80058d
    6fe0:	30 91 8e 05 	lds	r19, 0x058E	;  0x80058e
    6fe4:	28 17       	cp	r18, r24
    6fe6:	39 07       	cpc	r19, r25
    6fe8:	09 f0       	breq	.+2      	;  0x6fec
    6fea:	61 c0       	rjmp	.+194    	;  0x70ae
    6fec:	f0 93 8e 05 	sts	0x058E, r31	;  0x80058e
    6ff0:	e0 93 8d 05 	sts	0x058D, r30	;  0x80058d
    6ff4:	df 91       	pop	r29
    6ff6:	cf 91       	pop	r28
    6ff8:	08 95       	ret
    6ffa:	ea 01       	movw	r28, r20
    6ffc:	ce 17       	cp	r28, r30
    6ffe:	df 07       	cpc	r29, r31
    7000:	e8 f5       	brcc	.+122    	;  0x707c
    7002:	4a 81       	ldd	r20, Y+2	; 0x02
    7004:	5b 81       	ldd	r21, Y+3	; 0x03
    7006:	9e 01       	movw	r18, r28
    7008:	41 15       	cp	r20, r1
    700a:	51 05       	cpc	r21, r1
    700c:	b1 f7       	brne	.-20     	;  0x6ffa
    700e:	e9 01       	movw	r28, r18
    7010:	fb 83       	std	Y+3, r31	; 0x03
    7012:	ea 83       	std	Y+2, r30	; 0x02
    7014:	49 91       	ld	r20, Y+
    7016:	59 91       	ld	r21, Y+
    7018:	c4 0f       	add	r28, r20
    701a:	d5 1f       	adc	r29, r21
    701c:	ec 17       	cp	r30, r28
    701e:	fd 07       	cpc	r31, r29
    7020:	61 f4       	brne	.+24     	;  0x703a
    7022:	80 81       	ld	r24, Z
    7024:	91 81       	ldd	r25, Z+1	; 0x01
    7026:	02 96       	adiw	r24, 0x02	; 2
    7028:	84 0f       	add	r24, r20
    702a:	95 1f       	adc	r25, r21
    702c:	e9 01       	movw	r28, r18
    702e:	99 83       	std	Y+1, r25	; 0x01
    7030:	88 83       	st	Y, r24
    7032:	82 81       	ldd	r24, Z+2	; 0x02
    7034:	93 81       	ldd	r25, Z+3	; 0x03
    7036:	9b 83       	std	Y+3, r25	; 0x03
    7038:	8a 83       	std	Y+2, r24	; 0x02
    703a:	f0 e0       	ldi	r31, 0x00	; 0
    703c:	e0 e0       	ldi	r30, 0x00	; 0
    703e:	12 96       	adiw	r26, 0x02	; 2
    7040:	8d 91       	ld	r24, X+
    7042:	9c 91       	ld	r25, X
    7044:	13 97       	sbiw	r26, 0x03	; 3
    7046:	00 97       	sbiw	r24, 0x00	; 0
    7048:	b9 f5       	brne	.+110    	;  0x70b8
    704a:	2d 91       	ld	r18, X+
    704c:	3c 91       	ld	r19, X
    704e:	11 97       	sbiw	r26, 0x01	; 1
    7050:	cd 01       	movw	r24, r26
    7052:	02 96       	adiw	r24, 0x02	; 2
    7054:	82 0f       	add	r24, r18
    7056:	93 1f       	adc	r25, r19
    7058:	20 91 8d 05 	lds	r18, 0x058D	;  0x80058d
    705c:	30 91 8e 05 	lds	r19, 0x058E	;  0x80058e
    7060:	28 17       	cp	r18, r24
    7062:	39 07       	cpc	r19, r25
    7064:	39 f6       	brne	.-114    	;  0x6ff4
    7066:	30 97       	sbiw	r30, 0x00	; 0
    7068:	51 f5       	brne	.+84     	;  0x70be
    706a:	10 92 90 05 	sts	0x0590, r1	;  0x800590
    706e:	10 92 8f 05 	sts	0x058F, r1	;  0x80058f
    7072:	b0 93 8e 05 	sts	0x058E, r27	;  0x80058e
    7076:	a0 93 8d 05 	sts	0x058D, r26	;  0x80058d
    707a:	bc cf       	rjmp	.-136    	;  0x6ff4
    707c:	d3 83       	std	Z+3, r29	; 0x03
    707e:	c2 83       	std	Z+2, r28	; 0x02
    7080:	40 81       	ld	r20, Z
    7082:	51 81       	ldd	r21, Z+1	; 0x01
    7084:	84 0f       	add	r24, r20
    7086:	95 1f       	adc	r25, r21
    7088:	c8 17       	cp	r28, r24
    708a:	d9 07       	cpc	r29, r25
    708c:	61 f4       	brne	.+24     	;  0x70a6
    708e:	4e 5f       	subi	r20, 0xFE	; 254
    7090:	5f 4f       	sbci	r21, 0xFF	; 255
    7092:	88 81       	ld	r24, Y
    7094:	99 81       	ldd	r25, Y+1	; 0x01
    7096:	48 0f       	add	r20, r24
    7098:	59 1f       	adc	r21, r25
    709a:	51 83       	std	Z+1, r21	; 0x01
    709c:	40 83       	st	Z, r20
    709e:	8a 81       	ldd	r24, Y+2	; 0x02
    70a0:	9b 81       	ldd	r25, Y+3	; 0x03
    70a2:	93 83       	std	Z+3, r25	; 0x03
    70a4:	82 83       	std	Z+2, r24	; 0x02
    70a6:	21 15       	cp	r18, r1
    70a8:	31 05       	cpc	r19, r1
    70aa:	09 f0       	breq	.+2      	;  0x70ae
    70ac:	b0 cf       	rjmp	.-160    	;  0x700e
    70ae:	f0 93 90 05 	sts	0x0590, r31	;  0x800590
    70b2:	e0 93 8f 05 	sts	0x058F, r30	;  0x80058f
    70b6:	9e cf       	rjmp	.-196    	;  0x6ff4
    70b8:	fd 01       	movw	r30, r26
    70ba:	dc 01       	movw	r26, r24
    70bc:	c0 cf       	rjmp	.-128    	;  0x703e
    70be:	13 82       	std	Z+3, r1	; 0x03
    70c0:	12 82       	std	Z+2, r1	; 0x02
    70c2:	d7 cf       	rjmp	.-82     	;  0x7072
    70c4:	b0 e0       	ldi	r27, 0x00	; 0
    70c6:	a0 e0       	ldi	r26, 0x00	; 0
    70c8:	e8 e6       	ldi	r30, 0x68	; 104
    70ca:	f8 e3       	ldi	r31, 0x38	; 56
    70cc:	0c 94 36 35 	jmp	0x6a6c	;  0x6a6c
    70d0:	8c 01       	movw	r16, r24
    70d2:	00 97       	sbiw	r24, 0x00	; 0
    70d4:	51 f4       	brne	.+20     	;  0x70ea
    70d6:	cb 01       	movw	r24, r22
    70d8:	0e 94 3d 37 	call	0x6e7a	;  0x6e7a
    70dc:	8c 01       	movw	r16, r24
    70de:	c8 01       	movw	r24, r16
    70e0:	cd b7       	in	r28, 0x3d	; 61
    70e2:	de b7       	in	r29, 0x3e	; 62
    70e4:	e0 e1       	ldi	r30, 0x10	; 16
    70e6:	0c 94 52 35 	jmp	0x6aa4	;  0x6aa4
    70ea:	fc 01       	movw	r30, r24
    70ec:	e6 0f       	add	r30, r22
    70ee:	f7 1f       	adc	r31, r23
    70f0:	9c 01       	movw	r18, r24
    70f2:	22 50       	subi	r18, 0x02	; 2
    70f4:	31 09       	sbc	r19, r1
    70f6:	e2 17       	cp	r30, r18
    70f8:	f3 07       	cpc	r31, r19
    70fa:	08 f4       	brcc	.+2      	;  0x70fe
    70fc:	9d c0       	rjmp	.+314    	;  0x7238
    70fe:	d9 01       	movw	r26, r18
    7100:	cd 91       	ld	r28, X+
    7102:	dc 91       	ld	r29, X
    7104:	11 97       	sbiw	r26, 0x01	; 1
    7106:	c6 17       	cp	r28, r22
    7108:	d7 07       	cpc	r29, r23
    710a:	98 f0       	brcs	.+38     	;  0x7132
    710c:	c5 30       	cpi	r28, 0x05	; 5
    710e:	d1 05       	cpc	r29, r1
    7110:	30 f3       	brcs	.-52     	;  0x70de
    7112:	ce 01       	movw	r24, r28
    7114:	04 97       	sbiw	r24, 0x04	; 4
    7116:	86 17       	cp	r24, r22
    7118:	97 07       	cpc	r25, r23
    711a:	08 f3       	brcs	.-62     	;  0x70de
    711c:	c6 1b       	sub	r28, r22
    711e:	d7 0b       	sbc	r29, r23
    7120:	22 97       	sbiw	r28, 0x02	; 2
    7122:	c1 93       	st	Z+, r28
    7124:	d1 93       	st	Z+, r29
    7126:	6d 93       	st	X+, r22
    7128:	7c 93       	st	X, r23
    712a:	cf 01       	movw	r24, r30
    712c:	0e 94 d9 37 	call	0x6fb2	;  0x6fb2
    7130:	d6 cf       	rjmp	.-84     	;  0x70de
    7132:	5b 01       	movw	r10, r22
    7134:	ac 1a       	sub	r10, r28
    7136:	bd 0a       	sbc	r11, r29
    7138:	4c 01       	movw	r8, r24
    713a:	8c 0e       	add	r8, r28
    713c:	9d 1e       	adc	r9, r29
    713e:	a0 91 8f 05 	lds	r26, 0x058F	;  0x80058f
    7142:	b0 91 90 05 	lds	r27, 0x0590	;  0x800590
    7146:	51 2c       	mov	r5, r1
    7148:	41 2c       	mov	r4, r1
    714a:	f1 2c       	mov	r15, r1
    714c:	e1 2c       	mov	r14, r1
    714e:	10 97       	sbiw	r26, 0x00	; 0
    7150:	31 f5       	brne	.+76     	;  0x719e
    7152:	80 91 8d 05 	lds	r24, 0x058D	;  0x80058d
    7156:	90 91 8e 05 	lds	r25, 0x058E	;  0x80058e
    715a:	88 15       	cp	r24, r8
    715c:	99 05       	cpc	r25, r9
    715e:	09 f0       	breq	.+2      	;  0x7162
    7160:	5c c0       	rjmp	.+184    	;  0x721a
    7162:	46 16       	cp	r4, r22
    7164:	57 06       	cpc	r5, r23
    7166:	08 f0       	brcs	.+2      	;  0x716a
    7168:	58 c0       	rjmp	.+176    	;  0x721a
    716a:	80 91 13 01 	lds	r24, 0x0113	;  0x800113
    716e:	90 91 14 01 	lds	r25, 0x0114	;  0x800114
    7172:	00 97       	sbiw	r24, 0x00	; 0
    7174:	41 f4       	brne	.+16     	;  0x7186
    7176:	8d b7       	in	r24, 0x3d	; 61
    7178:	9e b7       	in	r25, 0x3e	; 62
    717a:	40 91 17 01 	lds	r20, 0x0117	;  0x800117
    717e:	50 91 18 01 	lds	r21, 0x0118	;  0x800118
    7182:	84 1b       	sub	r24, r20
    7184:	95 0b       	sbc	r25, r21
    7186:	e8 17       	cp	r30, r24
    7188:	f9 07       	cpc	r31, r25
    718a:	08 f0       	brcs	.+2      	;  0x718e
    718c:	55 c0       	rjmp	.+170    	;  0x7238
    718e:	f0 93 8e 05 	sts	0x058E, r31	;  0x80058e
    7192:	e0 93 8d 05 	sts	0x058D, r30	;  0x80058d
    7196:	f9 01       	movw	r30, r18
    7198:	71 83       	std	Z+1, r23	; 0x01
    719a:	60 83       	st	Z, r22
    719c:	a0 cf       	rjmp	.-192    	;  0x70de
    719e:	8d 91       	ld	r24, X+
    71a0:	9c 91       	ld	r25, X
    71a2:	11 97       	sbiw	r26, 0x01	; 1
    71a4:	12 96       	adiw	r26, 0x02	; 2
    71a6:	6c 90       	ld	r6, X
    71a8:	12 97       	sbiw	r26, 0x02	; 2
    71aa:	13 96       	adiw	r26, 0x03	; 3
    71ac:	7c 90       	ld	r7, X
    71ae:	13 97       	sbiw	r26, 0x03	; 3
    71b0:	a8 15       	cp	r26, r8
    71b2:	b9 05       	cpc	r27, r9
    71b4:	59 f5       	brne	.+86     	;  0x720c
    71b6:	6c 01       	movw	r12, r24
    71b8:	42 e0       	ldi	r20, 0x02	; 2
    71ba:	c4 0e       	add	r12, r20
    71bc:	d1 1c       	adc	r13, r1
    71be:	ca 14       	cp	r12, r10
    71c0:	db 04       	cpc	r13, r11
    71c2:	20 f1       	brcs	.+72     	;  0x720c
    71c4:	ac 01       	movw	r20, r24
    71c6:	4a 19       	sub	r20, r10
    71c8:	5b 09       	sbc	r21, r11
    71ca:	da 01       	movw	r26, r20
    71cc:	12 96       	adiw	r26, 0x02	; 2
    71ce:	15 97       	sbiw	r26, 0x05	; 5
    71d0:	80 f0       	brcs	.+32     	;  0x71f2
    71d2:	62 82       	std	Z+2, r6	; 0x02
    71d4:	73 82       	std	Z+3, r7	; 0x03
    71d6:	51 83       	std	Z+1, r21	; 0x01
    71d8:	40 83       	st	Z, r20
    71da:	d9 01       	movw	r26, r18
    71dc:	6d 93       	st	X+, r22
    71de:	7c 93       	st	X, r23
    71e0:	e1 14       	cp	r14, r1
    71e2:	f1 04       	cpc	r15, r1
    71e4:	71 f0       	breq	.+28     	;  0x7202
    71e6:	d7 01       	movw	r26, r14
    71e8:	13 96       	adiw	r26, 0x03	; 3
    71ea:	fc 93       	st	X, r31
    71ec:	ee 93       	st	-X, r30
    71ee:	12 97       	sbiw	r26, 0x02	; 2
    71f0:	76 cf       	rjmp	.-276    	;  0x70de
    71f2:	22 96       	adiw	r28, 0x02	; 2
    71f4:	8c 0f       	add	r24, r28
    71f6:	9d 1f       	adc	r25, r29
    71f8:	f9 01       	movw	r30, r18
    71fa:	91 83       	std	Z+1, r25	; 0x01
    71fc:	80 83       	st	Z, r24
    71fe:	f3 01       	movw	r30, r6
    7200:	ef cf       	rjmp	.-34     	;  0x71e0
    7202:	f0 93 90 05 	sts	0x0590, r31	;  0x800590
    7206:	e0 93 8f 05 	sts	0x058F, r30	;  0x80058f
    720a:	69 cf       	rjmp	.-302    	;  0x70de
    720c:	48 16       	cp	r4, r24
    720e:	59 06       	cpc	r5, r25
    7210:	08 f4       	brcc	.+2      	;  0x7214
    7212:	2c 01       	movw	r4, r24
    7214:	7d 01       	movw	r14, r26
    7216:	d3 01       	movw	r26, r6
    7218:	9a cf       	rjmp	.-204    	;  0x714e
    721a:	cb 01       	movw	r24, r22
    721c:	0e 94 3d 37 	call	0x6e7a	;  0x6e7a
    7220:	7c 01       	movw	r14, r24
    7222:	00 97       	sbiw	r24, 0x00	; 0
    7224:	49 f0       	breq	.+18     	;  0x7238
    7226:	ae 01       	movw	r20, r28
    7228:	b8 01       	movw	r22, r16
    722a:	0e 94 24 39 	call	0x7248	;  0x7248
    722e:	c8 01       	movw	r24, r16
    7230:	0e 94 d9 37 	call	0x6fb2	;  0x6fb2
    7234:	87 01       	movw	r16, r14
    7236:	53 cf       	rjmp	.-346    	;  0x70de
    7238:	10 e0       	ldi	r17, 0x00	; 0
    723a:	00 e0       	ldi	r16, 0x00	; 0
    723c:	50 cf       	rjmp	.-352    	;  0x70de
    723e:	81 e0       	ldi	r24, 0x01	; 1
    7240:	90 e0       	ldi	r25, 0x00	; 0
    7242:	f8 94       	cli
    7244:	0c 94 de 3b 	jmp	0x77bc	;  0x77bc
    7248:	fb 01       	movw	r30, r22
    724a:	dc 01       	movw	r26, r24
    724c:	02 c0       	rjmp	.+4      	;  0x7252
    724e:	01 90       	ld	r0, Z+
    7250:	0d 92       	st	X+, r0
    7252:	41 50       	subi	r20, 0x01	; 1
    7254:	50 40       	sbci	r21, 0x00	; 0
    7256:	d8 f7       	brcc	.-10     	;  0x724e
    7258:	08 95       	ret
    725a:	fb 01       	movw	r30, r22
    725c:	dc 01       	movw	r26, r24
    725e:	8d 91       	ld	r24, X+
    7260:	01 90       	ld	r0, Z+
    7262:	80 19       	sub	r24, r0
    7264:	01 10       	cpse	r0, r1
    7266:	d9 f3       	breq	.-10     	;  0x725e
    7268:	99 0b       	sbc	r25, r25
    726a:	08 95       	ret
    726c:	fb 01       	movw	r30, r22
    726e:	dc 01       	movw	r26, r24
    7270:	01 90       	ld	r0, Z+
    7272:	0d 92       	st	X+, r0
    7274:	00 20       	and	r0, r0
    7276:	e1 f7       	brne	.-8      	;  0x7270
    7278:	08 95       	ret
    727a:	ae e0       	ldi	r26, 0x0E	; 14
    727c:	b0 e0       	ldi	r27, 0x00	; 0
    727e:	e3 e4       	ldi	r30, 0x43	; 67
    7280:	f9 e3       	ldi	r31, 0x39	; 57
    7282:	0c 94 42 35 	jmp	0x6a84	;  0x6a84
    7286:	0d 89       	ldd	r16, Y+21	; 0x15
    7288:	1e 89       	ldd	r17, Y+22	; 0x16
    728a:	86 e0       	ldi	r24, 0x06	; 6
    728c:	8c 83       	std	Y+4, r24	; 0x04
    728e:	1a 83       	std	Y+2, r17	; 0x02
    7290:	09 83       	std	Y+1, r16	; 0x01
    7292:	8f ef       	ldi	r24, 0xFF	; 255
    7294:	9f e7       	ldi	r25, 0x7F	; 127
    7296:	9e 83       	std	Y+6, r25	; 0x06
    7298:	8d 83       	std	Y+5, r24	; 0x05
    729a:	ae 01       	movw	r20, r28
    729c:	47 5e       	subi	r20, 0xE7	; 231
    729e:	5f 4f       	sbci	r21, 0xFF	; 255
    72a0:	6f 89       	ldd	r22, Y+23	; 0x17
    72a2:	78 8d       	ldd	r23, Y+24	; 0x18
    72a4:	ce 01       	movw	r24, r28
    72a6:	01 96       	adiw	r24, 0x01	; 1
    72a8:	0e 94 60 39 	call	0x72c0	;  0x72c0
    72ac:	2f 81       	ldd	r18, Y+7	; 0x07
    72ae:	38 85       	ldd	r19, Y+8	; 0x08
    72b0:	02 0f       	add	r16, r18
    72b2:	13 1f       	adc	r17, r19
    72b4:	f8 01       	movw	r30, r16
    72b6:	10 82       	st	Z, r1
    72b8:	2e 96       	adiw	r28, 0x0e	; 14
    72ba:	e4 e0       	ldi	r30, 0x04	; 4
    72bc:	0c 94 5e 35 	jmp	0x6abc	;  0x6abc
    72c0:	ab e0       	ldi	r26, 0x0B	; 11
    72c2:	b0 e0       	ldi	r27, 0x00	; 0
    72c4:	e6 e6       	ldi	r30, 0x66	; 102
    72c6:	f9 e3       	ldi	r31, 0x39	; 57
    72c8:	0c 94 34 35 	jmp	0x6a68	;  0x6a68
    72cc:	7c 01       	movw	r14, r24
    72ce:	3b 01       	movw	r6, r22
    72d0:	8a 01       	movw	r16, r20
    72d2:	fc 01       	movw	r30, r24
    72d4:	17 82       	std	Z+7, r1	; 0x07
    72d6:	16 82       	std	Z+6, r1	; 0x06
    72d8:	83 81       	ldd	r24, Z+3	; 0x03
    72da:	81 ff       	sbrs	r24, 1
    72dc:	c8 c1       	rjmp	.+912    	;  0x766e
    72de:	ce 01       	movw	r24, r28
    72e0:	01 96       	adiw	r24, 0x01	; 1
    72e2:	5c 01       	movw	r10, r24
    72e4:	f7 01       	movw	r30, r14
    72e6:	93 81       	ldd	r25, Z+3	; 0x03
    72e8:	f3 01       	movw	r30, r6
    72ea:	93 fd       	sbrc	r25, 3
    72ec:	85 91       	lpm	r24, Z+
    72ee:	93 ff       	sbrs	r25, 3
    72f0:	81 91       	ld	r24, Z+
    72f2:	3f 01       	movw	r6, r30
    72f4:	88 23       	and	r24, r24
    72f6:	09 f4       	brne	.+2      	;  0x72fa
    72f8:	53 c1       	rjmp	.+678    	;  0x75a0
    72fa:	85 32       	cpi	r24, 0x25	; 37
    72fc:	39 f4       	brne	.+14     	;  0x730c
    72fe:	93 fd       	sbrc	r25, 3
    7300:	85 91       	lpm	r24, Z+
    7302:	93 ff       	sbrs	r25, 3
    7304:	81 91       	ld	r24, Z+
    7306:	3f 01       	movw	r6, r30
    7308:	85 32       	cpi	r24, 0x25	; 37
    730a:	29 f4       	brne	.+10     	;  0x7316
    730c:	b7 01       	movw	r22, r14
    730e:	90 e0       	ldi	r25, 0x00	; 0
    7310:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    7314:	e7 cf       	rjmp	.-50     	;  0x72e4
    7316:	91 2c       	mov	r9, r1
    7318:	21 2c       	mov	r2, r1
    731a:	31 2c       	mov	r3, r1
    731c:	ff e1       	ldi	r31, 0x1F	; 31
    731e:	f3 15       	cp	r31, r3
    7320:	38 f0       	brcs	.+14     	;  0x7330
    7322:	8b 32       	cpi	r24, 0x2B	; 43
    7324:	11 f1       	breq	.+68     	;  0x736a
    7326:	90 f4       	brcc	.+36     	;  0x734c
    7328:	80 32       	cpi	r24, 0x20	; 32
    732a:	09 f1       	breq	.+66     	;  0x736e
    732c:	83 32       	cpi	r24, 0x23	; 35
    732e:	29 f1       	breq	.+74     	;  0x737a
    7330:	37 fc       	sbrc	r3, 7
    7332:	3c c0       	rjmp	.+120    	;  0x73ac
    7334:	20 ed       	ldi	r18, 0xD0	; 208
    7336:	28 0f       	add	r18, r24
    7338:	2a 30       	cpi	r18, 0x0A	; 10
    733a:	50 f5       	brcc	.+84     	;  0x7390
    733c:	36 fe       	sbrs	r3, 6
    733e:	20 c0       	rjmp	.+64     	;  0x7380
    7340:	8a e0       	ldi	r24, 0x0A	; 10
    7342:	98 9e       	mul	r9, r24
    7344:	20 0d       	add	r18, r0
    7346:	11 24       	eor	r1, r1
    7348:	92 2e       	mov	r9, r18
    734a:	06 c0       	rjmp	.+12     	;  0x7358
    734c:	8d 32       	cpi	r24, 0x2D	; 45
    734e:	91 f0       	breq	.+36     	;  0x7374
    7350:	80 33       	cpi	r24, 0x30	; 48
    7352:	71 f7       	brne	.-36     	;  0x7330
    7354:	68 94       	set
    7356:	30 f8       	bld	r3, 0
    7358:	f3 01       	movw	r30, r6
    735a:	93 fd       	sbrc	r25, 3
    735c:	85 91       	lpm	r24, Z+
    735e:	93 ff       	sbrs	r25, 3
    7360:	81 91       	ld	r24, Z+
    7362:	3f 01       	movw	r6, r30
    7364:	81 11       	cpse	r24, r1
    7366:	da cf       	rjmp	.-76     	;  0x731c
    7368:	21 c0       	rjmp	.+66     	;  0x73ac
    736a:	68 94       	set
    736c:	31 f8       	bld	r3, 1
    736e:	68 94       	set
    7370:	32 f8       	bld	r3, 2
    7372:	f2 cf       	rjmp	.-28     	;  0x7358
    7374:	68 94       	set
    7376:	33 f8       	bld	r3, 3
    7378:	ef cf       	rjmp	.-34     	;  0x7358
    737a:	68 94       	set
    737c:	34 f8       	bld	r3, 4
    737e:	ec cf       	rjmp	.-40     	;  0x7358
    7380:	ea e0       	ldi	r30, 0x0A	; 10
    7382:	2e 9e       	mul	r2, r30
    7384:	20 0d       	add	r18, r0
    7386:	11 24       	eor	r1, r1
    7388:	22 2e       	mov	r2, r18
    738a:	68 94       	set
    738c:	35 f8       	bld	r3, 5
    738e:	e4 cf       	rjmp	.-56     	;  0x7358
    7390:	8e 32       	cpi	r24, 0x2E	; 46
    7392:	29 f4       	brne	.+10     	;  0x739e
    7394:	36 fc       	sbrc	r3, 6
    7396:	04 c1       	rjmp	.+520    	;  0x75a0
    7398:	68 94       	set
    739a:	36 f8       	bld	r3, 6
    739c:	dd cf       	rjmp	.-70     	;  0x7358
    739e:	8c 36       	cpi	r24, 0x6C	; 108
    73a0:	19 f4       	brne	.+6      	;  0x73a8
    73a2:	68 94       	set
    73a4:	37 f8       	bld	r3, 7
    73a6:	d8 cf       	rjmp	.-80     	;  0x7358
    73a8:	88 36       	cpi	r24, 0x68	; 104
    73aa:	b1 f2       	breq	.-84     	;  0x7358
    73ac:	98 2f       	mov	r25, r24
    73ae:	9f 7d       	andi	r25, 0xDF	; 223
    73b0:	95 54       	subi	r25, 0x45	; 69
    73b2:	93 30       	cpi	r25, 0x03	; 3
    73b4:	e0 f0       	brcs	.+56     	;  0x73ee
    73b6:	83 36       	cpi	r24, 0x63	; 99
    73b8:	a1 f1       	breq	.+104    	;  0x7422
    73ba:	83 37       	cpi	r24, 0x73	; 115
    73bc:	c1 f1       	breq	.+112    	;  0x742e
    73be:	83 35       	cpi	r24, 0x53	; 83
    73c0:	09 f0       	breq	.+2      	;  0x73c4
    73c2:	63 c0       	rjmp	.+198    	;  0x748a
    73c4:	28 01       	movw	r4, r16
    73c6:	f2 e0       	ldi	r31, 0x02	; 2
    73c8:	4f 0e       	add	r4, r31
    73ca:	51 1c       	adc	r5, r1
    73cc:	f8 01       	movw	r30, r16
    73ce:	c0 80       	ld	r12, Z
    73d0:	d1 80       	ldd	r13, Z+1	; 0x01
    73d2:	69 2d       	mov	r22, r9
    73d4:	70 e0       	ldi	r23, 0x00	; 0
    73d6:	36 fc       	sbrc	r3, 6
    73d8:	02 c0       	rjmp	.+4      	;  0x73de
    73da:	6f ef       	ldi	r22, 0xFF	; 255
    73dc:	7f ef       	ldi	r23, 0xFF	; 255
    73de:	c6 01       	movw	r24, r12
    73e0:	0e 94 3a 3b 	call	0x7674	;  0x7674
    73e4:	4c 01       	movw	r8, r24
    73e6:	68 94       	set
    73e8:	37 f8       	bld	r3, 7
    73ea:	82 01       	movw	r16, r4
    73ec:	0a c0       	rjmp	.+20     	;  0x7402
    73ee:	0c 5f       	subi	r16, 0xFC	; 252
    73f0:	1f 4f       	sbci	r17, 0xFF	; 255
    73f2:	ff e3       	ldi	r31, 0x3F	; 63
    73f4:	f9 83       	std	Y+1, r31	; 0x01
    73f6:	88 24       	eor	r8, r8
    73f8:	83 94       	inc	r8
    73fa:	91 2c       	mov	r9, r1
    73fc:	65 01       	movw	r12, r10
    73fe:	e8 94       	clt
    7400:	37 f8       	bld	r3, 7
    7402:	33 fe       	sbrs	r3, 3
    7404:	2d c0       	rjmp	.+90     	;  0x7460
    7406:	52 2c       	mov	r5, r2
    7408:	81 14       	cp	r8, r1
    740a:	91 04       	cpc	r9, r1
    740c:	71 f5       	brne	.+92     	;  0x746a
    740e:	55 20       	and	r5, r5
    7410:	09 f4       	brne	.+2      	;  0x7414
    7412:	68 cf       	rjmp	.-304    	;  0x72e4
    7414:	b7 01       	movw	r22, r14
    7416:	80 e2       	ldi	r24, 0x20	; 32
    7418:	90 e0       	ldi	r25, 0x00	; 0
    741a:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    741e:	5a 94       	dec	r5
    7420:	f6 cf       	rjmp	.-20     	;  0x740e
    7422:	f8 01       	movw	r30, r16
    7424:	80 81       	ld	r24, Z
    7426:	89 83       	std	Y+1, r24	; 0x01
    7428:	0e 5f       	subi	r16, 0xFE	; 254
    742a:	1f 4f       	sbci	r17, 0xFF	; 255
    742c:	e4 cf       	rjmp	.-56     	;  0x73f6
    742e:	28 01       	movw	r4, r16
    7430:	f2 e0       	ldi	r31, 0x02	; 2
    7432:	4f 0e       	add	r4, r31
    7434:	51 1c       	adc	r5, r1
    7436:	f8 01       	movw	r30, r16
    7438:	c0 80       	ld	r12, Z
    743a:	d1 80       	ldd	r13, Z+1	; 0x01
    743c:	69 2d       	mov	r22, r9
    743e:	70 e0       	ldi	r23, 0x00	; 0
    7440:	36 fc       	sbrc	r3, 6
    7442:	02 c0       	rjmp	.+4      	;  0x7448
    7444:	6f ef       	ldi	r22, 0xFF	; 255
    7446:	7f ef       	ldi	r23, 0xFF	; 255
    7448:	c6 01       	movw	r24, r12
    744a:	0e 94 45 3b 	call	0x768a	;  0x768a
    744e:	4c 01       	movw	r8, r24
    7450:	82 01       	movw	r16, r4
    7452:	d5 cf       	rjmp	.-86     	;  0x73fe
    7454:	b7 01       	movw	r22, r14
    7456:	80 e2       	ldi	r24, 0x20	; 32
    7458:	90 e0       	ldi	r25, 0x00	; 0
    745a:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    745e:	2a 94       	dec	r2
    7460:	28 14       	cp	r2, r8
    7462:	19 04       	cpc	r1, r9
    7464:	09 f0       	breq	.+2      	;  0x7468
    7466:	b0 f7       	brcc	.-20     	;  0x7454
    7468:	ce cf       	rjmp	.-100    	;  0x7406
    746a:	f6 01       	movw	r30, r12
    746c:	37 fc       	sbrc	r3, 7
    746e:	85 91       	lpm	r24, Z+
    7470:	37 fe       	sbrs	r3, 7
    7472:	81 91       	ld	r24, Z+
    7474:	6f 01       	movw	r12, r30
    7476:	b7 01       	movw	r22, r14
    7478:	90 e0       	ldi	r25, 0x00	; 0
    747a:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    747e:	51 10       	cpse	r5, r1
    7480:	5a 94       	dec	r5
    7482:	f1 e0       	ldi	r31, 0x01	; 1
    7484:	8f 1a       	sub	r8, r31
    7486:	91 08       	sbc	r9, r1
    7488:	bf cf       	rjmp	.-130    	;  0x7408
    748a:	84 36       	cpi	r24, 0x64	; 100
    748c:	19 f0       	breq	.+6      	;  0x7494
    748e:	89 36       	cpi	r24, 0x69	; 105
    7490:	09 f0       	breq	.+2      	;  0x7494
    7492:	77 c0       	rjmp	.+238    	;  0x7582
    7494:	f8 01       	movw	r30, r16
    7496:	37 fe       	sbrs	r3, 7
    7498:	6b c0       	rjmp	.+214    	;  0x7570
    749a:	60 81       	ld	r22, Z
    749c:	71 81       	ldd	r23, Z+1	; 0x01
    749e:	82 81       	ldd	r24, Z+2	; 0x02
    74a0:	93 81       	ldd	r25, Z+3	; 0x03
    74a2:	0c 5f       	subi	r16, 0xFC	; 252
    74a4:	1f 4f       	sbci	r17, 0xFF	; 255
    74a6:	f3 2d       	mov	r31, r3
    74a8:	ff 76       	andi	r31, 0x6F	; 111
    74aa:	3f 2e       	mov	r3, r31
    74ac:	97 ff       	sbrs	r25, 7
    74ae:	09 c0       	rjmp	.+18     	;  0x74c2
    74b0:	90 95       	com	r25
    74b2:	80 95       	com	r24
    74b4:	70 95       	com	r23
    74b6:	61 95       	neg	r22
    74b8:	7f 4f       	sbci	r23, 0xFF	; 255
    74ba:	8f 4f       	sbci	r24, 0xFF	; 255
    74bc:	9f 4f       	sbci	r25, 0xFF	; 255
    74be:	68 94       	set
    74c0:	37 f8       	bld	r3, 7
    74c2:	2a e0       	ldi	r18, 0x0A	; 10
    74c4:	30 e0       	ldi	r19, 0x00	; 0
    74c6:	a5 01       	movw	r20, r10
    74c8:	0e 94 80 3b 	call	0x7700	;  0x7700
    74cc:	c8 2e       	mov	r12, r24
    74ce:	ca 18       	sub	r12, r10
    74d0:	8c 2c       	mov	r8, r12
    74d2:	43 2c       	mov	r4, r3
    74d4:	36 fe       	sbrs	r3, 6
    74d6:	0c c0       	rjmp	.+24     	;  0x74f0
    74d8:	e8 94       	clt
    74da:	40 f8       	bld	r4, 0
    74dc:	c9 14       	cp	r12, r9
    74de:	40 f4       	brcc	.+16     	;  0x74f0
    74e0:	34 fe       	sbrs	r3, 4
    74e2:	05 c0       	rjmp	.+10     	;  0x74ee
    74e4:	32 fc       	sbrc	r3, 2
    74e6:	03 c0       	rjmp	.+6      	;  0x74ee
    74e8:	f3 2d       	mov	r31, r3
    74ea:	fe 7e       	andi	r31, 0xEE	; 238
    74ec:	4f 2e       	mov	r4, r31
    74ee:	89 2c       	mov	r8, r9
    74f0:	44 fe       	sbrs	r4, 4
    74f2:	95 c0       	rjmp	.+298    	;  0x761e
    74f4:	fe 01       	movw	r30, r28
    74f6:	ec 0d       	add	r30, r12
    74f8:	f1 1d       	adc	r31, r1
    74fa:	80 81       	ld	r24, Z
    74fc:	80 33       	cpi	r24, 0x30	; 48
    74fe:	09 f0       	breq	.+2      	;  0x7502
    7500:	87 c0       	rjmp	.+270    	;  0x7610
    7502:	24 2d       	mov	r18, r4
    7504:	29 7e       	andi	r18, 0xE9	; 233
    7506:	42 2e       	mov	r4, r18
    7508:	84 2d       	mov	r24, r4
    750a:	88 70       	andi	r24, 0x08	; 8
    750c:	58 2e       	mov	r5, r24
    750e:	43 fc       	sbrc	r4, 3
    7510:	95 c0       	rjmp	.+298    	;  0x763c
    7512:	40 fe       	sbrs	r4, 0
    7514:	8f c0       	rjmp	.+286    	;  0x7634
    7516:	9c 2c       	mov	r9, r12
    7518:	82 14       	cp	r8, r2
    751a:	18 f4       	brcc	.+6      	;  0x7522
    751c:	2c 0c       	add	r2, r12
    751e:	92 2c       	mov	r9, r2
    7520:	98 18       	sub	r9, r8
    7522:	44 fe       	sbrs	r4, 4
    7524:	91 c0       	rjmp	.+290    	;  0x7648
    7526:	b7 01       	movw	r22, r14
    7528:	80 e3       	ldi	r24, 0x30	; 48
    752a:	90 e0       	ldi	r25, 0x00	; 0
    752c:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    7530:	42 fe       	sbrs	r4, 2
    7532:	09 c0       	rjmp	.+18     	;  0x7546
    7534:	88 e7       	ldi	r24, 0x78	; 120
    7536:	90 e0       	ldi	r25, 0x00	; 0
    7538:	41 fe       	sbrs	r4, 1
    753a:	02 c0       	rjmp	.+4      	;  0x7540
    753c:	88 e5       	ldi	r24, 0x58	; 88
    753e:	90 e0       	ldi	r25, 0x00	; 0
    7540:	b7 01       	movw	r22, r14
    7542:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    7546:	c9 14       	cp	r12, r9
    7548:	08 f4       	brcc	.+2      	;  0x754c
    754a:	8a c0       	rjmp	.+276    	;  0x7660
    754c:	ca 94       	dec	r12
    754e:	d1 2c       	mov	r13, r1
    7550:	9f ef       	ldi	r25, 0xFF	; 255
    7552:	c9 1a       	sub	r12, r25
    7554:	d9 0a       	sbc	r13, r25
    7556:	ca 0c       	add	r12, r10
    7558:	db 1c       	adc	r13, r11
    755a:	f6 01       	movw	r30, r12
    755c:	82 91       	ld	r24, -Z
    755e:	6f 01       	movw	r12, r30
    7560:	b7 01       	movw	r22, r14
    7562:	90 e0       	ldi	r25, 0x00	; 0
    7564:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    7568:	ac 14       	cp	r10, r12
    756a:	bd 04       	cpc	r11, r13
    756c:	b1 f7       	brne	.-20     	;  0x755a
    756e:	4f cf       	rjmp	.-354    	;  0x740e
    7570:	60 81       	ld	r22, Z
    7572:	71 81       	ldd	r23, Z+1	; 0x01
    7574:	07 2e       	mov	r0, r23
    7576:	00 0c       	add	r0, r0
    7578:	88 0b       	sbc	r24, r24
    757a:	99 0b       	sbc	r25, r25
    757c:	0e 5f       	subi	r16, 0xFE	; 254
    757e:	1f 4f       	sbci	r17, 0xFF	; 255
    7580:	92 cf       	rjmp	.-220    	;  0x74a6
    7582:	d3 2c       	mov	r13, r3
    7584:	e8 94       	clt
    7586:	d4 f8       	bld	r13, 4
    7588:	2a e0       	ldi	r18, 0x0A	; 10
    758a:	30 e0       	ldi	r19, 0x00	; 0
    758c:	85 37       	cpi	r24, 0x75	; 117
    758e:	39 f1       	breq	.+78     	;  0x75de
    7590:	23 2d       	mov	r18, r3
    7592:	29 7f       	andi	r18, 0xF9	; 249
    7594:	d2 2e       	mov	r13, r18
    7596:	8f 36       	cpi	r24, 0x6F	; 111
    7598:	01 f1       	breq	.+64     	;  0x75da
    759a:	48 f4       	brcc	.+18     	;  0x75ae
    759c:	88 35       	cpi	r24, 0x58	; 88
    759e:	a9 f0       	breq	.+42     	;  0x75ca
    75a0:	f7 01       	movw	r30, r14
    75a2:	86 81       	ldd	r24, Z+6	; 0x06
    75a4:	97 81       	ldd	r25, Z+7	; 0x07
    75a6:	2b 96       	adiw	r28, 0x0b	; 11
    75a8:	e2 e1       	ldi	r30, 0x12	; 18
    75aa:	0c 94 50 35 	jmp	0x6aa0	;  0x6aa0
    75ae:	80 37       	cpi	r24, 0x70	; 112
    75b0:	49 f0       	breq	.+18     	;  0x75c4
    75b2:	88 37       	cpi	r24, 0x78	; 120
    75b4:	a9 f7       	brne	.-22     	;  0x75a0
    75b6:	d4 fe       	sbrs	r13, 4
    75b8:	02 c0       	rjmp	.+4      	;  0x75be
    75ba:	68 94       	set
    75bc:	d2 f8       	bld	r13, 2
    75be:	20 e1       	ldi	r18, 0x10	; 16
    75c0:	30 e0       	ldi	r19, 0x00	; 0
    75c2:	0d c0       	rjmp	.+26     	;  0x75de
    75c4:	68 94       	set
    75c6:	d4 f8       	bld	r13, 4
    75c8:	f6 cf       	rjmp	.-20     	;  0x75b6
    75ca:	34 fe       	sbrs	r3, 4
    75cc:	03 c0       	rjmp	.+6      	;  0x75d4
    75ce:	82 2f       	mov	r24, r18
    75d0:	86 60       	ori	r24, 0x06	; 6
    75d2:	d8 2e       	mov	r13, r24
    75d4:	20 e1       	ldi	r18, 0x10	; 16
    75d6:	32 e0       	ldi	r19, 0x02	; 2
    75d8:	02 c0       	rjmp	.+4      	;  0x75de
    75da:	28 e0       	ldi	r18, 0x08	; 8
    75dc:	30 e0       	ldi	r19, 0x00	; 0
    75de:	f8 01       	movw	r30, r16
    75e0:	d7 fe       	sbrs	r13, 7
    75e2:	0f c0       	rjmp	.+30     	;  0x7602
    75e4:	60 81       	ld	r22, Z
    75e6:	71 81       	ldd	r23, Z+1	; 0x01
    75e8:	82 81       	ldd	r24, Z+2	; 0x02
    75ea:	93 81       	ldd	r25, Z+3	; 0x03
    75ec:	0c 5f       	subi	r16, 0xFC	; 252
    75ee:	1f 4f       	sbci	r17, 0xFF	; 255
    75f0:	a5 01       	movw	r20, r10
    75f2:	0e 94 80 3b 	call	0x7700	;  0x7700
    75f6:	c8 2e       	mov	r12, r24
    75f8:	ca 18       	sub	r12, r10
    75fa:	3d 2c       	mov	r3, r13
    75fc:	e8 94       	clt
    75fe:	37 f8       	bld	r3, 7
    7600:	67 cf       	rjmp	.-306    	;  0x74d0
    7602:	60 81       	ld	r22, Z
    7604:	71 81       	ldd	r23, Z+1	; 0x01
    7606:	90 e0       	ldi	r25, 0x00	; 0
    7608:	80 e0       	ldi	r24, 0x00	; 0
    760a:	0e 5f       	subi	r16, 0xFE	; 254
    760c:	1f 4f       	sbci	r17, 0xFF	; 255
    760e:	f0 cf       	rjmp	.-32     	;  0x75f0
    7610:	42 fc       	sbrc	r4, 2
    7612:	02 c0       	rjmp	.+4      	;  0x7618
    7614:	83 94       	inc	r8
    7616:	78 cf       	rjmp	.-272    	;  0x7508
    7618:	83 94       	inc	r8
    761a:	83 94       	inc	r8
    761c:	75 cf       	rjmp	.-278    	;  0x7508
    761e:	84 2d       	mov	r24, r4
    7620:	86 78       	andi	r24, 0x86	; 134
    7622:	09 f4       	brne	.+2      	;  0x7626
    7624:	71 cf       	rjmp	.-286    	;  0x7508
    7626:	f6 cf       	rjmp	.-20     	;  0x7614
    7628:	b7 01       	movw	r22, r14
    762a:	80 e2       	ldi	r24, 0x20	; 32
    762c:	90 e0       	ldi	r25, 0x00	; 0
    762e:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    7632:	83 94       	inc	r8
    7634:	82 14       	cp	r8, r2
    7636:	c0 f3       	brcs	.-16     	;  0x7628
    7638:	51 2c       	mov	r5, r1
    763a:	73 cf       	rjmp	.-282    	;  0x7522
    763c:	52 2c       	mov	r5, r2
    763e:	58 18       	sub	r5, r8
    7640:	82 14       	cp	r8, r2
    7642:	08 f4       	brcc	.+2      	;  0x7646
    7644:	6e cf       	rjmp	.-292    	;  0x7522
    7646:	f8 cf       	rjmp	.-16     	;  0x7638
    7648:	84 2d       	mov	r24, r4
    764a:	86 78       	andi	r24, 0x86	; 134
    764c:	09 f4       	brne	.+2      	;  0x7650
    764e:	7b cf       	rjmp	.-266    	;  0x7546
    7650:	8b e2       	ldi	r24, 0x2B	; 43
    7652:	41 fe       	sbrs	r4, 1
    7654:	80 e2       	ldi	r24, 0x20	; 32
    7656:	47 fc       	sbrc	r4, 7
    7658:	8d e2       	ldi	r24, 0x2D	; 45
    765a:	b7 01       	movw	r22, r14
    765c:	90 e0       	ldi	r25, 0x00	; 0
    765e:	71 cf       	rjmp	.-286    	;  0x7542
    7660:	b7 01       	movw	r22, r14
    7662:	80 e3       	ldi	r24, 0x30	; 48
    7664:	90 e0       	ldi	r25, 0x00	; 0
    7666:	0e 94 50 3b 	call	0x76a0	;  0x76a0
    766a:	9a 94       	dec	r9
    766c:	6c cf       	rjmp	.-296    	;  0x7546
    766e:	8f ef       	ldi	r24, 0xFF	; 255
    7670:	9f ef       	ldi	r25, 0xFF	; 255
    7672:	99 cf       	rjmp	.-206    	;  0x75a6
    7674:	fc 01       	movw	r30, r24
    7676:	05 90       	lpm	r0, Z+
    7678:	61 50       	subi	r22, 0x01	; 1
    767a:	70 40       	sbci	r23, 0x00	; 0
    767c:	01 10       	cpse	r0, r1
    767e:	d8 f7       	brcc	.-10     	;  0x7676
    7680:	80 95       	com	r24
    7682:	90 95       	com	r25
    7684:	8e 0f       	add	r24, r30
    7686:	9f 1f       	adc	r25, r31
    7688:	08 95       	ret
    768a:	fc 01       	movw	r30, r24
    768c:	61 50       	subi	r22, 0x01	; 1
    768e:	70 40       	sbci	r23, 0x00	; 0
    7690:	01 90       	ld	r0, Z+
    7692:	01 10       	cpse	r0, r1
    7694:	d8 f7       	brcc	.-10     	;  0x768c
    7696:	80 95       	com	r24
    7698:	90 95       	com	r25
    769a:	8e 0f       	add	r24, r30
    769c:	9f 1f       	adc	r25, r31
    769e:	08 95       	ret
    76a0:	0f 93       	push	r16
    76a2:	1f 93       	push	r17
    76a4:	cf 93       	push	r28
    76a6:	df 93       	push	r29
    76a8:	18 2f       	mov	r17, r24
    76aa:	09 2f       	mov	r16, r25
    76ac:	eb 01       	movw	r28, r22
    76ae:	8b 81       	ldd	r24, Y+3	; 0x03
    76b0:	81 fd       	sbrc	r24, 1
    76b2:	09 c0       	rjmp	.+18     	;  0x76c6
    76b4:	1f ef       	ldi	r17, 0xFF	; 255
    76b6:	0f ef       	ldi	r16, 0xFF	; 255
    76b8:	81 2f       	mov	r24, r17
    76ba:	90 2f       	mov	r25, r16
    76bc:	df 91       	pop	r29
    76be:	cf 91       	pop	r28
    76c0:	1f 91       	pop	r17
    76c2:	0f 91       	pop	r16
    76c4:	08 95       	ret
    76c6:	82 ff       	sbrs	r24, 2
    76c8:	14 c0       	rjmp	.+40     	;  0x76f2
    76ca:	2e 81       	ldd	r18, Y+6	; 0x06
    76cc:	3f 81       	ldd	r19, Y+7	; 0x07
    76ce:	8c 81       	ldd	r24, Y+4	; 0x04
    76d0:	9d 81       	ldd	r25, Y+5	; 0x05
    76d2:	28 17       	cp	r18, r24
    76d4:	39 07       	cpc	r19, r25
    76d6:	3c f4       	brge	.+14     	;  0x76e6
    76d8:	e8 81       	ld	r30, Y
    76da:	f9 81       	ldd	r31, Y+1	; 0x01
    76dc:	cf 01       	movw	r24, r30
    76de:	01 96       	adiw	r24, 0x01	; 1
    76e0:	99 83       	std	Y+1, r25	; 0x01
    76e2:	88 83       	st	Y, r24
    76e4:	10 83       	st	Z, r17
    76e6:	8e 81       	ldd	r24, Y+6	; 0x06
    76e8:	9f 81       	ldd	r25, Y+7	; 0x07
    76ea:	01 96       	adiw	r24, 0x01	; 1
    76ec:	9f 83       	std	Y+7, r25	; 0x07
    76ee:	8e 83       	std	Y+6, r24	; 0x06
    76f0:	e3 cf       	rjmp	.-58     	;  0x76b8
    76f2:	e8 85       	ldd	r30, Y+8	; 0x08
    76f4:	f9 85       	ldd	r31, Y+9	; 0x09
    76f6:	81 2f       	mov	r24, r17
    76f8:	09 95       	icall
    76fa:	89 2b       	or	r24, r25
    76fc:	a1 f3       	breq	.-24     	;  0x76e6
    76fe:	da cf       	rjmp	.-76     	;  0x76b4
    7700:	fa 01       	movw	r30, r20
    7702:	aa 27       	eor	r26, r26
    7704:	28 30       	cpi	r18, 0x08	; 8
    7706:	51 f1       	breq	.+84     	;  0x775c
    7708:	20 31       	cpi	r18, 0x10	; 16
    770a:	81 f1       	breq	.+96     	;  0x776c
    770c:	e8 94       	clt
    770e:	6f 93       	push	r22
    7710:	6e 7f       	andi	r22, 0xFE	; 254
    7712:	6e 5f       	subi	r22, 0xFE	; 254
    7714:	7f 4f       	sbci	r23, 0xFF	; 255
    7716:	8f 4f       	sbci	r24, 0xFF	; 255
    7718:	9f 4f       	sbci	r25, 0xFF	; 255
    771a:	af 4f       	sbci	r26, 0xFF	; 255
    771c:	b1 e0       	ldi	r27, 0x01	; 1
    771e:	3e d0       	rcall	.+124    	;  0x779c
    7720:	b4 e0       	ldi	r27, 0x04	; 4
    7722:	3c d0       	rcall	.+120    	;  0x779c
    7724:	67 0f       	add	r22, r23
    7726:	78 1f       	adc	r23, r24
    7728:	89 1f       	adc	r24, r25
    772a:	9a 1f       	adc	r25, r26
    772c:	a1 1d       	adc	r26, r1
    772e:	68 0f       	add	r22, r24
    7730:	79 1f       	adc	r23, r25
    7732:	8a 1f       	adc	r24, r26
    7734:	91 1d       	adc	r25, r1
    7736:	a1 1d       	adc	r26, r1
    7738:	6a 0f       	add	r22, r26
    773a:	71 1d       	adc	r23, r1
    773c:	81 1d       	adc	r24, r1
    773e:	91 1d       	adc	r25, r1
    7740:	a1 1d       	adc	r26, r1
    7742:	20 d0       	rcall	.+64     	;  0x7784
    7744:	09 f4       	brne	.+2      	;  0x7748
    7746:	68 94       	set
    7748:	3f 91       	pop	r19
    774a:	2a e0       	ldi	r18, 0x0A	; 10
    774c:	26 9f       	mul	r18, r22
    774e:	11 24       	eor	r1, r1
    7750:	30 19       	sub	r19, r0
    7752:	30 5d       	subi	r19, 0xD0	; 208
    7754:	31 93       	st	Z+, r19
    7756:	de f6       	brtc	.-74     	;  0x770e
    7758:	cf 01       	movw	r24, r30
    775a:	08 95       	ret
    775c:	46 2f       	mov	r20, r22
    775e:	47 70       	andi	r20, 0x07	; 7
    7760:	40 5d       	subi	r20, 0xD0	; 208
    7762:	41 93       	st	Z+, r20
    7764:	b3 e0       	ldi	r27, 0x03	; 3
    7766:	0f d0       	rcall	.+30     	;  0x7786
    7768:	c9 f7       	brne	.-14     	;  0x775c
    776a:	f6 cf       	rjmp	.-20     	;  0x7758
    776c:	46 2f       	mov	r20, r22
    776e:	4f 70       	andi	r20, 0x0F	; 15
    7770:	40 5d       	subi	r20, 0xD0	; 208
    7772:	4a 33       	cpi	r20, 0x3A	; 58
    7774:	18 f0       	brcs	.+6      	;  0x777c
    7776:	49 5d       	subi	r20, 0xD9	; 217
    7778:	31 fd       	sbrc	r19, 1
    777a:	40 52       	subi	r20, 0x20	; 32
    777c:	41 93       	st	Z+, r20
    777e:	02 d0       	rcall	.+4      	;  0x7784
    7780:	a9 f7       	brne	.-22     	;  0x776c
    7782:	ea cf       	rjmp	.-44     	;  0x7758
    7784:	b4 e0       	ldi	r27, 0x04	; 4
    7786:	a6 95       	lsr	r26
    7788:	97 95       	ror	r25
    778a:	87 95       	ror	r24
    778c:	77 95       	ror	r23
    778e:	67 95       	ror	r22
    7790:	ba 95       	dec	r27
    7792:	c9 f7       	brne	.-14     	;  0x7786
    7794:	00 97       	sbiw	r24, 0x00	; 0
    7796:	61 05       	cpc	r22, r1
    7798:	71 05       	cpc	r23, r1
    779a:	08 95       	ret
    779c:	9b 01       	movw	r18, r22
    779e:	ac 01       	movw	r20, r24
    77a0:	0a 2e       	mov	r0, r26
    77a2:	06 94       	lsr	r0
    77a4:	57 95       	ror	r21
    77a6:	47 95       	ror	r20
    77a8:	37 95       	ror	r19
    77aa:	27 95       	ror	r18
    77ac:	ba 95       	dec	r27
    77ae:	c9 f7       	brne	.-14     	;  0x77a2
    77b0:	62 0f       	add	r22, r18
    77b2:	73 1f       	adc	r23, r19
    77b4:	84 1f       	adc	r24, r20
    77b6:	95 1f       	adc	r25, r21
    77b8:	a0 1d       	adc	r26, r0
    77ba:	08 95       	ret
    77bc:	10 e0       	ldi	r17, 0x00	; 0
    77be:	c2 e6       	ldi	r28, 0x62	; 98
    77c0:	d0 e0       	ldi	r29, 0x00	; 0
    77c2:	04 c0       	rjmp	.+8      	;  0x77cc
    77c4:	fe 01       	movw	r30, r28
    77c6:	0e 94 fa 36 	call	0x6df4	;  0x6df4
    77ca:	21 96       	adiw	r28, 0x01	; 1
    77cc:	c3 36       	cpi	r28, 0x63	; 99
    77ce:	d1 07       	cpc	r29, r17
    77d0:	c9 f7       	brne	.-14     	;  0x77c4
    77d2:	f8 94       	cli
    77d4:	ff cf       	rjmp	.-2      	;  0x77d4
    77d6:	6e f1       	brts	.+90     	;  0x7832
    77d8:	03 f1       	brvs	.+64     	;  0x781a
    77da:	03 01       	movw	r0, r6
    77dc:	00 04       	cpc	r0, r0
    77de:	01 03       	mulsu	r16, r17
    77e0:	01 01       	movw	r0, r2
    77e2:	01 01       	movw	r0, r2
    77e4:	01 09       	sbc	r16, r1
    77e6:	00 09       	sbc	r16, r0
    77e8:	00 00       	nop
    77ea:	00 91 05 80 	lds	r16, 0x8005	;  0x808005
    77ee:	00 b4       	in	r0, 0x20	; 32
    77f0:	b4 ff       	sbrs	r27, 4
    77f2:	ff ff       	.word	0xffff	; ????
    77f4:	ff ff       	.word	0xffff	; ????
    77f6:	ff b4       	in	r15, 0x2f	; 47
    77f8:	b4 02       	muls	r27, r20
    77fa:	02 0a       	sbc	r0, r18
    77fc:	0a 0a       	sbc	r0, r26
    77fe:	0a 0a       	sbc	r0, r26
    7800:	0a 02       	muls	r16, r26
    7802:	02 cd       	rjmp	.-1532   	;  0x7208
    7804:	cc cc       	rjmp	.-1640   	;  0x719e
    7806:	3d 0a       	sbc	r3, r29
    7808:	d7 23       	and	r29, r23
    780a:	3c 17       	cp	r19, r28
    780c:	b7 d1       	rcall	.+878    	;  0x7b7c
    780e:	38 77       	andi	r19, 0x78	; 120
    7810:	cc 2b       	or	r28, r28
    7812:	32 95       	swap	r19
    7814:	95 e6       	ldi	r25, 0x65	; 101
    7816:	24 1f       	adc	r18, r20
    7818:	b1 4f       	sbci	r27, 0xF1	; 241
    781a:	0a 00       	.word	0x000a	; ????
    781c:	00 20       	and	r0, r0
    781e:	41 00       	.word	0x0041	; ????
    7820:	00 c8       	rjmp	.-4096   	;  0x6822
    7822:	42 00       	.word	0x0042	; ????
    7824:	40 1c       	adc	r4, r0
    7826:	46 20       	and	r4, r6
    7828:	bc be       	out	0x3c, r11	; 60
    782a:	4c ca       	rjmp	.-2920   	;  0x6cc4
    782c:	1b 0e       	add	r1, r27
    782e:	5a ae       	std	Y+58, r5	; 0x3a
    7830:	c5 9d       	mul	r28, r5
    7832:	74 00       	.word	0x0074	; ????
    7834:	00 00       	nop
    7836:	00 96       	adiw	r24, 0x00	; 0
    7838:	17 96       	adiw	r26, 0x07	; 7
    783a:	17 96       	adiw	r26, 0x07	; 7
    783c:	17 f0       	brie	.+4      	;  0x7842
    783e:	0c ec       	ldi	r16, 0xCC	; 204
    7840:	0c 10       	cpse	r0, r12
    7842:	0b 00       	.word	0x000b	; ????
    7844:	00 00       	nop
    7846:	00 02       	muls	r16, r16
    7848:	0a a6       	std	Y+42, r0	; 0x2a
    784a:	09 a4       	ldd	r0, Y+41	; 0x29
    784c:	09 f0       	breq	.+2      	;  0x7850
    784e:	0c ec       	ldi	r16, 0xCC	; 204
    7850:	0c ec       	ldi	r16, 0xCC	; 204
    7852:	03 43       	sbci	r16, 0x33	; 51
    7854:	07 00       	.word	0x0007	; ????
    7856:	00 00       	nop
    7858:	00 9b       	sbis	0x00, 0	; 0
    785a:	04 f2       	brlt	.-128    	;  0x77dc
    785c:	03 28       	or	r0, r3
    785e:	04 e8       	ldi	r16, 0x84	; 132
    7860:	04 59       	subi	r16, 0x94	; 148
    7862:	04 37       	cpi	r16, 0x74	; 116
    7864:	04 4b       	sbci	r16, 0xB4	; 180
    7866:	04 00       	.word	0x0004	; ????
    7868:	00 00       	nop
    786a:	00 b5       	in	r16, 0x20	; 32
    786c:	06 88       	ldd	r0, Z+22	; 0x16
    786e:	06 03       	mulsu	r16, r22
    7870:	07 5e       	subi	r16, 0xE7	; 231
    7872:	06 81       	ldd	r16, Z+6	; 0x06
    7874:	06 6e       	ori	r16, 0xE6	; 230
    7876:	06 5f       	subi	r16, 0xF6	; 246
    7878:	06 22       	and	r0, r22
    787a:	22 5c       	subi	r18, 0xC2	; 194
    787c:	5c 62       	ori	r21, 0x2C	; 44
    787e:	08 66       	ori	r16, 0x68	; 104
    7880:	0c 6e       	ori	r16, 0xEC	; 236
    7882:	0a 72       	andi	r16, 0x2A	; 42
    7884:	0d 74       	andi	r16, 0x4D	; 77
    7886:	09 00       	.word	0x0009	; ????
    7888:	65 72       	andi	r22, 0x25	; 37
    788a:	72 6f       	ori	r23, 0xF2	; 242
    788c:	72 3a       	cpi	r23, 0xA2	; 162
    788e:	64 65       	ori	r22, 0x54	; 84
    7890:	73 65       	ori	r23, 0x53	; 83
    7892:	72 69       	ori	r23, 0x92	; 146
    7894:	61 6c       	ori	r22, 0xC1	; 193
    7896:	69 7a       	andi	r22, 0xA9	; 169
    7898:	65 4a       	sbci	r22, 0xA5	; 165
    789a:	73 6f       	ori	r23, 0xF3	; 243
    789c:	6e 00       	.word	0x006e	; ????
    789e:	0d 0a       	sbc	r0, r29
    78a0:	00 4e       	sbci	r16, 0xE0	; 224
    78a2:	00 48       	sbci	r16, 0x80	; 128
    78a4:	00 44       	sbci	r16, 0x40	; 64
    78a6:	31 00       	.word	0x0031	; ????
    78a8:	44 32       	cpi	r20, 0x24	; 36
    78aa:	00 44       	sbci	r16, 0x40	; 64
    78ac:	33 00       	.word	0x0033	; ????
    78ae:	5f 6f       	ori	r21, 0xFF	; 255
    78b0:	6b 7d       	andi	r22, 0xDB	; 219
    78b2:	00 54       	subi	r16, 0x40	; 64
    78b4:	00 44       	sbci	r16, 0x40	; 64
    78b6:	34 00       	.word	0x0034	; ????
    78b8:	5f 74       	andi	r21, 0x4F	; 79
    78ba:	72 75       	andi	r23, 0x52	; 82
    78bc:	65 7d       	andi	r22, 0xD5	; 213
    78be:	00 5f       	subi	r16, 0xF0	; 240
    78c0:	66 61       	ori	r22, 0x16	; 22
    78c2:	6c 73       	andi	r22, 0x3C	; 60
    78c4:	65 7d       	andi	r22, 0xD5	; 213
    78c6:	00 25       	eor	r16, r0
    78c8:	64 00       	.word	0x0064	; ????
    78ca:	7b 6f       	ori	r23, 0xFB	; 251
    78cc:	6b 7d       	andi	r22, 0xDB	; 219
    78ce:	00 4d       	sbci	r16, 0xD0	; 208
    78d0:	50 55       	subi	r21, 0x50	; 80
    78d2:	36 30       	cpi	r19, 0x06	; 6
    78d4:	35 30       	cpi	r19, 0x05	; 5
    78d6:	5f 63       	ori	r21, 0x3F	; 63
    78d8:	68 69       	ori	r22, 0x98	; 152
    78da:	70 5f       	subi	r23, 0xF0	; 240
    78dc:	69 64       	ori	r22, 0x49	; 73
    78de:	3a 20       	and	r3, r10
    78e0:	00 00       	nop
    78e2:	ff ff       	.word	0xffff	; ????
    78e4:	ff ff       	.word	0xffff	; ????
    78e6:	ff ff       	.word	0xffff	; ????
    78e8:	ff ff       	.word	0xffff	; ????
    78ea:	ff ff       	.word	0xffff	; ????
    78ec:	ff ff       	.word	0xffff	; ????
    78ee:	ff ff       	.word	0xffff	; ????
    78f0:	ff ff       	.word	0xffff	; ????
    78f2:	ff ff       	.word	0xffff	; ????
    78f4:	ff ff       	.word	0xffff	; ????
    78f6:	ff ff       	.word	0xffff	; ????
    78f8:	ff ff       	.word	0xffff	; ????
    78fa:	ff ff       	.word	0xffff	; ????
    78fc:	ff ff       	.word	0xffff	; ????
    78fe:	ff ff       	.word	0xffff	; ????
    7900:	ff ff       	.word	0xffff	; ????
    7902:	ff ff       	.word	0xffff	; ????
    7904:	ff ff       	.word	0xffff	; ????
    7906:	ff ff       	.word	0xffff	; ????
    7908:	ff ff       	.word	0xffff	; ????
    790a:	ff ff       	.word	0xffff	; ????
    790c:	ff ff       	.word	0xffff	; ????
    790e:	ff ff       	.word	0xffff	; ????
    7910:	ff ff       	.word	0xffff	; ????
    7912:	ff ff       	.word	0xffff	; ????
    7914:	ff ff       	.word	0xffff	; ????
    7916:	ff ff       	.word	0xffff	; ????
    7918:	ff ff       	.word	0xffff	; ????
    791a:	ff ff       	.word	0xffff	; ????
    791c:	ff ff       	.word	0xffff	; ????
    791e:	ff ff       	.word	0xffff	; ????
    7920:	ff ff       	.word	0xffff	; ????
    7922:	ff ff       	.word	0xffff	; ????
    7924:	ff ff       	.word	0xffff	; ????
    7926:	ff ff       	.word	0xffff	; ????
    7928:	ff ff       	.word	0xffff	; ????
    792a:	ff ff       	.word	0xffff	; ????
    792c:	ff ff       	.word	0xffff	; ????
    792e:	ff ff       	.word	0xffff	; ????
    7930:	ff ff       	.word	0xffff	; ????
    7932:	ff ff       	.word	0xffff	; ????
    7934:	ff ff       	.word	0xffff	; ????
    7936:	ff ff       	.word	0xffff	; ????
    7938:	ff ff       	.word	0xffff	; ????
    793a:	ff ff       	.word	0xffff	; ????
    793c:	ff ff       	.word	0xffff	; ????
    793e:	ff ff       	.word	0xffff	; ????
    7940:	ff ff       	.word	0xffff	; ????
    7942:	ff ff       	.word	0xffff	; ????
    7944:	ff ff       	.word	0xffff	; ????
    7946:	ff ff       	.word	0xffff	; ????
    7948:	ff ff       	.word	0xffff	; ????
    794a:	ff ff       	.word	0xffff	; ????
    794c:	ff ff       	.word	0xffff	; ????
    794e:	ff ff       	.word	0xffff	; ????
    7950:	ff ff       	.word	0xffff	; ????
    7952:	ff ff       	.word	0xffff	; ????
    7954:	ff ff       	.word	0xffff	; ????
    7956:	ff ff       	.word	0xffff	; ????
    7958:	ff ff       	.word	0xffff	; ????
    795a:	ff ff       	.word	0xffff	; ????
    795c:	ff ff       	.word	0xffff	; ????
    795e:	ff ff       	.word	0xffff	; ????
    7960:	ff ff       	.word	0xffff	; ????
    7962:	ff ff       	.word	0xffff	; ????
    7964:	ff ff       	.word	0xffff	; ????
    7966:	ff ff       	.word	0xffff	; ????
    7968:	ff ff       	.word	0xffff	; ????
    796a:	ff ff       	.word	0xffff	; ????
    796c:	ff ff       	.word	0xffff	; ????
    796e:	ff ff       	.word	0xffff	; ????
    7970:	ff ff       	.word	0xffff	; ????
    7972:	ff ff       	.word	0xffff	; ????
    7974:	ff ff       	.word	0xffff	; ????
    7976:	ff ff       	.word	0xffff	; ????
    7978:	ff ff       	.word	0xffff	; ????
    797a:	ff ff       	.word	0xffff	; ????
    797c:	ff ff       	.word	0xffff	; ????
    797e:	ff ff       	.word	0xffff	; ????
    7980:	ff ff       	.word	0xffff	; ????
    7982:	ff ff       	.word	0xffff	; ????
    7984:	ff ff       	.word	0xffff	; ????
    7986:	ff ff       	.word	0xffff	; ????
    7988:	ff ff       	.word	0xffff	; ????
    798a:	ff ff       	.word	0xffff	; ????
    798c:	ff ff       	.word	0xffff	; ????
    798e:	ff ff       	.word	0xffff	; ????
    7990:	ff ff       	.word	0xffff	; ????
    7992:	ff ff       	.word	0xffff	; ????
    7994:	ff ff       	.word	0xffff	; ????
    7996:	ff ff       	.word	0xffff	; ????
    7998:	ff ff       	.word	0xffff	; ????
    799a:	ff ff       	.word	0xffff	; ????
    799c:	ff ff       	.word	0xffff	; ????
    799e:	ff ff       	.word	0xffff	; ????
    79a0:	ff ff       	.word	0xffff	; ????
    79a2:	ff ff       	.word	0xffff	; ????
    79a4:	ff ff       	.word	0xffff	; ????
    79a6:	ff ff       	.word	0xffff	; ????
    79a8:	ff ff       	.word	0xffff	; ????
    79aa:	ff ff       	.word	0xffff	; ????
    79ac:	ff ff       	.word	0xffff	; ????
    79ae:	ff ff       	.word	0xffff	; ????
    79b0:	ff ff       	.word	0xffff	; ????
    79b2:	ff ff       	.word	0xffff	; ????
    79b4:	ff ff       	.word	0xffff	; ????
    79b6:	ff ff       	.word	0xffff	; ????
    79b8:	ff ff       	.word	0xffff	; ????
    79ba:	ff ff       	.word	0xffff	; ????
    79bc:	ff ff       	.word	0xffff	; ????
    79be:	ff ff       	.word	0xffff	; ????
    79c0:	ff ff       	.word	0xffff	; ????
    79c2:	ff ff       	.word	0xffff	; ????
    79c4:	ff ff       	.word	0xffff	; ????
    79c6:	ff ff       	.word	0xffff	; ????
    79c8:	ff ff       	.word	0xffff	; ????
    79ca:	ff ff       	.word	0xffff	; ????
    79cc:	ff ff       	.word	0xffff	; ????
    79ce:	ff ff       	.word	0xffff	; ????
    79d0:	ff ff       	.word	0xffff	; ????
    79d2:	ff ff       	.word	0xffff	; ????
    79d4:	ff ff       	.word	0xffff	; ????
    79d6:	ff ff       	.word	0xffff	; ????
    79d8:	ff ff       	.word	0xffff	; ????
    79da:	ff ff       	.word	0xffff	; ????
    79dc:	ff ff       	.word	0xffff	; ????
    79de:	ff ff       	.word	0xffff	; ????
    79e0:	ff ff       	.word	0xffff	; ????
    79e2:	ff ff       	.word	0xffff	; ????
    79e4:	ff ff       	.word	0xffff	; ????
    79e6:	ff ff       	.word	0xffff	; ????
    79e8:	ff ff       	.word	0xffff	; ????
    79ea:	ff ff       	.word	0xffff	; ????
    79ec:	ff ff       	.word	0xffff	; ????
    79ee:	ff ff       	.word	0xffff	; ????
    79f0:	ff ff       	.word	0xffff	; ????
    79f2:	ff ff       	.word	0xffff	; ????
    79f4:	ff ff       	.word	0xffff	; ????
    79f6:	ff ff       	.word	0xffff	; ????
    79f8:	ff ff       	.word	0xffff	; ????
    79fa:	ff ff       	.word	0xffff	; ????
    79fc:	ff ff       	.word	0xffff	; ????
    79fe:	ff ff       	.word	0xffff	; ????
    7a00:	ff ff       	.word	0xffff	; ????
    7a02:	ff ff       	.word	0xffff	; ????
    7a04:	ff ff       	.word	0xffff	; ????
    7a06:	ff ff       	.word	0xffff	; ????
    7a08:	ff ff       	.word	0xffff	; ????
    7a0a:	ff ff       	.word	0xffff	; ????
    7a0c:	ff ff       	.word	0xffff	; ????
    7a0e:	ff ff       	.word	0xffff	; ????
    7a10:	ff ff       	.word	0xffff	; ????
    7a12:	ff ff       	.word	0xffff	; ????
    7a14:	ff ff       	.word	0xffff	; ????
    7a16:	ff ff       	.word	0xffff	; ????
    7a18:	ff ff       	.word	0xffff	; ????
    7a1a:	ff ff       	.word	0xffff	; ????
    7a1c:	ff ff       	.word	0xffff	; ????
    7a1e:	ff ff       	.word	0xffff	; ????
    7a20:	ff ff       	.word	0xffff	; ????
    7a22:	ff ff       	.word	0xffff	; ????
    7a24:	ff ff       	.word	0xffff	; ????
    7a26:	ff ff       	.word	0xffff	; ????
    7a28:	ff ff       	.word	0xffff	; ????
    7a2a:	ff ff       	.word	0xffff	; ????
    7a2c:	ff ff       	.word	0xffff	; ????
    7a2e:	ff ff       	.word	0xffff	; ????
    7a30:	ff ff       	.word	0xffff	; ????
    7a32:	ff ff       	.word	0xffff	; ????
    7a34:	ff ff       	.word	0xffff	; ????
    7a36:	ff ff       	.word	0xffff	; ????
    7a38:	ff ff       	.word	0xffff	; ????
    7a3a:	ff ff       	.word	0xffff	; ????
    7a3c:	ff ff       	.word	0xffff	; ????
    7a3e:	ff ff       	.word	0xffff	; ????
    7a40:	ff ff       	.word	0xffff	; ????
    7a42:	ff ff       	.word	0xffff	; ????
    7a44:	ff ff       	.word	0xffff	; ????
    7a46:	ff ff       	.word	0xffff	; ????
    7a48:	ff ff       	.word	0xffff	; ????
    7a4a:	ff ff       	.word	0xffff	; ????
    7a4c:	ff ff       	.word	0xffff	; ????
    7a4e:	ff ff       	.word	0xffff	; ????
    7a50:	ff ff       	.word	0xffff	; ????
    7a52:	ff ff       	.word	0xffff	; ????
    7a54:	ff ff       	.word	0xffff	; ????
    7a56:	ff ff       	.word	0xffff	; ????
    7a58:	ff ff       	.word	0xffff	; ????
    7a5a:	ff ff       	.word	0xffff	; ????
    7a5c:	ff ff       	.word	0xffff	; ????
    7a5e:	ff ff       	.word	0xffff	; ????
    7a60:	ff ff       	.word	0xffff	; ????
    7a62:	ff ff       	.word	0xffff	; ????
    7a64:	ff ff       	.word	0xffff	; ????
    7a66:	ff ff       	.word	0xffff	; ????
    7a68:	ff ff       	.word	0xffff	; ????
    7a6a:	ff ff       	.word	0xffff	; ????
    7a6c:	ff ff       	.word	0xffff	; ????
    7a6e:	ff ff       	.word	0xffff	; ????
    7a70:	ff ff       	.word	0xffff	; ????
    7a72:	ff ff       	.word	0xffff	; ????
    7a74:	ff ff       	.word	0xffff	; ????
    7a76:	ff ff       	.word	0xffff	; ????
    7a78:	ff ff       	.word	0xffff	; ????
    7a7a:	ff ff       	.word	0xffff	; ????
    7a7c:	ff ff       	.word	0xffff	; ????
    7a7e:	ff ff       	.word	0xffff	; ????
    7a80:	ff ff       	.word	0xffff	; ????
    7a82:	ff ff       	.word	0xffff	; ????
    7a84:	ff ff       	.word	0xffff	; ????
    7a86:	ff ff       	.word	0xffff	; ????
    7a88:	ff ff       	.word	0xffff	; ????
    7a8a:	ff ff       	.word	0xffff	; ????
    7a8c:	ff ff       	.word	0xffff	; ????
    7a8e:	ff ff       	.word	0xffff	; ????
    7a90:	ff ff       	.word	0xffff	; ????
    7a92:	ff ff       	.word	0xffff	; ????
    7a94:	ff ff       	.word	0xffff	; ????
    7a96:	ff ff       	.word	0xffff	; ????
    7a98:	ff ff       	.word	0xffff	; ????
    7a9a:	ff ff       	.word	0xffff	; ????
    7a9c:	ff ff       	.word	0xffff	; ????
    7a9e:	ff ff       	.word	0xffff	; ????
    7aa0:	ff ff       	.word	0xffff	; ????
    7aa2:	ff ff       	.word	0xffff	; ????
    7aa4:	ff ff       	.word	0xffff	; ????
    7aa6:	ff ff       	.word	0xffff	; ????
    7aa8:	ff ff       	.word	0xffff	; ????
    7aaa:	ff ff       	.word	0xffff	; ????
    7aac:	ff ff       	.word	0xffff	; ????
    7aae:	ff ff       	.word	0xffff	; ????
    7ab0:	ff ff       	.word	0xffff	; ????
    7ab2:	ff ff       	.word	0xffff	; ????
    7ab4:	ff ff       	.word	0xffff	; ????
    7ab6:	ff ff       	.word	0xffff	; ????
    7ab8:	ff ff       	.word	0xffff	; ????
    7aba:	ff ff       	.word	0xffff	; ????
    7abc:	ff ff       	.word	0xffff	; ????
    7abe:	ff ff       	.word	0xffff	; ????
    7ac0:	ff ff       	.word	0xffff	; ????
    7ac2:	ff ff       	.word	0xffff	; ????
    7ac4:	ff ff       	.word	0xffff	; ????
    7ac6:	ff ff       	.word	0xffff	; ????
    7ac8:	ff ff       	.word	0xffff	; ????
    7aca:	ff ff       	.word	0xffff	; ????
    7acc:	ff ff       	.word	0xffff	; ????
    7ace:	ff ff       	.word	0xffff	; ????
    7ad0:	ff ff       	.word	0xffff	; ????
    7ad2:	ff ff       	.word	0xffff	; ????
    7ad4:	ff ff       	.word	0xffff	; ????
    7ad6:	ff ff       	.word	0xffff	; ????
    7ad8:	ff ff       	.word	0xffff	; ????
    7ada:	ff ff       	.word	0xffff	; ????
    7adc:	ff ff       	.word	0xffff	; ????
    7ade:	ff ff       	.word	0xffff	; ????
    7ae0:	ff ff       	.word	0xffff	; ????
    7ae2:	ff ff       	.word	0xffff	; ????
    7ae4:	ff ff       	.word	0xffff	; ????
    7ae6:	ff ff       	.word	0xffff	; ????
    7ae8:	ff ff       	.word	0xffff	; ????
    7aea:	ff ff       	.word	0xffff	; ????
    7aec:	ff ff       	.word	0xffff	; ????
    7aee:	ff ff       	.word	0xffff	; ????
    7af0:	ff ff       	.word	0xffff	; ????
    7af2:	ff ff       	.word	0xffff	; ????
    7af4:	ff ff       	.word	0xffff	; ????
    7af6:	ff ff       	.word	0xffff	; ????
    7af8:	ff ff       	.word	0xffff	; ????
    7afa:	ff ff       	.word	0xffff	; ????
    7afc:	ff ff       	.word	0xffff	; ????
    7afe:	ff ff       	.word	0xffff	; ????
    7b00:	ff ff       	.word	0xffff	; ????
    7b02:	ff ff       	.word	0xffff	; ????
    7b04:	ff ff       	.word	0xffff	; ????
    7b06:	ff ff       	.word	0xffff	; ????
    7b08:	ff ff       	.word	0xffff	; ????
    7b0a:	ff ff       	.word	0xffff	; ????
    7b0c:	ff ff       	.word	0xffff	; ????
    7b0e:	ff ff       	.word	0xffff	; ????
    7b10:	ff ff       	.word	0xffff	; ????
    7b12:	ff ff       	.word	0xffff	; ????
    7b14:	ff ff       	.word	0xffff	; ????
    7b16:	ff ff       	.word	0xffff	; ????
    7b18:	ff ff       	.word	0xffff	; ????
    7b1a:	ff ff       	.word	0xffff	; ????
    7b1c:	ff ff       	.word	0xffff	; ????
    7b1e:	ff ff       	.word	0xffff	; ????
    7b20:	ff ff       	.word	0xffff	; ????
    7b22:	ff ff       	.word	0xffff	; ????
    7b24:	ff ff       	.word	0xffff	; ????
    7b26:	ff ff       	.word	0xffff	; ????
    7b28:	ff ff       	.word	0xffff	; ????
    7b2a:	ff ff       	.word	0xffff	; ????
    7b2c:	ff ff       	.word	0xffff	; ????
    7b2e:	ff ff       	.word	0xffff	; ????
    7b30:	ff ff       	.word	0xffff	; ????
    7b32:	ff ff       	.word	0xffff	; ????
    7b34:	ff ff       	.word	0xffff	; ????
    7b36:	ff ff       	.word	0xffff	; ????
    7b38:	ff ff       	.word	0xffff	; ????
    7b3a:	ff ff       	.word	0xffff	; ????
    7b3c:	ff ff       	.word	0xffff	; ????
    7b3e:	ff ff       	.word	0xffff	; ????
    7b40:	ff ff       	.word	0xffff	; ????
    7b42:	ff ff       	.word	0xffff	; ????
    7b44:	ff ff       	.word	0xffff	; ????
    7b46:	ff ff       	.word	0xffff	; ????
    7b48:	ff ff       	.word	0xffff	; ????
    7b4a:	ff ff       	.word	0xffff	; ????
    7b4c:	ff ff       	.word	0xffff	; ????
    7b4e:	ff ff       	.word	0xffff	; ????
    7b50:	ff ff       	.word	0xffff	; ????
    7b52:	ff ff       	.word	0xffff	; ????
    7b54:	ff ff       	.word	0xffff	; ????
    7b56:	ff ff       	.word	0xffff	; ????
    7b58:	ff ff       	.word	0xffff	; ????
    7b5a:	ff ff       	.word	0xffff	; ????
    7b5c:	ff ff       	.word	0xffff	; ????
    7b5e:	ff ff       	.word	0xffff	; ????
    7b60:	ff ff       	.word	0xffff	; ????
    7b62:	ff ff       	.word	0xffff	; ????
    7b64:	ff ff       	.word	0xffff	; ????
    7b66:	ff ff       	.word	0xffff	; ????
    7b68:	ff ff       	.word	0xffff	; ????
    7b6a:	ff ff       	.word	0xffff	; ????
    7b6c:	ff ff       	.word	0xffff	; ????
    7b6e:	ff ff       	.word	0xffff	; ????
    7b70:	ff ff       	.word	0xffff	; ????
    7b72:	ff ff       	.word	0xffff	; ????
    7b74:	ff ff       	.word	0xffff	; ????
    7b76:	ff ff       	.word	0xffff	; ????
    7b78:	ff ff       	.word	0xffff	; ????
    7b7a:	ff ff       	.word	0xffff	; ????
    7b7c:	ff ff       	.word	0xffff	; ????
    7b7e:	ff ff       	.word	0xffff	; ????
    7b80:	ff ff       	.word	0xffff	; ????
    7b82:	ff ff       	.word	0xffff	; ????
    7b84:	ff ff       	.word	0xffff	; ????
    7b86:	ff ff       	.word	0xffff	; ????
    7b88:	ff ff       	.word	0xffff	; ????
    7b8a:	ff ff       	.word	0xffff	; ????
    7b8c:	ff ff       	.word	0xffff	; ????
    7b8e:	ff ff       	.word	0xffff	; ????
    7b90:	ff ff       	.word	0xffff	; ????
    7b92:	ff ff       	.word	0xffff	; ????
    7b94:	ff ff       	.word	0xffff	; ????
    7b96:	ff ff       	.word	0xffff	; ????
    7b98:	ff ff       	.word	0xffff	; ????
    7b9a:	ff ff       	.word	0xffff	; ????
    7b9c:	ff ff       	.word	0xffff	; ????
    7b9e:	ff ff       	.word	0xffff	; ????
    7ba0:	ff ff       	.word	0xffff	; ????
    7ba2:	ff ff       	.word	0xffff	; ????
    7ba4:	ff ff       	.word	0xffff	; ????
    7ba6:	ff ff       	.word	0xffff	; ????
    7ba8:	ff ff       	.word	0xffff	; ????
    7baa:	ff ff       	.word	0xffff	; ????
    7bac:	ff ff       	.word	0xffff	; ????
    7bae:	ff ff       	.word	0xffff	; ????
    7bb0:	ff ff       	.word	0xffff	; ????
    7bb2:	ff ff       	.word	0xffff	; ????
    7bb4:	ff ff       	.word	0xffff	; ????
    7bb6:	ff ff       	.word	0xffff	; ????
    7bb8:	ff ff       	.word	0xffff	; ????
    7bba:	ff ff       	.word	0xffff	; ????
    7bbc:	ff ff       	.word	0xffff	; ????
    7bbe:	ff ff       	.word	0xffff	; ????
    7bc0:	ff ff       	.word	0xffff	; ????
    7bc2:	ff ff       	.word	0xffff	; ????
    7bc4:	ff ff       	.word	0xffff	; ????
    7bc6:	ff ff       	.word	0xffff	; ????
    7bc8:	ff ff       	.word	0xffff	; ????
    7bca:	ff ff       	.word	0xffff	; ????
    7bcc:	ff ff       	.word	0xffff	; ????
    7bce:	ff ff       	.word	0xffff	; ????
    7bd0:	ff ff       	.word	0xffff	; ????
    7bd2:	ff ff       	.word	0xffff	; ????
    7bd4:	ff ff       	.word	0xffff	; ????
    7bd6:	ff ff       	.word	0xffff	; ????
    7bd8:	ff ff       	.word	0xffff	; ????
    7bda:	ff ff       	.word	0xffff	; ????
    7bdc:	ff ff       	.word	0xffff	; ????
    7bde:	ff ff       	.word	0xffff	; ????
    7be0:	ff ff       	.word	0xffff	; ????
    7be2:	ff ff       	.word	0xffff	; ????
    7be4:	ff ff       	.word	0xffff	; ????
    7be6:	ff ff       	.word	0xffff	; ????
    7be8:	ff ff       	.word	0xffff	; ????
    7bea:	ff ff       	.word	0xffff	; ????
    7bec:	ff ff       	.word	0xffff	; ????
    7bee:	ff ff       	.word	0xffff	; ????
    7bf0:	ff ff       	.word	0xffff	; ????
    7bf2:	ff ff       	.word	0xffff	; ????
    7bf4:	ff ff       	.word	0xffff	; ????
    7bf6:	ff ff       	.word	0xffff	; ????
    7bf8:	ff ff       	.word	0xffff	; ????
    7bfa:	ff ff       	.word	0xffff	; ????
    7bfc:	ff ff       	.word	0xffff	; ????
    7bfe:	ff ff       	.word	0xffff	; ????
    7c00:	ff ff       	.word	0xffff	; ????
    7c02:	ff ff       	.word	0xffff	; ????
    7c04:	ff ff       	.word	0xffff	; ????
    7c06:	ff ff       	.word	0xffff	; ????
    7c08:	ff ff       	.word	0xffff	; ????
    7c0a:	ff ff       	.word	0xffff	; ????
    7c0c:	ff ff       	.word	0xffff	; ????
    7c0e:	ff ff       	.word	0xffff	; ????
    7c10:	ff ff       	.word	0xffff	; ????
    7c12:	ff ff       	.word	0xffff	; ????
    7c14:	ff ff       	.word	0xffff	; ????
    7c16:	ff ff       	.word	0xffff	; ????
    7c18:	ff ff       	.word	0xffff	; ????
    7c1a:	ff ff       	.word	0xffff	; ????
    7c1c:	ff ff       	.word	0xffff	; ????
    7c1e:	ff ff       	.word	0xffff	; ????
    7c20:	ff ff       	.word	0xffff	; ????
    7c22:	ff ff       	.word	0xffff	; ????
    7c24:	ff ff       	.word	0xffff	; ????
    7c26:	ff ff       	.word	0xffff	; ????
    7c28:	ff ff       	.word	0xffff	; ????
    7c2a:	ff ff       	.word	0xffff	; ????
    7c2c:	ff ff       	.word	0xffff	; ????
    7c2e:	ff ff       	.word	0xffff	; ????
    7c30:	ff ff       	.word	0xffff	; ????
    7c32:	ff ff       	.word	0xffff	; ????
    7c34:	ff ff       	.word	0xffff	; ????
    7c36:	ff ff       	.word	0xffff	; ????
    7c38:	ff ff       	.word	0xffff	; ????
    7c3a:	ff ff       	.word	0xffff	; ????
    7c3c:	ff ff       	.word	0xffff	; ????
    7c3e:	ff ff       	.word	0xffff	; ????
    7c40:	ff ff       	.word	0xffff	; ????
    7c42:	ff ff       	.word	0xffff	; ????
    7c44:	ff ff       	.word	0xffff	; ????
    7c46:	ff ff       	.word	0xffff	; ????
    7c48:	ff ff       	.word	0xffff	; ????
    7c4a:	ff ff       	.word	0xffff	; ????
    7c4c:	ff ff       	.word	0xffff	; ????
    7c4e:	ff ff       	.word	0xffff	; ????
    7c50:	ff ff       	.word	0xffff	; ????
    7c52:	ff ff       	.word	0xffff	; ????
    7c54:	ff ff       	.word	0xffff	; ????
    7c56:	ff ff       	.word	0xffff	; ????
    7c58:	ff ff       	.word	0xffff	; ????
    7c5a:	ff ff       	.word	0xffff	; ????
    7c5c:	ff ff       	.word	0xffff	; ????
    7c5e:	ff ff       	.word	0xffff	; ????
    7c60:	ff ff       	.word	0xffff	; ????
    7c62:	ff ff       	.word	0xffff	; ????
    7c64:	ff ff       	.word	0xffff	; ????
    7c66:	ff ff       	.word	0xffff	; ????
    7c68:	ff ff       	.word	0xffff	; ????
    7c6a:	ff ff       	.word	0xffff	; ????
    7c6c:	ff ff       	.word	0xffff	; ????
    7c6e:	ff ff       	.word	0xffff	; ????
    7c70:	ff ff       	.word	0xffff	; ????
    7c72:	ff ff       	.word	0xffff	; ????
    7c74:	ff ff       	.word	0xffff	; ????
    7c76:	ff ff       	.word	0xffff	; ????
    7c78:	ff ff       	.word	0xffff	; ????
    7c7a:	ff ff       	.word	0xffff	; ????
    7c7c:	ff ff       	.word	0xffff	; ????
    7c7e:	ff ff       	.word	0xffff	; ????
    7c80:	ff ff       	.word	0xffff	; ????
    7c82:	ff ff       	.word	0xffff	; ????
    7c84:	ff ff       	.word	0xffff	; ????
    7c86:	ff ff       	.word	0xffff	; ????
    7c88:	ff ff       	.word	0xffff	; ????
    7c8a:	ff ff       	.word	0xffff	; ????
    7c8c:	ff ff       	.word	0xffff	; ????
    7c8e:	ff ff       	.word	0xffff	; ????
    7c90:	ff ff       	.word	0xffff	; ????
    7c92:	ff ff       	.word	0xffff	; ????
    7c94:	ff ff       	.word	0xffff	; ????
    7c96:	ff ff       	.word	0xffff	; ????
    7c98:	ff ff       	.word	0xffff	; ????
    7c9a:	ff ff       	.word	0xffff	; ????
    7c9c:	ff ff       	.word	0xffff	; ????
    7c9e:	ff ff       	.word	0xffff	; ????
    7ca0:	ff ff       	.word	0xffff	; ????
    7ca2:	ff ff       	.word	0xffff	; ????
    7ca4:	ff ff       	.word	0xffff	; ????
    7ca6:	ff ff       	.word	0xffff	; ????
    7ca8:	ff ff       	.word	0xffff	; ????
    7caa:	ff ff       	.word	0xffff	; ????
    7cac:	ff ff       	.word	0xffff	; ????
    7cae:	ff ff       	.word	0xffff	; ????
    7cb0:	ff ff       	.word	0xffff	; ????
    7cb2:	ff ff       	.word	0xffff	; ????
    7cb4:	ff ff       	.word	0xffff	; ????
    7cb6:	ff ff       	.word	0xffff	; ????
    7cb8:	ff ff       	.word	0xffff	; ????
    7cba:	ff ff       	.word	0xffff	; ????
    7cbc:	ff ff       	.word	0xffff	; ????
    7cbe:	ff ff       	.word	0xffff	; ????
    7cc0:	ff ff       	.word	0xffff	; ????
    7cc2:	ff ff       	.word	0xffff	; ????
    7cc4:	ff ff       	.word	0xffff	; ????
    7cc6:	ff ff       	.word	0xffff	; ????
    7cc8:	ff ff       	.word	0xffff	; ????
    7cca:	ff ff       	.word	0xffff	; ????
    7ccc:	ff ff       	.word	0xffff	; ????
    7cce:	ff ff       	.word	0xffff	; ????
    7cd0:	ff ff       	.word	0xffff	; ????
    7cd2:	ff ff       	.word	0xffff	; ????
    7cd4:	ff ff       	.word	0xffff	; ????
    7cd6:	ff ff       	.word	0xffff	; ????
    7cd8:	ff ff       	.word	0xffff	; ????
    7cda:	ff ff       	.word	0xffff	; ????
    7cdc:	ff ff       	.word	0xffff	; ????
    7cde:	ff ff       	.word	0xffff	; ????
    7ce0:	ff ff       	.word	0xffff	; ????
    7ce2:	ff ff       	.word	0xffff	; ????
    7ce4:	ff ff       	.word	0xffff	; ????
    7ce6:	ff ff       	.word	0xffff	; ????
    7ce8:	ff ff       	.word	0xffff	; ????
    7cea:	ff ff       	.word	0xffff	; ????
    7cec:	ff ff       	.word	0xffff	; ????
    7cee:	ff ff       	.word	0xffff	; ????
    7cf0:	ff ff       	.word	0xffff	; ????
    7cf2:	ff ff       	.word	0xffff	; ????
    7cf4:	ff ff       	.word	0xffff	; ????
    7cf6:	ff ff       	.word	0xffff	; ????
    7cf8:	ff ff       	.word	0xffff	; ????
    7cfa:	ff ff       	.word	0xffff	; ????
    7cfc:	ff ff       	.word	0xffff	; ????
    7cfe:	ff ff       	.word	0xffff	; ????
    7d00:	ff ff       	.word	0xffff	; ????
    7d02:	ff ff       	.word	0xffff	; ????
    7d04:	ff ff       	.word	0xffff	; ????
    7d06:	ff ff       	.word	0xffff	; ????
    7d08:	ff ff       	.word	0xffff	; ????
    7d0a:	ff ff       	.word	0xffff	; ????
    7d0c:	ff ff       	.word	0xffff	; ????
    7d0e:	ff ff       	.word	0xffff	; ????
    7d10:	ff ff       	.word	0xffff	; ????
    7d12:	ff ff       	.word	0xffff	; ????
    7d14:	ff ff       	.word	0xffff	; ????
    7d16:	ff ff       	.word	0xffff	; ????
    7d18:	ff ff       	.word	0xffff	; ????
    7d1a:	ff ff       	.word	0xffff	; ????
    7d1c:	ff ff       	.word	0xffff	; ????
    7d1e:	ff ff       	.word	0xffff	; ????
    7d20:	ff ff       	.word	0xffff	; ????
    7d22:	ff ff       	.word	0xffff	; ????
    7d24:	ff ff       	.word	0xffff	; ????
    7d26:	ff ff       	.word	0xffff	; ????
    7d28:	ff ff       	.word	0xffff	; ????
    7d2a:	ff ff       	.word	0xffff	; ????
    7d2c:	ff ff       	.word	0xffff	; ????
    7d2e:	ff ff       	.word	0xffff	; ????
    7d30:	ff ff       	.word	0xffff	; ????
    7d32:	ff ff       	.word	0xffff	; ????
    7d34:	ff ff       	.word	0xffff	; ????
    7d36:	ff ff       	.word	0xffff	; ????
    7d38:	ff ff       	.word	0xffff	; ????
    7d3a:	ff ff       	.word	0xffff	; ????
    7d3c:	ff ff       	.word	0xffff	; ????
    7d3e:	ff ff       	.word	0xffff	; ????
    7d40:	ff ff       	.word	0xffff	; ????
    7d42:	ff ff       	.word	0xffff	; ????
    7d44:	ff ff       	.word	0xffff	; ????
    7d46:	ff ff       	.word	0xffff	; ????
    7d48:	ff ff       	.word	0xffff	; ????
    7d4a:	ff ff       	.word	0xffff	; ????
    7d4c:	ff ff       	.word	0xffff	; ????
    7d4e:	ff ff       	.word	0xffff	; ????
    7d50:	ff ff       	.word	0xffff	; ????
    7d52:	ff ff       	.word	0xffff	; ????
    7d54:	ff ff       	.word	0xffff	; ????
    7d56:	ff ff       	.word	0xffff	; ????
    7d58:	ff ff       	.word	0xffff	; ????
    7d5a:	ff ff       	.word	0xffff	; ????
    7d5c:	ff ff       	.word	0xffff	; ????
    7d5e:	ff ff       	.word	0xffff	; ????
    7d60:	ff ff       	.word	0xffff	; ????
    7d62:	ff ff       	.word	0xffff	; ????
    7d64:	ff ff       	.word	0xffff	; ????
    7d66:	ff ff       	.word	0xffff	; ????
    7d68:	ff ff       	.word	0xffff	; ????
    7d6a:	ff ff       	.word	0xffff	; ????
    7d6c:	ff ff       	.word	0xffff	; ????
    7d6e:	ff ff       	.word	0xffff	; ????
    7d70:	ff ff       	.word	0xffff	; ????
    7d72:	ff ff       	.word	0xffff	; ????
    7d74:	ff ff       	.word	0xffff	; ????
    7d76:	ff ff       	.word	0xffff	; ????
    7d78:	ff ff       	.word	0xffff	; ????
    7d7a:	ff ff       	.word	0xffff	; ????
    7d7c:	ff ff       	.word	0xffff	; ????
    7d7e:	ff ff       	.word	0xffff	; ????
    7d80:	ff ff       	.word	0xffff	; ????
    7d82:	ff ff       	.word	0xffff	; ????
    7d84:	ff ff       	.word	0xffff	; ????
    7d86:	ff ff       	.word	0xffff	; ????
    7d88:	ff ff       	.word	0xffff	; ????
    7d8a:	ff ff       	.word	0xffff	; ????
    7d8c:	ff ff       	.word	0xffff	; ????
    7d8e:	ff ff       	.word	0xffff	; ????
    7d90:	ff ff       	.word	0xffff	; ????
    7d92:	ff ff       	.word	0xffff	; ????
    7d94:	ff ff       	.word	0xffff	; ????
    7d96:	ff ff       	.word	0xffff	; ????
    7d98:	ff ff       	.word	0xffff	; ????
    7d9a:	ff ff       	.word	0xffff	; ????
    7d9c:	ff ff       	.word	0xffff	; ????
    7d9e:	ff ff       	.word	0xffff	; ????
    7da0:	ff ff       	.word	0xffff	; ????
    7da2:	ff ff       	.word	0xffff	; ????
    7da4:	ff ff       	.word	0xffff	; ????
    7da6:	ff ff       	.word	0xffff	; ????
    7da8:	ff ff       	.word	0xffff	; ????
    7daa:	ff ff       	.word	0xffff	; ????
    7dac:	ff ff       	.word	0xffff	; ????
    7dae:	ff ff       	.word	0xffff	; ????
    7db0:	ff ff       	.word	0xffff	; ????
    7db2:	ff ff       	.word	0xffff	; ????
    7db4:	ff ff       	.word	0xffff	; ????
    7db6:	ff ff       	.word	0xffff	; ????
    7db8:	ff ff       	.word	0xffff	; ????
    7dba:	ff ff       	.word	0xffff	; ????
    7dbc:	ff ff       	.word	0xffff	; ????
    7dbe:	ff ff       	.word	0xffff	; ????
    7dc0:	ff ff       	.word	0xffff	; ????
    7dc2:	ff ff       	.word	0xffff	; ????
    7dc4:	ff ff       	.word	0xffff	; ????
    7dc6:	ff ff       	.word	0xffff	; ????
    7dc8:	ff ff       	.word	0xffff	; ????
    7dca:	ff ff       	.word	0xffff	; ????
    7dcc:	ff ff       	.word	0xffff	; ????
    7dce:	ff ff       	.word	0xffff	; ????
    7dd0:	ff ff       	.word	0xffff	; ????
    7dd2:	ff ff       	.word	0xffff	; ????
    7dd4:	ff ff       	.word	0xffff	; ????
    7dd6:	ff ff       	.word	0xffff	; ????
    7dd8:	ff ff       	.word	0xffff	; ????
    7dda:	ff ff       	.word	0xffff	; ????
    7ddc:	ff ff       	.word	0xffff	; ????
    7dde:	ff ff       	.word	0xffff	; ????
    7de0:	ff ff       	.word	0xffff	; ????
    7de2:	ff ff       	.word	0xffff	; ????
    7de4:	ff ff       	.word	0xffff	; ????
    7de6:	ff ff       	.word	0xffff	; ????
    7de8:	ff ff       	.word	0xffff	; ????
    7dea:	ff ff       	.word	0xffff	; ????
    7dec:	ff ff       	.word	0xffff	; ????
    7dee:	ff ff       	.word	0xffff	; ????
    7df0:	ff ff       	.word	0xffff	; ????
    7df2:	ff ff       	.word	0xffff	; ????
    7df4:	ff ff       	.word	0xffff	; ????
    7df6:	ff ff       	.word	0xffff	; ????
    7df8:	ff ff       	.word	0xffff	; ????
    7dfa:	ff ff       	.word	0xffff	; ????
    7dfc:	ff ff       	.word	0xffff	; ????
    7dfe:	ff ff       	.word	0xffff	; ????
    7e00:	11 24       	eor	r1, r1
    7e02:	84 b7       	in	r24, 0x34	; 52
    7e04:	14 be       	out	0x34, r1	; 52
    7e06:	81 ff       	sbrs	r24, 1
    7e08:	f0 d0       	rcall	.+480    	;  0x7fea
    7e0a:	85 e0       	ldi	r24, 0x05	; 5
    7e0c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    7e10:	82 e0       	ldi	r24, 0x02	; 2
    7e12:	80 93 c0 00 	sts	0x00C0, r24	;  0x8000c0
    7e16:	88 e1       	ldi	r24, 0x18	; 24
    7e18:	80 93 c1 00 	sts	0x00C1, r24	;  0x8000c1
    7e1c:	86 e0       	ldi	r24, 0x06	; 6
    7e1e:	80 93 c2 00 	sts	0x00C2, r24	;  0x8000c2
    7e22:	80 e1       	ldi	r24, 0x10	; 16
    7e24:	80 93 c4 00 	sts	0x00C4, r24	;  0x8000c4
    7e28:	8e e0       	ldi	r24, 0x0E	; 14
    7e2a:	c9 d0       	rcall	.+402    	;  0x7fbe
    7e2c:	25 9a       	sbi	0x04, 5	; 4
    7e2e:	86 e0       	ldi	r24, 0x06	; 6
    7e30:	20 e3       	ldi	r18, 0x30	; 48
    7e32:	3c ef       	ldi	r19, 0xFC	; 252
    7e34:	91 e0       	ldi	r25, 0x01	; 1
    7e36:	30 93 85 00 	sts	0x0085, r19	;  0x800085
    7e3a:	20 93 84 00 	sts	0x0084, r18	;  0x800084
    7e3e:	96 bb       	out	0x16, r25	; 22
    7e40:	b0 9b       	sbis	0x16, 0	; 22
    7e42:	fe cf       	rjmp	.-4      	;  0x7e40
    7e44:	1d 9a       	sbi	0x03, 5	; 3
    7e46:	a8 95       	wdr
    7e48:	81 50       	subi	r24, 0x01	; 1
    7e4a:	a9 f7       	brne	.-22     	;  0x7e36
    7e4c:	cc 24       	eor	r12, r12
    7e4e:	dd 24       	eor	r13, r13
    7e50:	88 24       	eor	r8, r8
    7e52:	83 94       	inc	r8
    7e54:	b5 e0       	ldi	r27, 0x05	; 5
    7e56:	ab 2e       	mov	r10, r27
    7e58:	a1 e1       	ldi	r26, 0x11	; 17
    7e5a:	9a 2e       	mov	r9, r26
    7e5c:	f3 e0       	ldi	r31, 0x03	; 3
    7e5e:	bf 2e       	mov	r11, r31
    7e60:	a2 d0       	rcall	.+324    	;  0x7fa6
    7e62:	81 34       	cpi	r24, 0x41	; 65
    7e64:	61 f4       	brne	.+24     	;  0x7e7e
    7e66:	9f d0       	rcall	.+318    	;  0x7fa6
    7e68:	08 2f       	mov	r16, r24
    7e6a:	af d0       	rcall	.+350    	;  0x7fca
    7e6c:	02 38       	cpi	r16, 0x82	; 130
    7e6e:	11 f0       	breq	.+4      	;  0x7e74
    7e70:	01 38       	cpi	r16, 0x81	; 129
    7e72:	11 f4       	brne	.+4      	;  0x7e78
    7e74:	84 e0       	ldi	r24, 0x04	; 4
    7e76:	01 c0       	rjmp	.+2      	;  0x7e7a
    7e78:	83 e0       	ldi	r24, 0x03	; 3
    7e7a:	8d d0       	rcall	.+282    	;  0x7f96
    7e7c:	89 c0       	rjmp	.+274    	;  0x7f90
    7e7e:	82 34       	cpi	r24, 0x42	; 66
    7e80:	11 f4       	brne	.+4      	;  0x7e86
    7e82:	84 e1       	ldi	r24, 0x14	; 20
    7e84:	03 c0       	rjmp	.+6      	;  0x7e8c
    7e86:	85 34       	cpi	r24, 0x45	; 69
    7e88:	19 f4       	brne	.+6      	;  0x7e90
    7e8a:	85 e0       	ldi	r24, 0x05	; 5
    7e8c:	a6 d0       	rcall	.+332    	;  0x7fda
    7e8e:	80 c0       	rjmp	.+256    	;  0x7f90
    7e90:	85 35       	cpi	r24, 0x55	; 85
    7e92:	79 f4       	brne	.+30     	;  0x7eb2
    7e94:	88 d0       	rcall	.+272    	;  0x7fa6
    7e96:	e8 2e       	mov	r14, r24
    7e98:	ff 24       	eor	r15, r15
    7e9a:	85 d0       	rcall	.+266    	;  0x7fa6
    7e9c:	08 2f       	mov	r16, r24
    7e9e:	10 e0       	ldi	r17, 0x00	; 0
    7ea0:	10 2f       	mov	r17, r16
    7ea2:	00 27       	eor	r16, r16
    7ea4:	0e 29       	or	r16, r14
    7ea6:	1f 29       	or	r17, r15
    7ea8:	00 0f       	add	r16, r16
    7eaa:	11 1f       	adc	r17, r17
    7eac:	8e d0       	rcall	.+284    	;  0x7fca
    7eae:	68 01       	movw	r12, r16
    7eb0:	6f c0       	rjmp	.+222    	;  0x7f90
    7eb2:	86 35       	cpi	r24, 0x56	; 86
    7eb4:	21 f4       	brne	.+8      	;  0x7ebe
    7eb6:	84 e0       	ldi	r24, 0x04	; 4
    7eb8:	90 d0       	rcall	.+288    	;  0x7fda
    7eba:	80 e0       	ldi	r24, 0x00	; 0
    7ebc:	de cf       	rjmp	.-68     	;  0x7e7a
    7ebe:	84 36       	cpi	r24, 0x64	; 100
    7ec0:	09 f0       	breq	.+2      	;  0x7ec4
    7ec2:	40 c0       	rjmp	.+128    	;  0x7f44
    7ec4:	70 d0       	rcall	.+224    	;  0x7fa6
    7ec6:	6f d0       	rcall	.+222    	;  0x7fa6
    7ec8:	08 2f       	mov	r16, r24
    7eca:	6d d0       	rcall	.+218    	;  0x7fa6
    7ecc:	80 e0       	ldi	r24, 0x00	; 0
    7ece:	c8 16       	cp	r12, r24
    7ed0:	80 e7       	ldi	r24, 0x70	; 112
    7ed2:	d8 06       	cpc	r13, r24
    7ed4:	18 f4       	brcc	.+6      	;  0x7edc
    7ed6:	f6 01       	movw	r30, r12
    7ed8:	b7 be       	out	0x37, r11	; 55
    7eda:	e8 95       	spm
    7edc:	c0 e0       	ldi	r28, 0x00	; 0
    7ede:	d1 e0       	ldi	r29, 0x01	; 1
    7ee0:	62 d0       	rcall	.+196    	;  0x7fa6
    7ee2:	89 93       	st	Y+, r24
    7ee4:	0c 17       	cp	r16, r28
    7ee6:	e1 f7       	brne	.-8      	;  0x7ee0
    7ee8:	f0 e0       	ldi	r31, 0x00	; 0
    7eea:	cf 16       	cp	r12, r31
    7eec:	f0 e7       	ldi	r31, 0x70	; 112
    7eee:	df 06       	cpc	r13, r31
    7ef0:	18 f0       	brcs	.+6      	;  0x7ef8
    7ef2:	f6 01       	movw	r30, r12
    7ef4:	b7 be       	out	0x37, r11	; 55
    7ef6:	e8 95       	spm
    7ef8:	68 d0       	rcall	.+208    	;  0x7fca
    7efa:	07 b6       	in	r0, 0x37	; 55
    7efc:	00 fc       	sbrc	r0, 0
    7efe:	fd cf       	rjmp	.-6      	;  0x7efa
    7f00:	a6 01       	movw	r20, r12
    7f02:	a0 e0       	ldi	r26, 0x00	; 0
    7f04:	b1 e0       	ldi	r27, 0x01	; 1
    7f06:	2c 91       	ld	r18, X
    7f08:	30 e0       	ldi	r19, 0x00	; 0
    7f0a:	11 96       	adiw	r26, 0x01	; 1
    7f0c:	8c 91       	ld	r24, X
    7f0e:	11 97       	sbiw	r26, 0x01	; 1
    7f10:	90 e0       	ldi	r25, 0x00	; 0
    7f12:	98 2f       	mov	r25, r24
    7f14:	88 27       	eor	r24, r24
    7f16:	82 2b       	or	r24, r18
    7f18:	93 2b       	or	r25, r19
    7f1a:	12 96       	adiw	r26, 0x02	; 2
    7f1c:	fa 01       	movw	r30, r20
    7f1e:	0c 01       	movw	r0, r24
    7f20:	87 be       	out	0x37, r8	; 55
    7f22:	e8 95       	spm
    7f24:	11 24       	eor	r1, r1
    7f26:	4e 5f       	subi	r20, 0xFE	; 254
    7f28:	5f 4f       	sbci	r21, 0xFF	; 255
    7f2a:	f1 e0       	ldi	r31, 0x01	; 1
    7f2c:	a0 38       	cpi	r26, 0x80	; 128
    7f2e:	bf 07       	cpc	r27, r31
    7f30:	51 f7       	brne	.-44     	;  0x7f06
    7f32:	f6 01       	movw	r30, r12
    7f34:	a7 be       	out	0x37, r10	; 55
    7f36:	e8 95       	spm
    7f38:	07 b6       	in	r0, 0x37	; 55
    7f3a:	00 fc       	sbrc	r0, 0
    7f3c:	fd cf       	rjmp	.-6      	;  0x7f38
    7f3e:	97 be       	out	0x37, r9	; 55
    7f40:	e8 95       	spm
    7f42:	26 c0       	rjmp	.+76     	;  0x7f90
    7f44:	84 37       	cpi	r24, 0x74	; 116
    7f46:	b1 f4       	brne	.+44     	;  0x7f74
    7f48:	2e d0       	rcall	.+92     	;  0x7fa6
    7f4a:	2d d0       	rcall	.+90     	;  0x7fa6
    7f4c:	f8 2e       	mov	r15, r24
    7f4e:	2b d0       	rcall	.+86     	;  0x7fa6
    7f50:	3c d0       	rcall	.+120    	;  0x7fca
    7f52:	f6 01       	movw	r30, r12
    7f54:	ef 2c       	mov	r14, r15
    7f56:	8f 01       	movw	r16, r30
    7f58:	0f 5f       	subi	r16, 0xFF	; 255
    7f5a:	1f 4f       	sbci	r17, 0xFF	; 255
    7f5c:	84 91       	lpm	r24, Z
    7f5e:	1b d0       	rcall	.+54     	;  0x7f96
    7f60:	ea 94       	dec	r14
    7f62:	f8 01       	movw	r30, r16
    7f64:	c1 f7       	brne	.-16     	;  0x7f56
    7f66:	08 94       	sec
    7f68:	c1 1c       	adc	r12, r1
    7f6a:	d1 1c       	adc	r13, r1
    7f6c:	fa 94       	dec	r15
    7f6e:	cf 0c       	add	r12, r15
    7f70:	d1 1c       	adc	r13, r1
    7f72:	0e c0       	rjmp	.+28     	;  0x7f90
    7f74:	85 37       	cpi	r24, 0x75	; 117
    7f76:	39 f4       	brne	.+14     	;  0x7f86
    7f78:	28 d0       	rcall	.+80     	;  0x7fca
    7f7a:	8e e1       	ldi	r24, 0x1E	; 30
    7f7c:	0c d0       	rcall	.+24     	;  0x7f96
    7f7e:	85 e9       	ldi	r24, 0x95	; 149
    7f80:	0a d0       	rcall	.+20     	;  0x7f96
    7f82:	8f e0       	ldi	r24, 0x0F	; 15
    7f84:	7a cf       	rjmp	.-268    	;  0x7e7a
    7f86:	81 35       	cpi	r24, 0x51	; 81
    7f88:	11 f4       	brne	.+4      	;  0x7f8e
    7f8a:	88 e0       	ldi	r24, 0x08	; 8
    7f8c:	18 d0       	rcall	.+48     	;  0x7fbe
    7f8e:	1d d0       	rcall	.+58     	;  0x7fca
    7f90:	80 e1       	ldi	r24, 0x10	; 16
    7f92:	01 d0       	rcall	.+2      	;  0x7f96
    7f94:	65 cf       	rjmp	.-310    	;  0x7e60
    7f96:	98 2f       	mov	r25, r24
    7f98:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7f9c:	85 ff       	sbrs	r24, 5
    7f9e:	fc cf       	rjmp	.-8      	;  0x7f98
    7fa0:	90 93 c6 00 	sts	0x00C6, r25	;  0x8000c6
    7fa4:	08 95       	ret
    7fa6:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7faa:	87 ff       	sbrs	r24, 7
    7fac:	fc cf       	rjmp	.-8      	;  0x7fa6
    7fae:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7fb2:	84 fd       	sbrc	r24, 4
    7fb4:	01 c0       	rjmp	.+2      	;  0x7fb8
    7fb6:	a8 95       	wdr
    7fb8:	80 91 c6 00 	lds	r24, 0x00C6	;  0x8000c6
    7fbc:	08 95       	ret
    7fbe:	e0 e6       	ldi	r30, 0x60	; 96
    7fc0:	f0 e0       	ldi	r31, 0x00	; 0
    7fc2:	98 e1       	ldi	r25, 0x18	; 24
    7fc4:	90 83       	st	Z, r25
    7fc6:	80 83       	st	Z, r24
    7fc8:	08 95       	ret
    7fca:	ed df       	rcall	.-38     	;  0x7fa6
    7fcc:	80 32       	cpi	r24, 0x20	; 32
    7fce:	19 f0       	breq	.+6      	;  0x7fd6
    7fd0:	88 e0       	ldi	r24, 0x08	; 8
    7fd2:	f5 df       	rcall	.-22     	;  0x7fbe
    7fd4:	ff cf       	rjmp	.-2      	;  0x7fd4
    7fd6:	84 e1       	ldi	r24, 0x14	; 20
    7fd8:	de cf       	rjmp	.-68     	;  0x7f96
    7fda:	1f 93       	push	r17
    7fdc:	18 2f       	mov	r17, r24
    7fde:	e3 df       	rcall	.-58     	;  0x7fa6
    7fe0:	11 50       	subi	r17, 0x01	; 1
    7fe2:	e9 f7       	brne	.-6      	;  0x7fde
    7fe4:	f2 df       	rcall	.-28     	;  0x7fca
    7fe6:	1f 91       	pop	r17
    7fe8:	08 95       	ret
    7fea:	80 e0       	ldi	r24, 0x00	; 0
    7fec:	e8 df       	rcall	.-48     	;  0x7fbe
    7fee:	ee 27       	eor	r30, r30
    7ff0:	ff 27       	eor	r31, r31
    7ff2:	09 94       	ijmp
    7ff4:	ff ff       	.word	0xffff	; ????
    7ff6:	ff ff       	.word	0xffff	; ????
    7ff8:	ff ff       	.word	0xffff	; ????
    7ffa:	ff ff       	.word	0xffff	; ????
    7ffc:	ff ff       	.word	0xffff	; ????
    7ffe:	04 04       	cpc	r0, r4
