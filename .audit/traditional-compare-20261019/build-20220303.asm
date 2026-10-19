
C:\Users\mauro\AppData\Local\Temp\elegoo-traditional-compare-20261019\build-20220303\SmartRobotCarV4.0_V1_20220303.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 63 00 	jmp	0xc6	; 0xc6 <__dtors_end>
       4:	0c 94 75 1f 	jmp	0x3eea	; 0x3eea <__vector_1>
       8:	0c 94 4e 1f 	jmp	0x3e9c	; 0x3e9c <__vector_2>
       c:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      10:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      14:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      18:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      1c:	0c 94 cf 21 	jmp	0x439e	; 0x439e <__vector_7>
      20:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      24:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      28:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      2c:	0c 94 13 21 	jmp	0x4226	; 0x4226 <__vector_11>
      30:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      34:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      38:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      3c:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      40:	0c 94 04 1f 	jmp	0x3e08	; 0x3e08 <__vector_16>
      44:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      48:	0c 94 c2 1f 	jmp	0x3f84	; 0x3f84 <__vector_18>
      4c:	0c 94 9c 1f 	jmp	0x3f38	; 0x3f38 <__vector_19>
      50:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      54:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      58:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      5c:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>
      60:	0c 94 f4 1f 	jmp	0x3fe8	; 0x3fe8 <__vector_24>
      64:	0c 94 8b 00 	jmp	0x116	; 0x116 <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	00 00       	nop
      6a:	00 00       	nop
      6c:	24 00       	.word	0x0024	; ????
      6e:	27 00       	.word	0x0027	; ????
      70:	2a 00       	.word	0x002a	; ????

00000072 <port_to_output_PGM>:
      72:	00 00 00 00 25 00 28 00 2b 00                       ....%.(.+.

0000007c <digital_pin_to_timer_PGM>:
      7c:	00 00 00 08 00 02 01 00 00 03 04 07 00 00 00 00     ................
      8c:	00 00 00 00                                         ....

00000090 <port_to_input_PGM>:
      90:	00 00 00 00 23 00 26 00 29 00                       ....#.&.).

0000009a <digital_pin_to_port_PGM>:
      9a:	04 04 04 04 04 04 04 04 02 02 02 02 02 02 03 03     ................
      aa:	03 03 03 03                                         ....

000000ae <digital_pin_to_bit_mask_PGM>:
      ae:	01 02 04 08 10 20 40 80 01 02 04 08 10 20 01 02     ..... @...... ..
      be:	04 08 10 20                                         ... 

000000c2 <__ctors_start>:
      c2:	d4 22       	and	r13, r20

000000c4 <__ctors_end>:
      c4:	e4 33       	cpi	r30, 0x34	; 52

000000c6 <__dtors_end>:
      c6:	11 24       	eor	r1, r1
      c8:	1f be       	out	0x3f, r1	; 63
      ca:	cf ef       	ldi	r28, 0xFF	; 255
      cc:	d8 e0       	ldi	r29, 0x08	; 8
      ce:	de bf       	out	0x3e, r29	; 62
      d0:	cd bf       	out	0x3d, r28	; 61

000000d2 <__do_copy_data>:
      d2:	12 e0       	ldi	r17, 0x02	; 2
      d4:	a0 e0       	ldi	r26, 0x00	; 0
      d6:	b1 e0       	ldi	r27, 0x01	; 1
      d8:	ea ee       	ldi	r30, 0xEA	; 234
      da:	f7 e7       	ldi	r31, 0x77	; 119
      dc:	02 c0       	rjmp	.+4      	; 0xe2 <__do_copy_data+0x10>
      de:	05 90       	lpm	r0, Z+
      e0:	0d 92       	st	X+, r0
      e2:	ac 30       	cpi	r26, 0x0C	; 12
      e4:	b1 07       	cpc	r27, r17
      e6:	d9 f7       	brne	.-10     	; 0xde <__do_copy_data+0xc>

000000e8 <__do_clear_bss>:
      e8:	25 e0       	ldi	r18, 0x05	; 5
      ea:	ac e0       	ldi	r26, 0x0C	; 12
      ec:	b2 e0       	ldi	r27, 0x02	; 2
      ee:	01 c0       	rjmp	.+2      	; 0xf2 <.do_clear_bss_start>

000000f0 <.do_clear_bss_loop>:
      f0:	1d 92       	st	X+, r1

000000f2 <.do_clear_bss_start>:
      f2:	a1 39       	cpi	r26, 0x91	; 145
      f4:	b2 07       	cpc	r27, r18
      f6:	e1 f7       	brne	.-8      	; 0xf0 <.do_clear_bss_loop>

000000f8 <__do_global_ctors>:
      f8:	10 e0       	ldi	r17, 0x00	; 0
      fa:	c2 e6       	ldi	r28, 0x62	; 98
      fc:	d0 e0       	ldi	r29, 0x00	; 0
      fe:	04 c0       	rjmp	.+8      	; 0x108 <__do_global_ctors+0x10>
     100:	21 97       	sbiw	r28, 0x01	; 1
     102:	fe 01       	movw	r30, r28
     104:	0e 94 04 37 	call	0x6e08	; 0x6e08 <__tablejump2__>
     108:	c1 36       	cpi	r28, 0x61	; 97
     10a:	d1 07       	cpc	r29, r17
     10c:	c9 f7       	brne	.-14     	; 0x100 <__do_global_ctors+0x8>
     10e:	0e 94 d6 23 	call	0x47ac	; 0x47ac <main>
     112:	0c 94 e8 3b 	jmp	0x77d0	; 0x77d0 <__do_global_dtors>

00000116 <__bad_interrupt>:
     116:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000011a <Servo::write(int) [clone .constprop.145]>:
     11a:	cf 92       	push	r12
     11c:	df 92       	push	r13
     11e:	ef 92       	push	r14
     120:	ff 92       	push	r15
     122:	dc 01       	movw	r26, r24
     124:	a0 32       	cpi	r26, 0x20	; 32
     126:	82 e0       	ldi	r24, 0x02	; 2
     128:	b8 07       	cpc	r27, r24
     12a:	d4 f5       	brge	.+116    	; 0x1a0 <Servo::write(int) [clone .constprop.145]+0x86>
     12c:	a5 3b       	cpi	r26, 0xB5	; 181
     12e:	b1 05       	cpc	r27, r1
     130:	14 f0       	brlt	.+4      	; 0x136 <Servo::write(int) [clone .constprop.145]+0x1c>
     132:	a4 eb       	ldi	r26, 0xB4	; 180
     134:	b0 e0       	ldi	r27, 0x00	; 0
     136:	40 91 35 05 	lds	r20, 0x0535	; 0x800535 <myservo+0x1>
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
     156:	40 91 36 05 	lds	r20, 0x0536	; 0x800536 <myservo+0x2>
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
     180:	02 c0       	rjmp	.+4      	; 0x186 <Servo::write(int) [clone .constprop.145]+0x6c>
     182:	b0 e0       	ldi	r27, 0x00	; 0
     184:	a0 e0       	ldi	r26, 0x00	; 0
     186:	0e 94 36 35 	call	0x6a6c	; 0x6a6c <__mulshisi3>
     18a:	24 eb       	ldi	r18, 0xB4	; 180
     18c:	30 e0       	ldi	r19, 0x00	; 0
     18e:	40 e0       	ldi	r20, 0x00	; 0
     190:	50 e0       	ldi	r21, 0x00	; 0
     192:	0e 94 0c 35 	call	0x6a18	; 0x6a18 <__divmodsi4>
     196:	c2 0e       	add	r12, r18
     198:	d3 1e       	adc	r13, r19
     19a:	e4 1e       	adc	r14, r20
     19c:	f5 1e       	adc	r15, r21
     19e:	d6 01       	movw	r26, r12
     1a0:	e0 91 34 05 	lds	r30, 0x0534	; 0x800534 <myservo>
     1a4:	ec 30       	cpi	r30, 0x0C	; 12
     1a6:	80 f5       	brcc	.+96     	; 0x208 <Servo::write(int) [clone .constprop.145]+0xee>
     1a8:	20 91 35 05 	lds	r18, 0x0535	; 0x800535 <myservo+0x1>
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
     1c4:	84 f0       	brlt	.+32     	; 0x1e6 <Servo::write(int) [clone .constprop.145]+0xcc>
     1c6:	20 91 36 05 	lds	r18, 0x0536	; 0x800536 <myservo+0x2>
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
     1e2:	0c f4       	brge	.+2      	; 0x1e6 <Servo::write(int) [clone .constprop.145]+0xcc>
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

00000212 <memset8.constprop.140>:
     212:	20 e0       	ldi	r18, 0x00	; 0
     214:	dc 01       	movw	r26, r24
     216:	60 ff       	sbrs	r22, 0
     218:	03 c0       	rjmp	.+6      	; 0x220 <Lseteven_164>
     21a:	01 c0       	rjmp	.+2      	; 0x21e <Lsetodd_164>

0000021c <Lsetloop_164>:
     21c:	2d 93       	st	X+, r18

0000021e <Lsetodd_164>:
     21e:	2d 93       	st	X+, r18

00000220 <Lseteven_164>:
     220:	62 50       	subi	r22, 0x02	; 2
     222:	e0 f7       	brcc	.-8      	; 0x21c <Lsetloop_164>
     224:	70 40       	sbci	r23, 0x00	; 0
     226:	d0 f7       	brcc	.-12     	; 0x21c <Lsetloop_164>
     228:	08 95       	ret

0000022a <turnOffPWM>:
     22a:	83 30       	cpi	r24, 0x03	; 3
     22c:	81 f0       	breq	.+32     	; 0x24e <turnOffPWM+0x24>
     22e:	28 f4       	brcc	.+10     	; 0x23a <turnOffPWM+0x10>
     230:	81 30       	cpi	r24, 0x01	; 1
     232:	99 f0       	breq	.+38     	; 0x25a <turnOffPWM+0x30>
     234:	82 30       	cpi	r24, 0x02	; 2
     236:	a9 f0       	breq	.+42     	; 0x262 <turnOffPWM+0x38>
     238:	08 95       	ret
     23a:	87 30       	cpi	r24, 0x07	; 7
     23c:	a9 f0       	breq	.+42     	; 0x268 <turnOffPWM+0x3e>
     23e:	88 30       	cpi	r24, 0x08	; 8
     240:	c9 f0       	breq	.+50     	; 0x274 <turnOffPWM+0x4a>
     242:	84 30       	cpi	r24, 0x04	; 4
     244:	b1 f4       	brne	.+44     	; 0x272 <turnOffPWM+0x48>
     246:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     24a:	8f 7d       	andi	r24, 0xDF	; 223
     24c:	03 c0       	rjmp	.+6      	; 0x254 <turnOffPWM+0x2a>
     24e:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     252:	8f 77       	andi	r24, 0x7F	; 127
     254:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     258:	08 95       	ret
     25a:	84 b5       	in	r24, 0x24	; 36
     25c:	8f 77       	andi	r24, 0x7F	; 127
     25e:	84 bd       	out	0x24, r24	; 36
     260:	08 95       	ret
     262:	84 b5       	in	r24, 0x24	; 36
     264:	8f 7d       	andi	r24, 0xDF	; 223
     266:	fb cf       	rjmp	.-10     	; 0x25e <turnOffPWM+0x34>
     268:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     26c:	8f 77       	andi	r24, 0x7F	; 127
     26e:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     272:	08 95       	ret
     274:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     278:	8f 7d       	andi	r24, 0xDF	; 223
     27a:	f9 cf       	rjmp	.-14     	; 0x26e <turnOffPWM+0x44>

0000027c <digitalWrite>:
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
     2a0:	a9 f0       	breq	.+42     	; 0x2cc <digitalWrite+0x50>
     2a2:	16 2f       	mov	r17, r22
     2a4:	81 11       	cpse	r24, r1
     2a6:	0e 94 15 01 	call	0x22a	; 0x22a <turnOffPWM>
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
     2c2:	08 c0       	rjmp	.+16     	; 0x2d4 <digitalWrite+0x58>
     2c4:	d0 95       	com	r29
     2c6:	de 23       	and	r29, r30
     2c8:	dc 93       	st	X, r29
     2ca:	8f bf       	out	0x3f, r24	; 63
     2cc:	df 91       	pop	r29
     2ce:	cf 91       	pop	r28
     2d0:	1f 91       	pop	r17
     2d2:	08 95       	ret
     2d4:	de 2b       	or	r29, r30
     2d6:	f8 cf       	rjmp	.-16     	; 0x2c8 <digitalWrite+0x4c>

000002d8 <pinMode>:
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
     2f0:	c9 f0       	breq	.+50     	; 0x324 <pinMode+0x4c>
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
     30e:	0d c0       	rjmp	.+26     	; 0x32a <pinMode+0x52>
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
     32c:	51 f4       	brne	.+20     	; 0x342 <pinMode+0x6a>
     32e:	9f b7       	in	r25, 0x3f	; 63
     330:	f8 94       	cli
     332:	3c 91       	ld	r19, X
     334:	82 2f       	mov	r24, r18
     336:	80 95       	com	r24
     338:	83 23       	and	r24, r19
     33a:	8c 93       	st	X, r24
     33c:	e8 81       	ld	r30, Y
     33e:	2e 2b       	or	r18, r30
     340:	ef cf       	rjmp	.-34     	; 0x320 <pinMode+0x48>
     342:	8f b7       	in	r24, 0x3f	; 63
     344:	f8 94       	cli
     346:	ec 91       	ld	r30, X
     348:	2e 2b       	or	r18, r30
     34a:	2c 93       	st	X, r18
     34c:	8f bf       	out	0x3f, r24	; 63
     34e:	ea cf       	rjmp	.-44     	; 0x324 <pinMode+0x4c>

00000350 <Servo::attach(int, int, int) [clone .constprop.144]>:
     350:	0f 93       	push	r16
     352:	1f 93       	push	r17
     354:	cf 93       	push	r28
     356:	90 91 34 05 	lds	r25, 0x0534	; 0x800534 <myservo>
     35a:	9c 30       	cpi	r25, 0x0C	; 12
     35c:	08 f0       	brcs	.+2      	; 0x360 <Servo::attach(int, int, int) [clone .constprop.144]+0x10>
     35e:	5b c0       	rjmp	.+182    	; 0x416 <__LOCK_REGION_LENGTH__+0x16>
     360:	8b 01       	movw	r16, r22
     362:	c8 2f       	mov	r28, r24
     364:	61 e0       	ldi	r22, 0x01	; 1
     366:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
     36a:	80 91 34 05 	lds	r24, 0x0534	; 0x800534 <myservo>
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
     39a:	20 93 35 05 	sts	0x0535, r18	; 0x800535 <myservo+0x1>
     39e:	10 92 36 05 	sts	0x0536, r1	; 0x800536 <myservo+0x2>
     3a2:	2c e0       	ldi	r18, 0x0C	; 12
     3a4:	62 2f       	mov	r22, r18
     3a6:	0e 94 d0 36 	call	0x6da0	; 0x6da0 <__udivmodqi4>
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
     3cc:	16 c0       	rjmp	.+44     	; 0x3fa <Servo::attach(int, int, int) [clone .constprop.144]+0xaa>
     3ce:	2f 5f       	subi	r18, 0xFF	; 255
     3d0:	3f 4f       	sbci	r19, 0xFF	; 255
     3d2:	2c 30       	cpi	r18, 0x0C	; 12
     3d4:	31 05       	cpc	r19, r1
     3d6:	71 f7       	brne	.-36     	; 0x3b4 <Servo::attach(int, int, int) [clone .constprop.144]+0x64>
     3d8:	81 11       	cpse	r24, r1
     3da:	0f c0       	rjmp	.+30     	; 0x3fa <Servo::attach(int, int, int) [clone .constprop.144]+0xaa>
     3dc:	10 92 80 00 	sts	0x0080, r1	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     3e0:	82 e0       	ldi	r24, 0x02	; 2
     3e2:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
     3e6:	10 92 85 00 	sts	0x0085, r1	; 0x800085 <__DATA_REGION_ORIGIN__+0x25>
     3ea:	10 92 84 00 	sts	0x0084, r1	; 0x800084 <__DATA_REGION_ORIGIN__+0x24>
     3ee:	b1 9a       	sbi	0x16, 1	; 22
     3f0:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__DATA_REGION_ORIGIN__+0xf>
     3f4:	82 60       	ori	r24, 0x02	; 2
     3f6:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__DATA_REGION_ORIGIN__+0xf>
     3fa:	e0 91 34 05 	lds	r30, 0x0534	; 0x800534 <myservo>
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
     416:	80 91 34 05 	lds	r24, 0x0534	; 0x800534 <myservo>
     41a:	cf 91       	pop	r28
     41c:	1f 91       	pop	r17
     41e:	0f 91       	pop	r16
     420:	08 95       	ret

00000422 <Servo::attach(int) [clone .constprop.143]>:
     422:	60 e2       	ldi	r22, 0x20	; 32
     424:	72 e0       	ldi	r23, 0x02	; 2
     426:	0c 94 a8 01 	jmp	0x350	; 0x350 <Servo::attach(int, int, int) [clone .constprop.144]>

0000042a <analogWrite>:
     42a:	1f 93       	push	r17
     42c:	cf 93       	push	r28
     42e:	df 93       	push	r29
     430:	18 2f       	mov	r17, r24
     432:	eb 01       	movw	r28, r22
     434:	61 e0       	ldi	r22, 0x01	; 1
     436:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
     43a:	20 97       	sbiw	r28, 0x00	; 0
     43c:	39 f4       	brne	.+14     	; 0x44c <analogWrite+0x22>
     43e:	60 e0       	ldi	r22, 0x00	; 0
     440:	81 2f       	mov	r24, r17
     442:	df 91       	pop	r29
     444:	cf 91       	pop	r28
     446:	1f 91       	pop	r17
     448:	0c 94 3e 01 	jmp	0x27c	; 0x27c <digitalWrite>
     44c:	cf 3f       	cpi	r28, 0xFF	; 255
     44e:	d1 05       	cpc	r29, r1
     450:	11 f4       	brne	.+4      	; 0x456 <analogWrite+0x2c>
     452:	61 e0       	ldi	r22, 0x01	; 1
     454:	f5 cf       	rjmp	.-22     	; 0x440 <analogWrite+0x16>
     456:	e1 2f       	mov	r30, r17
     458:	f0 e0       	ldi	r31, 0x00	; 0
     45a:	e4 58       	subi	r30, 0x84	; 132
     45c:	ff 4f       	sbci	r31, 0xFF	; 255
     45e:	e4 91       	lpm	r30, Z
     460:	e3 30       	cpi	r30, 0x03	; 3
     462:	31 f1       	breq	.+76     	; 0x4b0 <analogWrite+0x86>
     464:	40 f4       	brcc	.+16     	; 0x476 <analogWrite+0x4c>
     466:	e1 30       	cpi	r30, 0x01	; 1
     468:	b1 f0       	breq	.+44     	; 0x496 <analogWrite+0x6c>
     46a:	e2 30       	cpi	r30, 0x02	; 2
     46c:	e1 f0       	breq	.+56     	; 0x4a6 <analogWrite+0x7c>
     46e:	c0 38       	cpi	r28, 0x80	; 128
     470:	d1 05       	cpc	r29, r1
     472:	7c f7       	brge	.-34     	; 0x452 <analogWrite+0x28>
     474:	e4 cf       	rjmp	.-56     	; 0x43e <analogWrite+0x14>
     476:	e7 30       	cpi	r30, 0x07	; 7
     478:	29 f1       	breq	.+74     	; 0x4c4 <analogWrite+0x9a>
     47a:	e8 30       	cpi	r30, 0x08	; 8
     47c:	59 f1       	breq	.+86     	; 0x4d4 <analogWrite+0xaa>
     47e:	e4 30       	cpi	r30, 0x04	; 4
     480:	b1 f7       	brne	.-20     	; 0x46e <analogWrite+0x44>
     482:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     486:	80 62       	ori	r24, 0x20	; 32
     488:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     48c:	d0 93 8b 00 	sts	0x008B, r29	; 0x80008b <__DATA_REGION_ORIGIN__+0x2b>
     490:	c0 93 8a 00 	sts	0x008A, r28	; 0x80008a <__DATA_REGION_ORIGIN__+0x2a>
     494:	04 c0       	rjmp	.+8      	; 0x49e <analogWrite+0x74>
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
     4ae:	f7 cf       	rjmp	.-18     	; 0x49e <analogWrite+0x74>
     4b0:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     4b4:	80 68       	ori	r24, 0x80	; 128
     4b6:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
     4ba:	d0 93 89 00 	sts	0x0089, r29	; 0x800089 <__DATA_REGION_ORIGIN__+0x29>
     4be:	c0 93 88 00 	sts	0x0088, r28	; 0x800088 <__DATA_REGION_ORIGIN__+0x28>
     4c2:	ed cf       	rjmp	.-38     	; 0x49e <analogWrite+0x74>
     4c4:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     4c8:	80 68       	ori	r24, 0x80	; 128
     4ca:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     4ce:	c0 93 b3 00 	sts	0x00B3, r28	; 0x8000b3 <__DATA_REGION_ORIGIN__+0x53>
     4d2:	e5 cf       	rjmp	.-54     	; 0x49e <analogWrite+0x74>
     4d4:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     4d8:	80 62       	ori	r24, 0x20	; 32
     4da:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
     4de:	c0 93 b4 00 	sts	0x00B4, r28	; 0x8000b4 <__DATA_REGION_ORIGIN__+0x54>
     4e2:	dd cf       	rjmp	.-70     	; 0x49e <analogWrite+0x74>

000004e4 <analogRead>:
     4e4:	8e 50       	subi	r24, 0x0E	; 14
     4e6:	80 64       	ori	r24, 0x40	; 64
     4e8:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__DATA_REGION_ORIGIN__+0x1c>
     4ec:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
     4f0:	80 64       	ori	r24, 0x40	; 64
     4f2:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
     4f6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
     4fa:	86 fd       	sbrc	r24, 6
     4fc:	fc cf       	rjmp	.-8      	; 0x4f6 <analogRead+0x12>
     4fe:	80 91 78 00 	lds	r24, 0x0078	; 0x800078 <__DATA_REGION_ORIGIN__+0x18>
     502:	90 91 79 00 	lds	r25, 0x0079	; 0x800079 <__DATA_REGION_ORIGIN__+0x19>
     506:	08 95       	ret

00000508 <micros>:
     508:	3f b7       	in	r19, 0x3f	; 63
     50a:	f8 94       	cli
     50c:	80 91 e3 02 	lds	r24, 0x02E3	; 0x8002e3 <timer0_overflow_count>
     510:	90 91 e4 02 	lds	r25, 0x02E4	; 0x8002e4 <timer0_overflow_count+0x1>
     514:	a0 91 e5 02 	lds	r26, 0x02E5	; 0x8002e5 <timer0_overflow_count+0x2>
     518:	b0 91 e6 02 	lds	r27, 0x02E6	; 0x8002e6 <timer0_overflow_count+0x3>
     51c:	26 b5       	in	r18, 0x26	; 38
     51e:	a8 9b       	sbis	0x15, 0	; 21
     520:	05 c0       	rjmp	.+10     	; 0x52c <micros+0x24>
     522:	2f 3f       	cpi	r18, 0xFF	; 255
     524:	19 f0       	breq	.+6      	; 0x52c <micros+0x24>
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
     54e:	d1 f7       	brne	.-12     	; 0x544 <micros+0x3c>
     550:	08 95       	ret

00000552 <delay>:
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
     566:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     56a:	6b 01       	movw	r12, r22
     56c:	7c 01       	movw	r14, r24
     56e:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     572:	6c 19       	sub	r22, r12
     574:	7d 09       	sbc	r23, r13
     576:	8e 09       	sbc	r24, r14
     578:	9f 09       	sbc	r25, r15
     57a:	68 3e       	cpi	r22, 0xE8	; 232
     57c:	73 40       	sbci	r23, 0x03	; 3
     57e:	81 05       	cpc	r24, r1
     580:	91 05       	cpc	r25, r1
     582:	a8 f3       	brcs	.-22     	; 0x56e <delay+0x1c>
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
     5a2:	29 f7       	brne	.-54     	; 0x56e <delay+0x1c>
     5a4:	ff 90       	pop	r15
     5a6:	ef 90       	pop	r14
     5a8:	df 90       	pop	r13
     5aa:	cf 90       	pop	r12
     5ac:	bf 90       	pop	r11
     5ae:	af 90       	pop	r10
     5b0:	9f 90       	pop	r9
     5b2:	8f 90       	pop	r8
     5b4:	08 95       	ret

000005b6 <millis>:
     5b6:	2f b7       	in	r18, 0x3f	; 63
     5b8:	f8 94       	cli
     5ba:	60 91 df 02 	lds	r22, 0x02DF	; 0x8002df <timer0_millis>
     5be:	70 91 e0 02 	lds	r23, 0x02E0	; 0x8002e0 <timer0_millis+0x1>
     5c2:	80 91 e1 02 	lds	r24, 0x02E1	; 0x8002e1 <timer0_millis+0x2>
     5c6:	90 91 e2 02 	lds	r25, 0x02E2	; 0x8002e2 <timer0_millis+0x3>
     5ca:	2f bf       	out	0x3f, r18	; 63
     5cc:	08 95       	ret

000005ce <CFastLED::countFPS(int) [clone .part.2] [clone .constprop.169]>:
     5ce:	cf 92       	push	r12
     5d0:	df 92       	push	r13
     5d2:	ef 92       	push	r14
     5d4:	ff 92       	push	r15
     5d6:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
     5da:	9b 01       	movw	r18, r22
     5dc:	ac 01       	movw	r20, r24
     5de:	e0 91 60 03 	lds	r30, 0x0360	; 0x800360 <CFastLED::countFPS(int)::br>
     5e2:	f0 91 61 03 	lds	r31, 0x0361	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     5e6:	88 ee       	ldi	r24, 0xE8	; 232
     5e8:	93 e0       	ldi	r25, 0x03	; 3
     5ea:	e8 9f       	mul	r30, r24
     5ec:	b0 01       	movw	r22, r0
     5ee:	e9 9f       	mul	r30, r25
     5f0:	70 0d       	add	r23, r0
     5f2:	f8 9f       	mul	r31, r24
     5f4:	70 0d       	add	r23, r0
     5f6:	11 24       	eor	r1, r1
     5f8:	07 2e       	mov	r0, r23
     5fa:	00 0c       	add	r0, r0
     5fc:	88 0b       	sbc	r24, r24
     5fe:	99 0b       	sbc	r25, r25
     600:	c0 90 62 03 	lds	r12, 0x0362	; 0x800362 <CFastLED::countFPS(int)::lastframe>
     604:	d0 90 63 03 	lds	r13, 0x0363	; 0x800363 <CFastLED::countFPS(int)::lastframe+0x1>
     608:	e0 90 64 03 	lds	r14, 0x0364	; 0x800364 <CFastLED::countFPS(int)::lastframe+0x2>
     60c:	f0 90 65 03 	lds	r15, 0x0365	; 0x800365 <CFastLED::countFPS(int)::lastframe+0x3>
     610:	2c 19       	sub	r18, r12
     612:	3d 09       	sbc	r19, r13
     614:	4e 09       	sbc	r20, r14
     616:	5f 09       	sbc	r21, r15
     618:	0e 94 75 35 	call	0x6aea	; 0x6aea <__udivmodsi4>
     61c:	30 93 11 04 	sts	0x0411, r19	; 0x800411 <FastLED+0x2>
     620:	20 93 10 04 	sts	0x0410, r18	; 0x800410 <FastLED+0x1>
     624:	10 92 61 03 	sts	0x0361, r1	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     628:	10 92 60 03 	sts	0x0360, r1	; 0x800360 <CFastLED::countFPS(int)::br>
     62c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
     630:	60 93 62 03 	sts	0x0362, r22	; 0x800362 <CFastLED::countFPS(int)::lastframe>
     634:	70 93 63 03 	sts	0x0363, r23	; 0x800363 <CFastLED::countFPS(int)::lastframe+0x1>
     638:	80 93 64 03 	sts	0x0364, r24	; 0x800364 <CFastLED::countFPS(int)::lastframe+0x2>
     63c:	90 93 65 03 	sts	0x0365, r25	; 0x800365 <CFastLED::countFPS(int)::lastframe+0x3>
     640:	ff 90       	pop	r15
     642:	ef 90       	pop	r14
     644:	df 90       	pop	r13
     646:	cf 90       	pop	r12
     648:	08 95       	ret

0000064a <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]>:
     64a:	3f 92       	push	r3
     64c:	4f 92       	push	r4
     64e:	5f 92       	push	r5
     650:	6f 92       	push	r6
     652:	7f 92       	push	r7
     654:	8f 92       	push	r8
     656:	9f 92       	push	r9
     658:	af 92       	push	r10
     65a:	bf 92       	push	r11
     65c:	cf 92       	push	r12
     65e:	df 92       	push	r13
     660:	ef 92       	push	r14
     662:	ff 92       	push	r15
     664:	0f 93       	push	r16
     666:	1f 93       	push	r17
     668:	cf 93       	push	r28
     66a:	df 93       	push	r29
     66c:	00 d0       	rcall	.+0      	; 0x66e <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x24>
     66e:	1f 92       	push	r1
     670:	cd b7       	in	r28, 0x3d	; 61
     672:	de b7       	in	r29, 0x3e	; 62
     674:	4c 01       	movw	r8, r24
     676:	f6 2e       	mov	r15, r22
     678:	80 91 12 04 	lds	r24, 0x0412	; 0x800412 <FastLED+0x3>
     67c:	90 91 13 04 	lds	r25, 0x0413	; 0x800413 <FastLED+0x4>
     680:	a0 91 14 04 	lds	r26, 0x0414	; 0x800414 <FastLED+0x5>
     684:	b0 91 15 04 	lds	r27, 0x0415	; 0x800415 <FastLED+0x6>
     688:	89 2b       	or	r24, r25
     68a:	8a 2b       	or	r24, r26
     68c:	8b 2b       	or	r24, r27
     68e:	d9 f0       	breq	.+54     	; 0x6c6 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x7c>
     690:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     694:	00 91 5c 03 	lds	r16, 0x035C	; 0x80035c <lastshow>
     698:	10 91 5d 03 	lds	r17, 0x035D	; 0x80035d <lastshow+0x1>
     69c:	20 91 5e 03 	lds	r18, 0x035E	; 0x80035e <lastshow+0x2>
     6a0:	30 91 5f 03 	lds	r19, 0x035F	; 0x80035f <lastshow+0x3>
     6a4:	60 1b       	sub	r22, r16
     6a6:	71 0b       	sbc	r23, r17
     6a8:	82 0b       	sbc	r24, r18
     6aa:	93 0b       	sbc	r25, r19
     6ac:	00 91 12 04 	lds	r16, 0x0412	; 0x800412 <FastLED+0x3>
     6b0:	10 91 13 04 	lds	r17, 0x0413	; 0x800413 <FastLED+0x4>
     6b4:	20 91 14 04 	lds	r18, 0x0414	; 0x800414 <FastLED+0x5>
     6b8:	30 91 15 04 	lds	r19, 0x0415	; 0x800415 <FastLED+0x6>
     6bc:	60 17       	cp	r22, r16
     6be:	71 07       	cpc	r23, r17
     6c0:	82 07       	cpc	r24, r18
     6c2:	93 07       	cpc	r25, r19
     6c4:	c8 f2       	brcs	.-78     	; 0x678 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x2e>
     6c6:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     6ca:	60 93 5c 03 	sts	0x035C, r22	; 0x80035c <lastshow>
     6ce:	70 93 5d 03 	sts	0x035D, r23	; 0x80035d <lastshow+0x1>
     6d2:	80 93 5e 03 	sts	0x035E, r24	; 0x80035e <lastshow+0x2>
     6d6:	90 93 5f 03 	sts	0x035F, r25	; 0x80035f <lastshow+0x3>
     6da:	e0 91 1a 04 	lds	r30, 0x041A	; 0x80041a <FastLED+0xb>
     6de:	f0 91 1b 04 	lds	r31, 0x041B	; 0x80041b <FastLED+0xc>
     6e2:	30 97       	sbiw	r30, 0x00	; 0
     6e4:	59 f0       	breq	.+22     	; 0x6fc <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0xb2>
     6e6:	40 91 16 04 	lds	r20, 0x0416	; 0x800416 <FastLED+0x7>
     6ea:	50 91 17 04 	lds	r21, 0x0417	; 0x800417 <FastLED+0x8>
     6ee:	60 91 18 04 	lds	r22, 0x0418	; 0x800418 <FastLED+0x9>
     6f2:	70 91 19 04 	lds	r23, 0x0419	; 0x800419 <FastLED+0xa>
     6f6:	8f 2d       	mov	r24, r15
     6f8:	09 95       	icall
     6fa:	f8 2e       	mov	r15, r24
     6fc:	00 91 5a 03 	lds	r16, 0x035A	; 0x80035a <CLEDController::m_pHead>
     700:	10 91 5b 03 	lds	r17, 0x035B	; 0x80035b <CLEDController::m_pHead+0x1>
     704:	4f 2c       	mov	r4, r15
     706:	51 2c       	mov	r5, r1
     708:	71 2c       	mov	r7, r1
     70a:	61 2c       	mov	r6, r1
     70c:	01 15       	cp	r16, r1
     70e:	11 05       	cpc	r17, r1
     710:	09 f4       	brne	.+2      	; 0x714 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0xca>
     712:	5b c0       	rjmp	.+182    	; 0x7ca <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x180>
     714:	d8 01       	movw	r26, r16
     716:	1c 96       	adiw	r26, 0x0c	; 12
     718:	ec 90       	ld	r14, X
     71a:	1c 97       	sbiw	r26, 0x0c	; 12
     71c:	80 91 10 04 	lds	r24, 0x0410	; 0x800410 <FastLED+0x1>
     720:	90 91 11 04 	lds	r25, 0x0411	; 0x800411 <FastLED+0x2>
     724:	84 36       	cpi	r24, 0x64	; 100
     726:	91 05       	cpc	r25, r1
     728:	10 f4       	brcc	.+4      	; 0x72e <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0xe4>
     72a:	1c 96       	adiw	r26, 0x0c	; 12
     72c:	1c 92       	st	X, r1
     72e:	d8 01       	movw	r26, r16
     730:	ed 91       	ld	r30, X+
     732:	fc 91       	ld	r31, X
     734:	a0 80       	ld	r10, Z
     736:	b1 80       	ldd	r11, Z+1	; 0x01
     738:	19 82       	std	Y+1, r1	; 0x01
     73a:	1a 82       	std	Y+2, r1	; 0x02
     73c:	1b 82       	std	Y+3, r1	; 0x03
     73e:	ff 20       	and	r15, r15
     740:	89 f1       	breq	.+98     	; 0x7a4 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x15a>
     742:	f8 01       	movw	r30, r16
     744:	36 96       	adiw	r30, 0x06	; 6
     746:	d1 2c       	mov	r13, r1
     748:	c1 2c       	mov	r12, r1
     74a:	21 91       	ld	r18, Z+
     74c:	22 23       	and	r18, r18
     74e:	19 f1       	breq	.+70     	; 0x796 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x14c>
     750:	32 80       	ldd	r3, Z+2	; 0x02
     752:	33 20       	and	r3, r3
     754:	01 f1       	breq	.+64     	; 0x796 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x14c>
     756:	30 e0       	ldi	r19, 0x00	; 0
     758:	50 e0       	ldi	r21, 0x00	; 0
     75a:	40 e0       	ldi	r20, 0x00	; 0
     75c:	2f 5f       	subi	r18, 0xFF	; 255
     75e:	3f 4f       	sbci	r19, 0xFF	; 255
     760:	4f 4f       	sbci	r20, 0xFF	; 255
     762:	5f 4f       	sbci	r21, 0xFF	; 255
     764:	c3 01       	movw	r24, r6
     766:	b2 01       	movw	r22, r4
     768:	0e 94 c0 36 	call	0x6d80	; 0x6d80 <__mulsi3>
     76c:	9b 01       	movw	r18, r22
     76e:	ac 01       	movw	r20, r24
     770:	83 2d       	mov	r24, r3
     772:	90 e0       	ldi	r25, 0x00	; 0
     774:	b0 e0       	ldi	r27, 0x00	; 0
     776:	a0 e0       	ldi	r26, 0x00	; 0
     778:	bc 01       	movw	r22, r24
     77a:	cd 01       	movw	r24, r26
     77c:	6f 5f       	subi	r22, 0xFF	; 255
     77e:	7f 4f       	sbci	r23, 0xFF	; 255
     780:	8f 4f       	sbci	r24, 0xFF	; 255
     782:	9f 4f       	sbci	r25, 0xFF	; 255
     784:	0e 94 c0 36 	call	0x6d80	; 0x6d80 <__mulsi3>
     788:	a1 e0       	ldi	r26, 0x01	; 1
     78a:	b0 e0       	ldi	r27, 0x00	; 0
     78c:	ac 0f       	add	r26, r28
     78e:	bd 1f       	adc	r27, r29
     790:	ac 0d       	add	r26, r12
     792:	bd 1d       	adc	r27, r13
     794:	8c 93       	st	X, r24
     796:	bf ef       	ldi	r27, 0xFF	; 255
     798:	cb 1a       	sub	r12, r27
     79a:	db 0a       	sbc	r13, r27
     79c:	83 e0       	ldi	r24, 0x03	; 3
     79e:	c8 16       	cp	r12, r24
     7a0:	d1 04       	cpc	r13, r1
     7a2:	99 f6       	brne	.-90     	; 0x74a <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x100>
     7a4:	d8 01       	movw	r26, r16
     7a6:	1d 96       	adiw	r26, 0x0d	; 13
     7a8:	4d 91       	ld	r20, X+
     7aa:	5c 91       	ld	r21, X
     7ac:	9e 01       	movw	r18, r28
     7ae:	2f 5f       	subi	r18, 0xFF	; 255
     7b0:	3f 4f       	sbci	r19, 0xFF	; 255
     7b2:	b4 01       	movw	r22, r8
     7b4:	c8 01       	movw	r24, r16
     7b6:	f5 01       	movw	r30, r10
     7b8:	09 95       	icall
     7ba:	d8 01       	movw	r26, r16
     7bc:	1c 96       	adiw	r26, 0x0c	; 12
     7be:	ec 92       	st	X, r14
     7c0:	1c 97       	sbiw	r26, 0x0c	; 12
     7c2:	14 96       	adiw	r26, 0x04	; 4
     7c4:	0d 91       	ld	r16, X+
     7c6:	1c 91       	ld	r17, X
     7c8:	a1 cf       	rjmp	.-190    	; 0x70c <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0xc2>
     7ca:	80 91 60 03 	lds	r24, 0x0360	; 0x800360 <CFastLED::countFPS(int)::br>
     7ce:	90 91 61 03 	lds	r25, 0x0361	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     7d2:	9c 01       	movw	r18, r24
     7d4:	2f 5f       	subi	r18, 0xFF	; 255
     7d6:	3f 4f       	sbci	r19, 0xFF	; 255
     7d8:	30 93 61 03 	sts	0x0361, r19	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     7dc:	20 93 60 03 	sts	0x0360, r18	; 0x800360 <CFastLED::countFPS(int)::br>
     7e0:	49 97       	sbiw	r24, 0x19	; 25
     7e2:	14 f0       	brlt	.+4      	; 0x7e8 <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]+0x19e>
     7e4:	0e 94 e7 02 	call	0x5ce	; 0x5ce <CFastLED::countFPS(int) [clone .part.2] [clone .constprop.169]>
     7e8:	0f 90       	pop	r0
     7ea:	0f 90       	pop	r0
     7ec:	0f 90       	pop	r0
     7ee:	df 91       	pop	r29
     7f0:	cf 91       	pop	r28
     7f2:	1f 91       	pop	r17
     7f4:	0f 91       	pop	r16
     7f6:	ff 90       	pop	r15
     7f8:	ef 90       	pop	r14
     7fa:	df 90       	pop	r13
     7fc:	cf 90       	pop	r12
     7fe:	bf 90       	pop	r11
     800:	af 90       	pop	r10
     802:	9f 90       	pop	r9
     804:	8f 90       	pop	r8
     806:	7f 90       	pop	r7
     808:	6f 90       	pop	r6
     80a:	5f 90       	pop	r5
     80c:	4f 90       	pop	r4
     80e:	3f 90       	pop	r3
     810:	08 95       	ret

00000812 <CFastLED::clear(bool) [clone .constprop.138]>:
     812:	0f 93       	push	r16
     814:	1f 93       	push	r17
     816:	cf 93       	push	r28
     818:	df 93       	push	r29
     81a:	00 d0       	rcall	.+0      	; 0x81c <CFastLED::clear(bool) [clone .constprop.138]+0xa>
     81c:	1f 92       	push	r1
     81e:	cd b7       	in	r28, 0x3d	; 61
     820:	de b7       	in	r29, 0x3e	; 62
     822:	19 82       	std	Y+1, r1	; 0x01
     824:	1a 82       	std	Y+2, r1	; 0x02
     826:	1b 82       	std	Y+3, r1	; 0x03
     828:	60 e0       	ldi	r22, 0x00	; 0
     82a:	ce 01       	movw	r24, r28
     82c:	01 96       	adiw	r24, 0x01	; 1
     82e:	0e 94 25 03 	call	0x64a	; 0x64a <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]>
     832:	00 91 5a 03 	lds	r16, 0x035A	; 0x80035a <CLEDController::m_pHead>
     836:	10 91 5b 03 	lds	r17, 0x035B	; 0x80035b <CLEDController::m_pHead+0x1>
     83a:	01 15       	cp	r16, r1
     83c:	11 05       	cpc	r17, r1
     83e:	91 f0       	breq	.+36     	; 0x864 <CFastLED::clear(bool) [clone .constprop.138]+0x52>
     840:	f8 01       	movw	r30, r16
     842:	82 81       	ldd	r24, Z+2	; 0x02
     844:	93 81       	ldd	r25, Z+3	; 0x03
     846:	00 97       	sbiw	r24, 0x00	; 0
     848:	49 f0       	breq	.+18     	; 0x85c <CFastLED::clear(bool) [clone .constprop.138]+0x4a>
     84a:	25 85       	ldd	r18, Z+13	; 0x0d
     84c:	36 85       	ldd	r19, Z+14	; 0x0e
     84e:	b9 01       	movw	r22, r18
     850:	66 0f       	add	r22, r22
     852:	77 1f       	adc	r23, r23
     854:	62 0f       	add	r22, r18
     856:	73 1f       	adc	r23, r19
     858:	0e 94 09 01 	call	0x212	; 0x212 <memset8.constprop.140>
     85c:	f8 01       	movw	r30, r16
     85e:	04 81       	ldd	r16, Z+4	; 0x04
     860:	15 81       	ldd	r17, Z+5	; 0x05
     862:	eb cf       	rjmp	.-42     	; 0x83a <CFastLED::clear(bool) [clone .constprop.138]+0x28>
     864:	0f 90       	pop	r0
     866:	0f 90       	pop	r0
     868:	0f 90       	pop	r0
     86a:	df 91       	pop	r29
     86c:	cf 91       	pop	r28
     86e:	1f 91       	pop	r17
     870:	0f 91       	pop	r16
     872:	08 95       	ret

00000874 <CFastLED::show(unsigned char) [clone .constprop.165]>:
     874:	4f 92       	push	r4
     876:	5f 92       	push	r5
     878:	6f 92       	push	r6
     87a:	7f 92       	push	r7
     87c:	9f 92       	push	r9
     87e:	af 92       	push	r10
     880:	bf 92       	push	r11
     882:	cf 92       	push	r12
     884:	df 92       	push	r13
     886:	ef 92       	push	r14
     888:	ff 92       	push	r15
     88a:	0f 93       	push	r16
     88c:	1f 93       	push	r17
     88e:	cf 93       	push	r28
     890:	df 93       	push	r29
     892:	00 d0       	rcall	.+0      	; 0x894 <CFastLED::show(unsigned char) [clone .constprop.165]+0x20>
     894:	1f 92       	push	r1
     896:	cd b7       	in	r28, 0x3d	; 61
     898:	de b7       	in	r29, 0x3e	; 62
     89a:	f8 2e       	mov	r15, r24
     89c:	80 91 12 04 	lds	r24, 0x0412	; 0x800412 <FastLED+0x3>
     8a0:	90 91 13 04 	lds	r25, 0x0413	; 0x800413 <FastLED+0x4>
     8a4:	a0 91 14 04 	lds	r26, 0x0414	; 0x800414 <FastLED+0x5>
     8a8:	b0 91 15 04 	lds	r27, 0x0415	; 0x800415 <FastLED+0x6>
     8ac:	89 2b       	or	r24, r25
     8ae:	8a 2b       	or	r24, r26
     8b0:	8b 2b       	or	r24, r27
     8b2:	d9 f0       	breq	.+54     	; 0x8ea <CFastLED::show(unsigned char) [clone .constprop.165]+0x76>
     8b4:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     8b8:	00 91 5c 03 	lds	r16, 0x035C	; 0x80035c <lastshow>
     8bc:	10 91 5d 03 	lds	r17, 0x035D	; 0x80035d <lastshow+0x1>
     8c0:	20 91 5e 03 	lds	r18, 0x035E	; 0x80035e <lastshow+0x2>
     8c4:	30 91 5f 03 	lds	r19, 0x035F	; 0x80035f <lastshow+0x3>
     8c8:	60 1b       	sub	r22, r16
     8ca:	71 0b       	sbc	r23, r17
     8cc:	82 0b       	sbc	r24, r18
     8ce:	93 0b       	sbc	r25, r19
     8d0:	00 91 12 04 	lds	r16, 0x0412	; 0x800412 <FastLED+0x3>
     8d4:	10 91 13 04 	lds	r17, 0x0413	; 0x800413 <FastLED+0x4>
     8d8:	20 91 14 04 	lds	r18, 0x0414	; 0x800414 <FastLED+0x5>
     8dc:	30 91 15 04 	lds	r19, 0x0415	; 0x800415 <FastLED+0x6>
     8e0:	60 17       	cp	r22, r16
     8e2:	71 07       	cpc	r23, r17
     8e4:	82 07       	cpc	r24, r18
     8e6:	93 07       	cpc	r25, r19
     8e8:	c8 f2       	brcs	.-78     	; 0x89c <CFastLED::show(unsigned char) [clone .constprop.165]+0x28>
     8ea:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     8ee:	60 93 5c 03 	sts	0x035C, r22	; 0x80035c <lastshow>
     8f2:	70 93 5d 03 	sts	0x035D, r23	; 0x80035d <lastshow+0x1>
     8f6:	80 93 5e 03 	sts	0x035E, r24	; 0x80035e <lastshow+0x2>
     8fa:	90 93 5f 03 	sts	0x035F, r25	; 0x80035f <lastshow+0x3>
     8fe:	e0 91 1a 04 	lds	r30, 0x041A	; 0x80041a <FastLED+0xb>
     902:	f0 91 1b 04 	lds	r31, 0x041B	; 0x80041b <FastLED+0xc>
     906:	30 97       	sbiw	r30, 0x00	; 0
     908:	59 f0       	breq	.+22     	; 0x920 <__stack+0x21>
     90a:	40 91 16 04 	lds	r20, 0x0416	; 0x800416 <FastLED+0x7>
     90e:	50 91 17 04 	lds	r21, 0x0417	; 0x800417 <FastLED+0x8>
     912:	60 91 18 04 	lds	r22, 0x0418	; 0x800418 <FastLED+0x9>
     916:	70 91 19 04 	lds	r23, 0x0419	; 0x800419 <FastLED+0xa>
     91a:	8f 2d       	mov	r24, r15
     91c:	09 95       	icall
     91e:	f8 2e       	mov	r15, r24
     920:	00 91 5a 03 	lds	r16, 0x035A	; 0x80035a <CLEDController::m_pHead>
     924:	10 91 5b 03 	lds	r17, 0x035B	; 0x80035b <CLEDController::m_pHead+0x1>
     928:	4f 2c       	mov	r4, r15
     92a:	51 2c       	mov	r5, r1
     92c:	71 2c       	mov	r7, r1
     92e:	61 2c       	mov	r6, r1
     930:	01 15       	cp	r16, r1
     932:	11 05       	cpc	r17, r1
     934:	09 f4       	brne	.+2      	; 0x938 <__stack+0x39>
     936:	5e c0       	rjmp	.+188    	; 0x9f4 <__stack+0xf5>
     938:	d8 01       	movw	r26, r16
     93a:	1c 96       	adiw	r26, 0x0c	; 12
     93c:	ec 90       	ld	r14, X
     93e:	1c 97       	sbiw	r26, 0x0c	; 12
     940:	80 91 10 04 	lds	r24, 0x0410	; 0x800410 <FastLED+0x1>
     944:	90 91 11 04 	lds	r25, 0x0411	; 0x800411 <FastLED+0x2>
     948:	84 36       	cpi	r24, 0x64	; 100
     94a:	91 05       	cpc	r25, r1
     94c:	10 f4       	brcc	.+4      	; 0x952 <__stack+0x53>
     94e:	1c 96       	adiw	r26, 0x0c	; 12
     950:	1c 92       	st	X, r1
     952:	d8 01       	movw	r26, r16
     954:	ed 91       	ld	r30, X+
     956:	fc 91       	ld	r31, X
     958:	a2 80       	ldd	r10, Z+2	; 0x02
     95a:	b3 80       	ldd	r11, Z+3	; 0x03
     95c:	19 82       	std	Y+1, r1	; 0x01
     95e:	1a 82       	std	Y+2, r1	; 0x02
     960:	1b 82       	std	Y+3, r1	; 0x03
     962:	ff 20       	and	r15, r15
     964:	89 f1       	breq	.+98     	; 0x9c8 <__stack+0xc9>
     966:	f8 01       	movw	r30, r16
     968:	36 96       	adiw	r30, 0x06	; 6
     96a:	d1 2c       	mov	r13, r1
     96c:	c1 2c       	mov	r12, r1
     96e:	21 91       	ld	r18, Z+
     970:	22 23       	and	r18, r18
     972:	19 f1       	breq	.+70     	; 0x9ba <__stack+0xbb>
     974:	92 80       	ldd	r9, Z+2	; 0x02
     976:	99 20       	and	r9, r9
     978:	01 f1       	breq	.+64     	; 0x9ba <__stack+0xbb>
     97a:	30 e0       	ldi	r19, 0x00	; 0
     97c:	50 e0       	ldi	r21, 0x00	; 0
     97e:	40 e0       	ldi	r20, 0x00	; 0
     980:	2f 5f       	subi	r18, 0xFF	; 255
     982:	3f 4f       	sbci	r19, 0xFF	; 255
     984:	4f 4f       	sbci	r20, 0xFF	; 255
     986:	5f 4f       	sbci	r21, 0xFF	; 255
     988:	c3 01       	movw	r24, r6
     98a:	b2 01       	movw	r22, r4
     98c:	0e 94 c0 36 	call	0x6d80	; 0x6d80 <__mulsi3>
     990:	9b 01       	movw	r18, r22
     992:	ac 01       	movw	r20, r24
     994:	89 2d       	mov	r24, r9
     996:	90 e0       	ldi	r25, 0x00	; 0
     998:	b0 e0       	ldi	r27, 0x00	; 0
     99a:	a0 e0       	ldi	r26, 0x00	; 0
     99c:	bc 01       	movw	r22, r24
     99e:	cd 01       	movw	r24, r26
     9a0:	6f 5f       	subi	r22, 0xFF	; 255
     9a2:	7f 4f       	sbci	r23, 0xFF	; 255
     9a4:	8f 4f       	sbci	r24, 0xFF	; 255
     9a6:	9f 4f       	sbci	r25, 0xFF	; 255
     9a8:	0e 94 c0 36 	call	0x6d80	; 0x6d80 <__mulsi3>
     9ac:	a1 e0       	ldi	r26, 0x01	; 1
     9ae:	b0 e0       	ldi	r27, 0x00	; 0
     9b0:	ac 0f       	add	r26, r28
     9b2:	bd 1f       	adc	r27, r29
     9b4:	ac 0d       	add	r26, r12
     9b6:	bd 1d       	adc	r27, r13
     9b8:	8c 93       	st	X, r24
     9ba:	bf ef       	ldi	r27, 0xFF	; 255
     9bc:	cb 1a       	sub	r12, r27
     9be:	db 0a       	sbc	r13, r27
     9c0:	83 e0       	ldi	r24, 0x03	; 3
     9c2:	c8 16       	cp	r12, r24
     9c4:	d1 04       	cpc	r13, r1
     9c6:	99 f6       	brne	.-90     	; 0x96e <__stack+0x6f>
     9c8:	d8 01       	movw	r26, r16
     9ca:	1d 96       	adiw	r26, 0x0d	; 13
     9cc:	4d 91       	ld	r20, X+
     9ce:	5c 91       	ld	r21, X
     9d0:	1e 97       	sbiw	r26, 0x0e	; 14
     9d2:	12 96       	adiw	r26, 0x02	; 2
     9d4:	6d 91       	ld	r22, X+
     9d6:	7c 91       	ld	r23, X
     9d8:	9e 01       	movw	r18, r28
     9da:	2f 5f       	subi	r18, 0xFF	; 255
     9dc:	3f 4f       	sbci	r19, 0xFF	; 255
     9de:	c8 01       	movw	r24, r16
     9e0:	f5 01       	movw	r30, r10
     9e2:	09 95       	icall
     9e4:	d8 01       	movw	r26, r16
     9e6:	1c 96       	adiw	r26, 0x0c	; 12
     9e8:	ec 92       	st	X, r14
     9ea:	1c 97       	sbiw	r26, 0x0c	; 12
     9ec:	14 96       	adiw	r26, 0x04	; 4
     9ee:	0d 91       	ld	r16, X+
     9f0:	1c 91       	ld	r17, X
     9f2:	9e cf       	rjmp	.-196    	; 0x930 <__stack+0x31>
     9f4:	80 91 60 03 	lds	r24, 0x0360	; 0x800360 <CFastLED::countFPS(int)::br>
     9f8:	90 91 61 03 	lds	r25, 0x0361	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     9fc:	9c 01       	movw	r18, r24
     9fe:	2f 5f       	subi	r18, 0xFF	; 255
     a00:	3f 4f       	sbci	r19, 0xFF	; 255
     a02:	30 93 61 03 	sts	0x0361, r19	; 0x800361 <CFastLED::countFPS(int)::br+0x1>
     a06:	20 93 60 03 	sts	0x0360, r18	; 0x800360 <CFastLED::countFPS(int)::br>
     a0a:	49 97       	sbiw	r24, 0x19	; 25
     a0c:	14 f0       	brlt	.+4      	; 0xa12 <__stack+0x113>
     a0e:	0e 94 e7 02 	call	0x5ce	; 0x5ce <CFastLED::countFPS(int) [clone .part.2] [clone .constprop.169]>
     a12:	0f 90       	pop	r0
     a14:	0f 90       	pop	r0
     a16:	0f 90       	pop	r0
     a18:	df 91       	pop	r29
     a1a:	cf 91       	pop	r28
     a1c:	1f 91       	pop	r17
     a1e:	0f 91       	pop	r16
     a20:	ff 90       	pop	r15
     a22:	ef 90       	pop	r14
     a24:	df 90       	pop	r13
     a26:	cf 90       	pop	r12
     a28:	bf 90       	pop	r11
     a2a:	af 90       	pop	r10
     a2c:	9f 90       	pop	r9
     a2e:	7f 90       	pop	r7
     a30:	6f 90       	pop	r6
     a32:	5f 90       	pop	r5
     a34:	4f 90       	pop	r4
     a36:	08 95       	ret

00000a38 <MATCH(int, int)>:
     a38:	cf 92       	push	r12
     a3a:	df 92       	push	r13
     a3c:	ef 92       	push	r14
     a3e:	ff 92       	push	r15
     a40:	cf 93       	push	r28
     a42:	df 93       	push	r29
     a44:	ec 01       	movw	r28, r24
     a46:	07 2e       	mov	r0, r23
     a48:	00 0c       	add	r0, r0
     a4a:	88 0b       	sbc	r24, r24
     a4c:	99 0b       	sbc	r25, r25
     a4e:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
     a52:	6b 01       	movw	r12, r22
     a54:	7c 01       	movw	r14, r24
     a56:	20 e0       	ldi	r18, 0x00	; 0
     a58:	30 e0       	ldi	r19, 0x00	; 0
     a5a:	40 e4       	ldi	r20, 0x40	; 64
     a5c:	5f e3       	ldi	r21, 0x3F	; 63
     a5e:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
     a62:	20 e0       	ldi	r18, 0x00	; 0
     a64:	30 e0       	ldi	r19, 0x00	; 0
     a66:	48 e4       	ldi	r20, 0x48	; 72
     a68:	52 e4       	ldi	r21, 0x42	; 66
     a6a:	0e 94 13 36 	call	0x6c26	; 0x6c26 <__divsf3>
     a6e:	0e 94 85 36 	call	0x6d0a	; 0x6d0a <__fixsfsi>
     a72:	c6 17       	cp	r28, r22
     a74:	d7 07       	cpc	r29, r23
     a76:	d4 f0       	brlt	.+52     	; 0xaac <MATCH(int, int)+0x74>
     a78:	20 e0       	ldi	r18, 0x00	; 0
     a7a:	30 e0       	ldi	r19, 0x00	; 0
     a7c:	40 ea       	ldi	r20, 0xA0	; 160
     a7e:	5f e3       	ldi	r21, 0x3F	; 63
     a80:	c7 01       	movw	r24, r14
     a82:	b6 01       	movw	r22, r12
     a84:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
     a88:	20 e0       	ldi	r18, 0x00	; 0
     a8a:	30 e0       	ldi	r19, 0x00	; 0
     a8c:	48 e4       	ldi	r20, 0x48	; 72
     a8e:	52 e4       	ldi	r21, 0x42	; 66
     a90:	0e 94 13 36 	call	0x6c26	; 0x6c26 <__divsf3>
     a94:	20 e0       	ldi	r18, 0x00	; 0
     a96:	30 e0       	ldi	r19, 0x00	; 0
     a98:	40 e8       	ldi	r20, 0x80	; 128
     a9a:	5f e3       	ldi	r21, 0x3F	; 63
     a9c:	0e 94 a7 35 	call	0x6b4e	; 0x6b4e <__addsf3>
     aa0:	0e 94 85 36 	call	0x6d0a	; 0x6d0a <__fixsfsi>
     aa4:	21 e0       	ldi	r18, 0x01	; 1
     aa6:	6c 17       	cp	r22, r28
     aa8:	7d 07       	cpc	r23, r29
     aaa:	0c f4       	brge	.+2      	; 0xaae <MATCH(int, int)+0x76>
     aac:	20 e0       	ldi	r18, 0x00	; 0
     aae:	82 2f       	mov	r24, r18
     ab0:	90 e0       	ldi	r25, 0x00	; 0
     ab2:	df 91       	pop	r29
     ab4:	cf 91       	pop	r28
     ab6:	ff 90       	pop	r15
     ab8:	ef 90       	pop	r14
     aba:	df 90       	pop	r13
     abc:	cf 90       	pop	r12
     abe:	08 95       	ret

00000ac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>:
     ac0:	8f 92       	push	r8
     ac2:	9f 92       	push	r9
     ac4:	af 92       	push	r10
     ac6:	bf 92       	push	r11
     ac8:	cf 92       	push	r12
     aca:	df 92       	push	r13
     acc:	ef 92       	push	r14
     ace:	ff 92       	push	r15
     ad0:	0f 93       	push	r16
     ad2:	1f 93       	push	r17
     ad4:	cf 93       	push	r28
     ad6:	df 93       	push	r29
     ad8:	fc 01       	movw	r30, r24
     ada:	20 81       	ld	r18, Z
     adc:	31 81       	ldd	r19, Z+1	; 0x01
     ade:	e0 91 05 03 	lds	r30, 0x0305	; 0x800305 <results+0xc>
     ae2:	f0 91 06 03 	lds	r31, 0x0306	; 0x800306 <results+0xd>
     ae6:	01 e0       	ldi	r16, 0x01	; 1
     ae8:	10 e0       	ldi	r17, 0x00	; 0
     aea:	2e 17       	cp	r18, r30
     aec:	3f 07       	cpc	r19, r31
     aee:	0c f0       	brlt	.+2      	; 0xaf2 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0x32>
     af0:	43 c0       	rjmp	.+134    	; 0xb78 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xb8>
     af2:	d9 01       	movw	r26, r18
     af4:	aa 0f       	add	r26, r26
     af6:	bb 1f       	adc	r27, r27
     af8:	e0 91 03 03 	lds	r30, 0x0303	; 0x800303 <results+0xa>
     afc:	f0 91 04 03 	lds	r31, 0x0304	; 0x800304 <results+0xb>
     b00:	ea 0f       	add	r30, r26
     b02:	fb 1f       	adc	r31, r27
     b04:	a0 80       	ld	r10, Z
     b06:	b1 80       	ldd	r11, Z+1	; 0x01
     b08:	89 01       	movw	r16, r18
     b0a:	00 95       	com	r16
     b0c:	10 95       	com	r17
     b0e:	01 70       	andi	r16, 0x01	; 1
     b10:	11 27       	eor	r17, r17
     b12:	20 fd       	sbrc	r18, 0
     b14:	23 c0       	rjmp	.+70     	; 0xb5c <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0x9c>
     b16:	2c e9       	ldi	r18, 0x9C	; 156
     b18:	3f ef       	ldi	r19, 0xFF	; 255
     b1a:	ea 01       	movw	r28, r20
     b1c:	6b 01       	movw	r12, r22
     b1e:	7c 01       	movw	r14, r24
     b20:	49 01       	movw	r8, r18
     b22:	84 0e       	add	r8, r20
     b24:	95 1e       	adc	r9, r21
     b26:	b4 01       	movw	r22, r8
     b28:	c5 01       	movw	r24, r10
     b2a:	0e 94 1c 05 	call	0xa38	; 0xa38 <MATCH(int, int)>
     b2e:	89 2b       	or	r24, r25
     b30:	c1 f4       	brne	.+48     	; 0xb62 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xa2>
     b32:	8c 0e       	add	r8, r28
     b34:	9d 1e       	adc	r9, r29
     b36:	b4 01       	movw	r22, r8
     b38:	c5 01       	movw	r24, r10
     b3a:	0e 94 1c 05 	call	0xa38	; 0xa38 <MATCH(int, int)>
     b3e:	89 2b       	or	r24, r25
     b40:	49 f5       	brne	.+82     	; 0xb94 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xd4>
     b42:	be 01       	movw	r22, r28
     b44:	68 0d       	add	r22, r8
     b46:	79 1d       	adc	r23, r9
     b48:	c5 01       	movw	r24, r10
     b4a:	0e 94 1c 05 	call	0xa38	; 0xa38 <MATCH(int, int)>
     b4e:	23 e0       	ldi	r18, 0x03	; 3
     b50:	30 e0       	ldi	r19, 0x00	; 0
     b52:	89 2b       	or	r24, r25
     b54:	41 f4       	brne	.+16     	; 0xb66 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xa6>
     b56:	0f ef       	ldi	r16, 0xFF	; 255
     b58:	1f ef       	ldi	r17, 0xFF	; 255
     b5a:	0e c0       	rjmp	.+28     	; 0xb78 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xb8>
     b5c:	24 e6       	ldi	r18, 0x64	; 100
     b5e:	30 e0       	ldi	r19, 0x00	; 0
     b60:	dc cf       	rjmp	.-72     	; 0xb1a <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0x5a>
     b62:	21 e0       	ldi	r18, 0x01	; 1
     b64:	30 e0       	ldi	r19, 0x00	; 0
     b66:	f6 01       	movw	r30, r12
     b68:	80 81       	ld	r24, Z
     b6a:	91 81       	ldd	r25, Z+1	; 0x01
     b6c:	01 96       	adiw	r24, 0x01	; 1
     b6e:	82 17       	cp	r24, r18
     b70:	93 07       	cpc	r25, r19
     b72:	9c f4       	brge	.+38     	; 0xb9a <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xda>
     b74:	91 83       	std	Z+1, r25	; 0x01
     b76:	80 83       	st	Z, r24
     b78:	c8 01       	movw	r24, r16
     b7a:	df 91       	pop	r29
     b7c:	cf 91       	pop	r28
     b7e:	1f 91       	pop	r17
     b80:	0f 91       	pop	r16
     b82:	ff 90       	pop	r15
     b84:	ef 90       	pop	r14
     b86:	df 90       	pop	r13
     b88:	cf 90       	pop	r12
     b8a:	bf 90       	pop	r11
     b8c:	af 90       	pop	r10
     b8e:	9f 90       	pop	r9
     b90:	8f 90       	pop	r8
     b92:	08 95       	ret
     b94:	22 e0       	ldi	r18, 0x02	; 2
     b96:	30 e0       	ldi	r19, 0x00	; 0
     b98:	e6 cf       	rjmp	.-52     	; 0xb66 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xa6>
     b9a:	11 82       	std	Z+1, r1	; 0x01
     b9c:	10 82       	st	Z, r1
     b9e:	f7 01       	movw	r30, r14
     ba0:	80 81       	ld	r24, Z
     ba2:	91 81       	ldd	r25, Z+1	; 0x01
     ba4:	01 96       	adiw	r24, 0x01	; 1
     ba6:	e6 cf       	rjmp	.-52     	; 0xb74 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]+0xb4>

00000ba8 <ClocklessController<(unsigned char)4, 4, 10, 6, (EOrder)66, 0, false, 10>::getMaxRefreshRate() const>:
     ba8:	80 e9       	ldi	r24, 0x90	; 144
     baa:	91 e0       	ldi	r25, 0x01	; 1
     bac:	08 95       	ret

00000bae <TwoWire::onRequestService()>:
     bae:	08 95       	ret

00000bb0 <TwoWire::onReceiveService(unsigned char*, int)>:
     bb0:	08 95       	ret

00000bb2 <nothing>:
     bb2:	08 95       	ret

00000bb4 <Print::write(unsigned char const*, unsigned int)>:
     bb4:	af 92       	push	r10
     bb6:	bf 92       	push	r11
     bb8:	cf 92       	push	r12
     bba:	df 92       	push	r13
     bbc:	ef 92       	push	r14
     bbe:	ff 92       	push	r15
     bc0:	0f 93       	push	r16
     bc2:	1f 93       	push	r17
     bc4:	cf 93       	push	r28
     bc6:	df 93       	push	r29
     bc8:	6c 01       	movw	r12, r24
     bca:	7b 01       	movw	r14, r22
     bcc:	8b 01       	movw	r16, r22
     bce:	04 0f       	add	r16, r20
     bd0:	15 1f       	adc	r17, r21
     bd2:	eb 01       	movw	r28, r22
     bd4:	5e 01       	movw	r10, r28
     bd6:	ae 18       	sub	r10, r14
     bd8:	bf 08       	sbc	r11, r15
     bda:	c0 17       	cp	r28, r16
     bdc:	d1 07       	cpc	r29, r17
     bde:	59 f0       	breq	.+22     	; 0xbf6 <Print::write(unsigned char const*, unsigned int)+0x42>
     be0:	69 91       	ld	r22, Y+
     be2:	d6 01       	movw	r26, r12
     be4:	ed 91       	ld	r30, X+
     be6:	fc 91       	ld	r31, X
     be8:	01 90       	ld	r0, Z+
     bea:	f0 81       	ld	r31, Z
     bec:	e0 2d       	mov	r30, r0
     bee:	c6 01       	movw	r24, r12
     bf0:	09 95       	icall
     bf2:	89 2b       	or	r24, r25
     bf4:	79 f7       	brne	.-34     	; 0xbd4 <Print::write(unsigned char const*, unsigned int)+0x20>
     bf6:	c5 01       	movw	r24, r10
     bf8:	df 91       	pop	r29
     bfa:	cf 91       	pop	r28
     bfc:	1f 91       	pop	r17
     bfe:	0f 91       	pop	r16
     c00:	ff 90       	pop	r15
     c02:	ef 90       	pop	r14
     c04:	df 90       	pop	r13
     c06:	cf 90       	pop	r12
     c08:	bf 90       	pop	r11
     c0a:	af 90       	pop	r10
     c0c:	08 95       	ret

00000c0e <Print::print(String const&) [clone .constprop.134]>:
     c0e:	fc 01       	movw	r30, r24
     c10:	44 81       	ldd	r20, Z+4	; 0x04
     c12:	55 81       	ldd	r21, Z+5	; 0x05
     c14:	60 81       	ld	r22, Z
     c16:	71 81       	ldd	r23, Z+1	; 0x01
     c18:	86 e6       	ldi	r24, 0x66	; 102
     c1a:	93 e0       	ldi	r25, 0x03	; 3
     c1c:	0c 94 da 05 	jmp	0xbb4	; 0xbb4 <Print::write(unsigned char const*, unsigned int)>

00000c20 <HardwareSerial::availableForWrite()>:
     c20:	fc 01       	movw	r30, r24
     c22:	53 8d       	ldd	r21, Z+27	; 0x1b
     c24:	44 8d       	ldd	r20, Z+28	; 0x1c
     c26:	25 2f       	mov	r18, r21
     c28:	30 e0       	ldi	r19, 0x00	; 0
     c2a:	84 2f       	mov	r24, r20
     c2c:	90 e0       	ldi	r25, 0x00	; 0
     c2e:	82 1b       	sub	r24, r18
     c30:	93 0b       	sbc	r25, r19
     c32:	54 17       	cp	r21, r20
     c34:	10 f0       	brcs	.+4      	; 0xc3a <HardwareSerial::availableForWrite()+0x1a>
     c36:	cf 96       	adiw	r24, 0x3f	; 63
     c38:	08 95       	ret
     c3a:	01 97       	sbiw	r24, 0x01	; 1
     c3c:	08 95       	ret

00000c3e <HardwareSerial::read()>:
     c3e:	fc 01       	movw	r30, r24
     c40:	91 8d       	ldd	r25, Z+25	; 0x19
     c42:	82 8d       	ldd	r24, Z+26	; 0x1a
     c44:	98 17       	cp	r25, r24
     c46:	61 f0       	breq	.+24     	; 0xc60 <HardwareSerial::read()+0x22>
     c48:	a2 8d       	ldd	r26, Z+26	; 0x1a
     c4a:	ae 0f       	add	r26, r30
     c4c:	bf 2f       	mov	r27, r31
     c4e:	b1 1d       	adc	r27, r1
     c50:	5d 96       	adiw	r26, 0x1d	; 29
     c52:	8c 91       	ld	r24, X
     c54:	92 8d       	ldd	r25, Z+26	; 0x1a
     c56:	9f 5f       	subi	r25, 0xFF	; 255
     c58:	9f 73       	andi	r25, 0x3F	; 63
     c5a:	92 8f       	std	Z+26, r25	; 0x1a
     c5c:	90 e0       	ldi	r25, 0x00	; 0
     c5e:	08 95       	ret
     c60:	8f ef       	ldi	r24, 0xFF	; 255
     c62:	9f ef       	ldi	r25, 0xFF	; 255
     c64:	08 95       	ret

00000c66 <HardwareSerial::peek()>:
     c66:	fc 01       	movw	r30, r24
     c68:	91 8d       	ldd	r25, Z+25	; 0x19
     c6a:	82 8d       	ldd	r24, Z+26	; 0x1a
     c6c:	98 17       	cp	r25, r24
     c6e:	31 f0       	breq	.+12     	; 0xc7c <HardwareSerial::peek()+0x16>
     c70:	82 8d       	ldd	r24, Z+26	; 0x1a
     c72:	e8 0f       	add	r30, r24
     c74:	f1 1d       	adc	r31, r1
     c76:	85 8d       	ldd	r24, Z+29	; 0x1d
     c78:	90 e0       	ldi	r25, 0x00	; 0
     c7a:	08 95       	ret
     c7c:	8f ef       	ldi	r24, 0xFF	; 255
     c7e:	9f ef       	ldi	r25, 0xFF	; 255
     c80:	08 95       	ret

00000c82 <HardwareSerial::available()>:
     c82:	fc 01       	movw	r30, r24
     c84:	91 8d       	ldd	r25, Z+25	; 0x19
     c86:	22 8d       	ldd	r18, Z+26	; 0x1a
     c88:	89 2f       	mov	r24, r25
     c8a:	90 e0       	ldi	r25, 0x00	; 0
     c8c:	80 5c       	subi	r24, 0xC0	; 192
     c8e:	9f 4f       	sbci	r25, 0xFF	; 255
     c90:	82 1b       	sub	r24, r18
     c92:	91 09       	sbc	r25, r1
     c94:	8f 73       	andi	r24, 0x3F	; 63
     c96:	99 27       	eor	r25, r25
     c98:	08 95       	ret

00000c9a <Serial0_available()>:
     c9a:	86 e6       	ldi	r24, 0x66	; 102
     c9c:	93 e0       	ldi	r25, 0x03	; 3
     c9e:	0e 94 41 06 	call	0xc82	; 0xc82 <HardwareSerial::available()>
     ca2:	21 e0       	ldi	r18, 0x01	; 1
     ca4:	89 2b       	or	r24, r25
     ca6:	09 f4       	brne	.+2      	; 0xcaa <Serial0_available()+0x10>
     ca8:	20 e0       	ldi	r18, 0x00	; 0
     caa:	82 2f       	mov	r24, r18
     cac:	08 95       	ret

00000cae <serialEventRun()>:
     cae:	80 e0       	ldi	r24, 0x00	; 0
     cb0:	90 e0       	ldi	r25, 0x00	; 0
     cb2:	89 2b       	or	r24, r25
     cb4:	29 f0       	breq	.+10     	; 0xcc0 <serialEventRun()+0x12>
     cb6:	0e 94 4d 06 	call	0xc9a	; 0xc9a <Serial0_available()>
     cba:	81 11       	cpse	r24, r1
     cbc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
     cc0:	08 95       	ret

00000cc2 <HardwareSerial::_tx_udr_empty_irq()>:
     cc2:	fc 01       	movw	r30, r24
     cc4:	a4 8d       	ldd	r26, Z+28	; 0x1c
     cc6:	a8 0f       	add	r26, r24
     cc8:	b9 2f       	mov	r27, r25
     cca:	b1 1d       	adc	r27, r1
     ccc:	a3 5a       	subi	r26, 0xA3	; 163
     cce:	bf 4f       	sbci	r27, 0xFF	; 255
     cd0:	2c 91       	ld	r18, X
     cd2:	84 8d       	ldd	r24, Z+28	; 0x1c
     cd4:	90 e0       	ldi	r25, 0x00	; 0
     cd6:	01 96       	adiw	r24, 0x01	; 1
     cd8:	8f 73       	andi	r24, 0x3F	; 63
     cda:	99 27       	eor	r25, r25
     cdc:	84 8f       	std	Z+28, r24	; 0x1c
     cde:	a6 89       	ldd	r26, Z+22	; 0x16
     ce0:	b7 89       	ldd	r27, Z+23	; 0x17
     ce2:	2c 93       	st	X, r18
     ce4:	a0 89       	ldd	r26, Z+16	; 0x10
     ce6:	b1 89       	ldd	r27, Z+17	; 0x11
     ce8:	8c 91       	ld	r24, X
     cea:	83 70       	andi	r24, 0x03	; 3
     cec:	80 64       	ori	r24, 0x40	; 64
     cee:	8c 93       	st	X, r24
     cf0:	93 8d       	ldd	r25, Z+27	; 0x1b
     cf2:	84 8d       	ldd	r24, Z+28	; 0x1c
     cf4:	98 13       	cpse	r25, r24
     cf6:	06 c0       	rjmp	.+12     	; 0xd04 <HardwareSerial::_tx_udr_empty_irq()+0x42>
     cf8:	02 88       	ldd	r0, Z+18	; 0x12
     cfa:	f3 89       	ldd	r31, Z+19	; 0x13
     cfc:	e0 2d       	mov	r30, r0
     cfe:	80 81       	ld	r24, Z
     d00:	8f 7d       	andi	r24, 0xDF	; 223
     d02:	80 83       	st	Z, r24
     d04:	08 95       	ret

00000d06 <HardwareSerial::write(unsigned char)>:
     d06:	ef 92       	push	r14
     d08:	ff 92       	push	r15
     d0a:	0f 93       	push	r16
     d0c:	1f 93       	push	r17
     d0e:	cf 93       	push	r28
     d10:	df 93       	push	r29
     d12:	ec 01       	movw	r28, r24
     d14:	81 e0       	ldi	r24, 0x01	; 1
     d16:	88 8f       	std	Y+24, r24	; 0x18
     d18:	9b 8d       	ldd	r25, Y+27	; 0x1b
     d1a:	8c 8d       	ldd	r24, Y+28	; 0x1c
     d1c:	98 13       	cpse	r25, r24
     d1e:	1a c0       	rjmp	.+52     	; 0xd54 <HardwareSerial::write(unsigned char)+0x4e>
     d20:	e8 89       	ldd	r30, Y+16	; 0x10
     d22:	f9 89       	ldd	r31, Y+17	; 0x11
     d24:	80 81       	ld	r24, Z
     d26:	85 ff       	sbrs	r24, 5
     d28:	15 c0       	rjmp	.+42     	; 0xd54 <HardwareSerial::write(unsigned char)+0x4e>
     d2a:	9f b7       	in	r25, 0x3f	; 63
     d2c:	f8 94       	cli
     d2e:	ee 89       	ldd	r30, Y+22	; 0x16
     d30:	ff 89       	ldd	r31, Y+23	; 0x17
     d32:	60 83       	st	Z, r22
     d34:	e8 89       	ldd	r30, Y+16	; 0x10
     d36:	f9 89       	ldd	r31, Y+17	; 0x11
     d38:	80 81       	ld	r24, Z
     d3a:	83 70       	andi	r24, 0x03	; 3
     d3c:	80 64       	ori	r24, 0x40	; 64
     d3e:	80 83       	st	Z, r24
     d40:	9f bf       	out	0x3f, r25	; 63
     d42:	81 e0       	ldi	r24, 0x01	; 1
     d44:	90 e0       	ldi	r25, 0x00	; 0
     d46:	df 91       	pop	r29
     d48:	cf 91       	pop	r28
     d4a:	1f 91       	pop	r17
     d4c:	0f 91       	pop	r16
     d4e:	ff 90       	pop	r15
     d50:	ef 90       	pop	r14
     d52:	08 95       	ret
     d54:	f6 2e       	mov	r15, r22
     d56:	0b 8d       	ldd	r16, Y+27	; 0x1b
     d58:	10 e0       	ldi	r17, 0x00	; 0
     d5a:	0f 5f       	subi	r16, 0xFF	; 255
     d5c:	1f 4f       	sbci	r17, 0xFF	; 255
     d5e:	0f 73       	andi	r16, 0x3F	; 63
     d60:	11 27       	eor	r17, r17
     d62:	e0 2e       	mov	r14, r16
     d64:	8c 8d       	ldd	r24, Y+28	; 0x1c
     d66:	8e 11       	cpse	r24, r14
     d68:	0c c0       	rjmp	.+24     	; 0xd82 <HardwareSerial::write(unsigned char)+0x7c>
     d6a:	0f b6       	in	r0, 0x3f	; 63
     d6c:	07 fc       	sbrc	r0, 7
     d6e:	fa cf       	rjmp	.-12     	; 0xd64 <HardwareSerial::write(unsigned char)+0x5e>
     d70:	e8 89       	ldd	r30, Y+16	; 0x10
     d72:	f9 89       	ldd	r31, Y+17	; 0x11
     d74:	80 81       	ld	r24, Z
     d76:	85 ff       	sbrs	r24, 5
     d78:	f5 cf       	rjmp	.-22     	; 0xd64 <HardwareSerial::write(unsigned char)+0x5e>
     d7a:	ce 01       	movw	r24, r28
     d7c:	0e 94 61 06 	call	0xcc2	; 0xcc2 <HardwareSerial::_tx_udr_empty_irq()>
     d80:	f1 cf       	rjmp	.-30     	; 0xd64 <HardwareSerial::write(unsigned char)+0x5e>
     d82:	eb 8d       	ldd	r30, Y+27	; 0x1b
     d84:	ec 0f       	add	r30, r28
     d86:	fd 2f       	mov	r31, r29
     d88:	f1 1d       	adc	r31, r1
     d8a:	e3 5a       	subi	r30, 0xA3	; 163
     d8c:	ff 4f       	sbci	r31, 0xFF	; 255
     d8e:	f0 82       	st	Z, r15
     d90:	9f b7       	in	r25, 0x3f	; 63
     d92:	f8 94       	cli
     d94:	0b 8f       	std	Y+27, r16	; 0x1b
     d96:	ea 89       	ldd	r30, Y+18	; 0x12
     d98:	fb 89       	ldd	r31, Y+19	; 0x13
     d9a:	80 81       	ld	r24, Z
     d9c:	80 62       	ori	r24, 0x20	; 32
     d9e:	cf cf       	rjmp	.-98     	; 0xd3e <HardwareSerial::write(unsigned char)+0x38>

00000da0 <HardwareSerial::flush()>:
     da0:	cf 93       	push	r28
     da2:	df 93       	push	r29
     da4:	ec 01       	movw	r28, r24
     da6:	88 8d       	ldd	r24, Y+24	; 0x18
     da8:	88 23       	and	r24, r24
     daa:	b9 f0       	breq	.+46     	; 0xdda <HardwareSerial::flush()+0x3a>
     dac:	aa 89       	ldd	r26, Y+18	; 0x12
     dae:	bb 89       	ldd	r27, Y+19	; 0x13
     db0:	e8 89       	ldd	r30, Y+16	; 0x10
     db2:	f9 89       	ldd	r31, Y+17	; 0x11
     db4:	8c 91       	ld	r24, X
     db6:	85 fd       	sbrc	r24, 5
     db8:	03 c0       	rjmp	.+6      	; 0xdc0 <HardwareSerial::flush()+0x20>
     dba:	80 81       	ld	r24, Z
     dbc:	86 fd       	sbrc	r24, 6
     dbe:	0d c0       	rjmp	.+26     	; 0xdda <HardwareSerial::flush()+0x3a>
     dc0:	0f b6       	in	r0, 0x3f	; 63
     dc2:	07 fc       	sbrc	r0, 7
     dc4:	f7 cf       	rjmp	.-18     	; 0xdb4 <HardwareSerial::flush()+0x14>
     dc6:	8c 91       	ld	r24, X
     dc8:	85 ff       	sbrs	r24, 5
     dca:	f2 cf       	rjmp	.-28     	; 0xdb0 <HardwareSerial::flush()+0x10>
     dcc:	80 81       	ld	r24, Z
     dce:	85 ff       	sbrs	r24, 5
     dd0:	ed cf       	rjmp	.-38     	; 0xdac <HardwareSerial::flush()+0xc>
     dd2:	ce 01       	movw	r24, r28
     dd4:	0e 94 61 06 	call	0xcc2	; 0xcc2 <HardwareSerial::_tx_udr_empty_irq()>
     dd8:	e9 cf       	rjmp	.-46     	; 0xdac <HardwareSerial::flush()+0xc>
     dda:	df 91       	pop	r29
     ddc:	cf 91       	pop	r28
     dde:	08 95       	ret

00000de0 <twi_transmit>:
     de0:	20 91 62 02 	lds	r18, 0x0262	; 0x800262 <twi_txBufferLength>
     de4:	26 0f       	add	r18, r22
     de6:	33 27       	eor	r19, r19
     de8:	33 1f       	adc	r19, r19
     dea:	21 32       	cpi	r18, 0x21	; 33
     dec:	31 05       	cpc	r19, r1
     dee:	ec f4       	brge	.+58     	; 0xe2a <twi_transmit+0x4a>
     df0:	20 91 30 03 	lds	r18, 0x0330	; 0x800330 <twi_state>
     df4:	fc 01       	movw	r30, r24
     df6:	90 e0       	ldi	r25, 0x00	; 0
     df8:	80 e0       	ldi	r24, 0x00	; 0
     dfa:	24 30       	cpi	r18, 0x04	; 4
     dfc:	69 f0       	breq	.+26     	; 0xe18 <twi_transmit+0x38>
     dfe:	82 e0       	ldi	r24, 0x02	; 2
     e00:	08 95       	ret
     e02:	a0 91 62 02 	lds	r26, 0x0262	; 0x800262 <twi_txBufferLength>
     e06:	21 91       	ld	r18, Z+
     e08:	ac 01       	movw	r20, r24
     e0a:	4e 5b       	subi	r20, 0xBE	; 190
     e0c:	5d 4f       	sbci	r21, 0xFD	; 253
     e0e:	a4 0f       	add	r26, r20
     e10:	b5 2f       	mov	r27, r21
     e12:	b1 1d       	adc	r27, r1
     e14:	2c 93       	st	X, r18
     e16:	01 96       	adiw	r24, 0x01	; 1
     e18:	86 17       	cp	r24, r22
     e1a:	98 f3       	brcs	.-26     	; 0xe02 <twi_transmit+0x22>
     e1c:	80 91 62 02 	lds	r24, 0x0262	; 0x800262 <twi_txBufferLength>
     e20:	68 0f       	add	r22, r24
     e22:	60 93 62 02 	sts	0x0262, r22	; 0x800262 <twi_txBufferLength>
     e26:	80 e0       	ldi	r24, 0x00	; 0
     e28:	08 95       	ret
     e2a:	81 e0       	ldi	r24, 0x01	; 1
     e2c:	08 95       	ret

00000e2e <twi_init>:
     e2e:	10 92 30 03 	sts	0x0330, r1	; 0x800330 <twi_state>
     e32:	81 e0       	ldi	r24, 0x01	; 1
     e34:	80 93 2f 03 	sts	0x032F, r24	; 0x80032f <twi_sendStop>
     e38:	10 92 0a 03 	sts	0x030A, r1	; 0x80030a <twi_inRepStart>
     e3c:	61 e0       	ldi	r22, 0x01	; 1
     e3e:	82 e1       	ldi	r24, 0x12	; 18
     e40:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
     e44:	61 e0       	ldi	r22, 0x01	; 1
     e46:	83 e1       	ldi	r24, 0x13	; 19
     e48:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
     e4c:	e9 eb       	ldi	r30, 0xB9	; 185
     e4e:	f0 e0       	ldi	r31, 0x00	; 0
     e50:	80 81       	ld	r24, Z
     e52:	8e 7f       	andi	r24, 0xFE	; 254
     e54:	80 83       	st	Z, r24
     e56:	80 81       	ld	r24, Z
     e58:	8d 7f       	andi	r24, 0xFD	; 253
     e5a:	80 83       	st	Z, r24
     e5c:	88 e4       	ldi	r24, 0x48	; 72
     e5e:	80 93 b8 00 	sts	0x00B8, r24	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
     e62:	85 e4       	ldi	r24, 0x45	; 69
     e64:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     e68:	08 95       	ret

00000e6a <twi_handleTimeout>:
     e6a:	cf 93       	push	r28
     e6c:	df 93       	push	r29
     e6e:	91 e0       	ldi	r25, 0x01	; 1
     e70:	90 93 41 02 	sts	0x0241, r25	; 0x800241 <twi_timed_out_flag>
     e74:	88 23       	and	r24, r24
     e76:	b9 f0       	breq	.+46     	; 0xea6 <twi_handleTimeout+0x3c>
     e78:	c0 91 b8 00 	lds	r28, 0x00B8	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
     e7c:	d0 91 ba 00 	lds	r29, 0x00BA	; 0x8000ba <__DATA_REGION_ORIGIN__+0x5a>
     e80:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     e84:	8a 7b       	andi	r24, 0xBA	; 186
     e86:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     e8a:	60 e0       	ldi	r22, 0x00	; 0
     e8c:	82 e1       	ldi	r24, 0x12	; 18
     e8e:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
     e92:	60 e0       	ldi	r22, 0x00	; 0
     e94:	83 e1       	ldi	r24, 0x13	; 19
     e96:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
     e9a:	0e 94 17 07 	call	0xe2e	; 0xe2e <twi_init>
     e9e:	d0 93 ba 00 	sts	0x00BA, r29	; 0x8000ba <__DATA_REGION_ORIGIN__+0x5a>
     ea2:	c0 93 b8 00 	sts	0x00B8, r28	; 0x8000b8 <__DATA_REGION_ORIGIN__+0x58>
     ea6:	df 91       	pop	r29
     ea8:	cf 91       	pop	r28
     eaa:	08 95       	ret

00000eac <TwoWire::endTransmission(unsigned char) [clone .constprop.156]>:
     eac:	8f 92       	push	r8
     eae:	9f 92       	push	r9
     eb0:	af 92       	push	r10
     eb2:	bf 92       	push	r11
     eb4:	cf 92       	push	r12
     eb6:	df 92       	push	r13
     eb8:	ef 92       	push	r14
     eba:	ff 92       	push	r15
     ebc:	0f 93       	push	r16
     ebe:	1f 93       	push	r17
     ec0:	cf 93       	push	r28
     ec2:	df 93       	push	r29
     ec4:	d0 91 59 03 	lds	r29, 0x0359	; 0x800359 <TwoWire::txBufferLength>
     ec8:	d1 32       	cpi	r29, 0x21	; 33
     eca:	08 f0       	brcs	.+2      	; 0xece <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x22>
     ecc:	d7 c0       	rjmp	.+430    	; 0x107c <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1d0>
     ece:	18 2f       	mov	r17, r24
     ed0:	c0 91 58 03 	lds	r28, 0x0358	; 0x800358 <TwoWire::txAddress>
     ed4:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     ed8:	6b 01       	movw	r12, r22
     eda:	7c 01       	movw	r14, r24
     edc:	80 91 30 03 	lds	r24, 0x0330	; 0x800330 <twi_state>
     ee0:	81 11       	cpse	r24, r1
     ee2:	6b c0       	rjmp	.+214    	; 0xfba <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x10e>
     ee4:	82 e0       	ldi	r24, 0x02	; 2
     ee6:	80 93 30 03 	sts	0x0330, r24	; 0x800330 <twi_state>
     eea:	10 93 2f 03 	sts	0x032F, r17	; 0x80032f <twi_sendStop>
     eee:	8f ef       	ldi	r24, 0xFF	; 255
     ef0:	80 93 2e 03 	sts	0x032E, r24	; 0x80032e <twi_error>
     ef4:	10 92 2d 03 	sts	0x032D, r1	; 0x80032d <twi_masterBufferIndex>
     ef8:	d0 93 2c 03 	sts	0x032C, r29	; 0x80032c <twi_masterBufferLength>
     efc:	a8 e3       	ldi	r26, 0x38	; 56
     efe:	b3 e0       	ldi	r27, 0x03	; 3
     f00:	ec e0       	ldi	r30, 0x0C	; 12
     f02:	f3 e0       	ldi	r31, 0x03	; 3
     f04:	80 e0       	ldi	r24, 0x00	; 0
     f06:	d8 13       	cpse	r29, r24
     f08:	91 c0       	rjmp	.+290    	; 0x102c <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x180>
     f0a:	10 92 0b 03 	sts	0x030B, r1	; 0x80030b <twi_slarw>
     f0e:	80 91 0b 03 	lds	r24, 0x030B	; 0x80030b <twi_slarw>
     f12:	cc 0f       	add	r28, r28
     f14:	c8 2b       	or	r28, r24
     f16:	c0 93 0b 03 	sts	0x030B, r28	; 0x80030b <twi_slarw>
     f1a:	80 91 0a 03 	lds	r24, 0x030A	; 0x80030a <twi_inRepStart>
     f1e:	81 30       	cpi	r24, 0x01	; 1
     f20:	09 f0       	breq	.+2      	; 0xf24 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x78>
     f22:	88 c0       	rjmp	.+272    	; 0x1034 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x188>
     f24:	10 92 0a 03 	sts	0x030A, r1	; 0x80030a <twi_inRepStart>
     f28:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     f2c:	6b 01       	movw	r12, r22
     f2e:	7c 01       	movw	r14, r24
     f30:	80 91 0b 03 	lds	r24, 0x030B	; 0x80030b <twi_slarw>
     f34:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
     f38:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
     f3c:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
     f40:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
     f44:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
     f48:	89 2b       	or	r24, r25
     f4a:	8a 2b       	or	r24, r26
     f4c:	8b 2b       	or	r24, r27
     f4e:	a1 f0       	breq	.+40     	; 0xf78 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xcc>
     f50:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     f54:	00 91 32 03 	lds	r16, 0x0332	; 0x800332 <twi_timeout_us>
     f58:	10 91 33 03 	lds	r17, 0x0333	; 0x800333 <twi_timeout_us+0x1>
     f5c:	20 91 34 03 	lds	r18, 0x0334	; 0x800334 <twi_timeout_us+0x2>
     f60:	30 91 35 03 	lds	r19, 0x0335	; 0x800335 <twi_timeout_us+0x3>
     f64:	6c 19       	sub	r22, r12
     f66:	7d 09       	sbc	r23, r13
     f68:	8e 09       	sbc	r24, r14
     f6a:	9f 09       	sbc	r25, r15
     f6c:	06 17       	cp	r16, r22
     f6e:	17 07       	cpc	r17, r23
     f70:	28 07       	cpc	r18, r24
     f72:	39 07       	cpc	r19, r25
     f74:	08 f4       	brcc	.+2      	; 0xf78 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xcc>
     f76:	42 c0       	rjmp	.+132    	; 0xffc <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x150>
     f78:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     f7c:	83 fd       	sbrc	r24, 3
     f7e:	d8 cf       	rjmp	.-80     	; 0xf30 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x84>
     f80:	85 ec       	ldi	r24, 0xC5	; 197
     f82:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
     f86:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     f8a:	6b 01       	movw	r12, r22
     f8c:	7c 01       	movw	r14, r24
     f8e:	80 91 30 03 	lds	r24, 0x0330	; 0x800330 <twi_state>
     f92:	82 30       	cpi	r24, 0x02	; 2
     f94:	09 f4       	brne	.+2      	; 0xf98 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xec>
     f96:	50 c0       	rjmp	.+160    	; 0x1038 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x18c>
     f98:	80 91 2e 03 	lds	r24, 0x032E	; 0x80032e <twi_error>
     f9c:	8f 3f       	cpi	r24, 0xFF	; 255
     f9e:	09 f4       	brne	.+2      	; 0xfa2 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xf6>
     fa0:	6f c0       	rjmp	.+222    	; 0x1080 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1d4>
     fa2:	80 91 2e 03 	lds	r24, 0x032E	; 0x80032e <twi_error>
     fa6:	80 32       	cpi	r24, 0x20	; 32
     fa8:	09 f4       	brne	.+2      	; 0xfac <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x100>
     faa:	6c c0       	rjmp	.+216    	; 0x1084 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1d8>
     fac:	80 91 2e 03 	lds	r24, 0x032E	; 0x80032e <twi_error>
     fb0:	80 33       	cpi	r24, 0x30	; 48
     fb2:	09 f4       	brne	.+2      	; 0xfb6 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x10a>
     fb4:	69 c0       	rjmp	.+210    	; 0x1088 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1dc>
     fb6:	84 e0       	ldi	r24, 0x04	; 4
     fb8:	26 c0       	rjmp	.+76     	; 0x1006 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x15a>
     fba:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
     fbe:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
     fc2:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
     fc6:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
     fca:	89 2b       	or	r24, r25
     fcc:	8a 2b       	or	r24, r26
     fce:	8b 2b       	or	r24, r27
     fd0:	09 f4       	brne	.+2      	; 0xfd4 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x128>
     fd2:	84 cf       	rjmp	.-248    	; 0xedc <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x30>
     fd4:	0e 94 84 02 	call	0x508	; 0x508 <micros>
     fd8:	80 90 32 03 	lds	r8, 0x0332	; 0x800332 <twi_timeout_us>
     fdc:	90 90 33 03 	lds	r9, 0x0333	; 0x800333 <twi_timeout_us+0x1>
     fe0:	a0 90 34 03 	lds	r10, 0x0334	; 0x800334 <twi_timeout_us+0x2>
     fe4:	b0 90 35 03 	lds	r11, 0x0335	; 0x800335 <twi_timeout_us+0x3>
     fe8:	6c 19       	sub	r22, r12
     fea:	7d 09       	sbc	r23, r13
     fec:	8e 09       	sbc	r24, r14
     fee:	9f 09       	sbc	r25, r15
     ff0:	86 16       	cp	r8, r22
     ff2:	97 06       	cpc	r9, r23
     ff4:	a8 06       	cpc	r10, r24
     ff6:	b9 06       	cpc	r11, r25
     ff8:	08 f0       	brcs	.+2      	; 0xffc <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x150>
     ffa:	70 cf       	rjmp	.-288    	; 0xedc <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x30>
     ffc:	80 91 31 03 	lds	r24, 0x0331	; 0x800331 <twi_do_reset_on_timeout>
    1000:	0e 94 35 07 	call	0xe6a	; 0xe6a <twi_handleTimeout>
    1004:	85 e0       	ldi	r24, 0x05	; 5
    1006:	10 92 37 03 	sts	0x0337, r1	; 0x800337 <TwoWire::txBufferIndex>
    100a:	10 92 59 03 	sts	0x0359, r1	; 0x800359 <TwoWire::txBufferLength>
    100e:	10 92 36 03 	sts	0x0336, r1	; 0x800336 <TwoWire::transmitting>
    1012:	df 91       	pop	r29
    1014:	cf 91       	pop	r28
    1016:	1f 91       	pop	r17
    1018:	0f 91       	pop	r16
    101a:	ff 90       	pop	r15
    101c:	ef 90       	pop	r14
    101e:	df 90       	pop	r13
    1020:	cf 90       	pop	r12
    1022:	bf 90       	pop	r11
    1024:	af 90       	pop	r10
    1026:	9f 90       	pop	r9
    1028:	8f 90       	pop	r8
    102a:	08 95       	ret
    102c:	9d 91       	ld	r25, X+
    102e:	91 93       	st	Z+, r25
    1030:	8f 5f       	subi	r24, 0xFF	; 255
    1032:	69 cf       	rjmp	.-302    	; 0xf06 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x5a>
    1034:	85 ee       	ldi	r24, 0xE5	; 229
    1036:	a5 cf       	rjmp	.-182    	; 0xf82 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xd6>
    1038:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
    103c:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    1040:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    1044:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    1048:	89 2b       	or	r24, r25
    104a:	8a 2b       	or	r24, r26
    104c:	8b 2b       	or	r24, r27
    104e:	09 f4       	brne	.+2      	; 0x1052 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1a6>
    1050:	9e cf       	rjmp	.-196    	; 0xf8e <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xe2>
    1052:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    1056:	00 91 32 03 	lds	r16, 0x0332	; 0x800332 <twi_timeout_us>
    105a:	10 91 33 03 	lds	r17, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    105e:	20 91 34 03 	lds	r18, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    1062:	30 91 35 03 	lds	r19, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    1066:	6c 19       	sub	r22, r12
    1068:	7d 09       	sbc	r23, r13
    106a:	8e 09       	sbc	r24, r14
    106c:	9f 09       	sbc	r25, r15
    106e:	06 17       	cp	r16, r22
    1070:	17 07       	cpc	r17, r23
    1072:	28 07       	cpc	r18, r24
    1074:	39 07       	cpc	r19, r25
    1076:	08 f0       	brcs	.+2      	; 0x107a <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x1ce>
    1078:	8a cf       	rjmp	.-236    	; 0xf8e <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0xe2>
    107a:	c0 cf       	rjmp	.-128    	; 0xffc <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x150>
    107c:	81 e0       	ldi	r24, 0x01	; 1
    107e:	c3 cf       	rjmp	.-122    	; 0x1006 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x15a>
    1080:	80 e0       	ldi	r24, 0x00	; 0
    1082:	c1 cf       	rjmp	.-126    	; 0x1006 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x15a>
    1084:	82 e0       	ldi	r24, 0x02	; 2
    1086:	bf cf       	rjmp	.-130    	; 0x1006 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x15a>
    1088:	83 e0       	ldi	r24, 0x03	; 3
    108a:	bd cf       	rjmp	.-134    	; 0x1006 <TwoWire::endTransmission(unsigned char) [clone .constprop.156]+0x15a>

0000108c <TwoWire::flush()>:
    108c:	08 95       	ret

0000108e <TwoWire::peek()>:
    108e:	e0 91 8a 02 	lds	r30, 0x028A	; 0x80028a <TwoWire::rxBufferIndex>
    1092:	80 91 89 02 	lds	r24, 0x0289	; 0x800289 <TwoWire::rxBufferLength>
    1096:	e8 17       	cp	r30, r24
    1098:	30 f4       	brcc	.+12     	; 0x10a6 <TwoWire::peek()+0x18>
    109a:	f0 e0       	ldi	r31, 0x00	; 0
    109c:	ef 5d       	subi	r30, 0xDF	; 223
    109e:	fd 4f       	sbci	r31, 0xFD	; 253
    10a0:	80 81       	ld	r24, Z
    10a2:	90 e0       	ldi	r25, 0x00	; 0
    10a4:	08 95       	ret
    10a6:	8f ef       	ldi	r24, 0xFF	; 255
    10a8:	9f ef       	ldi	r25, 0xFF	; 255
    10aa:	08 95       	ret

000010ac <TwoWire::read()>:
    10ac:	90 91 8a 02 	lds	r25, 0x028A	; 0x80028a <TwoWire::rxBufferIndex>
    10b0:	80 91 89 02 	lds	r24, 0x0289	; 0x800289 <TwoWire::rxBufferLength>
    10b4:	2f ef       	ldi	r18, 0xFF	; 255
    10b6:	3f ef       	ldi	r19, 0xFF	; 255
    10b8:	98 17       	cp	r25, r24
    10ba:	48 f4       	brcc	.+18     	; 0x10ce <TwoWire::read()+0x22>
    10bc:	e9 2f       	mov	r30, r25
    10be:	f0 e0       	ldi	r31, 0x00	; 0
    10c0:	ef 5d       	subi	r30, 0xDF	; 223
    10c2:	fd 4f       	sbci	r31, 0xFD	; 253
    10c4:	20 81       	ld	r18, Z
    10c6:	30 e0       	ldi	r19, 0x00	; 0
    10c8:	9f 5f       	subi	r25, 0xFF	; 255
    10ca:	90 93 8a 02 	sts	0x028A, r25	; 0x80028a <TwoWire::rxBufferIndex>
    10ce:	c9 01       	movw	r24, r18
    10d0:	08 95       	ret

000010d2 <TwoWire::available()>:
    10d2:	80 91 89 02 	lds	r24, 0x0289	; 0x800289 <TwoWire::rxBufferLength>
    10d6:	90 91 8a 02 	lds	r25, 0x028A	; 0x80028a <TwoWire::rxBufferIndex>
    10da:	89 1b       	sub	r24, r25
    10dc:	99 0b       	sbc	r25, r25
    10de:	08 95       	ret

000010e0 <TwoWire::write(unsigned char const*, unsigned int)>:
    10e0:	cf 92       	push	r12
    10e2:	df 92       	push	r13
    10e4:	ef 92       	push	r14
    10e6:	ff 92       	push	r15
    10e8:	0f 93       	push	r16
    10ea:	1f 93       	push	r17
    10ec:	cf 93       	push	r28
    10ee:	df 93       	push	r29
    10f0:	7c 01       	movw	r14, r24
    10f2:	cb 01       	movw	r24, r22
    10f4:	8a 01       	movw	r16, r20
    10f6:	20 91 36 03 	lds	r18, 0x0336	; 0x800336 <TwoWire::transmitting>
    10fa:	22 23       	and	r18, r18
    10fc:	89 f0       	breq	.+34     	; 0x1120 <TwoWire::write(unsigned char const*, unsigned int)+0x40>
    10fe:	eb 01       	movw	r28, r22
    1100:	6b 01       	movw	r12, r22
    1102:	c4 0e       	add	r12, r20
    1104:	d5 1e       	adc	r13, r21
    1106:	cc 15       	cp	r28, r12
    1108:	dd 05       	cpc	r29, r13
    110a:	69 f0       	breq	.+26     	; 0x1126 <TwoWire::write(unsigned char const*, unsigned int)+0x46>
    110c:	69 91       	ld	r22, Y+
    110e:	d7 01       	movw	r26, r14
    1110:	ed 91       	ld	r30, X+
    1112:	fc 91       	ld	r31, X
    1114:	01 90       	ld	r0, Z+
    1116:	f0 81       	ld	r31, Z
    1118:	e0 2d       	mov	r30, r0
    111a:	c7 01       	movw	r24, r14
    111c:	09 95       	icall
    111e:	f3 cf       	rjmp	.-26     	; 0x1106 <TwoWire::write(unsigned char const*, unsigned int)+0x26>
    1120:	64 2f       	mov	r22, r20
    1122:	0e 94 f0 06 	call	0xde0	; 0xde0 <twi_transmit>
    1126:	c8 01       	movw	r24, r16
    1128:	df 91       	pop	r29
    112a:	cf 91       	pop	r28
    112c:	1f 91       	pop	r17
    112e:	0f 91       	pop	r16
    1130:	ff 90       	pop	r15
    1132:	ef 90       	pop	r14
    1134:	df 90       	pop	r13
    1136:	cf 90       	pop	r12
    1138:	08 95       	ret

0000113a <TwoWire::write(unsigned char)>:
    113a:	cf 93       	push	r28
    113c:	df 93       	push	r29
    113e:	1f 92       	push	r1
    1140:	cd b7       	in	r28, 0x3d	; 61
    1142:	de b7       	in	r29, 0x3e	; 62
    1144:	69 83       	std	Y+1, r22	; 0x01
    1146:	20 91 36 03 	lds	r18, 0x0336	; 0x800336 <TwoWire::transmitting>
    114a:	22 23       	and	r18, r18
    114c:	f9 f0       	breq	.+62     	; 0x118c <TwoWire::write(unsigned char)+0x52>
    114e:	20 91 59 03 	lds	r18, 0x0359	; 0x800359 <TwoWire::txBufferLength>
    1152:	20 32       	cpi	r18, 0x20	; 32
    1154:	58 f0       	brcs	.+22     	; 0x116c <TwoWire::write(unsigned char)+0x32>
    1156:	21 e0       	ldi	r18, 0x01	; 1
    1158:	30 e0       	ldi	r19, 0x00	; 0
    115a:	fc 01       	movw	r30, r24
    115c:	33 83       	std	Z+3, r19	; 0x03
    115e:	22 83       	std	Z+2, r18	; 0x02
    1160:	90 e0       	ldi	r25, 0x00	; 0
    1162:	80 e0       	ldi	r24, 0x00	; 0
    1164:	0f 90       	pop	r0
    1166:	df 91       	pop	r29
    1168:	cf 91       	pop	r28
    116a:	08 95       	ret
    116c:	80 91 37 03 	lds	r24, 0x0337	; 0x800337 <TwoWire::txBufferIndex>
    1170:	e8 2f       	mov	r30, r24
    1172:	f0 e0       	ldi	r31, 0x00	; 0
    1174:	e8 5c       	subi	r30, 0xC8	; 200
    1176:	fc 4f       	sbci	r31, 0xFC	; 252
    1178:	99 81       	ldd	r25, Y+1	; 0x01
    117a:	90 83       	st	Z, r25
    117c:	8f 5f       	subi	r24, 0xFF	; 255
    117e:	80 93 37 03 	sts	0x0337, r24	; 0x800337 <TwoWire::txBufferIndex>
    1182:	80 93 59 03 	sts	0x0359, r24	; 0x800359 <TwoWire::txBufferLength>
    1186:	81 e0       	ldi	r24, 0x01	; 1
    1188:	90 e0       	ldi	r25, 0x00	; 0
    118a:	ec cf       	rjmp	.-40     	; 0x1164 <TwoWire::write(unsigned char)+0x2a>
    118c:	61 e0       	ldi	r22, 0x01	; 1
    118e:	ce 01       	movw	r24, r28
    1190:	01 96       	adiw	r24, 0x01	; 1
    1192:	0e 94 f0 06 	call	0xde0	; 0xde0 <twi_transmit>
    1196:	f7 cf       	rjmp	.-18     	; 0x1186 <TwoWire::write(unsigned char)+0x4c>

00001198 <I2Cdev::writeBytes(unsigned char, unsigned char, unsigned char, unsigned char*) [clone .constprop.122]>:
    1198:	cf 93       	push	r28
    119a:	df 93       	push	r29
    119c:	ea 01       	movw	r28, r20
    119e:	91 e0       	ldi	r25, 0x01	; 1
    11a0:	90 93 36 03 	sts	0x0336, r25	; 0x800336 <TwoWire::transmitting>
    11a4:	80 93 58 03 	sts	0x0358, r24	; 0x800358 <TwoWire::txAddress>
    11a8:	10 92 37 03 	sts	0x0337, r1	; 0x800337 <TwoWire::txBufferIndex>
    11ac:	10 92 59 03 	sts	0x0359, r1	; 0x800359 <TwoWire::txBufferLength>
    11b0:	83 e0       	ldi	r24, 0x03	; 3
    11b2:	94 e0       	ldi	r25, 0x04	; 4
    11b4:	0e 94 9d 08 	call	0x113a	; 0x113a <TwoWire::write(unsigned char)>
    11b8:	68 81       	ld	r22, Y
    11ba:	83 e0       	ldi	r24, 0x03	; 3
    11bc:	94 e0       	ldi	r25, 0x04	; 4
    11be:	0e 94 9d 08 	call	0x113a	; 0x113a <TwoWire::write(unsigned char)>
    11c2:	81 e0       	ldi	r24, 0x01	; 1
    11c4:	0e 94 56 07 	call	0xeac	; 0xeac <TwoWire::endTransmission(unsigned char) [clone .constprop.156]>
    11c8:	91 e0       	ldi	r25, 0x01	; 1
    11ca:	81 11       	cpse	r24, r1
    11cc:	90 e0       	ldi	r25, 0x00	; 0
    11ce:	89 2f       	mov	r24, r25
    11d0:	df 91       	pop	r29
    11d2:	cf 91       	pop	r28
    11d4:	08 95       	ret

000011d6 <Print::availableForWrite()>:
    11d6:	90 e0       	ldi	r25, 0x00	; 0
    11d8:	80 e0       	ldi	r24, 0x00	; 0
    11da:	08 95       	ret

000011dc <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()>:
    11dc:	0f 93       	push	r16
    11de:	1f 93       	push	r17
    11e0:	cf 93       	push	r28
    11e2:	df 93       	push	r29
    11e4:	20 91 1f 02 	lds	r18, 0x021F	; 0x80021f <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()::R>
    11e8:	2f 5f       	subi	r18, 0xFF	; 255
    11ea:	32 2f       	mov	r19, r18
    11ec:	37 70       	andi	r19, 0x07	; 7
    11ee:	30 93 1f 02 	sts	0x021F, r19	; 0x80021f <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()::R>
    11f2:	20 ff       	sbrs	r18, 0
    11f4:	2b c0       	rjmp	.+86     	; 0x124c <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x70>
    11f6:	20 e8       	ldi	r18, 0x80	; 128
    11f8:	31 fd       	sbrc	r19, 1
    11fa:	20 64       	ori	r18, 0x40	; 64
    11fc:	34 70       	andi	r19, 0x04	; 4
    11fe:	09 f0       	breq	.+2      	; 0x1202 <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x26>
    1200:	20 62       	ori	r18, 0x20	; 32
    1202:	20 5f       	subi	r18, 0xF0	; 240
    1204:	fc 01       	movw	r30, r24
    1206:	ec 01       	movw	r28, r24
    1208:	23 96       	adiw	r28, 0x03	; 3
    120a:	00 e0       	ldi	r16, 0x00	; 0
    120c:	11 e0       	ldi	r17, 0x01	; 1
    120e:	64 85       	ldd	r22, Z+12	; 0x0c
    1210:	66 23       	and	r22, r22
    1212:	29 f0       	breq	.+10     	; 0x121e <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x42>
    1214:	70 e0       	ldi	r23, 0x00	; 0
    1216:	c8 01       	movw	r24, r16
    1218:	0e 94 f0 36 	call	0x6de0	; 0x6de0 <__divmodhi4>
    121c:	6f 5f       	subi	r22, 0xFF	; 255
    121e:	61 87       	std	Z+9, r22	; 0x09
    1220:	32 2f       	mov	r19, r18
    1222:	36 9f       	mul	r19, r22
    1224:	03 0e       	add	r0, r19
    1226:	30 e0       	ldi	r19, 0x00	; 0
    1228:	31 1d       	adc	r19, r1
    122a:	11 24       	eor	r1, r1
    122c:	31 11       	cpse	r19, r1
    122e:	10 c0       	rjmp	.+32     	; 0x1250 <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x74>
    1230:	16 82       	std	Z+6, r1	; 0x06
    1232:	66 23       	and	r22, r22
    1234:	11 f0       	breq	.+4      	; 0x123a <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x5e>
    1236:	61 50       	subi	r22, 0x01	; 1
    1238:	61 87       	std	Z+9, r22	; 0x09
    123a:	31 96       	adiw	r30, 0x01	; 1
    123c:	ec 17       	cp	r30, r28
    123e:	fd 07       	cpc	r31, r29
    1240:	31 f7       	brne	.-52     	; 0x120e <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x32>
    1242:	df 91       	pop	r29
    1244:	cf 91       	pop	r28
    1246:	1f 91       	pop	r17
    1248:	0f 91       	pop	r16
    124a:	08 95       	ret
    124c:	20 e0       	ldi	r18, 0x00	; 0
    124e:	d4 cf       	rjmp	.-88     	; 0x11f8 <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x1c>
    1250:	31 50       	subi	r19, 0x01	; 1
    1252:	36 83       	std	Z+6, r19	; 0x06
    1254:	ee cf       	rjmp	.-36     	; 0x1232 <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()+0x56>

00001256 <ClocklessController<(unsigned char)4, 4, 10, 6, (EOrder)66, 0, false, 10>::showPixels(PixelController<(EOrder)66, 1, 4294967295ul>&)>:
    1256:	4f 92       	push	r4
    1258:	5f 92       	push	r5
    125a:	6f 92       	push	r6
    125c:	7f 92       	push	r7
    125e:	8f 92       	push	r8
    1260:	af 92       	push	r10
    1262:	bf 92       	push	r11
    1264:	cf 92       	push	r12
    1266:	df 92       	push	r13
    1268:	ef 92       	push	r14
    126a:	0f 93       	push	r16
    126c:	1f 93       	push	r17
    126e:	cf 93       	push	r28
    1270:	df 93       	push	r29
    1272:	3c 01       	movw	r6, r24
    1274:	eb 01       	movw	r28, r22
    1276:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    127a:	f3 01       	movw	r30, r6
    127c:	27 85       	ldd	r18, Z+15	; 0x0f
    127e:	30 89       	ldd	r19, Z+16	; 0x10
    1280:	62 1b       	sub	r22, r18
    1282:	73 0b       	sbc	r23, r19
    1284:	6a 30       	cpi	r22, 0x0A	; 10
    1286:	71 05       	cpc	r23, r1
    1288:	b0 f3       	brcs	.-20     	; 0x1276 <ClocklessController<(unsigned char)4, 4, 10, 6, (EOrder)66, 0, false, 10>::showPixels(PixelController<(EOrder)66, 1, 4294967295ul>&)+0x20>
    128a:	f8 94       	cli
    128c:	e8 81       	ld	r30, Y
    128e:	f9 81       	ldd	r31, Y+1	; 0x01
    1290:	7b b1       	in	r23, 0x0b	; 11
    1292:	70 61       	ori	r23, 0x10	; 16
    1294:	6b b1       	in	r22, 0x0b	; 11
    1296:	6f 7e       	andi	r22, 0xEF	; 239
    1298:	6b b9       	out	0x0b, r22	; 11
    129a:	ca 84       	ldd	r12, Y+10	; 0x0a
    129c:	8f 81       	ldd	r24, Y+7	; 0x07
    129e:	2c 2d       	mov	r18, r12
    12a0:	28 1b       	sub	r18, r24
    12a2:	82 2f       	mov	r24, r18
    12a4:	2f 83       	std	Y+7, r18	; 0x07
    12a6:	bf 84       	ldd	r11, Y+15	; 0x0f
    12a8:	4a 80       	ldd	r4, Y+2	; 0x02
    12aa:	5b 80       	ldd	r5, Y+3	; 0x03
    12ac:	1d 85       	ldd	r17, Y+13	; 0x0d
    12ae:	0c 85       	ldd	r16, Y+12	; 0x0c
    12b0:	de 84       	ldd	r13, Y+14	; 0x0e
    12b2:	1f 5f       	subi	r17, 0xFF	; 255
    12b4:	0f 5f       	subi	r16, 0xFF	; 255
    12b6:	d3 94       	inc	r13
    12b8:	9e 81       	ldd	r25, Y+6	; 0x06
    12ba:	38 85       	ldd	r19, Y+8	; 0x08
    12bc:	a9 84       	ldd	r10, Y+9	; 0x09
    12be:	eb 84       	ldd	r14, Y+11	; 0x0b
    12c0:	41 81       	ldd	r20, Z+1	; 0x01
    12c2:	d2 01       	movw	r26, r4
    12c4:	20 e0       	ldi	r18, 0x00	; 0
    12c6:	c3 2f       	mov	r28, r19
    12c8:	52 2f       	mov	r21, r18
    12ca:	32 2f       	mov	r19, r18
    12cc:	31 81       	ldd	r19, Z+1	; 0x01
    12ce:	44 27       	eor	r20, r20
    12d0:	88 94       	clc
    12d2:	31 11       	cpse	r19, r1
    12d4:	38 0f       	add	r19, r24
    12d6:	08 f4       	brcc	.+2      	; 0x12da <L_4111>
    12d8:	3f ef       	ldi	r19, 0xFF	; 255

000012da <L_4111>:
    12da:	81 95       	neg	r24
    12dc:	88 94       	clc
    12de:	10 fd       	sbrc	r17, 0
    12e0:	43 0f       	add	r20, r19
    12e2:	47 95       	ror	r20
    12e4:	88 94       	clc
    12e6:	11 fd       	sbrc	r17, 1
    12e8:	43 0f       	add	r20, r19
    12ea:	47 95       	ror	r20
    12ec:	88 94       	clc
    12ee:	12 fd       	sbrc	r17, 2
    12f0:	43 0f       	add	r20, r19
    12f2:	47 95       	ror	r20
    12f4:	88 94       	clc
    12f6:	13 fd       	sbrc	r17, 3
    12f8:	43 0f       	add	r20, r19
    12fa:	47 95       	ror	r20
    12fc:	88 94       	clc
    12fe:	14 fd       	sbrc	r17, 4
    1300:	43 0f       	add	r20, r19
    1302:	47 95       	ror	r20
    1304:	88 94       	clc
    1306:	15 fd       	sbrc	r17, 5
    1308:	43 0f       	add	r20, r19
    130a:	47 95       	ror	r20
    130c:	88 94       	clc
    130e:	16 fd       	sbrc	r17, 6
    1310:	43 0f       	add	r20, r19
    1312:	47 95       	ror	r20
    1314:	88 94       	clc
    1316:	17 fd       	sbrc	r17, 7
    1318:	43 0f       	add	r20, r19
    131a:	47 95       	ror	r20
    131c:	88 94       	clc
    131e:	23 2f       	mov	r18, r19
    1320:	11 11       	cpse	r17, r1
    1322:	24 2f       	mov	r18, r20
    1324:	8c 0d       	add	r24, r12
    1326:	42 2f       	mov	r20, r18
    1328:	00 2c       	mov	r0, r0
    132a:	7b b9       	out	0x0b, r23	; 11
    132c:	00 c0       	rjmp	.+0      	; 0x132e <L_4111+0x54>
    132e:	47 ff       	sbrs	r20, 7
    1330:	6b b9       	out	0x0b, r22	; 11
    1332:	30 81       	ld	r19, Z
    1334:	22 27       	eor	r18, r18
    1336:	88 94       	clc
    1338:	00 c0       	rjmp	.+0      	; 0x133a <L_4111+0x60>
    133a:	00 c0       	rjmp	.+0      	; 0x133c <L_4111+0x62>
    133c:	00 2c       	mov	r0, r0
    133e:	6b b9       	out	0x0b, r22	; 11
    1340:	31 11       	cpse	r19, r1
    1342:	39 0f       	add	r19, r25
    1344:	00 c0       	rjmp	.+0      	; 0x1346 <L_4111+0x6c>
    1346:	00 2c       	mov	r0, r0
    1348:	7b b9       	out	0x0b, r23	; 11
    134a:	00 c0       	rjmp	.+0      	; 0x134c <L_4111+0x72>
    134c:	46 ff       	sbrs	r20, 6
    134e:	6b b9       	out	0x0b, r22	; 11
    1350:	08 f4       	brcc	.+2      	; 0x1354 <L_4644>
    1352:	3f ef       	ldi	r19, 0xFF	; 255

00001354 <L_4644>:
    1354:	91 95       	neg	r25
    1356:	88 94       	clc
    1358:	00 c0       	rjmp	.+0      	; 0x135a <L_4644+0x6>
    135a:	00 c0       	rjmp	.+0      	; 0x135c <L_4644+0x8>
    135c:	00 2c       	mov	r0, r0
    135e:	6b b9       	out	0x0b, r22	; 11
    1360:	00 fd       	sbrc	r16, 0
    1362:	23 0f       	add	r18, r19
    1364:	00 c0       	rjmp	.+0      	; 0x1366 <L_4644+0x12>
    1366:	00 2c       	mov	r0, r0
    1368:	7b b9       	out	0x0b, r23	; 11
    136a:	00 c0       	rjmp	.+0      	; 0x136c <L_4644+0x18>
    136c:	45 ff       	sbrs	r20, 5
    136e:	6b b9       	out	0x0b, r22	; 11
    1370:	27 95       	ror	r18
    1372:	88 94       	clc
    1374:	01 fd       	sbrc	r16, 1
    1376:	23 0f       	add	r18, r19
    1378:	00 c0       	rjmp	.+0      	; 0x137a <L_4644+0x26>
    137a:	00 c0       	rjmp	.+0      	; 0x137c <L_4644+0x28>
    137c:	00 2c       	mov	r0, r0
    137e:	6b b9       	out	0x0b, r22	; 11
    1380:	27 95       	ror	r18
    1382:	88 94       	clc
    1384:	00 c0       	rjmp	.+0      	; 0x1386 <L_4644+0x32>
    1386:	00 2c       	mov	r0, r0
    1388:	7b b9       	out	0x0b, r23	; 11
    138a:	00 c0       	rjmp	.+0      	; 0x138c <L_4644+0x38>
    138c:	44 ff       	sbrs	r20, 4
    138e:	6b b9       	out	0x0b, r22	; 11
    1390:	02 fd       	sbrc	r16, 2
    1392:	23 0f       	add	r18, r19
    1394:	27 95       	ror	r18
    1396:	88 94       	clc
    1398:	00 c0       	rjmp	.+0      	; 0x139a <L_4644+0x46>
    139a:	00 c0       	rjmp	.+0      	; 0x139c <L_4644+0x48>
    139c:	00 2c       	mov	r0, r0
    139e:	6b b9       	out	0x0b, r22	; 11
    13a0:	03 fd       	sbrc	r16, 3
    13a2:	23 0f       	add	r18, r19
    13a4:	00 c0       	rjmp	.+0      	; 0x13a6 <L_4644+0x52>
    13a6:	00 2c       	mov	r0, r0
    13a8:	7b b9       	out	0x0b, r23	; 11
    13aa:	00 c0       	rjmp	.+0      	; 0x13ac <L_4644+0x58>
    13ac:	43 ff       	sbrs	r20, 3
    13ae:	6b b9       	out	0x0b, r22	; 11
    13b0:	27 95       	ror	r18
    13b2:	88 94       	clc
    13b4:	04 fd       	sbrc	r16, 4
    13b6:	23 0f       	add	r18, r19
    13b8:	00 c0       	rjmp	.+0      	; 0x13ba <L_4644+0x66>
    13ba:	00 c0       	rjmp	.+0      	; 0x13bc <L_4644+0x68>
    13bc:	00 2c       	mov	r0, r0
    13be:	6b b9       	out	0x0b, r22	; 11
    13c0:	27 95       	ror	r18
    13c2:	88 94       	clc
    13c4:	00 c0       	rjmp	.+0      	; 0x13c6 <L_4644+0x72>
    13c6:	00 2c       	mov	r0, r0
    13c8:	7b b9       	out	0x0b, r23	; 11
    13ca:	00 c0       	rjmp	.+0      	; 0x13cc <L_4644+0x78>
    13cc:	42 ff       	sbrs	r20, 2
    13ce:	6b b9       	out	0x0b, r22	; 11
    13d0:	05 fd       	sbrc	r16, 5
    13d2:	23 0f       	add	r18, r19
    13d4:	27 95       	ror	r18
    13d6:	88 94       	clc
    13d8:	00 c0       	rjmp	.+0      	; 0x13da <L_4644+0x86>
    13da:	00 c0       	rjmp	.+0      	; 0x13dc <L_4644+0x88>
    13dc:	00 2c       	mov	r0, r0
    13de:	6b b9       	out	0x0b, r22	; 11
    13e0:	06 fd       	sbrc	r16, 6
    13e2:	23 0f       	add	r18, r19
    13e4:	00 c0       	rjmp	.+0      	; 0x13e6 <L_4644+0x92>
    13e6:	00 2c       	mov	r0, r0
    13e8:	7b b9       	out	0x0b, r23	; 11
    13ea:	00 c0       	rjmp	.+0      	; 0x13ec <L_4644+0x98>
    13ec:	41 ff       	sbrs	r20, 1
    13ee:	6b b9       	out	0x0b, r22	; 11
    13f0:	27 95       	ror	r18
    13f2:	88 94       	clc
    13f4:	07 fd       	sbrc	r16, 7
    13f6:	23 0f       	add	r18, r19
    13f8:	00 c0       	rjmp	.+0      	; 0x13fa <L_4644+0xa6>
    13fa:	00 c0       	rjmp	.+0      	; 0x13fc <L_4644+0xa8>
    13fc:	00 2c       	mov	r0, r0
    13fe:	6b b9       	out	0x0b, r22	; 11
    1400:	27 95       	ror	r18
    1402:	88 94       	clc
    1404:	00 c0       	rjmp	.+0      	; 0x1406 <L_4644+0xb2>
    1406:	00 2c       	mov	r0, r0
    1408:	7b b9       	out	0x0b, r23	; 11
    140a:	00 c0       	rjmp	.+0      	; 0x140c <L_4644+0xb8>
    140c:	40 ff       	sbrs	r20, 0
    140e:	6b b9       	out	0x0b, r22	; 11
    1410:	43 2f       	mov	r20, r19
    1412:	01 11       	cpse	r16, r1
    1414:	42 2f       	mov	r20, r18
    1416:	9a 0d       	add	r25, r10
    1418:	00 c0       	rjmp	.+0      	; 0x141a <L_4644+0xc6>
    141a:	00 c0       	rjmp	.+0      	; 0x141c <L_4644+0xc8>
    141c:	00 2c       	mov	r0, r0
    141e:	6b b9       	out	0x0b, r22	; 11
    1420:	00 c0       	rjmp	.+0      	; 0x1422 <L_4644+0xce>
    1422:	00 c0       	rjmp	.+0      	; 0x1424 <L_4644+0xd0>
    1424:	00 2c       	mov	r0, r0
    1426:	7b b9       	out	0x0b, r23	; 11
    1428:	00 c0       	rjmp	.+0      	; 0x142a <L_4644+0xd6>
    142a:	47 ff       	sbrs	r20, 7
    142c:	6b b9       	out	0x0b, r22	; 11
    142e:	32 81       	ldd	r19, Z+2	; 0x02
    1430:	22 27       	eor	r18, r18
    1432:	88 94       	clc
    1434:	00 c0       	rjmp	.+0      	; 0x1436 <L_4644+0xe2>
    1436:	00 c0       	rjmp	.+0      	; 0x1438 <L_4644+0xe4>
    1438:	00 2c       	mov	r0, r0
    143a:	6b b9       	out	0x0b, r22	; 11
    143c:	31 11       	cpse	r19, r1
    143e:	3c 0f       	add	r19, r28
    1440:	00 c0       	rjmp	.+0      	; 0x1442 <L_4644+0xee>
    1442:	00 2c       	mov	r0, r0
    1444:	7b b9       	out	0x0b, r23	; 11
    1446:	00 c0       	rjmp	.+0      	; 0x1448 <L_4644+0xf4>
    1448:	46 ff       	sbrs	r20, 6
    144a:	6b b9       	out	0x0b, r22	; 11
    144c:	08 f4       	brcc	.+2      	; 0x1450 <L_5862>
    144e:	3f ef       	ldi	r19, 0xFF	; 255

00001450 <L_5862>:
    1450:	eb 0d       	add	r30, r11
    1452:	f1 1d       	adc	r31, r1
    1454:	00 c0       	rjmp	.+0      	; 0x1456 <L_5862+0x6>
    1456:	00 c0       	rjmp	.+0      	; 0x1458 <L_5862+0x8>
    1458:	00 2c       	mov	r0, r0
    145a:	6b b9       	out	0x0b, r22	; 11
    145c:	d0 fc       	sbrc	r13, 0
    145e:	23 0f       	add	r18, r19
    1460:	00 c0       	rjmp	.+0      	; 0x1462 <L_5862+0x12>
    1462:	00 2c       	mov	r0, r0
    1464:	7b b9       	out	0x0b, r23	; 11
    1466:	00 c0       	rjmp	.+0      	; 0x1468 <L_5862+0x18>
    1468:	45 ff       	sbrs	r20, 5
    146a:	6b b9       	out	0x0b, r22	; 11
    146c:	27 95       	ror	r18
    146e:	88 94       	clc
    1470:	d1 fc       	sbrc	r13, 1
    1472:	23 0f       	add	r18, r19
    1474:	00 c0       	rjmp	.+0      	; 0x1476 <L_5862+0x26>
    1476:	00 c0       	rjmp	.+0      	; 0x1478 <L_5862+0x28>
    1478:	00 2c       	mov	r0, r0
    147a:	6b b9       	out	0x0b, r22	; 11
    147c:	27 95       	ror	r18
    147e:	88 94       	clc
    1480:	00 c0       	rjmp	.+0      	; 0x1482 <L_5862+0x32>
    1482:	00 2c       	mov	r0, r0
    1484:	7b b9       	out	0x0b, r23	; 11
    1486:	00 c0       	rjmp	.+0      	; 0x1488 <L_5862+0x38>
    1488:	44 ff       	sbrs	r20, 4
    148a:	6b b9       	out	0x0b, r22	; 11
    148c:	d2 fc       	sbrc	r13, 2
    148e:	23 0f       	add	r18, r19
    1490:	27 95       	ror	r18
    1492:	88 94       	clc
    1494:	00 c0       	rjmp	.+0      	; 0x1496 <L_5862+0x46>
    1496:	00 c0       	rjmp	.+0      	; 0x1498 <L_5862+0x48>
    1498:	00 2c       	mov	r0, r0
    149a:	6b b9       	out	0x0b, r22	; 11
    149c:	d3 fc       	sbrc	r13, 3
    149e:	23 0f       	add	r18, r19
    14a0:	00 c0       	rjmp	.+0      	; 0x14a2 <L_5862+0x52>
    14a2:	00 2c       	mov	r0, r0
    14a4:	7b b9       	out	0x0b, r23	; 11
    14a6:	00 c0       	rjmp	.+0      	; 0x14a8 <L_5862+0x58>
    14a8:	43 ff       	sbrs	r20, 3
    14aa:	6b b9       	out	0x0b, r22	; 11
    14ac:	27 95       	ror	r18
    14ae:	88 94       	clc
    14b0:	d4 fc       	sbrc	r13, 4
    14b2:	23 0f       	add	r18, r19
    14b4:	00 c0       	rjmp	.+0      	; 0x14b6 <L_5862+0x66>
    14b6:	00 c0       	rjmp	.+0      	; 0x14b8 <L_5862+0x68>
    14b8:	00 2c       	mov	r0, r0
    14ba:	6b b9       	out	0x0b, r22	; 11
    14bc:	27 95       	ror	r18
    14be:	88 94       	clc
    14c0:	00 c0       	rjmp	.+0      	; 0x14c2 <L_5862+0x72>
    14c2:	00 2c       	mov	r0, r0
    14c4:	7b b9       	out	0x0b, r23	; 11
    14c6:	00 c0       	rjmp	.+0      	; 0x14c8 <L_5862+0x78>
    14c8:	42 ff       	sbrs	r20, 2
    14ca:	6b b9       	out	0x0b, r22	; 11
    14cc:	d5 fc       	sbrc	r13, 5
    14ce:	23 0f       	add	r18, r19
    14d0:	27 95       	ror	r18
    14d2:	88 94       	clc
    14d4:	00 c0       	rjmp	.+0      	; 0x14d6 <L_5862+0x86>
    14d6:	00 c0       	rjmp	.+0      	; 0x14d8 <L_5862+0x88>
    14d8:	00 2c       	mov	r0, r0
    14da:	6b b9       	out	0x0b, r22	; 11
    14dc:	d6 fc       	sbrc	r13, 6
    14de:	23 0f       	add	r18, r19
    14e0:	00 c0       	rjmp	.+0      	; 0x14e2 <L_5862+0x92>
    14e2:	00 2c       	mov	r0, r0
    14e4:	7b b9       	out	0x0b, r23	; 11
    14e6:	00 c0       	rjmp	.+0      	; 0x14e8 <L_5862+0x98>
    14e8:	41 ff       	sbrs	r20, 1
    14ea:	6b b9       	out	0x0b, r22	; 11
    14ec:	27 95       	ror	r18
    14ee:	88 94       	clc
    14f0:	d7 fc       	sbrc	r13, 7
    14f2:	23 0f       	add	r18, r19
    14f4:	00 c0       	rjmp	.+0      	; 0x14f6 <L_5862+0xa6>
    14f6:	00 c0       	rjmp	.+0      	; 0x14f8 <L_5862+0xa8>
    14f8:	00 2c       	mov	r0, r0
    14fa:	6b b9       	out	0x0b, r22	; 11
    14fc:	27 95       	ror	r18
    14fe:	88 94       	clc
    1500:	00 c0       	rjmp	.+0      	; 0x1502 <L_5862+0xb2>
    1502:	00 2c       	mov	r0, r0
    1504:	7b b9       	out	0x0b, r23	; 11
    1506:	00 c0       	rjmp	.+0      	; 0x1508 <L_5862+0xb8>
    1508:	40 ff       	sbrs	r20, 0
    150a:	6b b9       	out	0x0b, r22	; 11
    150c:	43 2f       	mov	r20, r19
    150e:	d1 10       	cpse	r13, r1
    1510:	42 2f       	mov	r20, r18
    1512:	c1 95       	neg	r28
    1514:	00 c0       	rjmp	.+0      	; 0x1516 <L_5862+0xc6>
    1516:	00 c0       	rjmp	.+0      	; 0x1518 <L_5862+0xc8>
    1518:	00 2c       	mov	r0, r0
    151a:	6b b9       	out	0x0b, r22	; 11
    151c:	ce 0d       	add	r28, r14
    151e:	00 c0       	rjmp	.+0      	; 0x1520 <L_5862+0xd0>
    1520:	00 c0       	rjmp	.+0      	; 0x1522 <L_5862+0xd2>
    1522:	7b b9       	out	0x0b, r23	; 11
    1524:	00 c0       	rjmp	.+0      	; 0x1526 <L_5862+0xd6>
    1526:	47 ff       	sbrs	r20, 7
    1528:	6b b9       	out	0x0b, r22	; 11
    152a:	31 81       	ldd	r19, Z+1	; 0x01
    152c:	22 27       	eor	r18, r18
    152e:	88 94       	clc
    1530:	00 c0       	rjmp	.+0      	; 0x1532 <L_5862+0xe2>
    1532:	00 c0       	rjmp	.+0      	; 0x1534 <L_5862+0xe4>
    1534:	00 2c       	mov	r0, r0
    1536:	6b b9       	out	0x0b, r22	; 11
    1538:	31 11       	cpse	r19, r1
    153a:	38 0f       	add	r19, r24
    153c:	00 c0       	rjmp	.+0      	; 0x153e <L_5862+0xee>
    153e:	00 2c       	mov	r0, r0
    1540:	7b b9       	out	0x0b, r23	; 11
    1542:	00 c0       	rjmp	.+0      	; 0x1544 <L_5862+0xf4>
    1544:	46 ff       	sbrs	r20, 6
    1546:	6b b9       	out	0x0b, r22	; 11
    1548:	08 f4       	brcc	.+2      	; 0x154c <L_7086>
    154a:	3f ef       	ldi	r19, 0xFF	; 255

0000154c <L_7086>:
    154c:	81 95       	neg	r24
    154e:	88 94       	clc
    1550:	00 c0       	rjmp	.+0      	; 0x1552 <L_7086+0x6>
    1552:	00 c0       	rjmp	.+0      	; 0x1554 <L_7086+0x8>
    1554:	00 2c       	mov	r0, r0
    1556:	6b b9       	out	0x0b, r22	; 11
    1558:	10 fd       	sbrc	r17, 0
    155a:	23 0f       	add	r18, r19
    155c:	00 c0       	rjmp	.+0      	; 0x155e <L_7086+0x12>
    155e:	00 2c       	mov	r0, r0
    1560:	7b b9       	out	0x0b, r23	; 11
    1562:	00 c0       	rjmp	.+0      	; 0x1564 <L_7086+0x18>
    1564:	45 ff       	sbrs	r20, 5
    1566:	6b b9       	out	0x0b, r22	; 11
    1568:	27 95       	ror	r18
    156a:	88 94       	clc
    156c:	11 fd       	sbrc	r17, 1
    156e:	23 0f       	add	r18, r19
    1570:	00 c0       	rjmp	.+0      	; 0x1572 <L_7086+0x26>
    1572:	00 c0       	rjmp	.+0      	; 0x1574 <L_7086+0x28>
    1574:	00 2c       	mov	r0, r0
    1576:	6b b9       	out	0x0b, r22	; 11
    1578:	27 95       	ror	r18
    157a:	88 94       	clc
    157c:	00 c0       	rjmp	.+0      	; 0x157e <L_7086+0x32>
    157e:	00 2c       	mov	r0, r0
    1580:	7b b9       	out	0x0b, r23	; 11
    1582:	00 c0       	rjmp	.+0      	; 0x1584 <L_7086+0x38>
    1584:	44 ff       	sbrs	r20, 4
    1586:	6b b9       	out	0x0b, r22	; 11
    1588:	12 fd       	sbrc	r17, 2
    158a:	23 0f       	add	r18, r19
    158c:	27 95       	ror	r18
    158e:	88 94       	clc
    1590:	00 c0       	rjmp	.+0      	; 0x1592 <L_7086+0x46>
    1592:	00 c0       	rjmp	.+0      	; 0x1594 <L_7086+0x48>
    1594:	00 2c       	mov	r0, r0
    1596:	6b b9       	out	0x0b, r22	; 11
    1598:	13 fd       	sbrc	r17, 3
    159a:	23 0f       	add	r18, r19
    159c:	00 c0       	rjmp	.+0      	; 0x159e <L_7086+0x52>
    159e:	00 2c       	mov	r0, r0
    15a0:	7b b9       	out	0x0b, r23	; 11
    15a2:	00 c0       	rjmp	.+0      	; 0x15a4 <L_7086+0x58>
    15a4:	43 ff       	sbrs	r20, 3
    15a6:	6b b9       	out	0x0b, r22	; 11
    15a8:	27 95       	ror	r18
    15aa:	88 94       	clc
    15ac:	14 fd       	sbrc	r17, 4
    15ae:	23 0f       	add	r18, r19
    15b0:	00 c0       	rjmp	.+0      	; 0x15b2 <L_7086+0x66>
    15b2:	00 c0       	rjmp	.+0      	; 0x15b4 <L_7086+0x68>
    15b4:	00 2c       	mov	r0, r0
    15b6:	6b b9       	out	0x0b, r22	; 11
    15b8:	27 95       	ror	r18
    15ba:	88 94       	clc
    15bc:	00 c0       	rjmp	.+0      	; 0x15be <L_7086+0x72>
    15be:	00 2c       	mov	r0, r0
    15c0:	7b b9       	out	0x0b, r23	; 11
    15c2:	00 c0       	rjmp	.+0      	; 0x15c4 <L_7086+0x78>
    15c4:	42 ff       	sbrs	r20, 2
    15c6:	6b b9       	out	0x0b, r22	; 11
    15c8:	15 fd       	sbrc	r17, 5
    15ca:	23 0f       	add	r18, r19
    15cc:	27 95       	ror	r18
    15ce:	88 94       	clc
    15d0:	00 c0       	rjmp	.+0      	; 0x15d2 <L_7086+0x86>
    15d2:	00 c0       	rjmp	.+0      	; 0x15d4 <L_7086+0x88>
    15d4:	00 2c       	mov	r0, r0
    15d6:	6b b9       	out	0x0b, r22	; 11
    15d8:	16 fd       	sbrc	r17, 6
    15da:	23 0f       	add	r18, r19
    15dc:	00 c0       	rjmp	.+0      	; 0x15de <L_7086+0x92>
    15de:	00 2c       	mov	r0, r0
    15e0:	7b b9       	out	0x0b, r23	; 11
    15e2:	00 c0       	rjmp	.+0      	; 0x15e4 <L_7086+0x98>
    15e4:	41 ff       	sbrs	r20, 1
    15e6:	6b b9       	out	0x0b, r22	; 11
    15e8:	27 95       	ror	r18
    15ea:	88 94       	clc
    15ec:	17 fd       	sbrc	r17, 7
    15ee:	23 0f       	add	r18, r19
    15f0:	00 c0       	rjmp	.+0      	; 0x15f2 <L_7086+0xa6>
    15f2:	00 c0       	rjmp	.+0      	; 0x15f4 <L_7086+0xa8>
    15f4:	00 2c       	mov	r0, r0
    15f6:	6b b9       	out	0x0b, r22	; 11
    15f8:	27 95       	ror	r18
    15fa:	88 94       	clc
    15fc:	00 c0       	rjmp	.+0      	; 0x15fe <L_7086+0xb2>
    15fe:	00 2c       	mov	r0, r0
    1600:	7b b9       	out	0x0b, r23	; 11
    1602:	00 c0       	rjmp	.+0      	; 0x1604 <L_7086+0xb8>
    1604:	40 ff       	sbrs	r20, 0
    1606:	6b b9       	out	0x0b, r22	; 11
    1608:	43 2f       	mov	r20, r19
    160a:	11 11       	cpse	r17, r1
    160c:	42 2f       	mov	r20, r18
    160e:	8c 0d       	add	r24, r12
    1610:	00 c0       	rjmp	.+0      	; 0x1612 <L_7086+0xc6>
    1612:	00 c0       	rjmp	.+0      	; 0x1614 <L_7086+0xc8>
    1614:	00 2c       	mov	r0, r0
    1616:	6b b9       	out	0x0b, r22	; 11
    1618:	11 97       	sbiw	r26, 0x01	; 1
    161a:	09 f0       	breq	.+2      	; 0x161e <L_8066>
    161c:	86 ce       	rjmp	.-756    	; 0x132a <L_4111+0x50>

0000161e <L_8066>:
    161e:	20 ee       	ldi	r18, 0xE0	; 224
    1620:	31 e0       	ldi	r19, 0x01	; 1
    1622:	d2 01       	movw	r26, r4
    1624:	0e 94 0a 37 	call	0x6e14	; 0x6e14 <__usmulhisi3>
    1628:	dc 01       	movw	r26, r24
    162a:	cb 01       	movw	r24, r22
    162c:	f4 e0       	ldi	r31, 0x04	; 4
    162e:	b6 95       	lsr	r27
    1630:	a7 95       	ror	r26
    1632:	97 95       	ror	r25
    1634:	87 95       	ror	r24
    1636:	fa 95       	dec	r31
    1638:	d1 f7       	brne	.-12     	; 0x162e <L_8066+0x10>
    163a:	30 e0       	ldi	r19, 0x00	; 0
    163c:	20 e0       	ldi	r18, 0x00	; 0
    163e:	b9 01       	movw	r22, r18
    1640:	ea e9       	ldi	r30, 0x9A	; 154
    1642:	4e 9e       	mul	r4, r30
    1644:	04 0c       	add	r0, r4
    1646:	61 1d       	adc	r22, r1
    1648:	5e 9e       	mul	r5, r30
    164a:	60 0d       	add	r22, r0
    164c:	71 1d       	adc	r23, r1
    164e:	11 24       	eor	r1, r1
    1650:	65 0d       	add	r22, r5
    1652:	71 1d       	adc	r23, r1
    1654:	86 0f       	add	r24, r22
    1656:	97 1f       	adc	r25, r23
    1658:	a1 1d       	adc	r26, r1
    165a:	b1 1d       	adc	r27, r1
    165c:	89 3e       	cpi	r24, 0xE9	; 233
    165e:	43 e0       	ldi	r20, 0x03	; 3
    1660:	94 07       	cpc	r25, r20
    1662:	a1 05       	cpc	r26, r1
    1664:	b1 05       	cpc	r27, r1
    1666:	08 f4       	brcc	.+2      	; 0x166a <L_8066+0x4c>
    1668:	34 c0       	rjmp	.+104    	; 0x16d2 <L_8066+0xb4>
    166a:	88 5e       	subi	r24, 0xE8	; 232
    166c:	93 40       	sbci	r25, 0x03	; 3
    166e:	a1 09       	sbc	r26, r1
    1670:	b1 09       	sbc	r27, r1
    1672:	42 e0       	ldi	r20, 0x02	; 2
    1674:	b6 95       	lsr	r27
    1676:	a7 95       	ror	r26
    1678:	97 95       	ror	r25
    167a:	87 95       	ror	r24
    167c:	4a 95       	dec	r20
    167e:	d1 f7       	brne	.-12     	; 0x1674 <L_8066+0x56>
    1680:	47 e0       	ldi	r20, 0x07	; 7
    1682:	84 9f       	mul	r24, r20
    1684:	08 0e       	add	r0, r24
    1686:	21 1d       	adc	r18, r1
    1688:	94 9f       	mul	r25, r20
    168a:	20 0d       	add	r18, r0
    168c:	31 1d       	adc	r19, r1
    168e:	11 24       	eor	r1, r1
    1690:	29 0f       	add	r18, r25
    1692:	31 1d       	adc	r19, r1
    1694:	60 91 1e 02 	lds	r22, 0x021E	; 0x80021e <gTimeErrorAccum256ths>
    1698:	70 e0       	ldi	r23, 0x00	; 0
    169a:	86 0f       	add	r24, r22
    169c:	97 1f       	adc	r25, r23
    169e:	82 0f       	add	r24, r18
    16a0:	93 1f       	adc	r25, r19
    16a2:	40 91 df 02 	lds	r20, 0x02DF	; 0x8002df <timer0_millis>
    16a6:	50 91 e0 02 	lds	r21, 0x02E0	; 0x8002e0 <timer0_millis+0x1>
    16aa:	60 91 e1 02 	lds	r22, 0x02E1	; 0x8002e1 <timer0_millis+0x2>
    16ae:	70 91 e2 02 	lds	r23, 0x02E2	; 0x8002e2 <timer0_millis+0x3>
    16b2:	29 2f       	mov	r18, r25
    16b4:	33 27       	eor	r19, r19
    16b6:	42 0f       	add	r20, r18
    16b8:	53 1f       	adc	r21, r19
    16ba:	61 1d       	adc	r22, r1
    16bc:	71 1d       	adc	r23, r1
    16be:	40 93 df 02 	sts	0x02DF, r20	; 0x8002df <timer0_millis>
    16c2:	50 93 e0 02 	sts	0x02E0, r21	; 0x8002e0 <timer0_millis+0x1>
    16c6:	60 93 e1 02 	sts	0x02E1, r22	; 0x8002e1 <timer0_millis+0x2>
    16ca:	70 93 e2 02 	sts	0x02E2, r23	; 0x8002e2 <timer0_millis+0x3>
    16ce:	80 93 1e 02 	sts	0x021E, r24	; 0x80021e <gTimeErrorAccum256ths>
    16d2:	78 94       	sei
    16d4:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    16d8:	f3 01       	movw	r30, r6
    16da:	70 8b       	std	Z+16, r23	; 0x10
    16dc:	67 87       	std	Z+15, r22	; 0x0f
    16de:	df 91       	pop	r29
    16e0:	cf 91       	pop	r28
    16e2:	1f 91       	pop	r17
    16e4:	0f 91       	pop	r16
    16e6:	ef 90       	pop	r14
    16e8:	df 90       	pop	r13
    16ea:	cf 90       	pop	r12
    16ec:	bf 90       	pop	r11
    16ee:	af 90       	pop	r10
    16f0:	8f 90       	pop	r8
    16f2:	7f 90       	pop	r7
    16f4:	6f 90       	pop	r6
    16f6:	5f 90       	pop	r5
    16f8:	4f 90       	pop	r4
    16fa:	08 95       	ret

000016fc <ClocklessController<(unsigned char)4, 4, 10, 6, (EOrder)66, 0, false, 10>::init()>:
    16fc:	54 9a       	sbi	0x0a, 4	; 10
    16fe:	08 95       	ret

00001700 <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::show(CRGB const*, int, CRGB)>:
    1700:	0f 93       	push	r16
    1702:	1f 93       	push	r17
    1704:	cf 93       	push	r28
    1706:	df 93       	push	r29
    1708:	cd b7       	in	r28, 0x3d	; 61
    170a:	de b7       	in	r29, 0x3e	; 62
    170c:	62 97       	sbiw	r28, 0x12	; 18
    170e:	0f b6       	in	r0, 0x3f	; 63
    1710:	f8 94       	cli
    1712:	de bf       	out	0x3e, r29	; 62
    1714:	0f be       	out	0x3f, r0	; 63
    1716:	cd bf       	out	0x3d, r28	; 61
    1718:	8c 01       	movw	r16, r24
    171a:	f9 01       	movw	r30, r18
    171c:	dc 01       	movw	r26, r24
    171e:	1c 96       	adiw	r26, 0x0c	; 12
    1720:	8c 91       	ld	r24, X
    1722:	7a 83       	std	Y+2, r23	; 0x02
    1724:	69 83       	std	Y+1, r22	; 0x01
    1726:	5c 83       	std	Y+4, r21	; 0x04
    1728:	4b 83       	std	Y+3, r20	; 0x03
    172a:	5e 83       	std	Y+6, r21	; 0x06
    172c:	4d 83       	std	Y+5, r20	; 0x05
    172e:	90 81       	ld	r25, Z
    1730:	9d 87       	std	Y+13, r25	; 0x0d
    1732:	91 81       	ldd	r25, Z+1	; 0x01
    1734:	9e 87       	std	Y+14, r25	; 0x0e
    1736:	92 81       	ldd	r25, Z+2	; 0x02
    1738:	9f 87       	std	Y+15, r25	; 0x0f
    173a:	81 30       	cpi	r24, 0x01	; 1
    173c:	f1 f4       	brne	.+60     	; 0x177a <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::show(CRGB const*, int, CRGB)+0x7a>
    173e:	ce 01       	movw	r24, r28
    1740:	01 96       	adiw	r24, 0x01	; 1
    1742:	0e 94 ee 08 	call	0x11dc	; 0x11dc <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()>
    1746:	83 e0       	ldi	r24, 0x03	; 3
    1748:	88 8b       	std	Y+16, r24	; 0x10
    174a:	1a 8a       	std	Y+18, r1	; 0x12
    174c:	19 8a       	std	Y+17, r1	; 0x11
    174e:	d8 01       	movw	r26, r16
    1750:	ed 91       	ld	r30, X+
    1752:	fc 91       	ld	r31, X
    1754:	04 84       	ldd	r0, Z+12	; 0x0c
    1756:	f5 85       	ldd	r31, Z+13	; 0x0d
    1758:	e0 2d       	mov	r30, r0
    175a:	be 01       	movw	r22, r28
    175c:	6f 5f       	subi	r22, 0xFF	; 255
    175e:	7f 4f       	sbci	r23, 0xFF	; 255
    1760:	c8 01       	movw	r24, r16
    1762:	09 95       	icall
    1764:	62 96       	adiw	r28, 0x12	; 18
    1766:	0f b6       	in	r0, 0x3f	; 63
    1768:	f8 94       	cli
    176a:	de bf       	out	0x3e, r29	; 62
    176c:	0f be       	out	0x3f, r0	; 63
    176e:	cd bf       	out	0x3d, r28	; 61
    1770:	df 91       	pop	r29
    1772:	cf 91       	pop	r28
    1774:	1f 91       	pop	r17
    1776:	0f 91       	pop	r16
    1778:	08 95       	ret
    177a:	1c 86       	std	Y+12, r1	; 0x0c
    177c:	1b 86       	std	Y+11, r1	; 0x0b
    177e:	1a 86       	std	Y+10, r1	; 0x0a
    1780:	19 86       	std	Y+9, r1	; 0x09
    1782:	18 86       	std	Y+8, r1	; 0x08
    1784:	1f 82       	std	Y+7, r1	; 0x07
    1786:	df cf       	rjmp	.-66     	; 0x1746 <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::show(CRGB const*, int, CRGB)+0x46>

00001788 <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::showColor(CRGB const&, int, CRGB)>:
    1788:	0f 93       	push	r16
    178a:	1f 93       	push	r17
    178c:	cf 93       	push	r28
    178e:	df 93       	push	r29
    1790:	cd b7       	in	r28, 0x3d	; 61
    1792:	de b7       	in	r29, 0x3e	; 62
    1794:	62 97       	sbiw	r28, 0x12	; 18
    1796:	0f b6       	in	r0, 0x3f	; 63
    1798:	f8 94       	cli
    179a:	de bf       	out	0x3e, r29	; 62
    179c:	0f be       	out	0x3f, r0	; 63
    179e:	cd bf       	out	0x3d, r28	; 61
    17a0:	8c 01       	movw	r16, r24
    17a2:	f9 01       	movw	r30, r18
    17a4:	dc 01       	movw	r26, r24
    17a6:	1c 96       	adiw	r26, 0x0c	; 12
    17a8:	8c 91       	ld	r24, X
    17aa:	7a 83       	std	Y+2, r23	; 0x02
    17ac:	69 83       	std	Y+1, r22	; 0x01
    17ae:	5c 83       	std	Y+4, r21	; 0x04
    17b0:	4b 83       	std	Y+3, r20	; 0x03
    17b2:	5e 83       	std	Y+6, r21	; 0x06
    17b4:	4d 83       	std	Y+5, r20	; 0x05
    17b6:	90 81       	ld	r25, Z
    17b8:	9d 87       	std	Y+13, r25	; 0x0d
    17ba:	91 81       	ldd	r25, Z+1	; 0x01
    17bc:	9e 87       	std	Y+14, r25	; 0x0e
    17be:	92 81       	ldd	r25, Z+2	; 0x02
    17c0:	9f 87       	std	Y+15, r25	; 0x0f
    17c2:	81 30       	cpi	r24, 0x01	; 1
    17c4:	e9 f4       	brne	.+58     	; 0x1800 <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::showColor(CRGB const&, int, CRGB)+0x78>
    17c6:	ce 01       	movw	r24, r28
    17c8:	01 96       	adiw	r24, 0x01	; 1
    17ca:	0e 94 ee 08 	call	0x11dc	; 0x11dc <PixelController<(EOrder)66, 1, 4294967295ul>::init_binary_dithering()>
    17ce:	18 8a       	std	Y+16, r1	; 0x10
    17d0:	1a 8a       	std	Y+18, r1	; 0x12
    17d2:	19 8a       	std	Y+17, r1	; 0x11
    17d4:	d8 01       	movw	r26, r16
    17d6:	ed 91       	ld	r30, X+
    17d8:	fc 91       	ld	r31, X
    17da:	04 84       	ldd	r0, Z+12	; 0x0c
    17dc:	f5 85       	ldd	r31, Z+13	; 0x0d
    17de:	e0 2d       	mov	r30, r0
    17e0:	be 01       	movw	r22, r28
    17e2:	6f 5f       	subi	r22, 0xFF	; 255
    17e4:	7f 4f       	sbci	r23, 0xFF	; 255
    17e6:	c8 01       	movw	r24, r16
    17e8:	09 95       	icall
    17ea:	62 96       	adiw	r28, 0x12	; 18
    17ec:	0f b6       	in	r0, 0x3f	; 63
    17ee:	f8 94       	cli
    17f0:	de bf       	out	0x3e, r29	; 62
    17f2:	0f be       	out	0x3f, r0	; 63
    17f4:	cd bf       	out	0x3d, r28	; 61
    17f6:	df 91       	pop	r29
    17f8:	cf 91       	pop	r28
    17fa:	1f 91       	pop	r17
    17fc:	0f 91       	pop	r16
    17fe:	08 95       	ret
    1800:	1c 86       	std	Y+12, r1	; 0x0c
    1802:	1b 86       	std	Y+11, r1	; 0x0b
    1804:	1a 86       	std	Y+10, r1	; 0x0a
    1806:	19 86       	std	Y+9, r1	; 0x09
    1808:	18 86       	std	Y+8, r1	; 0x08
    180a:	1f 82       	std	Y+7, r1	; 0x07
    180c:	e0 cf       	rjmp	.-64     	; 0x17ce <CPixelLEDController<(EOrder)66, 1, 4294967295ul>::showColor(CRGB const&, int, CRGB)+0x46>

0000180e <attachPinChangeInterrupt_GetKeyValue()>:
    180e:	0f 93       	push	r16
    1810:	1f 93       	push	r17
    1812:	cf 93       	push	r28
    1814:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    1818:	00 91 1a 02 	lds	r16, 0x021A	; 0x80021a <attachPinChangeInterrupt_GetKeyValue()::keyValue_time>
    181c:	10 91 1b 02 	lds	r17, 0x021B	; 0x80021b <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x1>
    1820:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x2>
    1824:	30 91 1d 02 	lds	r19, 0x021D	; 0x80021d <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x3>
    1828:	60 1b       	sub	r22, r16
    182a:	71 0b       	sbc	r23, r17
    182c:	82 0b       	sbc	r24, r18
    182e:	93 0b       	sbc	r25, r19
    1830:	65 3f       	cpi	r22, 0xF5	; 245
    1832:	71 40       	sbci	r23, 0x01	; 1
    1834:	81 05       	cpc	r24, r1
    1836:	91 05       	cpc	r25, r1
    1838:	b8 f0       	brcs	.+46     	; 0x1868 <attachPinChangeInterrupt_GetKeyValue()+0x5a>
    183a:	c0 91 19 02 	lds	r28, 0x0219	; 0x800219 <attachPinChangeInterrupt_GetKeyValue()::keyValue_temp>
    183e:	cf 5f       	subi	r28, 0xFF	; 255
    1840:	c0 93 19 02 	sts	0x0219, r28	; 0x800219 <attachPinChangeInterrupt_GetKeyValue()::keyValue_temp>
    1844:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    1848:	60 93 1a 02 	sts	0x021A, r22	; 0x80021a <attachPinChangeInterrupt_GetKeyValue()::keyValue_time>
    184c:	70 93 1b 02 	sts	0x021B, r23	; 0x80021b <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x1>
    1850:	80 93 1c 02 	sts	0x021C, r24	; 0x80021c <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x2>
    1854:	90 93 1d 02 	sts	0x021D, r25	; 0x80021d <attachPinChangeInterrupt_GetKeyValue()::keyValue_time+0x3>
    1858:	c5 30       	cpi	r28, 0x05	; 5
    185a:	10 f0       	brcs	.+4      	; 0x1860 <attachPinChangeInterrupt_GetKeyValue()+0x52>
    185c:	10 92 19 02 	sts	0x0219, r1	; 0x800219 <attachPinChangeInterrupt_GetKeyValue()::keyValue_temp>
    1860:	80 91 19 02 	lds	r24, 0x0219	; 0x800219 <attachPinChangeInterrupt_GetKeyValue()::keyValue_temp>
    1864:	80 93 aa 02 	sts	0x02AA, r24	; 0x8002aa <DeviceDriverSet_Key::keyValue>
    1868:	cf 91       	pop	r28
    186a:	1f 91       	pop	r17
    186c:	0f 91       	pop	r16
    186e:	08 95       	ret

00001870 <delay_xxx(unsigned int) [clone .lto_priv.175]>:
    1870:	8f 92       	push	r8
    1872:	9f 92       	push	r9
    1874:	af 92       	push	r10
    1876:	bf 92       	push	r11
    1878:	cf 92       	push	r12
    187a:	df 92       	push	r13
    187c:	ef 92       	push	r14
    187e:	ff 92       	push	r15
    1880:	a8 95       	wdr
    1882:	c1 2c       	mov	r12, r1
    1884:	d1 2c       	mov	r13, r1
    1886:	76 01       	movw	r14, r12
    1888:	4c 01       	movw	r8, r24
    188a:	b1 2c       	mov	r11, r1
    188c:	a1 2c       	mov	r10, r1
    188e:	c8 14       	cp	r12, r8
    1890:	d9 04       	cpc	r13, r9
    1892:	ea 04       	cpc	r14, r10
    1894:	fb 04       	cpc	r15, r11
    1896:	60 f4       	brcc	.+24     	; 0x18b0 <delay_xxx(unsigned int) [clone .lto_priv.175]+0x40>
    1898:	61 e0       	ldi	r22, 0x01	; 1
    189a:	70 e0       	ldi	r23, 0x00	; 0
    189c:	80 e0       	ldi	r24, 0x00	; 0
    189e:	90 e0       	ldi	r25, 0x00	; 0
    18a0:	0e 94 a9 02 	call	0x552	; 0x552 <delay>
    18a4:	8f ef       	ldi	r24, 0xFF	; 255
    18a6:	c8 1a       	sub	r12, r24
    18a8:	d8 0a       	sbc	r13, r24
    18aa:	e8 0a       	sbc	r14, r24
    18ac:	f8 0a       	sbc	r15, r24
    18ae:	ef cf       	rjmp	.-34     	; 0x188e <delay_xxx(unsigned int) [clone .lto_priv.175]+0x1e>
    18b0:	ff 90       	pop	r15
    18b2:	ef 90       	pop	r14
    18b4:	df 90       	pop	r13
    18b6:	cf 90       	pop	r12
    18b8:	bf 90       	pop	r11
    18ba:	af 90       	pop	r10
    18bc:	9f 90       	pop	r9
    18be:	8f 90       	pop	r8
    18c0:	08 95       	ret

000018c2 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]>:
    18c2:	1f 93       	push	r17
    18c4:	cf 93       	push	r28
    18c6:	df 93       	push	r29
    18c8:	18 2f       	mov	r17, r24
    18ca:	eb 01       	movw	r28, r22
    18cc:	8d 7f       	andi	r24, 0xFD	; 253
    18ce:	81 30       	cpi	r24, 0x01	; 1
    18d0:	d1 f4       	brne	.+52     	; 0x1906 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x44>
    18d2:	62 31       	cpi	r22, 0x12	; 18
    18d4:	71 05       	cpc	r23, r1
    18d6:	10 f0       	brcs	.+4      	; 0x18dc <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x1a>
    18d8:	c1 e1       	ldi	r28, 0x11	; 17
    18da:	d0 e0       	ldi	r29, 0x00	; 0
    18dc:	20 97       	sbiw	r28, 0x00	; 0
    18de:	11 f4       	brne	.+4      	; 0x18e4 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x22>
    18e0:	c1 e0       	ldi	r28, 0x01	; 1
    18e2:	d0 e0       	ldi	r29, 0x00	; 0
    18e4:	8a e0       	ldi	r24, 0x0A	; 10
    18e6:	90 e0       	ldi	r25, 0x00	; 0
    18e8:	0e 94 11 02 	call	0x422	; 0x422 <Servo::attach(int) [clone .constprop.143]>
    18ec:	8a e0       	ldi	r24, 0x0A	; 10
    18ee:	28 2f       	mov	r18, r24
    18f0:	2c 9f       	mul	r18, r28
    18f2:	c0 01       	movw	r24, r0
    18f4:	2d 9f       	mul	r18, r29
    18f6:	90 0d       	add	r25, r0
    18f8:	11 24       	eor	r1, r1
    18fa:	0e 94 8d 00 	call	0x11a	; 0x11a <Servo::write(int) [clone .constprop.145]>
    18fe:	84 ef       	ldi	r24, 0xF4	; 244
    1900:	91 e0       	ldi	r25, 0x01	; 1
    1902:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    1906:	12 50       	subi	r17, 0x02	; 2
    1908:	12 30       	cpi	r17, 0x02	; 2
    190a:	d8 f4       	brcc	.+54     	; 0x1942 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x80>
    190c:	cc 30       	cpi	r28, 0x0C	; 12
    190e:	d1 05       	cpc	r29, r1
    1910:	10 f0       	brcs	.+4      	; 0x1916 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x54>
    1912:	cb e0       	ldi	r28, 0x0B	; 11
    1914:	d0 e0       	ldi	r29, 0x00	; 0
    1916:	8b e0       	ldi	r24, 0x0B	; 11
    1918:	90 e0       	ldi	r25, 0x00	; 0
    191a:	0e 94 11 02 	call	0x422	; 0x422 <Servo::attach(int) [clone .constprop.143]>
    191e:	c3 30       	cpi	r28, 0x03	; 3
    1920:	d1 05       	cpc	r29, r1
    1922:	10 f4       	brcc	.+4      	; 0x1928 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]+0x66>
    1924:	c3 e0       	ldi	r28, 0x03	; 3
    1926:	d0 e0       	ldi	r29, 0x00	; 0
    1928:	8a e0       	ldi	r24, 0x0A	; 10
    192a:	28 2f       	mov	r18, r24
    192c:	2c 9f       	mul	r18, r28
    192e:	c0 01       	movw	r24, r0
    1930:	2d 9f       	mul	r18, r29
    1932:	90 0d       	add	r25, r0
    1934:	11 24       	eor	r1, r1
    1936:	0e 94 8d 00 	call	0x11a	; 0x11a <Servo::write(int) [clone .constprop.145]>
    193a:	84 ef       	ldi	r24, 0xF4	; 244
    193c:	91 e0       	ldi	r25, 0x01	; 1
    193e:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    1942:	e0 91 34 05 	lds	r30, 0x0534	; 0x800534 <myservo>
    1946:	8e 2f       	mov	r24, r30
    1948:	90 e0       	ldi	r25, 0x00	; 0
    194a:	fc 01       	movw	r30, r24
    194c:	ee 0f       	add	r30, r30
    194e:	ff 1f       	adc	r31, r31
    1950:	e8 0f       	add	r30, r24
    1952:	f9 1f       	adc	r31, r25
    1954:	e1 5f       	subi	r30, 0xF1	; 241
    1956:	fa 4f       	sbci	r31, 0xFA	; 250
    1958:	80 81       	ld	r24, Z
    195a:	8f 7b       	andi	r24, 0xBF	; 191
    195c:	80 83       	st	Z, r24
    195e:	df 91       	pop	r29
    1960:	cf 91       	pop	r28
    1962:	1f 91       	pop	r17
    1964:	08 95       	ret

00001966 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_control(unsigned int) [clone .constprop.71]>:
    1966:	cf 93       	push	r28
    1968:	df 93       	push	r29
    196a:	ec 01       	movw	r28, r24
    196c:	8a e0       	ldi	r24, 0x0A	; 10
    196e:	90 e0       	ldi	r25, 0x00	; 0
    1970:	0e 94 11 02 	call	0x422	; 0x422 <Servo::attach(int) [clone .constprop.143]>
    1974:	ce 01       	movw	r24, r28
    1976:	0e 94 8d 00 	call	0x11a	; 0x11a <Servo::write(int) [clone .constprop.145]>
    197a:	82 ec       	ldi	r24, 0xC2	; 194
    197c:	91 e0       	ldi	r25, 0x01	; 1
    197e:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    1982:	e0 91 34 05 	lds	r30, 0x0534	; 0x800534 <myservo>
    1986:	8e 2f       	mov	r24, r30
    1988:	90 e0       	ldi	r25, 0x00	; 0
    198a:	fc 01       	movw	r30, r24
    198c:	ee 0f       	add	r30, r30
    198e:	ff 1f       	adc	r31, r31
    1990:	e8 0f       	add	r30, r24
    1992:	f9 1f       	adc	r31, r25
    1994:	e1 5f       	subi	r30, 0xF1	; 241
    1996:	fa 4f       	sbci	r31, 0xFA	; 250
    1998:	80 81       	ld	r24, Z
    199a:	8f 7b       	andi	r24, 0xBF	; 191
    199c:	80 83       	st	Z, r24
    199e:	df 91       	pop	r29
    19a0:	cf 91       	pop	r28
    19a2:	08 95       	ret

000019a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>:
    19a4:	db 01       	movw	r26, r22
    19a6:	e7 e0       	ldi	r30, 0x07	; 7
    19a8:	f3 e0       	ldi	r31, 0x03	; 3
    19aa:	8c 91       	ld	r24, X
    19ac:	80 83       	st	Z, r24
    19ae:	11 96       	adiw	r26, 0x01	; 1
    19b0:	8c 91       	ld	r24, X
    19b2:	11 97       	sbiw	r26, 0x01	; 1
    19b4:	81 83       	std	Z+1, r24	; 0x01
    19b6:	12 96       	adiw	r26, 0x02	; 2
    19b8:	8c 91       	ld	r24, X
    19ba:	82 83       	std	Z+2, r24	; 0x02
    19bc:	80 91 0f 04 	lds	r24, 0x040F	; 0x80040f <FastLED>
    19c0:	0e 94 3a 04 	call	0x874	; 0x874 <CFastLED::show(unsigned char) [clone .constprop.165]>
    19c4:	90 e0       	ldi	r25, 0x00	; 0
    19c6:	80 e0       	ldi	r24, 0x00	; 0
    19c8:	0c 94 38 0c 	jmp	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>

000019cc <CLEDController::getMaxRefreshRate() const>:
    19cc:	90 e0       	ldi	r25, 0x00	; 0
    19ce:	80 e0       	ldi	r24, 0x00	; 0
    19d0:	08 95       	ret

000019d2 <CLEDController::size()>:
    19d2:	fc 01       	movw	r30, r24
    19d4:	85 85       	ldd	r24, Z+13	; 0x0d
    19d6:	96 85       	ldd	r25, Z+14	; 0x0e
    19d8:	08 95       	ret

000019da <CLEDController::clearLeds(int)>:
    19da:	cf 93       	push	r28
    19dc:	df 93       	push	r29
    19de:	00 d0       	rcall	.+0      	; 0x19e0 <CLEDController::clearLeds(int)+0x6>
    19e0:	00 d0       	rcall	.+0      	; 0x19e2 <CLEDController::clearLeds(int)+0x8>
    19e2:	00 d0       	rcall	.+0      	; 0x19e4 <CLEDController::clearLeds(int)+0xa>
    19e4:	cd b7       	in	r28, 0x3d	; 61
    19e6:	de b7       	in	r29, 0x3e	; 62
    19e8:	ab 01       	movw	r20, r22
    19ea:	1c 82       	std	Y+4, r1	; 0x04
    19ec:	1d 82       	std	Y+5, r1	; 0x05
    19ee:	1e 82       	std	Y+6, r1	; 0x06
    19f0:	dc 01       	movw	r26, r24
    19f2:	ed 91       	ld	r30, X+
    19f4:	fc 91       	ld	r31, X
    19f6:	01 90       	ld	r0, Z+
    19f8:	f0 81       	ld	r31, Z
    19fa:	e0 2d       	mov	r30, r0
    19fc:	19 82       	std	Y+1, r1	; 0x01
    19fe:	1a 82       	std	Y+2, r1	; 0x02
    1a00:	1b 82       	std	Y+3, r1	; 0x03
    1a02:	9e 01       	movw	r18, r28
    1a04:	2f 5f       	subi	r18, 0xFF	; 255
    1a06:	3f 4f       	sbci	r19, 0xFF	; 255
    1a08:	be 01       	movw	r22, r28
    1a0a:	6c 5f       	subi	r22, 0xFC	; 252
    1a0c:	7f 4f       	sbci	r23, 0xFF	; 255
    1a0e:	09 95       	icall
    1a10:	26 96       	adiw	r28, 0x06	; 6
    1a12:	0f b6       	in	r0, 0x3f	; 63
    1a14:	f8 94       	cli
    1a16:	de bf       	out	0x3e, r29	; 62
    1a18:	0f be       	out	0x3f, r0	; 63
    1a1a:	cd bf       	out	0x3d, r28	; 61
    1a1c:	df 91       	pop	r29
    1a1e:	cf 91       	pop	r28
    1a20:	08 95       	ret

00001a22 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)>:
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
    1a48:	d1 f1       	breq	.+116    	; 0x1abe <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x9c>
    1a4a:	8d 32       	cpi	r24, 0x2D	; 45
    1a4c:	c9 f5       	brne	.+114    	; 0x1ac0 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x9e>
    1a4e:	21 96       	adiw	r28, 0x01	; 1
    1a50:	ee 24       	eor	r14, r14
    1a52:	e3 94       	inc	r14
    1a54:	88 81       	ld	r24, Y
    1a56:	90 ed       	ldi	r25, 0xD0	; 208
    1a58:	98 0f       	add	r25, r24
    1a5a:	9a 30       	cpi	r25, 0x0A	; 10
    1a5c:	10 f0       	brcs	.+4      	; 0x1a62 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x40>
    1a5e:	8e 32       	cpi	r24, 0x2E	; 46
    1a60:	89 f5       	brne	.+98     	; 0x1ac4 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xa2>
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
    1a76:	08 f4       	brcc	.+2      	; 0x1a7a <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x58>
    1a78:	40 c0       	rjmp	.+128    	; 0x1afa <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xd8>
    1a7a:	6a 39       	cpi	r22, 0x9A	; 154
    1a7c:	29 e9       	ldi	r18, 0x99	; 153
    1a7e:	72 07       	cpc	r23, r18
    1a80:	82 07       	cpc	r24, r18
    1a82:	29 e1       	ldi	r18, 0x19	; 25
    1a84:	92 07       	cpc	r25, r18
    1a86:	08 f0       	brcs	.+2      	; 0x1a8a <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x68>
    1a88:	4d c0       	rjmp	.+154    	; 0x1b24 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x102>
    1a8a:	aa e0       	ldi	r26, 0x0A	; 10
    1a8c:	b0 e0       	ldi	r27, 0x00	; 0
    1a8e:	9b 01       	movw	r18, r22
    1a90:	ac 01       	movw	r20, r24
    1a92:	0e 94 2b 35 	call	0x6a56	; 0x6a56 <__muluhisi3>
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
    1ab0:	c8 f1       	brcs	.+114    	; 0x1b24 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x102>
    1ab2:	68 0d       	add	r22, r8
    1ab4:	79 1d       	adc	r23, r9
    1ab6:	8a 1d       	adc	r24, r10
    1ab8:	9b 1d       	adc	r25, r11
    1aba:	ef 01       	movw	r28, r30
    1abc:	d5 cf       	rjmp	.-86     	; 0x1a68 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x46>
    1abe:	21 96       	adiw	r28, 0x01	; 1
    1ac0:	e1 2c       	mov	r14, r1
    1ac2:	c8 cf       	rjmp	.-112    	; 0x1a54 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x32>
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
    1afc:	13 c0       	rjmp	.+38     	; 0x1b24 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x102>
    1afe:	f8 01       	movw	r30, r16
    1b00:	60 83       	st	Z, r22
    1b02:	71 83       	std	Z+1, r23	; 0x01
    1b04:	82 83       	std	Z+2, r24	; 0x02
    1b06:	93 83       	std	Z+3, r25	; 0x03
    1b08:	0e 94 ed 33 	call	0x67da	; 0x67da <__floatunsisf>
    1b0c:	f8 01       	movw	r30, r16
    1b0e:	64 83       	std	Z+4, r22	; 0x04
    1b10:	75 83       	std	Z+5, r23	; 0x05
    1b12:	86 83       	std	Z+6, r24	; 0x06
    1b14:	97 83       	std	Z+7, r25	; 0x07
    1b16:	87 e0       	ldi	r24, 0x07	; 7
    1b18:	e1 10       	cpse	r14, r1
    1b1a:	01 c0       	rjmp	.+2      	; 0x1b1e <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xfc>
    1b1c:	86 e0       	ldi	r24, 0x06	; 6
    1b1e:	f8 01       	movw	r30, r16
    1b20:	80 87       	std	Z+8, r24	; 0x08
    1b22:	da cf       	rjmp	.-76     	; 0x1ad8 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xb6>
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
    1b3a:	40 f0       	brcs	.+16     	; 0x1b4c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x12a>
    1b3c:	a5 01       	movw	r20, r10
    1b3e:	94 01       	movw	r18, r8
    1b40:	0e 94 75 35 	call	0x6aea	; 0x6aea <__udivmodsi4>
    1b44:	ca 01       	movw	r24, r20
    1b46:	b9 01       	movw	r22, r18
    1b48:	f3 94       	inc	r15
    1b4a:	f2 cf       	rjmp	.-28     	; 0x1b30 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x10e>
    1b4c:	fe 01       	movw	r30, r28
    1b4e:	29 91       	ld	r18, Y+
    1b50:	30 ed       	ldi	r19, 0xD0	; 208
    1b52:	32 0f       	add	r19, r18
    1b54:	3a 30       	cpi	r19, 0x0A	; 10
    1b56:	10 f4       	brcc	.+4      	; 0x1b5c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x13a>
    1b58:	f3 94       	inc	r15
    1b5a:	f8 cf       	rjmp	.-16     	; 0x1b4c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x12a>
    1b5c:	2e 32       	cpi	r18, 0x2E	; 46
    1b5e:	f1 f4       	brne	.+60     	; 0x1b9c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x17a>
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
    1b74:	98 f0       	brcs	.+38     	; 0x1b9c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x17a>
    1b76:	6c 3c       	cpi	r22, 0xCC	; 204
    1b78:	3c ec       	ldi	r19, 0xCC	; 204
    1b7a:	73 07       	cpc	r23, r19
    1b7c:	3c e0       	ldi	r19, 0x0C	; 12
    1b7e:	83 07       	cpc	r24, r19
    1b80:	91 05       	cpc	r25, r1
    1b82:	80 f7       	brcc	.-32     	; 0x1b64 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x142>
    1b84:	aa e0       	ldi	r26, 0x0A	; 10
    1b86:	b0 e0       	ldi	r27, 0x00	; 0
    1b88:	9b 01       	movw	r18, r22
    1b8a:	ac 01       	movw	r20, r24
    1b8c:	0e 94 2b 35 	call	0x6a56	; 0x6a56 <__muluhisi3>
    1b90:	6d 0d       	add	r22, r13
    1b92:	71 1d       	adc	r23, r1
    1b94:	81 1d       	adc	r24, r1
    1b96:	91 1d       	adc	r25, r1
    1b98:	fa 94       	dec	r15
    1b9a:	e4 cf       	rjmp	.-56     	; 0x1b64 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x142>
    1b9c:	20 81       	ld	r18, Z
    1b9e:	2f 7d       	andi	r18, 0xDF	; 223
    1ba0:	d0 e0       	ldi	r29, 0x00	; 0
    1ba2:	c0 e0       	ldi	r28, 0x00	; 0
    1ba4:	25 34       	cpi	r18, 0x45	; 69
    1ba6:	09 f0       	breq	.+2      	; 0x1baa <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x188>
    1ba8:	4f c0       	rjmp	.+158    	; 0x1c48 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x226>
    1baa:	21 81       	ldd	r18, Z+1	; 0x01
    1bac:	2d 32       	cpi	r18, 0x2D	; 45
    1bae:	a9 f5       	brne	.+106    	; 0x1c1a <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1f8>
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
    1bd2:	a8 f5       	brcc	.+106    	; 0x1c3e <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x21c>
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
    1bf4:	4c f3       	brlt	.-46     	; 0x1bc8 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1a6>
    1bf6:	bb 20       	and	r11, r11
    1bf8:	b9 f0       	breq	.+46     	; 0x1c28 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x206>
    1bfa:	80 e0       	ldi	r24, 0x00	; 0
    1bfc:	90 e0       	ldi	r25, 0x00	; 0
    1bfe:	a0 e0       	ldi	r26, 0x00	; 0
    1c00:	b0 e8       	ldi	r27, 0x80	; 128
    1c02:	e1 10       	cpse	r14, r1
    1c04:	03 c0       	rjmp	.+6      	; 0x1c0c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1ea>
    1c06:	80 e0       	ldi	r24, 0x00	; 0
    1c08:	90 e0       	ldi	r25, 0x00	; 0
    1c0a:	dc 01       	movw	r26, r24
    1c0c:	f8 01       	movw	r30, r16
    1c0e:	84 83       	std	Z+4, r24	; 0x04
    1c10:	95 83       	std	Z+5, r25	; 0x05
    1c12:	a6 83       	std	Z+6, r26	; 0x06
    1c14:	b7 83       	std	Z+7, r27	; 0x07
    1c16:	88 e0       	ldi	r24, 0x08	; 8
    1c18:	83 cf       	rjmp	.-250    	; 0x1b20 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xfe>
    1c1a:	2b 32       	cpi	r18, 0x2B	; 43
    1c1c:	19 f0       	breq	.+6      	; 0x1c24 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x202>
    1c1e:	31 96       	adiw	r30, 0x01	; 1
    1c20:	b1 2c       	mov	r11, r1
    1c22:	c9 cf       	rjmp	.-110    	; 0x1bb6 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x194>
    1c24:	32 96       	adiw	r30, 0x02	; 2
    1c26:	fc cf       	rjmp	.-8      	; 0x1c20 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1fe>
    1c28:	80 e0       	ldi	r24, 0x00	; 0
    1c2a:	90 e0       	ldi	r25, 0x00	; 0
    1c2c:	a0 e8       	ldi	r26, 0x80	; 128
    1c2e:	bf ef       	ldi	r27, 0xFF	; 255
    1c30:	e1 10       	cpse	r14, r1
    1c32:	ec cf       	rjmp	.-40     	; 0x1c0c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1ea>
    1c34:	80 e0       	ldi	r24, 0x00	; 0
    1c36:	90 e0       	ldi	r25, 0x00	; 0
    1c38:	a0 e8       	ldi	r26, 0x80	; 128
    1c3a:	bf e7       	ldi	r27, 0x7F	; 127
    1c3c:	e7 cf       	rjmp	.-50     	; 0x1c0c <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1ea>
    1c3e:	bb 20       	and	r11, r11
    1c40:	19 f0       	breq	.+6      	; 0x1c48 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x226>
    1c42:	d1 95       	neg	r29
    1c44:	c1 95       	neg	r28
    1c46:	d1 09       	sbc	r29, r1
    1c48:	20 81       	ld	r18, Z
    1c4a:	21 11       	cpse	r18, r1
    1c4c:	3b cf       	rjmp	.-394    	; 0x1ac4 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0xa2>
    1c4e:	cf 0d       	add	r28, r15
    1c50:	d1 1d       	adc	r29, r1
    1c52:	f7 fc       	sbrc	r15, 7
    1c54:	da 95       	dec	r29
    1c56:	0e 94 ed 33 	call	0x67da	; 0x67da <__floatunsisf>
    1c5a:	1c 16       	cp	r1, r28
    1c5c:	1d 06       	cpc	r1, r29
    1c5e:	e4 f4       	brge	.+56     	; 0x1c98 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x276>
    1c60:	f1 2c       	mov	r15, r1
    1c62:	c0 ff       	sbrs	r28, 0
    1c64:	0c c0       	rjmp	.+24     	; 0x1c7e <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x25c>
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
    1c7a:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    1c7e:	d5 95       	asr	r29
    1c80:	c7 95       	ror	r28
    1c82:	f3 94       	inc	r15
    1c84:	20 97       	sbiw	r28, 0x00	; 0
    1c86:	69 f7       	brne	.-38     	; 0x1c62 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x240>
    1c88:	e1 10       	cpse	r14, r1
    1c8a:	90 58       	subi	r25, 0x80	; 128
    1c8c:	f8 01       	movw	r30, r16
    1c8e:	64 83       	std	Z+4, r22	; 0x04
    1c90:	75 83       	std	Z+5, r23	; 0x05
    1c92:	86 83       	std	Z+6, r24	; 0x06
    1c94:	97 83       	std	Z+7, r25	; 0x07
    1c96:	bf cf       	rjmp	.-130    	; 0x1c16 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x1f4>
    1c98:	d1 95       	neg	r29
    1c9a:	c1 95       	neg	r28
    1c9c:	d1 09       	sbc	r29, r1
    1c9e:	f1 2c       	mov	r15, r1
    1ca0:	20 97       	sbiw	r28, 0x00	; 0
    1ca2:	91 f3       	breq	.-28     	; 0x1c88 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x266>
    1ca4:	c0 ff       	sbrs	r28, 0
    1ca6:	0c c0       	rjmp	.+24     	; 0x1cc0 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x29e>
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
    1cbc:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    1cc0:	d5 95       	asr	r29
    1cc2:	c7 95       	ror	r28
    1cc4:	f3 94       	inc	r15
    1cc6:	ec cf       	rjmp	.-40     	; 0x1ca0 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)+0x27e>

00001cc8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)>:
    1cc8:	80 33       	cpi	r24, 0x30	; 48
    1cca:	9c f0       	brlt	.+38     	; 0x1cf2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x2a>
    1ccc:	8a 33       	cpi	r24, 0x3A	; 58
    1cce:	24 f0       	brlt	.+8      	; 0x1cd8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x10>
    1cd0:	8f 35       	cpi	r24, 0x5F	; 95
    1cd2:	24 f0       	brlt	.+8      	; 0x1cdc <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x14>
    1cd4:	8b 37       	cpi	r24, 0x7B	; 123
    1cd6:	24 f4       	brge	.+8      	; 0x1ce0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x18>
    1cd8:	81 e0       	ldi	r24, 0x01	; 1
    1cda:	08 95       	ret
    1cdc:	81 34       	cpi	r24, 0x41	; 65
    1cde:	4c f0       	brlt	.+18     	; 0x1cf2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x2a>
    1ce0:	8b 35       	cpi	r24, 0x5B	; 91
    1ce2:	d4 f3       	brlt	.-12     	; 0x1cd8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x10>
    1ce4:	93 ed       	ldi	r25, 0xD3	; 211
    1ce6:	98 0f       	add	r25, r24
    1ce8:	81 e0       	ldi	r24, 0x01	; 1
    1cea:	92 30       	cpi	r25, 0x02	; 2
    1cec:	b0 f3       	brcs	.-20     	; 0x1cda <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x12>
    1cee:	80 e0       	ldi	r24, 0x00	; 0
    1cf0:	08 95       	ret
    1cf2:	8b 32       	cpi	r24, 0x2B	; 43
    1cf4:	b9 f7       	brne	.-18     	; 0x1ce4 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x1c>
    1cf6:	f0 cf       	rjmp	.-32     	; 0x1cd8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)+0x10>

00001cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>:
    1cf8:	fc 01       	movw	r30, r24
    1cfa:	82 85       	ldd	r24, Z+10	; 0x0a
    1cfc:	81 11       	cpse	r24, r1
    1cfe:	14 c0       	rjmp	.+40     	; 0x1d28 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()+0x30>
    1d00:	a2 81       	ldd	r26, Z+2	; 0x02
    1d02:	b3 81       	ldd	r27, Z+3	; 0x03
    1d04:	84 81       	ldd	r24, Z+4	; 0x04
    1d06:	95 81       	ldd	r25, Z+5	; 0x05
    1d08:	2f ef       	ldi	r18, 0xFF	; 255
    1d0a:	3f ef       	ldi	r19, 0xFF	; 255
    1d0c:	a8 17       	cp	r26, r24
    1d0e:	b9 07       	cpc	r27, r25
    1d10:	30 f4       	brcc	.+12     	; 0x1d1e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()+0x26>
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

00001d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>:
    1d2c:	1f 93       	push	r17
    1d2e:	cf 93       	push	r28
    1d30:	df 93       	push	r29
    1d32:	ec 01       	movw	r28, r24
    1d34:	ce 01       	movw	r24, r28
    1d36:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    1d3a:	8b 30       	cpi	r24, 0x0B	; 11
    1d3c:	3c f4       	brge	.+14     	; 0x1d4c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x20>
    1d3e:	89 30       	cpi	r24, 0x09	; 9
    1d40:	5c f4       	brge	.+22     	; 0x1d58 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x2c>
    1d42:	88 23       	and	r24, r24
    1d44:	e9 f0       	breq	.+58     	; 0x1d80 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x54>
    1d46:	90 e0       	ldi	r25, 0x00	; 0
    1d48:	80 e0       	ldi	r24, 0x00	; 0
    1d4a:	1c c0       	rjmp	.+56     	; 0x1d84 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x58>
    1d4c:	80 32       	cpi	r24, 0x20	; 32
    1d4e:	21 f0       	breq	.+8      	; 0x1d58 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x2c>
    1d50:	8f 32       	cpi	r24, 0x2F	; 47
    1d52:	21 f0       	breq	.+8      	; 0x1d5c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x30>
    1d54:	8d 30       	cpi	r24, 0x0D	; 13
    1d56:	b9 f7       	brne	.-18     	; 0x1d46 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x1a>
    1d58:	1a 86       	std	Y+10, r1	; 0x0a
    1d5a:	ec cf       	rjmp	.-40     	; 0x1d34 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x8>
    1d5c:	1a 86       	std	Y+10, r1	; 0x0a
    1d5e:	ce 01       	movw	r24, r28
    1d60:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    1d64:	8a 32       	cpi	r24, 0x2A	; 42
    1d66:	29 f0       	breq	.+10     	; 0x1d72 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x46>
    1d68:	8f 32       	cpi	r24, 0x2F	; 47
    1d6a:	d1 f0       	breq	.+52     	; 0x1da0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x74>
    1d6c:	82 e0       	ldi	r24, 0x02	; 2
    1d6e:	90 e0       	ldi	r25, 0x00	; 0
    1d70:	09 c0       	rjmp	.+18     	; 0x1d84 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x58>
    1d72:	1a 86       	std	Y+10, r1	; 0x0a
    1d74:	10 e0       	ldi	r17, 0x00	; 0
    1d76:	ce 01       	movw	r24, r28
    1d78:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    1d7c:	81 11       	cpse	r24, r1
    1d7e:	06 c0       	rjmp	.+12     	; 0x1d8c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x60>
    1d80:	81 e0       	ldi	r24, 0x01	; 1
    1d82:	90 e0       	ldi	r25, 0x00	; 0
    1d84:	df 91       	pop	r29
    1d86:	cf 91       	pop	r28
    1d88:	1f 91       	pop	r17
    1d8a:	08 95       	ret
    1d8c:	8f 32       	cpi	r24, 0x2F	; 47
    1d8e:	11 f4       	brne	.+4      	; 0x1d94 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x68>
    1d90:	11 11       	cpse	r17, r1
    1d92:	e2 cf       	rjmp	.-60     	; 0x1d58 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x2c>
    1d94:	11 e0       	ldi	r17, 0x01	; 1
    1d96:	8a 32       	cpi	r24, 0x2A	; 42
    1d98:	09 f0       	breq	.+2      	; 0x1d9c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x70>
    1d9a:	10 e0       	ldi	r17, 0x00	; 0
    1d9c:	1a 86       	std	Y+10, r1	; 0x0a
    1d9e:	eb cf       	rjmp	.-42     	; 0x1d76 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x4a>
    1da0:	1a 86       	std	Y+10, r1	; 0x0a
    1da2:	ce 01       	movw	r24, r28
    1da4:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    1da8:	88 23       	and	r24, r24
    1daa:	51 f3       	breq	.-44     	; 0x1d80 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x54>
    1dac:	8a 30       	cpi	r24, 0x0A	; 10
    1dae:	c1 f7       	brne	.-16     	; 0x1da0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x74>
    1db0:	c1 cf       	rjmp	.-126    	; 0x1d34 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()+0x8>

00001db2 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)>:
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
    1dd0:	49 f0       	breq	.+18     	; 0x1de4 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1dd2:	fc 01       	movw	r30, r24
    1dd4:	84 81       	ldd	r24, Z+4	; 0x04
    1dd6:	8f 77       	andi	r24, 0x7F	; 127
    1dd8:	87 30       	cpi	r24, 0x07	; 7
    1dda:	40 f4       	brcc	.+16     	; 0x1dec <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x3a>
    1ddc:	85 30       	cpi	r24, 0x05	; 5
    1dde:	68 f4       	brcc	.+26     	; 0x1dfa <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x48>
    1de0:	83 30       	cpi	r24, 0x03	; 3
    1de2:	e0 f4       	brcc	.+56     	; 0x1e1c <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x6a>
    1de4:	60 e0       	ldi	r22, 0x00	; 0
    1de6:	70 e0       	ldi	r23, 0x00	; 0
    1de8:	cb 01       	movw	r24, r22
    1dea:	0b c0       	rjmp	.+22     	; 0x1e02 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x50>
    1dec:	88 30       	cpi	r24, 0x08	; 8
    1dee:	d1 f7       	brne	.-12     	; 0x1de4 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1df0:	c0 80       	ld	r12, Z
    1df2:	d1 80       	ldd	r13, Z+1	; 0x01
    1df4:	e2 80       	ldd	r14, Z+2	; 0x02
    1df6:	f3 80       	ldd	r15, Z+3	; 0x03
    1df8:	20 c0       	rjmp	.+64     	; 0x1e3a <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x88>
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
    1e24:	0e 94 11 0d 	call	0x1a22	; 0x1a22 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)>
    1e28:	89 85       	ldd	r24, Y+9	; 0x09
    1e2a:	86 30       	cpi	r24, 0x06	; 6
    1e2c:	f1 f0       	breq	.+60     	; 0x1e6a <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0xb8>
    1e2e:	88 30       	cpi	r24, 0x08	; 8
    1e30:	c9 f6       	brne	.-78     	; 0x1de4 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1e32:	cd 80       	ldd	r12, Y+5	; 0x05
    1e34:	de 80       	ldd	r13, Y+6	; 0x06
    1e36:	ef 80       	ldd	r14, Y+7	; 0x07
    1e38:	f8 84       	ldd	r15, Y+8	; 0x08
    1e3a:	20 e0       	ldi	r18, 0x00	; 0
    1e3c:	30 e0       	ldi	r19, 0x00	; 0
    1e3e:	a9 01       	movw	r20, r18
    1e40:	c7 01       	movw	r24, r14
    1e42:	b6 01       	movw	r22, r12
    1e44:	0e 94 bb 36 	call	0x6d76	; 0x6d76 <__gesf2>
    1e48:	87 fd       	sbrc	r24, 7
    1e4a:	cc cf       	rjmp	.-104    	; 0x1de4 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1e4c:	20 e0       	ldi	r18, 0x00	; 0
    1e4e:	30 e0       	ldi	r19, 0x00	; 0
    1e50:	40 e8       	ldi	r20, 0x80	; 128
    1e52:	5f e4       	ldi	r21, 0x4F	; 79
    1e54:	c7 01       	movw	r24, r14
    1e56:	b6 01       	movw	r22, r12
    1e58:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    1e5c:	18 16       	cp	r1, r24
    1e5e:	14 f2       	brlt	.-124    	; 0x1de4 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1e60:	c7 01       	movw	r24, r14
    1e62:	b6 01       	movw	r22, r12
    1e64:	0e 94 8c 36 	call	0x6d18	; 0x6d18 <__fixunssfsi>
    1e68:	cc cf       	rjmp	.-104    	; 0x1e02 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x50>
    1e6a:	69 81       	ldd	r22, Y+1	; 0x01
    1e6c:	7a 81       	ldd	r23, Y+2	; 0x02
    1e6e:	8b 81       	ldd	r24, Y+3	; 0x03
    1e70:	9c 81       	ldd	r25, Y+4	; 0x04
    1e72:	c7 cf       	rjmp	.-114    	; 0x1e02 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)+0x50>

00001e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>:
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
    1e92:	49 f0       	breq	.+18     	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1e94:	fc 01       	movw	r30, r24
    1e96:	84 81       	ldd	r24, Z+4	; 0x04
    1e98:	8f 77       	andi	r24, 0x7F	; 127
    1e9a:	87 30       	cpi	r24, 0x07	; 7
    1e9c:	30 f4       	brcc	.+12     	; 0x1eaa <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x36>
    1e9e:	85 30       	cpi	r24, 0x05	; 5
    1ea0:	58 f4       	brcc	.+22     	; 0x1eb8 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x44>
    1ea2:	83 30       	cpi	r24, 0x03	; 3
    1ea4:	00 f5       	brcc	.+64     	; 0x1ee6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x72>
    1ea6:	80 e0       	ldi	r24, 0x00	; 0
    1ea8:	11 c0       	rjmp	.+34     	; 0x1ecc <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x58>
    1eaa:	88 30       	cpi	r24, 0x08	; 8
    1eac:	e1 f7       	brne	.-8      	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1eae:	c0 80       	ld	r12, Z
    1eb0:	d1 80       	ldd	r13, Z+1	; 0x01
    1eb2:	e2 80       	ldd	r14, Z+2	; 0x02
    1eb4:	f3 80       	ldd	r15, Z+3	; 0x03
    1eb6:	26 c0       	rjmp	.+76     	; 0x1f04 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x90>
    1eb8:	80 81       	ld	r24, Z
    1eba:	91 81       	ldd	r25, Z+1	; 0x01
    1ebc:	a2 81       	ldd	r26, Z+2	; 0x02
    1ebe:	b3 81       	ldd	r27, Z+3	; 0x03
    1ec0:	8f 3f       	cpi	r24, 0xFF	; 255
    1ec2:	91 05       	cpc	r25, r1
    1ec4:	a1 05       	cpc	r26, r1
    1ec6:	b1 05       	cpc	r27, r1
    1ec8:	09 f0       	breq	.+2      	; 0x1ecc <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x58>
    1eca:	68 f7       	brcc	.-38     	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
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
    1eee:	0e 94 11 0d 	call	0x1a22	; 0x1a22 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)>
    1ef2:	89 85       	ldd	r24, Y+9	; 0x09
    1ef4:	86 30       	cpi	r24, 0x06	; 6
    1ef6:	01 f1       	breq	.+64     	; 0x1f38 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0xc4>
    1ef8:	88 30       	cpi	r24, 0x08	; 8
    1efa:	a9 f6       	brne	.-86     	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1efc:	cd 80       	ldd	r12, Y+5	; 0x05
    1efe:	de 80       	ldd	r13, Y+6	; 0x06
    1f00:	ef 80       	ldd	r14, Y+7	; 0x07
    1f02:	f8 84       	ldd	r15, Y+8	; 0x08
    1f04:	20 e0       	ldi	r18, 0x00	; 0
    1f06:	30 e0       	ldi	r19, 0x00	; 0
    1f08:	a9 01       	movw	r20, r18
    1f0a:	c7 01       	movw	r24, r14
    1f0c:	b6 01       	movw	r22, r12
    1f0e:	0e 94 bb 36 	call	0x6d76	; 0x6d76 <__gesf2>
    1f12:	87 fd       	sbrc	r24, 7
    1f14:	c8 cf       	rjmp	.-112    	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1f16:	20 e0       	ldi	r18, 0x00	; 0
    1f18:	30 e0       	ldi	r19, 0x00	; 0
    1f1a:	4f e7       	ldi	r20, 0x7F	; 127
    1f1c:	53 e4       	ldi	r21, 0x43	; 67
    1f1e:	c7 01       	movw	r24, r14
    1f20:	b6 01       	movw	r22, r12
    1f22:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    1f26:	18 16       	cp	r1, r24
    1f28:	0c f4       	brge	.+2      	; 0x1f2c <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0xb8>
    1f2a:	bd cf       	rjmp	.-134    	; 0x1ea6 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x32>
    1f2c:	c7 01       	movw	r24, r14
    1f2e:	b6 01       	movw	r22, r12
    1f30:	0e 94 8c 36 	call	0x6d18	; 0x6d18 <__fixunssfsi>
    1f34:	86 2f       	mov	r24, r22
    1f36:	ca cf       	rjmp	.-108    	; 0x1ecc <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x58>
    1f38:	89 81       	ldd	r24, Y+1	; 0x01
    1f3a:	9a 81       	ldd	r25, Y+2	; 0x02
    1f3c:	ab 81       	ldd	r26, Y+3	; 0x03
    1f3e:	bc 81       	ldd	r27, Y+4	; 0x04
    1f40:	bf cf       	rjmp	.-130    	; 0x1ec0 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)+0x4c>

00001f42 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()>:
    1f42:	8e e0       	ldi	r24, 0x0E	; 14
    1f44:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    1f48:	20 91 71 05 	lds	r18, 0x0571	; 0x800571 <Application_FunctionSet+0x24>
    1f4c:	30 91 72 05 	lds	r19, 0x0572	; 0x800572 <Application_FunctionSet+0x25>
    1f50:	28 17       	cp	r18, r24
    1f52:	39 07       	cpc	r19, r25
    1f54:	c0 f4       	brcc	.+48     	; 0x1f86 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()+0x44>
    1f56:	8f e0       	ldi	r24, 0x0F	; 15
    1f58:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    1f5c:	20 91 71 05 	lds	r18, 0x0571	; 0x800571 <Application_FunctionSet+0x24>
    1f60:	30 91 72 05 	lds	r19, 0x0572	; 0x800572 <Application_FunctionSet+0x25>
    1f64:	28 17       	cp	r18, r24
    1f66:	39 07       	cpc	r19, r25
    1f68:	70 f4       	brcc	.+28     	; 0x1f86 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()+0x44>
    1f6a:	80 e1       	ldi	r24, 0x10	; 16
    1f6c:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    1f70:	20 91 71 05 	lds	r18, 0x0571	; 0x800571 <Application_FunctionSet+0x24>
    1f74:	30 91 72 05 	lds	r19, 0x0572	; 0x800572 <Application_FunctionSet+0x25>
    1f78:	28 17       	cp	r18, r24
    1f7a:	39 07       	cpc	r19, r25
    1f7c:	20 f4       	brcc	.+8      	; 0x1f86 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()+0x44>
    1f7e:	10 92 60 05 	sts	0x0560, r1	; 0x800560 <Application_FunctionSet+0x13>
    1f82:	80 e0       	ldi	r24, 0x00	; 0
    1f84:	08 95       	ret
    1f86:	81 e0       	ldi	r24, 0x01	; 1
    1f88:	80 93 60 05 	sts	0x0560, r24	; 0x800560 <Application_FunctionSet+0x13>
    1f8c:	08 95       	ret

00001f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>:
    1f8e:	fc 01       	movw	r30, r24
    1f90:	80 81       	ld	r24, Z
    1f92:	91 81       	ldd	r25, Z+1	; 0x01
    1f94:	89 2b       	or	r24, r25
    1f96:	21 f4       	brne	.+8      	; 0x1fa0 <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const+0x12>
    1f98:	60 e0       	ldi	r22, 0x00	; 0
    1f9a:	70 e0       	ldi	r23, 0x00	; 0
    1f9c:	cb 01       	movw	r24, r22
    1f9e:	08 95       	ret
    1fa0:	65 ed       	ldi	r22, 0xD5	; 213
    1fa2:	7f e0       	ldi	r23, 0x0F	; 15
    1fa4:	90 e0       	ldi	r25, 0x00	; 0
    1fa6:	80 e0       	ldi	r24, 0x00	; 0
    1fa8:	08 95       	ret

00001faa <ArduinoJson6111_00000::DeserializationError::safeBoolHelper() const>:
    1faa:	08 95       	ret

00001fac <ArduinoJson6111_00000::StringBuilder::append(char)>:
    1fac:	fc 01       	movw	r30, r24
    1fae:	84 81       	ldd	r24, Z+4	; 0x04
    1fb0:	95 81       	ldd	r25, Z+5	; 0x05
    1fb2:	00 97       	sbiw	r24, 0x00	; 0
    1fb4:	99 f0       	breq	.+38     	; 0x1fdc <ArduinoJson6111_00000::StringBuilder::append(char)+0x30>
    1fb6:	22 81       	ldd	r18, Z+2	; 0x02
    1fb8:	33 81       	ldd	r19, Z+3	; 0x03
    1fba:	46 81       	ldd	r20, Z+6	; 0x06
    1fbc:	57 81       	ldd	r21, Z+7	; 0x07
    1fbe:	24 17       	cp	r18, r20
    1fc0:	35 07       	cpc	r19, r21
    1fc2:	18 f0       	brcs	.+6      	; 0x1fca <ArduinoJson6111_00000::StringBuilder::append(char)+0x1e>
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

00001fde <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)>:
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
    202a:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    202e:	d8 2e       	mov	r13, r24
    2030:	f8 01       	movw	r30, r16
    2032:	12 86       	std	Z+10, r1	; 0x0a
    2034:	c8 01       	movw	r24, r16
    2036:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    203a:	d8 01       	movw	r26, r16
    203c:	1a 96       	adiw	r26, 0x0a	; 10
    203e:	1c 92       	st	X, r1
    2040:	d8 16       	cp	r13, r24
    2042:	a9 f1       	breq	.+106    	; 0x20ae <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xd0>
    2044:	81 11       	cpse	r24, r1
    2046:	10 c0       	rjmp	.+32     	; 0x2068 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x8a>
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
    206a:	d9 f4       	brne	.+54     	; 0x20a2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xc4>
    206c:	c8 01       	movw	r24, r16
    206e:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2072:	88 23       	and	r24, r24
    2074:	49 f3       	breq	.-46     	; 0x2048 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x6a>
    2076:	85 37       	cpi	r24, 0x75	; 117
    2078:	19 f4       	brne	.+6      	; 0x2080 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xa2>
    207a:	84 e0       	ldi	r24, 0x04	; 4
    207c:	90 e0       	ldi	r25, 0x00	; 0
    207e:	e6 cf       	rjmp	.-52     	; 0x204c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x6e>
    2080:	e7 ea       	ldi	r30, 0xA7	; 167
    2082:	f1 e0       	ldi	r31, 0x01	; 1
    2084:	90 81       	ld	r25, Z
    2086:	99 23       	and	r25, r25
    2088:	51 f0       	breq	.+20     	; 0x209e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xc0>
    208a:	89 13       	cpse	r24, r25
    208c:	06 c0       	rjmp	.+12     	; 0x209a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xbc>
    208e:	81 81       	ldd	r24, Z+1	; 0x01
    2090:	81 11       	cpse	r24, r1
    2092:	05 c0       	rjmp	.+10     	; 0x209e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xc0>
    2094:	82 e0       	ldi	r24, 0x02	; 2
    2096:	90 e0       	ldi	r25, 0x00	; 0
    2098:	d9 cf       	rjmp	.-78     	; 0x204c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x6e>
    209a:	32 96       	adiw	r30, 0x02	; 2
    209c:	f3 cf       	rjmp	.-26     	; 0x2084 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0xa6>
    209e:	f8 01       	movw	r30, r16
    20a0:	12 86       	std	Z+10, r1	; 0x0a
    20a2:	68 2f       	mov	r22, r24
    20a4:	ce 01       	movw	r24, r28
    20a6:	01 96       	adiw	r24, 0x01	; 1
    20a8:	0e 94 d6 0f 	call	0x1fac	; 0x1fac <ArduinoJson6111_00000::StringBuilder::append(char)>
    20ac:	c3 cf       	rjmp	.-122    	; 0x2034 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x56>
    20ae:	60 e0       	ldi	r22, 0x00	; 0
    20b0:	ce 01       	movw	r24, r28
    20b2:	01 96       	adiw	r24, 0x01	; 1
    20b4:	0e 94 d6 0f 	call	0x1fac	; 0x1fac <ArduinoJson6111_00000::StringBuilder::append(char)>
    20b8:	8d 81       	ldd	r24, Y+5	; 0x05
    20ba:	9e 81       	ldd	r25, Y+6	; 0x06
    20bc:	89 2b       	or	r24, r25
    20be:	79 f0       	breq	.+30     	; 0x20de <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x100>
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
    20ea:	19 f4       	brne	.+6      	; 0x20f2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x114>
    20ec:	83 e0       	ldi	r24, 0x03	; 3
    20ee:	90 e0       	ldi	r25, 0x00	; 0
    20f0:	ad cf       	rjmp	.-166    	; 0x204c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x6e>
    20f2:	90 e0       	ldi	r25, 0x00	; 0
    20f4:	80 e0       	ldi	r24, 0x00	; 0
    20f6:	aa cf       	rjmp	.-172    	; 0x204c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)+0x6e>

000020f8 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)>:
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
    210e:	30 f4       	brcc	.+12     	; 0x211c <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x24>
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
    2124:	a9 f3       	breq	.-22     	; 0x2110 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x18>
    2126:	12 96       	adiw	r26, 0x02	; 2
    2128:	cd 91       	ld	r28, X+
    212a:	dc 91       	ld	r29, X
    212c:	13 97       	sbiw	r26, 0x03	; 3
    212e:	20 97       	sbiw	r28, 0x00	; 0
    2130:	91 f0       	breq	.+36     	; 0x2156 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x5e>
    2132:	cf 01       	movw	r24, r30
    2134:	8c 1b       	sub	r24, r28
    2136:	9d 0b       	sbc	r25, r29
    2138:	23 e0       	ldi	r18, 0x03	; 3
    213a:	95 95       	asr	r25
    213c:	87 95       	ror	r24
    213e:	2a 95       	dec	r18
    2140:	e1 f7       	brne	.-8      	; 0x213a <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x42>
    2142:	8d 83       	std	Y+5, r24	; 0x05
    2144:	13 96       	adiw	r26, 0x03	; 3
    2146:	fc 93       	st	X, r31
    2148:	ee 93       	st	-X, r30
    214a:	12 97       	sbiw	r26, 0x02	; 2
    214c:	15 82       	std	Z+5, r1	; 0x05
    214e:	14 82       	std	Z+4, r1	; 0x04
    2150:	17 82       	std	Z+7, r1	; 0x07
    2152:	16 82       	std	Z+6, r1	; 0x06
    2154:	df cf       	rjmp	.-66     	; 0x2114 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x1c>
    2156:	11 96       	adiw	r26, 0x01	; 1
    2158:	fc 93       	st	X, r31
    215a:	ee 93       	st	-X, r30
    215c:	f3 cf       	rjmp	.-26     	; 0x2144 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)+0x4c>

0000215e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)>:
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
    218c:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    2190:	2e 96       	adiw	r28, 0x0e	; 14
    2192:	9f af       	std	Y+63, r25	; 0x3f
    2194:	8e af       	std	Y+62, r24	; 0x3e
    2196:	2e 97       	sbiw	r28, 0x0e	; 14
    2198:	ce 01       	movw	r24, r28
    219a:	84 5b       	subi	r24, 0xB4	; 180
    219c:	9f 4f       	sbci	r25, 0xFF	; 255
    219e:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    21a2:	67 2b       	or	r22, r23
    21a4:	09 f0       	breq	.+2      	; 0x21a8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4a>
    21a6:	8b c2       	rjmp	.+1302   	; 0x26be <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x560>
    21a8:	80 fd       	sbrc	r24, 0
    21aa:	89 c2       	rjmp	.+1298   	; 0x26be <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x560>
    21ac:	c8 01       	movw	r24, r16
    21ae:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    21b2:	87 32       	cpi	r24, 0x27	; 39
    21b4:	09 f4       	brne	.+2      	; 0x21b8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x5a>
    21b6:	ed c1       	rjmp	.+986    	; 0x2592 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x434>
    21b8:	1c f5       	brge	.+70     	; 0x2200 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0xa2>
    21ba:	82 32       	cpi	r24, 0x22	; 34
    21bc:	09 f4       	brne	.+2      	; 0x21c0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x62>
    21be:	e9 c1       	rjmp	.+978    	; 0x2592 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x434>
    21c0:	c8 01       	movw	r24, r16
    21c2:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    21c6:	f8 2e       	mov	r15, r24
    21c8:	ae 01       	movw	r20, r28
    21ca:	4f 5f       	subi	r20, 0xFF	; 255
    21cc:	5f 4f       	sbci	r21, 0xFF	; 255
    21ce:	4a 01       	movw	r8, r20
    21d0:	e1 2c       	mov	r14, r1
    21d2:	5a 01       	movw	r10, r20
    21d4:	8f 2d       	mov	r24, r15
    21d6:	0e 94 64 0e 	call	0x1cc8	; 0x1cc8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)>
    21da:	88 23       	and	r24, r24
    21dc:	09 f4       	brne	.+2      	; 0x21e0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x82>
    21de:	f6 c1       	rjmp	.+1004   	; 0x25cc <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x46e>
    21e0:	5f e3       	ldi	r21, 0x3F	; 63
    21e2:	e5 16       	cp	r14, r21
    21e4:	09 f4       	brne	.+2      	; 0x21e8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x8a>
    21e6:	f2 c1       	rjmp	.+996    	; 0x25cc <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x46e>
    21e8:	d8 01       	movw	r26, r16
    21ea:	1a 96       	adiw	r26, 0x0a	; 10
    21ec:	1c 92       	st	X, r1
    21ee:	e3 94       	inc	r14
    21f0:	f4 01       	movw	r30, r8
    21f2:	f1 92       	st	Z+, r15
    21f4:	4f 01       	movw	r8, r30
    21f6:	c8 01       	movw	r24, r16
    21f8:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    21fc:	f8 2e       	mov	r15, r24
    21fe:	ea cf       	rjmp	.-44     	; 0x21d4 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x76>
    2200:	8b 35       	cpi	r24, 0x5B	; 91
    2202:	09 f4       	brne	.+2      	; 0x2206 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0xa8>
    2204:	68 c0       	rjmp	.+208    	; 0x22d6 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x178>
    2206:	8b 37       	cpi	r24, 0x7B	; 123
    2208:	d9 f6       	brne	.-74     	; 0x21c0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x62>
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
    2230:	09 f4       	brne	.+2      	; 0x2234 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0xd6>
    2232:	ac c1       	rjmp	.+856    	; 0x258c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x42e>
    2234:	c8 01       	movw	r24, r16
    2236:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    223a:	8b 37       	cpi	r24, 0x7B	; 123
    223c:	09 f0       	breq	.+2      	; 0x2240 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0xe2>
    223e:	65 c0       	rjmp	.+202    	; 0x230a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1ac>
    2240:	d8 01       	movw	r26, r16
    2242:	1a 96       	adiw	r26, 0x0a	; 10
    2244:	1c 92       	st	X, r1
    2246:	c8 01       	movw	r24, r16
    2248:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    224c:	2c 96       	adiw	r28, 0x0c	; 12
    224e:	9f af       	std	Y+63, r25	; 0x3f
    2250:	8e af       	std	Y+62, r24	; 0x3e
    2252:	2c 97       	sbiw	r28, 0x0c	; 12
    2254:	ce 01       	movw	r24, r28
    2256:	86 5b       	subi	r24, 0xB6	; 182
    2258:	9f 4f       	sbci	r25, 0xFF	; 255
    225a:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    225e:	67 2b       	or	r22, r23
    2260:	09 f0       	breq	.+2      	; 0x2264 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x106>
    2262:	17 c1       	rjmp	.+558    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2264:	80 fd       	sbrc	r24, 0
    2266:	15 c1       	rjmp	.+554    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2268:	c8 01       	movw	r24, r16
    226a:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    226e:	8d 37       	cpi	r24, 0x7D	; 125
    2270:	09 f4       	brne	.+2      	; 0x2274 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x116>
    2272:	64 c0       	rjmp	.+200    	; 0x233c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1de>
    2274:	d8 01       	movw	r26, r16
    2276:	6d 91       	ld	r22, X+
    2278:	7c 91       	ld	r23, X
    227a:	c6 01       	movw	r24, r12
    227c:	0e 94 7c 10 	call	0x20f8	; 0x20f8 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)>
    2280:	5c 01       	movw	r10, r24
    2282:	89 2b       	or	r24, r25
    2284:	09 f4       	brne	.+2      	; 0x2288 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x12a>
    2286:	7e c1       	rjmp	.+764    	; 0x2584 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x426>
    2288:	c8 01       	movw	r24, r16
    228a:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    228e:	87 32       	cpi	r24, 0x27	; 39
    2290:	09 f4       	brne	.+2      	; 0x2294 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x136>
    2292:	96 c0       	rjmp	.+300    	; 0x23c0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x262>
    2294:	82 32       	cpi	r24, 0x22	; 34
    2296:	09 f4       	brne	.+2      	; 0x229a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x13c>
    2298:	93 c0       	rjmp	.+294    	; 0x23c0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x262>
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
    22c4:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    22c8:	f8 2e       	mov	r15, r24
    22ca:	81 11       	cpse	r24, r1
    22cc:	fd c0       	rjmp	.+506    	; 0x24c8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x36a>
    22ce:	ee 24       	eor	r14, r14
    22d0:	e3 94       	inc	r14
    22d2:	f1 2c       	mov	r15, r1
    22d4:	7c c0       	rjmp	.+248    	; 0x23ce <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x270>
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
    22fc:	09 f4       	brne	.+2      	; 0x2300 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1a2>
    22fe:	46 c1       	rjmp	.+652    	; 0x258c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x42e>
    2300:	c8 01       	movw	r24, r16
    2302:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2306:	8b 35       	cpi	r24, 0x5B	; 91
    2308:	19 f0       	breq	.+6      	; 0x2310 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1b2>
    230a:	82 e0       	ldi	r24, 0x02	; 2
    230c:	e8 2e       	mov	r14, r24
    230e:	3c c1       	rjmp	.+632    	; 0x2588 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x42a>
    2310:	d8 01       	movw	r26, r16
    2312:	1a 96       	adiw	r26, 0x0a	; 10
    2314:	1c 92       	st	X, r1
    2316:	c8 01       	movw	r24, r16
    2318:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    231c:	9a 83       	std	Y+2, r25	; 0x02
    231e:	89 83       	std	Y+1, r24	; 0x01
    2320:	ce 01       	movw	r24, r28
    2322:	01 96       	adiw	r24, 0x01	; 1
    2324:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    2328:	67 2b       	or	r22, r23
    232a:	09 f0       	breq	.+2      	; 0x232e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1d0>
    232c:	46 c0       	rjmp	.+140    	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    232e:	80 fd       	sbrc	r24, 0
    2330:	44 c0       	rjmp	.+136    	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    2332:	c8 01       	movw	r24, r16
    2334:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2338:	8d 35       	cpi	r24, 0x5D	; 93
    233a:	91 f4       	brne	.+36     	; 0x2360 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x202>
    233c:	f8 01       	movw	r30, r16
    233e:	12 86       	std	Z+10, r1	; 0x0a
    2340:	e1 2c       	mov	r14, r1
    2342:	22 c1       	rjmp	.+580    	; 0x2588 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x42a>
    2344:	80 fd       	sbrc	r24, 0
    2346:	39 c0       	rjmp	.+114    	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    2348:	c8 01       	movw	r24, r16
    234a:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    234e:	8d 35       	cpi	r24, 0x5D	; 93
    2350:	a9 f3       	breq	.-22     	; 0x233c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1de>
    2352:	c8 01       	movw	r24, r16
    2354:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2358:	8c 32       	cpi	r24, 0x2C	; 44
    235a:	b9 f6       	brne	.-82     	; 0x230a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1ac>
    235c:	f8 01       	movw	r30, r16
    235e:	12 86       	std	Z+10, r1	; 0x0a
    2360:	d8 01       	movw	r26, r16
    2362:	6d 91       	ld	r22, X+
    2364:	7c 91       	ld	r23, X
    2366:	c6 01       	movw	r24, r12
    2368:	0e 94 7c 10 	call	0x20f8	; 0x20f8 <ArduinoJson6111_00000::CollectionData::addSlot(ArduinoJson6111_00000::MemoryPool*)>
    236c:	bc 01       	movw	r22, r24
    236e:	89 2b       	or	r24, r25
    2370:	09 f4       	brne	.+2      	; 0x2374 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x216>
    2372:	08 c1       	rjmp	.+528    	; 0x2584 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x426>
    2374:	f8 01       	movw	r30, r16
    2376:	90 85       	ldd	r25, Z+8	; 0x08
    2378:	91 50       	subi	r25, 0x01	; 1
    237a:	90 87       	std	Z+8, r25	; 0x08
    237c:	c8 01       	movw	r24, r16
    237e:	0e 94 af 10 	call	0x215e	; 0x215e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)>
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
    2398:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    239c:	67 2b       	or	r22, r23
    239e:	69 f4       	brne	.+26     	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    23a0:	80 fd       	sbrc	r24, 0
    23a2:	0b c0       	rjmp	.+22     	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    23a4:	c8 01       	movw	r24, r16
    23a6:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    23aa:	9a 83       	std	Y+2, r25	; 0x02
    23ac:	89 83       	std	Y+1, r24	; 0x01
    23ae:	ce 01       	movw	r24, r28
    23b0:	01 96       	adiw	r24, 0x01	; 1
    23b2:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    23b6:	67 2b       	or	r22, r23
    23b8:	29 f2       	breq	.-118    	; 0x2344 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1e6>
    23ba:	e9 80       	ldd	r14, Y+1	; 0x01
    23bc:	fa 80       	ldd	r15, Y+2	; 0x02
    23be:	6f c0       	rjmp	.+222    	; 0x249e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x340>
    23c0:	be 01       	movw	r22, r28
    23c2:	6f 5b       	subi	r22, 0xBF	; 191
    23c4:	7f 4f       	sbci	r23, 0xFF	; 255
    23c6:	c8 01       	movw	r24, r16
    23c8:	0e 94 ef 0f 	call	0x1fde	; 0x1fde <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)>
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
    23e0:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    23e4:	67 2b       	or	r22, r23
    23e6:	09 f0       	breq	.+2      	; 0x23ea <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x28c>
    23e8:	5a c0       	rjmp	.+180    	; 0x249e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x340>
    23ea:	80 fd       	sbrc	r24, 0
    23ec:	58 c0       	rjmp	.+176    	; 0x249e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x340>
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
    2410:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    2414:	2c 96       	adiw	r28, 0x0c	; 12
    2416:	9f af       	std	Y+63, r25	; 0x3f
    2418:	8e af       	std	Y+62, r24	; 0x3e
    241a:	2c 97       	sbiw	r28, 0x0c	; 12
    241c:	ce 01       	movw	r24, r28
    241e:	86 5b       	subi	r24, 0xB6	; 182
    2420:	9f 4f       	sbci	r25, 0xFF	; 255
    2422:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    2426:	67 2b       	or	r22, r23
    2428:	a1 f5       	brne	.+104    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    242a:	80 fd       	sbrc	r24, 0
    242c:	32 c0       	rjmp	.+100    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    242e:	c8 01       	movw	r24, r16
    2430:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2434:	8a 33       	cpi	r24, 0x3A	; 58
    2436:	09 f0       	breq	.+2      	; 0x243a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x2dc>
    2438:	68 cf       	rjmp	.-304    	; 0x230a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1ac>
    243a:	f8 01       	movw	r30, r16
    243c:	12 86       	std	Z+10, r1	; 0x0a
    243e:	80 85       	ldd	r24, Z+8	; 0x08
    2440:	81 50       	subi	r24, 0x01	; 1
    2442:	80 87       	std	Z+8, r24	; 0x08
    2444:	b5 01       	movw	r22, r10
    2446:	c8 01       	movw	r24, r16
    2448:	0e 94 af 10 	call	0x215e	; 0x215e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)>
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
    2468:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    246c:	67 2b       	or	r22, r23
    246e:	89 f4       	brne	.+34     	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2470:	80 fd       	sbrc	r24, 0
    2472:	0f c0       	rjmp	.+30     	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2474:	c8 01       	movw	r24, r16
    2476:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    247a:	2c 96       	adiw	r28, 0x0c	; 12
    247c:	9f af       	std	Y+63, r25	; 0x3f
    247e:	8e af       	std	Y+62, r24	; 0x3e
    2480:	2c 97       	sbiw	r28, 0x0c	; 12
    2482:	ce 01       	movw	r24, r28
    2484:	86 5b       	subi	r24, 0xB6	; 182
    2486:	9f 4f       	sbci	r25, 0xFF	; 255
    2488:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    248c:	67 2b       	or	r22, r23
    248e:	09 f4       	brne	.+2      	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2490:	56 c0       	rjmp	.+172    	; 0x253e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x3e0>
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
    24c8:	0e 94 64 0e 	call	0x1cc8	; 0x1cc8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)>
    24cc:	42 e0       	ldi	r20, 0x02	; 2
    24ce:	e4 2e       	mov	r14, r20
    24d0:	88 23       	and	r24, r24
    24d2:	09 f4       	brne	.+2      	; 0x24d6 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x378>
    24d4:	fe ce       	rjmp	.-516    	; 0x22d2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x174>
    24d6:	f8 01       	movw	r30, r16
    24d8:	12 86       	std	Z+10, r1	; 0x0a
    24da:	6f 2d       	mov	r22, r15
    24dc:	ce 01       	movw	r24, r28
    24de:	01 96       	adiw	r24, 0x01	; 1
    24e0:	0e 94 d6 0f 	call	0x1fac	; 0x1fac <ArduinoJson6111_00000::StringBuilder::append(char)>
    24e4:	c8 01       	movw	r24, r16
    24e6:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    24ea:	f8 2e       	mov	r15, r24
    24ec:	0e 94 64 0e 	call	0x1cc8	; 0x1cc8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::canBeInNonQuotedString(char)>
    24f0:	81 11       	cpse	r24, r1
    24f2:	f1 cf       	rjmp	.-30     	; 0x24d6 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x378>
    24f4:	60 e0       	ldi	r22, 0x00	; 0
    24f6:	ce 01       	movw	r24, r28
    24f8:	01 96       	adiw	r24, 0x01	; 1
    24fa:	0e 94 d6 0f 	call	0x1fac	; 0x1fac <ArduinoJson6111_00000::StringBuilder::append(char)>
    24fe:	8d 81       	ldd	r24, Y+5	; 0x05
    2500:	9e 81       	ldd	r25, Y+6	; 0x06
    2502:	89 2b       	or	r24, r25
    2504:	79 f0       	breq	.+30     	; 0x2524 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x3c6>
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
    2534:	09 f0       	breq	.+2      	; 0x2538 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x3da>
    2536:	cd ce       	rjmp	.-614    	; 0x22d2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x174>
    2538:	33 e0       	ldi	r19, 0x03	; 3
    253a:	e3 2e       	mov	r14, r19
    253c:	ca ce       	rjmp	.-620    	; 0x22d2 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x174>
    253e:	80 fd       	sbrc	r24, 0
    2540:	a8 cf       	rjmp	.-176    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2542:	c8 01       	movw	r24, r16
    2544:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2548:	8d 37       	cpi	r24, 0x7D	; 125
    254a:	09 f4       	brne	.+2      	; 0x254e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x3f0>
    254c:	f7 ce       	rjmp	.-530    	; 0x233c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1de>
    254e:	c8 01       	movw	r24, r16
    2550:	0e 94 7c 0e 	call	0x1cf8	; 0x1cf8 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::current()>
    2554:	8c 32       	cpi	r24, 0x2C	; 44
    2556:	09 f0       	breq	.+2      	; 0x255a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x3fc>
    2558:	d8 ce       	rjmp	.-592    	; 0x230a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1ac>
    255a:	d8 01       	movw	r26, r16
    255c:	1a 96       	adiw	r26, 0x0a	; 10
    255e:	1c 92       	st	X, r1
    2560:	c8 01       	movw	r24, r16
    2562:	0e 94 96 0e 	call	0x1d2c	; 0x1d2c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::skipSpacesAndComments()>
    2566:	2c 96       	adiw	r28, 0x0c	; 12
    2568:	9f af       	std	Y+63, r25	; 0x3f
    256a:	8e af       	std	Y+62, r24	; 0x3e
    256c:	2c 97       	sbiw	r28, 0x0c	; 12
    256e:	ce 01       	movw	r24, r28
    2570:	86 5b       	subi	r24, 0xB6	; 182
    2572:	9f 4f       	sbci	r25, 0xFF	; 255
    2574:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    2578:	67 2b       	or	r22, r23
    257a:	09 f0       	breq	.+2      	; 0x257e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x420>
    257c:	8a cf       	rjmp	.-236    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    257e:	80 ff       	sbrs	r24, 0
    2580:	79 ce       	rjmp	.-782    	; 0x2274 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x116>
    2582:	87 cf       	rjmp	.-242    	; 0x2492 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x334>
    2584:	23 e0       	ldi	r18, 0x03	; 3
    2586:	e2 2e       	mov	r14, r18
    2588:	f1 2c       	mov	r15, r1
    258a:	89 cf       	rjmp	.-238    	; 0x249e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x340>
    258c:	95 e0       	ldi	r25, 0x05	; 5
    258e:	e9 2e       	mov	r14, r25
    2590:	fb cf       	rjmp	.-10     	; 0x2588 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x42a>
    2592:	be 01       	movw	r22, r28
    2594:	6f 5b       	subi	r22, 0xBF	; 191
    2596:	7f 4f       	sbci	r23, 0xFF	; 255
    2598:	c8 01       	movw	r24, r16
    259a:	0e 94 ef 0f 	call	0x1fde	; 0x1fde <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseQuotedString(char const*&)>
    259e:	9a 83       	std	Y+2, r25	; 0x02
    25a0:	89 83       	std	Y+1, r24	; 0x01
    25a2:	ce 01       	movw	r24, r28
    25a4:	01 96       	adiw	r24, 0x01	; 1
    25a6:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    25aa:	67 2b       	or	r22, r23
    25ac:	09 f0       	breq	.+2      	; 0x25b0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x452>
    25ae:	05 cf       	rjmp	.-502    	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
    25b0:	80 fd       	sbrc	r24, 0
    25b2:	03 cf       	rjmp	.-506    	; 0x23ba <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x25c>
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
    25ca:	ba ce       	rjmp	.-652    	; 0x2340 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1e2>
    25cc:	f5 01       	movw	r30, r10
    25ce:	ee 0d       	add	r30, r14
    25d0:	f1 1d       	adc	r31, r1
    25d2:	10 82       	st	Z, r1
    25d4:	89 81       	ldd	r24, Y+1	; 0x01
    25d6:	84 37       	cpi	r24, 0x74	; 116
    25d8:	b9 f4       	brne	.+46     	; 0x2608 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4aa>
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
    2602:	1c c0       	rjmp	.+56     	; 0x263c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4de>
    2604:	80 e0       	ldi	r24, 0x00	; 0
    2606:	1a c0       	rjmp	.+52     	; 0x263c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4de>
    2608:	86 36       	cpi	r24, 0x66	; 102
    260a:	89 f4       	brne	.+34     	; 0x262e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4d0>
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
    262c:	e9 cf       	rjmp	.-46     	; 0x2600 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4a2>
    262e:	8e 36       	cpi	r24, 0x6E	; 110
    2630:	39 f4       	brne	.+14     	; 0x2640 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4e2>
    2632:	81 e0       	ldi	r24, 0x01	; 1
    2634:	f1 2c       	mov	r15, r1
    2636:	44 e0       	ldi	r20, 0x04	; 4
    2638:	e4 16       	cp	r14, r20
    263a:	21 f3       	breq	.-56     	; 0x2604 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x4a6>
    263c:	e8 2e       	mov	r14, r24
    263e:	2f cf       	rjmp	.-418    	; 0x249e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x340>
    2640:	b5 01       	movw	r22, r10
    2642:	ce 01       	movw	r24, r28
    2644:	8f 5b       	subi	r24, 0xBF	; 191
    2646:	9f 4f       	sbci	r25, 0xFF	; 255
    2648:	0e 94 11 0d 	call	0x1a22	; 0x1a22 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)>
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
    2660:	61 f0       	breq	.+24     	; 0x267a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x51c>
    2662:	88 30       	cpi	r24, 0x08	; 8
    2664:	c1 f0       	breq	.+48     	; 0x2696 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x538>
    2666:	86 30       	cpi	r24, 0x06	; 6
    2668:	09 f0       	breq	.+2      	; 0x266c <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x50e>
    266a:	4f ce       	rjmp	.-866    	; 0x230a <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1ac>
    266c:	d6 01       	movw	r26, r12
    266e:	14 96       	adiw	r26, 0x04	; 4
    2670:	8c 91       	ld	r24, X
    2672:	14 97       	sbiw	r26, 0x04	; 4
    2674:	80 78       	andi	r24, 0x80	; 128
    2676:	86 60       	ori	r24, 0x06	; 6
    2678:	06 c0       	rjmp	.+12     	; 0x2686 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x528>
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
    2694:	55 ce       	rjmp	.-854    	; 0x2340 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1e2>
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
    26bc:	41 ce       	rjmp	.-894    	; 0x2340 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x1e2>
    26be:	2d 96       	adiw	r28, 0x0d	; 13
    26c0:	8f ad       	ldd	r24, Y+63	; 0x3f
    26c2:	2d 97       	sbiw	r28, 0x0d	; 13
    26c4:	2e 96       	adiw	r28, 0x0e	; 14
    26c6:	9f ad       	ldd	r25, Y+63	; 0x3f
    26c8:	2e 97       	sbiw	r28, 0x0e	; 14
    26ca:	ea ce       	rjmp	.-556    	; 0x24a0 <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)+0x342>

000026cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>:
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
    26e2:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    26e6:	10 e0       	ldi	r17, 0x00	; 0
    26e8:	61 e0       	ldi	r22, 0x01	; 1
    26ea:	d1 30       	cpi	r29, 0x01	; 1
    26ec:	09 f0       	breq	.+2      	; 0x26f0 <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]+0x24>
    26ee:	60 e0       	ldi	r22, 0x00	; 0
    26f0:	87 e0       	ldi	r24, 0x07	; 7
    26f2:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    26f6:	b8 01       	movw	r22, r16
    26f8:	85 e0       	ldi	r24, 0x05	; 5
    26fa:	0e 94 15 02 	call	0x42a	; 0x42a <analogWrite>
    26fe:	d0 e0       	ldi	r29, 0x00	; 0
    2700:	81 e0       	ldi	r24, 0x01	; 1
    2702:	61 e0       	ldi	r22, 0x01	; 1
    2704:	f8 12       	cpse	r15, r24
    2706:	60 e0       	ldi	r22, 0x00	; 0
    2708:	88 e0       	ldi	r24, 0x08	; 8
    270a:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    270e:	be 01       	movw	r22, r28
    2710:	86 e0       	ldi	r24, 0x06	; 6
    2712:	df 91       	pop	r29
    2714:	cf 91       	pop	r28
    2716:	1f 91       	pop	r17
    2718:	0f 91       	pop	r16
    271a:	ff 90       	pop	r15
    271c:	0c 94 15 02 	jmp	0x42a	; 0x42a <analogWrite>

00002720 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)>:
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
    2760:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
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
    278e:	10 93 36 03 	sts	0x0336, r17	; 0x800336 <TwoWire::transmitting>
    2792:	e0 92 58 03 	sts	0x0358, r14	; 0x800358 <TwoWire::txAddress>
    2796:	10 92 37 03 	sts	0x0337, r1	; 0x800337 <TwoWire::txBufferIndex>
    279a:	10 92 59 03 	sts	0x0359, r1	; 0x800359 <TwoWire::txBufferLength>
    279e:	6d 2d       	mov	r22, r13
    27a0:	83 e0       	ldi	r24, 0x03	; 3
    27a2:	94 e0       	ldi	r25, 0x04	; 4
    27a4:	0e 94 9d 08 	call	0x113a	; 0x113a <TwoWire::write(unsigned char)>
    27a8:	81 e0       	ldi	r24, 0x01	; 1
    27aa:	0e 94 56 07 	call	0xeac	; 0xeac <TwoWire::endTransmission(unsigned char) [clone .constprop.156]>
    27ae:	10 93 36 03 	sts	0x0336, r17	; 0x800336 <TwoWire::transmitting>
    27b2:	10 92 37 03 	sts	0x0337, r1	; 0x800337 <TwoWire::txBufferIndex>
    27b6:	10 92 59 03 	sts	0x0359, r1	; 0x800359 <TwoWire::txBufferLength>
    27ba:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    27be:	2b 01       	movw	r4, r22
    27c0:	3c 01       	movw	r6, r24
    27c2:	80 91 30 03 	lds	r24, 0x0330	; 0x800330 <twi_state>
    27c6:	81 11       	cpse	r24, r1
    27c8:	69 c0       	rjmp	.+210    	; 0x289c <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x17c>
    27ca:	91 e0       	ldi	r25, 0x01	; 1
    27cc:	90 0f       	add	r25, r16
    27ce:	9a 87       	std	Y+10, r25	; 0x0a
    27d0:	10 93 30 03 	sts	0x0330, r17	; 0x800330 <twi_state>
    27d4:	10 93 2f 03 	sts	0x032F, r17	; 0x80032f <twi_sendStop>
    27d8:	af ef       	ldi	r26, 0xFF	; 255
    27da:	a0 93 2e 03 	sts	0x032E, r26	; 0x80032e <twi_error>
    27de:	10 92 2d 03 	sts	0x032D, r1	; 0x80032d <twi_masterBufferIndex>
    27e2:	00 93 2c 03 	sts	0x032C, r16	; 0x80032c <twi_masterBufferLength>
    27e6:	10 93 0b 03 	sts	0x030B, r17	; 0x80030b <twi_slarw>
    27ea:	80 91 0b 03 	lds	r24, 0x030B	; 0x80030b <twi_slarw>
    27ee:	bb 81       	ldd	r27, Y+3	; 0x03
    27f0:	8b 2b       	or	r24, r27
    27f2:	80 93 0b 03 	sts	0x030B, r24	; 0x80030b <twi_slarw>
    27f6:	80 91 0a 03 	lds	r24, 0x030A	; 0x80030a <twi_inRepStart>
    27fa:	81 30       	cpi	r24, 0x01	; 1
    27fc:	09 f0       	breq	.+2      	; 0x2800 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0xe0>
    27fe:	91 c0       	rjmp	.+290    	; 0x2922 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x202>
    2800:	10 92 0a 03 	sts	0x030A, r1	; 0x80030a <twi_inRepStart>
    2804:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    2808:	2b 01       	movw	r4, r22
    280a:	3c 01       	movw	r6, r24
    280c:	80 91 0b 03 	lds	r24, 0x030B	; 0x80030b <twi_slarw>
    2810:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    2814:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
    2818:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    281c:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    2820:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    2824:	89 2b       	or	r24, r25
    2826:	8a 2b       	or	r24, r26
    2828:	8b 2b       	or	r24, r27
    282a:	a1 f0       	breq	.+40     	; 0x2854 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x134>
    282c:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    2830:	20 91 32 03 	lds	r18, 0x0332	; 0x800332 <twi_timeout_us>
    2834:	30 91 33 03 	lds	r19, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    2838:	40 91 34 03 	lds	r20, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    283c:	50 91 35 03 	lds	r21, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    2840:	64 19       	sub	r22, r4
    2842:	75 09       	sbc	r23, r5
    2844:	86 09       	sbc	r24, r6
    2846:	97 09       	sbc	r25, r7
    2848:	26 17       	cp	r18, r22
    284a:	37 07       	cpc	r19, r23
    284c:	48 07       	cpc	r20, r24
    284e:	59 07       	cpc	r21, r25
    2850:	08 f4       	brcc	.+2      	; 0x2854 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x134>
    2852:	45 c0       	rjmp	.+138    	; 0x28de <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1be>
    2854:	80 91 bc 00 	lds	r24, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    2858:	83 fd       	sbrc	r24, 3
    285a:	d8 cf       	rjmp	.-80     	; 0x280c <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0xec>
    285c:	25 ec       	ldi	r18, 0xC5	; 197
    285e:	20 93 bc 00 	sts	0x00BC, r18	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    2862:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    2866:	2b 01       	movw	r4, r22
    2868:	3c 01       	movw	r6, r24
    286a:	80 91 30 03 	lds	r24, 0x0330	; 0x800330 <twi_state>
    286e:	81 30       	cpi	r24, 0x01	; 1
    2870:	09 f4       	brne	.+2      	; 0x2874 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x154>
    2872:	5b c0       	rjmp	.+182    	; 0x292a <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x20a>
    2874:	80 91 2d 03 	lds	r24, 0x032D	; 0x80032d <twi_masterBufferIndex>
    2878:	4a 85       	ldd	r20, Y+10	; 0x0a
    287a:	84 17       	cp	r24, r20
    287c:	18 f4       	brcc	.+6      	; 0x2884 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x164>
    287e:	50 91 2d 03 	lds	r21, 0x032D	; 0x80032d <twi_masterBufferIndex>
    2882:	5a 87       	std	Y+10, r21	; 0x0a
    2884:	ec e0       	ldi	r30, 0x0C	; 12
    2886:	f3 e0       	ldi	r31, 0x03	; 3
    2888:	a1 e2       	ldi	r26, 0x21	; 33
    288a:	b2 e0       	ldi	r27, 0x02	; 2
    288c:	80 e0       	ldi	r24, 0x00	; 0
    288e:	9a 85       	ldd	r25, Y+10	; 0x0a
    2890:	89 17       	cp	r24, r25
    2892:	51 f1       	breq	.+84     	; 0x28e8 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1c8>
    2894:	91 91       	ld	r25, Z+
    2896:	9d 93       	st	X+, r25
    2898:	8f 5f       	subi	r24, 0xFF	; 255
    289a:	f9 cf       	rjmp	.-14     	; 0x288e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x16e>
    289c:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
    28a0:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    28a4:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    28a8:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    28ac:	89 2b       	or	r24, r25
    28ae:	8a 2b       	or	r24, r26
    28b0:	8b 2b       	or	r24, r27
    28b2:	09 f4       	brne	.+2      	; 0x28b6 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x196>
    28b4:	86 cf       	rjmp	.-244    	; 0x27c2 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0xa2>
    28b6:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    28ba:	20 91 32 03 	lds	r18, 0x0332	; 0x800332 <twi_timeout_us>
    28be:	30 91 33 03 	lds	r19, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    28c2:	40 91 34 03 	lds	r20, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    28c6:	50 91 35 03 	lds	r21, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    28ca:	64 19       	sub	r22, r4
    28cc:	75 09       	sbc	r23, r5
    28ce:	86 09       	sbc	r24, r6
    28d0:	97 09       	sbc	r25, r7
    28d2:	26 17       	cp	r18, r22
    28d4:	37 07       	cpc	r19, r23
    28d6:	48 07       	cpc	r20, r24
    28d8:	59 07       	cpc	r21, r25
    28da:	08 f0       	brcs	.+2      	; 0x28de <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1be>
    28dc:	72 cf       	rjmp	.-284    	; 0x27c2 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0xa2>
    28de:	80 91 31 03 	lds	r24, 0x0331	; 0x800331 <twi_do_reset_on_timeout>
    28e2:	0e 94 35 07 	call	0xe6a	; 0xe6a <twi_handleTimeout>
    28e6:	1a 86       	std	Y+10, r1	; 0x0a
    28e8:	10 92 8a 02 	sts	0x028A, r1	; 0x80028a <TwoWire::rxBufferIndex>
    28ec:	aa 85       	ldd	r26, Y+10	; 0x0a
    28ee:	a0 93 89 02 	sts	0x0289, r26	; 0x800289 <TwoWire::rxBufferLength>
    28f2:	80 91 8a 02 	lds	r24, 0x028A	; 0x80028a <TwoWire::rxBufferIndex>
    28f6:	ba 85       	ldd	r27, Y+10	; 0x0a
    28f8:	b8 17       	cp	r27, r24
    28fa:	09 f4       	brne	.+2      	; 0x28fe <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1de>
    28fc:	48 c0       	rjmp	.+144    	; 0x298e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x26e>
    28fe:	21 14       	cp	r2, r1
    2900:	31 04       	cpc	r3, r1
    2902:	a9 f5       	brne	.+106    	; 0x296e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x24e>
    2904:	83 e0       	ldi	r24, 0x03	; 3
    2906:	94 e0       	ldi	r25, 0x04	; 4
    2908:	0e 94 56 08 	call	0x10ac	; 0x10ac <TwoWire::read()>
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
    2920:	e8 cf       	rjmp	.-48     	; 0x28f2 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1d2>
    2922:	35 ee       	ldi	r19, 0xE5	; 229
    2924:	30 93 bc 00 	sts	0x00BC, r19	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    2928:	9c cf       	rjmp	.-200    	; 0x2862 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x142>
    292a:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
    292e:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    2932:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    2936:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    293a:	89 2b       	or	r24, r25
    293c:	8a 2b       	or	r24, r26
    293e:	8b 2b       	or	r24, r27
    2940:	09 f4       	brne	.+2      	; 0x2944 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x224>
    2942:	93 cf       	rjmp	.-218    	; 0x286a <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x14a>
    2944:	0e 94 84 02 	call	0x508	; 0x508 <micros>
    2948:	20 91 32 03 	lds	r18, 0x0332	; 0x800332 <twi_timeout_us>
    294c:	30 91 33 03 	lds	r19, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    2950:	40 91 34 03 	lds	r20, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    2954:	50 91 35 03 	lds	r21, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    2958:	64 19       	sub	r22, r4
    295a:	75 09       	sbc	r23, r5
    295c:	86 09       	sbc	r24, r6
    295e:	97 09       	sbc	r25, r7
    2960:	26 17       	cp	r18, r22
    2962:	37 07       	cpc	r19, r23
    2964:	48 07       	cpc	r20, r24
    2966:	59 07       	cpc	r21, r25
    2968:	08 f0       	brcs	.+2      	; 0x296c <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x24c>
    296a:	7f cf       	rjmp	.-258    	; 0x286a <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x14a>
    296c:	b8 cf       	rjmp	.-144    	; 0x28de <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1be>
    296e:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
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
    298a:	08 f4       	brcc	.+2      	; 0x298e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x26e>
    298c:	bb cf       	rjmp	.-138    	; 0x2904 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x1e4>
    298e:	8f 2d       	mov	r24, r15
    2990:	8c 0d       	add	r24, r12
    2992:	0f 19       	sub	r16, r15
    2994:	cc 24       	eor	r12, r12
    2996:	c3 94       	inc	r12
    2998:	8f 15       	cp	r24, r15
    299a:	08 f4       	brcc	.+2      	; 0x299e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x27e>
    299c:	f8 ce       	rjmp	.-528    	; 0x278e <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x6e>
    299e:	21 14       	cp	r2, r1
    29a0:	31 04       	cpc	r3, r1
    29a2:	d9 f0       	breq	.+54     	; 0x29da <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x2ba>
    29a4:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
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
    29c2:	58 f0       	brcs	.+22     	; 0x29da <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x2ba>
    29c4:	3b 85       	ldd	r19, Y+11	; 0x0b
    29c6:	83 2f       	mov	r24, r19
    29c8:	33 0f       	add	r19, r19
    29ca:	99 0b       	sbc	r25, r25
    29cc:	49 81       	ldd	r20, Y+1	; 0x01
    29ce:	5a 81       	ldd	r21, Y+2	; 0x02
    29d0:	84 17       	cp	r24, r20
    29d2:	95 07       	cpc	r25, r21
    29d4:	14 f4       	brge	.+4      	; 0x29da <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)+0x2ba>
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

00002a0e <MPU6050::getRotationZ() [clone .constprop.150]>:
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
    2a28:	0e 94 90 13 	call	0x2720	; 0x2720 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)>
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

00002a40 <MPU6050_getdata::MPU6050_calibration() [clone .constprop.149]>:
    2a40:	cf 93       	push	r28
    2a42:	df 93       	push	r29
    2a44:	c5 e6       	ldi	r28, 0x65	; 101
    2a46:	d0 e0       	ldi	r29, 0x00	; 0
    2a48:	21 97       	sbiw	r28, 0x01	; 1
    2a4a:	f9 f0       	breq	.+62     	; 0x2a8a <MPU6050_getdata::MPU6050_calibration() [clone .constprop.149]+0x4a>
    2a4c:	0e 94 07 15 	call	0x2a0e	; 0x2a0e <MPU6050::getRotationZ() [clone .constprop.150]>
    2a50:	90 93 38 05 	sts	0x0538, r25	; 0x800538 <AppMPU6050getdata+0x1>
    2a54:	80 93 37 05 	sts	0x0537, r24	; 0x800537 <AppMPU6050getdata>
    2a58:	09 2e       	mov	r0, r25
    2a5a:	00 0c       	add	r0, r0
    2a5c:	aa 0b       	sbc	r26, r26
    2a5e:	bb 0b       	sbc	r27, r27
    2a60:	40 91 49 05 	lds	r20, 0x0549	; 0x800549 <AppMPU6050getdata+0x12>
    2a64:	50 91 4a 05 	lds	r21, 0x054A	; 0x80054a <AppMPU6050getdata+0x13>
    2a68:	60 91 4b 05 	lds	r22, 0x054B	; 0x80054b <AppMPU6050getdata+0x14>
    2a6c:	70 91 4c 05 	lds	r23, 0x054C	; 0x80054c <AppMPU6050getdata+0x15>
    2a70:	84 0f       	add	r24, r20
    2a72:	95 1f       	adc	r25, r21
    2a74:	a6 1f       	adc	r26, r22
    2a76:	b7 1f       	adc	r27, r23
    2a78:	80 93 49 05 	sts	0x0549, r24	; 0x800549 <AppMPU6050getdata+0x12>
    2a7c:	90 93 4a 05 	sts	0x054A, r25	; 0x80054a <AppMPU6050getdata+0x13>
    2a80:	a0 93 4b 05 	sts	0x054B, r26	; 0x80054b <AppMPU6050getdata+0x14>
    2a84:	b0 93 4c 05 	sts	0x054C, r27	; 0x80054c <AppMPU6050getdata+0x15>
    2a88:	df cf       	rjmp	.-66     	; 0x2a48 <MPU6050_getdata::MPU6050_calibration() [clone .constprop.149]+0x8>
    2a8a:	60 91 49 05 	lds	r22, 0x0549	; 0x800549 <AppMPU6050getdata+0x12>
    2a8e:	70 91 4a 05 	lds	r23, 0x054A	; 0x80054a <AppMPU6050getdata+0x13>
    2a92:	80 91 4b 05 	lds	r24, 0x054B	; 0x80054b <AppMPU6050getdata+0x14>
    2a96:	90 91 4c 05 	lds	r25, 0x054C	; 0x80054c <AppMPU6050getdata+0x15>
    2a9a:	24 e6       	ldi	r18, 0x64	; 100
    2a9c:	30 e0       	ldi	r19, 0x00	; 0
    2a9e:	40 e0       	ldi	r20, 0x00	; 0
    2aa0:	50 e0       	ldi	r21, 0x00	; 0
    2aa2:	0e 94 0c 35 	call	0x6a18	; 0x6a18 <__divmodsi4>
    2aa6:	20 93 49 05 	sts	0x0549, r18	; 0x800549 <AppMPU6050getdata+0x12>
    2aaa:	30 93 4a 05 	sts	0x054A, r19	; 0x80054a <AppMPU6050getdata+0x13>
    2aae:	40 93 4b 05 	sts	0x054B, r20	; 0x80054b <AppMPU6050getdata+0x14>
    2ab2:	50 93 4c 05 	sts	0x054C, r21	; 0x80054c <AppMPU6050getdata+0x15>
    2ab6:	80 e0       	ldi	r24, 0x00	; 0
    2ab8:	df 91       	pop	r29
    2aba:	cf 91       	pop	r28
    2abc:	08 95       	ret

00002abe <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)>:
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
    2ae2:	00 d0       	rcall	.+0      	; 0x2ae4 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x26>
    2ae4:	00 d0       	rcall	.+0      	; 0x2ae6 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x28>
    2ae6:	00 d0       	rcall	.+0      	; 0x2ae8 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x2a>
    2ae8:	1f 92       	push	r1
    2aea:	cd b7       	in	r28, 0x3d	; 61
    2aec:	de b7       	in	r29, 0x3e	; 62
    2aee:	1c 01       	movw	r2, r24
    2af0:	16 2f       	mov	r17, r22
    2af2:	4d 83       	std	Y+5, r20	; 0x05
    2af4:	2f 83       	std	Y+7, r18	; 0x07
    2af6:	b0 90 00 01 	lds	r11, 0x0100	; 0x800100 <__data_start>
    2afa:	b6 16       	cp	r11, r22
    2afc:	09 f4       	brne	.+2      	; 0x2b00 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x42>
    2afe:	90 c0       	rjmp	.+288    	; 0x2c20 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x162>
    2b00:	20 e0       	ldi	r18, 0x00	; 0
    2b02:	41 e0       	ldi	r20, 0x01	; 1
    2b04:	60 e0       	ldi	r22, 0x00	; 0
    2b06:	81 e0       	ldi	r24, 0x01	; 1
    2b08:	0e 94 66 13 	call	0x26cc	; 0x26cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>
    2b0c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    2b10:	6b 01       	movw	r12, r22
    2b12:	7c 01       	movw	r14, r24
    2b14:	80 91 3d 05 	lds	r24, 0x053D	; 0x80053d <AppMPU6050getdata+0x6>
    2b18:	90 91 3e 05 	lds	r25, 0x053E	; 0x80053e <AppMPU6050getdata+0x7>
    2b1c:	a0 91 3f 05 	lds	r26, 0x053F	; 0x80053f <AppMPU6050getdata+0x8>
    2b20:	b0 91 40 05 	lds	r27, 0x0540	; 0x800540 <AppMPU6050getdata+0x9>
    2b24:	a7 01       	movw	r20, r14
    2b26:	96 01       	movw	r18, r12
    2b28:	28 1b       	sub	r18, r24
    2b2a:	39 0b       	sbc	r19, r25
    2b2c:	4a 0b       	sbc	r20, r26
    2b2e:	5b 0b       	sbc	r21, r27
    2b30:	ca 01       	movw	r24, r20
    2b32:	b9 01       	movw	r22, r18
    2b34:	0e 94 ed 33 	call	0x67da	; 0x67da <__floatunsisf>
    2b38:	20 e0       	ldi	r18, 0x00	; 0
    2b3a:	30 e0       	ldi	r19, 0x00	; 0
    2b3c:	4a e7       	ldi	r20, 0x7A	; 122
    2b3e:	54 e4       	ldi	r21, 0x44	; 68
    2b40:	0e 94 13 36 	call	0x6c26	; 0x6c26 <__divsf3>
    2b44:	60 93 41 05 	sts	0x0541, r22	; 0x800541 <AppMPU6050getdata+0xa>
    2b48:	70 93 42 05 	sts	0x0542, r23	; 0x800542 <AppMPU6050getdata+0xb>
    2b4c:	80 93 43 05 	sts	0x0543, r24	; 0x800543 <AppMPU6050getdata+0xc>
    2b50:	90 93 44 05 	sts	0x0544, r25	; 0x800544 <AppMPU6050getdata+0xd>
    2b54:	c0 92 3d 05 	sts	0x053D, r12	; 0x80053d <AppMPU6050getdata+0x6>
    2b58:	d0 92 3e 05 	sts	0x053E, r13	; 0x80053e <AppMPU6050getdata+0x7>
    2b5c:	e0 92 3f 05 	sts	0x053F, r14	; 0x80053f <AppMPU6050getdata+0x8>
    2b60:	f0 92 40 05 	sts	0x0540, r15	; 0x800540 <AppMPU6050getdata+0x9>
    2b64:	0e 94 07 15 	call	0x2a0e	; 0x2a0e <MPU6050::getRotationZ() [clone .constprop.150]>
    2b68:	90 93 38 05 	sts	0x0538, r25	; 0x800538 <AppMPU6050getdata+0x1>
    2b6c:	80 93 37 05 	sts	0x0537, r24	; 0x800537 <AppMPU6050getdata>
    2b70:	09 2e       	mov	r0, r25
    2b72:	00 0c       	add	r0, r0
    2b74:	aa 0b       	sbc	r26, r26
    2b76:	bb 0b       	sbc	r27, r27
    2b78:	40 91 49 05 	lds	r20, 0x0549	; 0x800549 <AppMPU6050getdata+0x12>
    2b7c:	50 91 4a 05 	lds	r21, 0x054A	; 0x80054a <AppMPU6050getdata+0x13>
    2b80:	60 91 4b 05 	lds	r22, 0x054B	; 0x80054b <AppMPU6050getdata+0x14>
    2b84:	70 91 4c 05 	lds	r23, 0x054C	; 0x80054c <AppMPU6050getdata+0x15>
    2b88:	6a 01       	movw	r12, r20
    2b8a:	7b 01       	movw	r14, r22
    2b8c:	c8 1a       	sub	r12, r24
    2b8e:	d9 0a       	sbc	r13, r25
    2b90:	ea 0a       	sbc	r14, r26
    2b92:	fb 0a       	sbc	r15, r27
    2b94:	c7 01       	movw	r24, r14
    2b96:	b6 01       	movw	r22, r12
    2b98:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
    2b9c:	20 e0       	ldi	r18, 0x00	; 0
    2b9e:	30 e0       	ldi	r19, 0x00	; 0
    2ba0:	43 e0       	ldi	r20, 0x03	; 3
    2ba2:	53 e4       	ldi	r21, 0x43	; 67
    2ba4:	0e 94 13 36 	call	0x6c26	; 0x6c26 <__divsf3>
    2ba8:	20 91 41 05 	lds	r18, 0x0541	; 0x800541 <AppMPU6050getdata+0xa>
    2bac:	30 91 42 05 	lds	r19, 0x0542	; 0x800542 <AppMPU6050getdata+0xb>
    2bb0:	40 91 43 05 	lds	r20, 0x0543	; 0x800543 <AppMPU6050getdata+0xc>
    2bb4:	50 91 44 05 	lds	r21, 0x0544	; 0x800544 <AppMPU6050getdata+0xd>
    2bb8:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    2bbc:	6b 01       	movw	r12, r22
    2bbe:	7c 01       	movw	r14, r24
    2bc0:	9f 77       	andi	r25, 0x7F	; 127
    2bc2:	2d ec       	ldi	r18, 0xCD	; 205
    2bc4:	3c ec       	ldi	r19, 0xCC	; 204
    2bc6:	4c e4       	ldi	r20, 0x4C	; 76
    2bc8:	5d e3       	ldi	r21, 0x3D	; 61
    2bca:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    2bce:	87 fd       	sbrc	r24, 7
    2bd0:	b2 c0       	rjmp	.+356    	; 0x2d36 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x278>
    2bd2:	20 91 45 05 	lds	r18, 0x0545	; 0x800545 <AppMPU6050getdata+0xe>
    2bd6:	30 91 46 05 	lds	r19, 0x0546	; 0x800546 <AppMPU6050getdata+0xf>
    2bda:	40 91 47 05 	lds	r20, 0x0547	; 0x800547 <AppMPU6050getdata+0x10>
    2bde:	50 91 48 05 	lds	r21, 0x0548	; 0x800548 <AppMPU6050getdata+0x11>
    2be2:	c7 01       	movw	r24, r14
    2be4:	b6 01       	movw	r22, r12
    2be6:	0e 94 a7 35 	call	0x6b4e	; 0x6b4e <__addsf3>
    2bea:	60 93 45 05 	sts	0x0545, r22	; 0x800545 <AppMPU6050getdata+0xe>
    2bee:	70 93 46 05 	sts	0x0546, r23	; 0x800546 <AppMPU6050getdata+0xf>
    2bf2:	80 93 47 05 	sts	0x0547, r24	; 0x800547 <AppMPU6050getdata+0x10>
    2bf6:	90 93 48 05 	sts	0x0548, r25	; 0x800548 <AppMPU6050getdata+0x11>
    2bfa:	60 93 10 02 	sts	0x0210, r22	; 0x800210 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw>
    2bfe:	70 93 11 02 	sts	0x0211, r23	; 0x800211 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x1>
    2c02:	80 93 12 02 	sts	0x0212, r24	; 0x800212 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x2>
    2c06:	90 93 13 02 	sts	0x0213, r25	; 0x800213 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x3>
    2c0a:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    2c0e:	60 93 14 02 	sts	0x0214, r22	; 0x800214 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time>
    2c12:	70 93 15 02 	sts	0x0215, r23	; 0x800215 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x1>
    2c16:	80 93 16 02 	sts	0x0216, r24	; 0x800216 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x2>
    2c1a:	90 93 17 02 	sts	0x0217, r25	; 0x800217 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x3>
    2c1e:	14 c0       	rjmp	.+40     	; 0x2c48 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x18a>
    2c20:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    2c24:	c0 90 14 02 	lds	r12, 0x0214	; 0x800214 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time>
    2c28:	d0 90 15 02 	lds	r13, 0x0215	; 0x800215 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x1>
    2c2c:	e0 90 16 02 	lds	r14, 0x0216	; 0x800216 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x2>
    2c30:	f0 90 17 02 	lds	r15, 0x0217	; 0x800217 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::is_time+0x3>
    2c34:	6c 19       	sub	r22, r12
    2c36:	7d 09       	sbc	r23, r13
    2c38:	8e 09       	sbc	r24, r14
    2c3a:	9f 09       	sbc	r25, r15
    2c3c:	6b 30       	cpi	r22, 0x0B	; 11
    2c3e:	71 05       	cpc	r23, r1
    2c40:	81 05       	cpc	r24, r1
    2c42:	91 05       	cpc	r25, r1
    2c44:	08 f0       	brcs	.+2      	; 0x2c48 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x18a>
    2c46:	5c cf       	rjmp	.-328    	; 0x2b00 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x42>
    2c48:	c0 90 10 02 	lds	r12, 0x0210	; 0x800210 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw>
    2c4c:	d0 90 11 02 	lds	r13, 0x0211	; 0x800211 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x1>
    2c50:	e0 90 12 02 	lds	r14, 0x0212	; 0x800212 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x2>
    2c54:	f0 90 13 02 	lds	r15, 0x0213	; 0x800213 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)::Yaw+0x3>
    2c58:	b1 12       	cpse	r11, r17
    2c5a:	04 c0       	rjmp	.+8      	; 0x2c64 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x1a6>
    2c5c:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <Application_FunctionSet+0x13>
    2c60:	81 11       	cpse	r24, r1
    2c62:	0a c0       	rjmp	.+20     	; 0x2c78 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x1ba>
    2c64:	10 93 00 01 	sts	0x0100, r17	; 0x800100 <__data_start>
    2c68:	c0 92 0c 02 	sts	0x020C, r12	; 0x80020c <__data_end>
    2c6c:	d0 92 0d 02 	sts	0x020D, r13	; 0x80020d <__data_end+0x1>
    2c70:	e0 92 0e 02 	sts	0x020E, r14	; 0x80020e <__data_end+0x2>
    2c74:	f0 92 0f 02 	sts	0x020F, r15	; 0x80020f <__data_end+0x3>
    2c78:	20 91 0c 02 	lds	r18, 0x020C	; 0x80020c <__data_end>
    2c7c:	30 91 0d 02 	lds	r19, 0x020D	; 0x80020d <__data_end+0x1>
    2c80:	40 91 0e 02 	lds	r20, 0x020E	; 0x80020e <__data_end+0x2>
    2c84:	50 91 0f 02 	lds	r21, 0x020F	; 0x80020f <__data_end+0x3>
    2c88:	29 83       	std	Y+1, r18	; 0x01
    2c8a:	3a 83       	std	Y+2, r19	; 0x02
    2c8c:	4b 83       	std	Y+3, r20	; 0x03
    2c8e:	5c 83       	std	Y+4, r21	; 0x04
    2c90:	3f 81       	ldd	r19, Y+7	; 0x07
    2c92:	63 2f       	mov	r22, r19
    2c94:	70 e0       	ldi	r23, 0x00	; 0
    2c96:	90 e0       	ldi	r25, 0x00	; 0
    2c98:	80 e0       	ldi	r24, 0x00	; 0
    2c9a:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
    2c9e:	2b 01       	movw	r4, r22
    2ca0:	3c 01       	movw	r6, r24
    2ca2:	4d 81       	ldd	r20, Y+5	; 0x05
    2ca4:	64 2f       	mov	r22, r20
    2ca6:	70 e0       	ldi	r23, 0x00	; 0
    2ca8:	90 e0       	ldi	r25, 0x00	; 0
    2caa:	80 e0       	ldi	r24, 0x00	; 0
    2cac:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
    2cb0:	4b 01       	movw	r8, r22
    2cb2:	5c 01       	movw	r10, r24
    2cb4:	29 81       	ldd	r18, Y+1	; 0x01
    2cb6:	3a 81       	ldd	r19, Y+2	; 0x02
    2cb8:	4b 81       	ldd	r20, Y+3	; 0x03
    2cba:	5c 81       	ldd	r21, Y+4	; 0x04
    2cbc:	c7 01       	movw	r24, r14
    2cbe:	b6 01       	movw	r22, r12
    2cc0:	0e 94 a6 35 	call	0x6b4c	; 0x6b4c <__subsf3>
    2cc4:	a3 01       	movw	r20, r6
    2cc6:	92 01       	movw	r18, r4
    2cc8:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    2ccc:	a5 01       	movw	r20, r10
    2cce:	94 01       	movw	r18, r8
    2cd0:	0e 94 a7 35 	call	0x6b4e	; 0x6b4e <__addsf3>
    2cd4:	0e 94 85 36 	call	0x6d0a	; 0x6d0a <__fixsfsi>
    2cd8:	10 e0       	ldi	r17, 0x00	; 0
    2cda:	06 17       	cp	r16, r22
    2cdc:	17 07       	cpc	r17, r23
    2cde:	7c f1       	brlt	.+94     	; 0x2d3e <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x280>
    2ce0:	7e 83       	std	Y+6, r23	; 0x06
    2ce2:	6d 83       	std	Y+5, r22	; 0x05
    2ce4:	6a 30       	cpi	r22, 0x0A	; 10
    2ce6:	71 05       	cpc	r23, r1
    2ce8:	24 f4       	brge	.+8      	; 0x2cf2 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x234>
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
    2cfe:	0e 94 a6 35 	call	0x6b4c	; 0x6b4c <__subsf3>
    2d02:	a3 01       	movw	r20, r6
    2d04:	92 01       	movw	r18, r4
    2d06:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    2d0a:	a5 01       	movw	r20, r10
    2d0c:	94 01       	movw	r18, r8
    2d0e:	0e 94 a7 35 	call	0x6b4e	; 0x6b4e <__addsf3>
    2d12:	0e 94 85 36 	call	0x6d0a	; 0x6d0a <__fixsfsi>
    2d16:	06 17       	cp	r16, r22
    2d18:	17 07       	cpc	r17, r23
    2d1a:	34 f0       	brlt	.+12     	; 0x2d28 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x26a>
    2d1c:	8b 01       	movw	r16, r22
    2d1e:	6a 30       	cpi	r22, 0x0A	; 10
    2d20:	71 05       	cpc	r23, r1
    2d22:	14 f4       	brge	.+4      	; 0x2d28 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x26a>
    2d24:	0a e0       	ldi	r16, 0x0A	; 10
    2d26:	10 e0       	ldi	r17, 0x00	; 0
    2d28:	23 28       	or	r2, r3
    2d2a:	61 f0       	breq	.+24     	; 0x2d44 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x286>
    2d2c:	2d 81       	ldd	r18, Y+5	; 0x05
    2d2e:	40 e0       	ldi	r20, 0x00	; 0
    2d30:	60 2f       	mov	r22, r16
    2d32:	80 e0       	ldi	r24, 0x00	; 0
    2d34:	0b c0       	rjmp	.+22     	; 0x2d4c <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x28e>
    2d36:	c1 2c       	mov	r12, r1
    2d38:	d1 2c       	mov	r13, r1
    2d3a:	76 01       	movw	r14, r12
    2d3c:	4a cf       	rjmp	.-364    	; 0x2bd2 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x114>
    2d3e:	1e 83       	std	Y+6, r17	; 0x06
    2d40:	0d 83       	std	Y+5, r16	; 0x05
    2d42:	d7 cf       	rjmp	.-82     	; 0x2cf2 <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)+0x234>
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
    2d7c:	0c 94 66 13 	jmp	0x26cc	; 0x26cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>

00002d80 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)>:
    2d80:	bf 92       	push	r11
    2d82:	cf 92       	push	r12
    2d84:	df 92       	push	r13
    2d86:	ef 92       	push	r14
    2d88:	ff 92       	push	r15
    2d8a:	0f 93       	push	r16
    2d8c:	1f 93       	push	r17
    2d8e:	cf 93       	push	r28
    2d90:	df 93       	push	r29
    2d92:	00 d0       	rcall	.+0      	; 0x2d94 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x14>
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
    2dae:	0e 94 90 13 	call	0x2720	; 0x2720 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)>
    2db2:	88 23       	and	r24, r24
    2db4:	99 f1       	breq	.+102    	; 0x2e1c <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x9c>
    2db6:	8c 2d       	mov	r24, r12
    2db8:	8b 19       	sub	r24, r11
    2dba:	99 0b       	sbc	r25, r25
    2dbc:	ac 01       	movw	r20, r24
    2dbe:	4f 5f       	subi	r20, 0xFF	; 255
    2dc0:	5f 4f       	sbci	r21, 0xFF	; 255
    2dc2:	81 e0       	ldi	r24, 0x01	; 1
    2dc4:	90 e0       	ldi	r25, 0x00	; 0
    2dc6:	02 c0       	rjmp	.+4      	; 0x2dcc <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x4c>
    2dc8:	88 0f       	add	r24, r24
    2dca:	99 1f       	adc	r25, r25
    2dcc:	ba 94       	dec	r11
    2dce:	e2 f7       	brpl	.-8      	; 0x2dc8 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x48>
    2dd0:	01 97       	sbiw	r24, 0x01	; 1
    2dd2:	04 2e       	mov	r0, r20
    2dd4:	01 c0       	rjmp	.+2      	; 0x2dd8 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x58>
    2dd6:	88 0f       	add	r24, r24
    2dd8:	0a 94       	dec	r0
    2dda:	ea f7       	brpl	.-6      	; 0x2dd6 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x56>
    2ddc:	0d 2d       	mov	r16, r13
    2dde:	01 c0       	rjmp	.+2      	; 0x2de2 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x62>
    2de0:	00 0f       	add	r16, r16
    2de2:	4a 95       	dec	r20
    2de4:	ea f7       	brpl	.-6      	; 0x2de0 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x60>
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
    2e00:	0e 94 cc 08 	call	0x1198	; 0x1198 <I2Cdev::writeBytes(unsigned char, unsigned char, unsigned char, unsigned char*) [clone .constprop.122]>
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
    2e1e:	f2 cf       	rjmp	.-28     	; 0x2e04 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)+0x84>

00002e20 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)>:
    2e20:	cf 93       	push	r28
    2e22:	df 93       	push	r29
    2e24:	00 d0       	rcall	.+0      	; 0x2e26 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)+0x6>
    2e26:	1f 92       	push	r1
    2e28:	cd b7       	in	r28, 0x3d	; 61
    2e2a:	de b7       	in	r29, 0x3e	; 62
    2e2c:	83 30       	cpi	r24, 0x03	; 3
    2e2e:	21 f0       	breq	.+8      	; 0x2e38 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)+0x18>
    2e30:	84 30       	cpi	r24, 0x04	; 4
    2e32:	c9 f0       	breq	.+50     	; 0x2e66 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)+0x46>
    2e34:	81 11       	cpse	r24, r1
    2e36:	11 c0       	rjmp	.+34     	; 0x2e5a <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)+0x3a>
    2e38:	90 e0       	ldi	r25, 0x00	; 0
    2e3a:	a0 e0       	ldi	r26, 0x00	; 0
    2e3c:	94 2b       	or	r25, r20
    2e3e:	a6 2b       	or	r26, r22
    2e40:	a9 83       	std	Y+1, r26	; 0x01
    2e42:	9a 83       	std	Y+2, r25	; 0x02
    2e44:	2b 83       	std	Y+3, r18	; 0x03
    2e46:	60 91 0f 04 	lds	r22, 0x040F	; 0x80040f <FastLED>
    2e4a:	ce 01       	movw	r24, r28
    2e4c:	01 96       	adiw	r24, 0x01	; 1
    2e4e:	0e 94 25 03 	call	0x64a	; 0x64a <CFastLED::showColor(CRGB const&, unsigned char) [clone .constprop.167]>
    2e52:	80 91 0f 04 	lds	r24, 0x040F	; 0x80040f <FastLED>
    2e56:	0e 94 3a 04 	call	0x874	; 0x874 <CFastLED::show(unsigned char) [clone .constprop.165]>
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
    2e6e:	a0 93 07 03 	sts	0x0307, r26	; 0x800307 <AppRBG_LED>
    2e72:	90 93 08 03 	sts	0x0308, r25	; 0x800308 <AppRBG_LED+0x1>
    2e76:	20 93 09 03 	sts	0x0309, r18	; 0x800309 <AppRBG_LED+0x2>
    2e7a:	eb cf       	rjmp	.-42     	; 0x2e52 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)+0x32>

00002e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>:
    2e7c:	fc 01       	movw	r30, r24
    2e7e:	01 90       	ld	r0, Z+
    2e80:	00 20       	and	r0, r0
    2e82:	e9 f7       	brne	.-6      	; 0x2e7e <Print::write(char const*) [clone .part.2] [clone .constprop.115]+0x2>
    2e84:	31 97       	sbiw	r30, 0x01	; 1
    2e86:	af 01       	movw	r20, r30
    2e88:	48 1b       	sub	r20, r24
    2e8a:	59 0b       	sbc	r21, r25
    2e8c:	bc 01       	movw	r22, r24
    2e8e:	86 e6       	ldi	r24, 0x66	; 102
    2e90:	93 e0       	ldi	r25, 0x03	; 3
    2e92:	0c 94 da 05 	jmp	0xbb4	; 0xbb4 <Print::write(unsigned char const*, unsigned int)>

00002e96 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]>:
    2e96:	0f 93       	push	r16
    2e98:	1f 93       	push	r17
    2e9a:	cf 93       	push	r28
    2e9c:	df 93       	push	r29
    2e9e:	ec 01       	movw	r28, r24
    2ea0:	60 e0       	ldi	r22, 0x00	; 0
    2ea2:	8d e0       	ldi	r24, 0x0D	; 13
    2ea4:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    2ea8:	83 e0       	ldi	r24, 0x03	; 3
    2eaa:	90 e0       	ldi	r25, 0x00	; 0
    2eac:	01 97       	sbiw	r24, 0x01	; 1
    2eae:	f1 f7       	brne	.-4      	; 0x2eac <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]+0x16>
    2eb0:	61 e0       	ldi	r22, 0x01	; 1
    2eb2:	8d e0       	ldi	r24, 0x0D	; 13
    2eb4:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    2eb8:	83 e2       	ldi	r24, 0x23	; 35
    2eba:	90 e0       	ldi	r25, 0x00	; 0
    2ebc:	01 97       	sbiw	r24, 0x01	; 1
    2ebe:	f1 f7       	brne	.-4      	; 0x2ebc <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]+0x26>
    2ec0:	60 e0       	ldi	r22, 0x00	; 0
    2ec2:	8d e0       	ldi	r24, 0x0D	; 13
    2ec4:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
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
    2eec:	0e 94 8f 22 	call	0x451e	; 0x451e <countPulseASM>
    2ef0:	61 15       	cp	r22, r1
    2ef2:	71 05       	cpc	r23, r1
    2ef4:	81 05       	cpc	r24, r1
    2ef6:	91 05       	cpc	r25, r1
    2ef8:	29 f0       	breq	.+10     	; 0x2f04 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]+0x6e>
    2efa:	6f 5f       	subi	r22, 0xFF	; 255
    2efc:	7f 4f       	sbci	r23, 0xFF	; 255
    2efe:	8f 4f       	sbci	r24, 0xFF	; 255
    2f00:	9f 4f       	sbci	r25, 0xFF	; 255
    2f02:	9f 70       	andi	r25, 0x0F	; 15
    2f04:	cb 01       	movw	r24, r22
    2f06:	6a e3       	ldi	r22, 0x3A	; 58
    2f08:	70 e0       	ldi	r23, 0x00	; 0
    2f0a:	0e 94 dc 36 	call	0x6db8	; 0x6db8 <__udivmodhi4>
    2f0e:	67 39       	cpi	r22, 0x97	; 151
    2f10:	71 05       	cpc	r23, r1
    2f12:	48 f0       	brcs	.+18     	; 0x2f26 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]+0x90>
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
    2f2a:	f8 cf       	rjmp	.-16     	; 0x2f1c <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]+0x86>

00002f2c <__cxa_pure_virtual>:
    2f2c:	0e 94 29 39 	call	0x7252	; 0x7252 <abort>

00002f30 <String::reserve(unsigned int)>:
    2f30:	0f 93       	push	r16
    2f32:	1f 93       	push	r17
    2f34:	cf 93       	push	r28
    2f36:	df 93       	push	r29
    2f38:	ec 01       	movw	r28, r24
    2f3a:	88 81       	ld	r24, Y
    2f3c:	99 81       	ldd	r25, Y+1	; 0x01
    2f3e:	00 97       	sbiw	r24, 0x00	; 0
    2f40:	59 f0       	breq	.+22     	; 0x2f58 <String::reserve(unsigned int)+0x28>
    2f42:	2a 81       	ldd	r18, Y+2	; 0x02
    2f44:	3b 81       	ldd	r19, Y+3	; 0x03
    2f46:	26 17       	cp	r18, r22
    2f48:	37 07       	cpc	r19, r23
    2f4a:	30 f0       	brcs	.+12     	; 0x2f58 <String::reserve(unsigned int)+0x28>
    2f4c:	81 e0       	ldi	r24, 0x01	; 1
    2f4e:	df 91       	pop	r29
    2f50:	cf 91       	pop	r28
    2f52:	1f 91       	pop	r17
    2f54:	0f 91       	pop	r16
    2f56:	08 95       	ret
    2f58:	8b 01       	movw	r16, r22
    2f5a:	6f 5f       	subi	r22, 0xFF	; 255
    2f5c:	7f 4f       	sbci	r23, 0xFF	; 255
    2f5e:	0e 94 6c 38 	call	0x70d8	; 0x70d8 <realloc>
    2f62:	00 97       	sbiw	r24, 0x00	; 0
    2f64:	59 f0       	breq	.+22     	; 0x2f7c <String::reserve(unsigned int)+0x4c>
    2f66:	99 83       	std	Y+1, r25	; 0x01
    2f68:	88 83       	st	Y, r24
    2f6a:	1b 83       	std	Y+3, r17	; 0x03
    2f6c:	0a 83       	std	Y+2, r16	; 0x02
    2f6e:	2c 81       	ldd	r18, Y+4	; 0x04
    2f70:	3d 81       	ldd	r19, Y+5	; 0x05
    2f72:	23 2b       	or	r18, r19
    2f74:	59 f7       	brne	.-42     	; 0x2f4c <String::reserve(unsigned int)+0x1c>
    2f76:	fc 01       	movw	r30, r24
    2f78:	10 82       	st	Z, r1
    2f7a:	e8 cf       	rjmp	.-48     	; 0x2f4c <String::reserve(unsigned int)+0x1c>
    2f7c:	80 e0       	ldi	r24, 0x00	; 0
    2f7e:	e7 cf       	rjmp	.-50     	; 0x2f4e <String::reserve(unsigned int)+0x1e>

00002f80 <String::concat(char const*, unsigned int)>:
    2f80:	ef 92       	push	r14
    2f82:	ff 92       	push	r15
    2f84:	0f 93       	push	r16
    2f86:	1f 93       	push	r17
    2f88:	cf 93       	push	r28
    2f8a:	df 93       	push	r29
    2f8c:	61 15       	cp	r22, r1
    2f8e:	71 05       	cpc	r23, r1
    2f90:	41 f4       	brne	.+16     	; 0x2fa2 <String::concat(char const*, unsigned int)+0x22>
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
    2fa6:	b1 f0       	breq	.+44     	; 0x2fd4 <String::concat(char const*, unsigned int)+0x54>
    2fa8:	7b 01       	movw	r14, r22
    2faa:	ec 01       	movw	r28, r24
    2fac:	0c 81       	ldd	r16, Y+4	; 0x04
    2fae:	1d 81       	ldd	r17, Y+5	; 0x05
    2fb0:	04 0f       	add	r16, r20
    2fb2:	15 1f       	adc	r17, r21
    2fb4:	b8 01       	movw	r22, r16
    2fb6:	0e 94 98 17 	call	0x2f30	; 0x2f30 <String::reserve(unsigned int)>
    2fba:	88 23       	and	r24, r24
    2fbc:	51 f3       	breq	.-44     	; 0x2f92 <String::concat(char const*, unsigned int)+0x12>
    2fbe:	28 81       	ld	r18, Y
    2fc0:	39 81       	ldd	r19, Y+1	; 0x01
    2fc2:	8c 81       	ldd	r24, Y+4	; 0x04
    2fc4:	9d 81       	ldd	r25, Y+5	; 0x05
    2fc6:	b7 01       	movw	r22, r14
    2fc8:	82 0f       	add	r24, r18
    2fca:	93 1f       	adc	r25, r19
    2fcc:	0e 94 40 39 	call	0x7280	; 0x7280 <strcpy>
    2fd0:	1d 83       	std	Y+5, r17	; 0x05
    2fd2:	0c 83       	std	Y+4, r16	; 0x04
    2fd4:	81 e0       	ldi	r24, 0x01	; 1
    2fd6:	de cf       	rjmp	.-68     	; 0x2f94 <String::concat(char const*, unsigned int)+0x14>

00002fd8 <String::invalidate()>:
    2fd8:	cf 93       	push	r28
    2fda:	df 93       	push	r29
    2fdc:	ec 01       	movw	r28, r24
    2fde:	88 81       	ld	r24, Y
    2fe0:	99 81       	ldd	r25, Y+1	; 0x01
    2fe2:	00 97       	sbiw	r24, 0x00	; 0
    2fe4:	11 f0       	breq	.+4      	; 0x2fea <String::invalidate()+0x12>
    2fe6:	0e 94 e3 37 	call	0x6fc6	; 0x6fc6 <free>
    2fea:	19 82       	std	Y+1, r1	; 0x01
    2fec:	18 82       	st	Y, r1
    2fee:	1d 82       	std	Y+5, r1	; 0x05
    2ff0:	1c 82       	std	Y+4, r1	; 0x04
    2ff2:	1b 82       	std	Y+3, r1	; 0x03
    2ff4:	1a 82       	std	Y+2, r1	; 0x02
    2ff6:	df 91       	pop	r29
    2ff8:	cf 91       	pop	r28
    2ffa:	08 95       	ret

00002ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>:
    2ffc:	cf 93       	push	r28
    2ffe:	df 93       	push	r29
    3000:	ec 01       	movw	r28, r24
    3002:	40 91 6a 05 	lds	r20, 0x056A	; 0x80056a <Application_FunctionSet+0x1d>
    3006:	50 91 6b 05 	lds	r21, 0x056B	; 0x80056b <Application_FunctionSet+0x1e>
    300a:	60 91 66 05 	lds	r22, 0x0566	; 0x800566 <Application_FunctionSet+0x19>
    300e:	70 91 67 05 	lds	r23, 0x0567	; 0x800567 <Application_FunctionSet+0x1a>
    3012:	0e 94 c0 17 	call	0x2f80	; 0x2f80 <String::concat(char const*, unsigned int)>
    3016:	81 11       	cpse	r24, r1
    3018:	03 c0       	rjmp	.+6      	; 0x3020 <operator+(StringSumHelper const&, String const&) [clone .constprop.136]+0x24>
    301a:	ce 01       	movw	r24, r28
    301c:	0e 94 ec 17 	call	0x2fd8	; 0x2fd8 <String::invalidate()>
    3020:	ce 01       	movw	r24, r28
    3022:	df 91       	pop	r29
    3024:	cf 91       	pop	r28
    3026:	08 95       	ret

00003028 <operator+(StringSumHelper const&, char)>:
    3028:	0f 93       	push	r16
    302a:	1f 93       	push	r17
    302c:	cf 93       	push	r28
    302e:	df 93       	push	r29
    3030:	00 d0       	rcall	.+0      	; 0x3032 <operator+(StringSumHelper const&, char)+0xa>
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
    3046:	0e 94 c0 17 	call	0x2f80	; 0x2f80 <String::concat(char const*, unsigned int)>
    304a:	81 11       	cpse	r24, r1
    304c:	03 c0       	rjmp	.+6      	; 0x3054 <operator+(StringSumHelper const&, char)+0x2c>
    304e:	c8 01       	movw	r24, r16
    3050:	0e 94 ec 17 	call	0x2fd8	; 0x2fd8 <String::invalidate()>
    3054:	c8 01       	movw	r24, r16
    3056:	0f 90       	pop	r0
    3058:	0f 90       	pop	r0
    305a:	df 91       	pop	r29
    305c:	cf 91       	pop	r28
    305e:	1f 91       	pop	r17
    3060:	0f 91       	pop	r16
    3062:	08 95       	ret

00003064 <operator+(StringSumHelper const&, char const*)>:
    3064:	cf 93       	push	r28
    3066:	df 93       	push	r29
    3068:	ec 01       	movw	r28, r24
    306a:	fb 01       	movw	r30, r22
    306c:	01 90       	ld	r0, Z+
    306e:	00 20       	and	r0, r0
    3070:	e9 f7       	brne	.-6      	; 0x306c <operator+(StringSumHelper const&, char const*)+0x8>
    3072:	31 97       	sbiw	r30, 0x01	; 1
    3074:	af 01       	movw	r20, r30
    3076:	46 1b       	sub	r20, r22
    3078:	57 0b       	sbc	r21, r23
    307a:	0e 94 c0 17 	call	0x2f80	; 0x2f80 <String::concat(char const*, unsigned int)>
    307e:	81 11       	cpse	r24, r1
    3080:	03 c0       	rjmp	.+6      	; 0x3088 <operator+(StringSumHelper const&, char const*)+0x24>
    3082:	ce 01       	movw	r24, r28
    3084:	0e 94 ec 17 	call	0x2fd8	; 0x2fd8 <String::invalidate()>
    3088:	ce 01       	movw	r24, r28
    308a:	df 91       	pop	r29
    308c:	cf 91       	pop	r28
    308e:	08 95       	ret

00003090 <String::copy(char const*, unsigned int)>:
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
    30a4:	0e 94 98 17 	call	0x2f30	; 0x2f30 <String::reserve(unsigned int)>
    30a8:	81 11       	cpse	r24, r1
    30aa:	0b c0       	rjmp	.+22     	; 0x30c2 <String::copy(char const*, unsigned int)+0x32>
    30ac:	ce 01       	movw	r24, r28
    30ae:	0e 94 ec 17 	call	0x2fd8	; 0x2fd8 <String::invalidate()>
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
    30cc:	0e 94 40 39 	call	0x7280	; 0x7280 <strcpy>
    30d0:	f0 cf       	rjmp	.-32     	; 0x30b2 <String::copy(char const*, unsigned int)+0x22>

000030d2 <String::operator=(char const*) [clone .part.3]>:
    30d2:	fb 01       	movw	r30, r22
    30d4:	01 90       	ld	r0, Z+
    30d6:	00 20       	and	r0, r0
    30d8:	e9 f7       	brne	.-6      	; 0x30d4 <String::operator=(char const*) [clone .part.3]+0x2>
    30da:	31 97       	sbiw	r30, 0x01	; 1
    30dc:	af 01       	movw	r20, r30
    30de:	46 1b       	sub	r20, r22
    30e0:	57 0b       	sbc	r21, r23
    30e2:	0c 94 48 18 	jmp	0x3090	; 0x3090 <String::copy(char const*, unsigned int)>

000030e6 <String::String(char) [clone .constprop.137]>:
    30e6:	cf 93       	push	r28
    30e8:	df 93       	push	r29
    30ea:	00 d0       	rcall	.+0      	; 0x30ec <String::String(char) [clone .constprop.137]+0x6>
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
    310a:	0e 94 69 18 	call	0x30d2	; 0x30d2 <String::operator=(char const*) [clone .part.3]>
    310e:	0f 90       	pop	r0
    3110:	0f 90       	pop	r0
    3112:	df 91       	pop	r29
    3114:	cf 91       	pop	r28
    3116:	08 95       	ret

00003118 <String::~String()>:
    3118:	fc 01       	movw	r30, r24
    311a:	80 81       	ld	r24, Z
    311c:	91 81       	ldd	r25, Z+1	; 0x01
    311e:	00 97       	sbiw	r24, 0x00	; 0
    3120:	11 f0       	breq	.+4      	; 0x3126 <String::~String()+0xe>
    3122:	0c 94 e3 37 	jmp	0x6fc6	; 0x6fc6 <free>
    3126:	08 95       	ret

00003128 <__tcf_0>:
    3128:	83 ef       	ldi	r24, 0xF3	; 243
    312a:	92 e0       	ldi	r25, 0x02	; 2
    312c:	0c 94 8c 18 	jmp	0x3118	; 0x3118 <String::~String()>

00003130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>:
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
    318c:	0e 94 48 18 	call	0x3090	; 0x3090 <String::copy(char const*, unsigned int)>
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
    31ac:	40 91 e9 02 	lds	r20, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    31b0:	50 91 ea 02 	lds	r21, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    31b4:	ca 01       	movw	r24, r20
    31b6:	02 97       	sbiw	r24, 0x02	; 2
    31b8:	0f ef       	ldi	r16, 0xFF	; 255
    31ba:	2a e0       	ldi	r18, 0x0A	; 10
    31bc:	8a 30       	cpi	r24, 0x0A	; 10
    31be:	91 05       	cpc	r25, r1
    31c0:	40 f4       	brcc	.+16     	; 0x31d2 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xa2>
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
    31d8:	08 f0       	brcs	.+2      	; 0x31dc <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xac>
    31da:	74 c0       	rjmp	.+232    	; 0x32c4 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0x194>
    31dc:	f7 01       	movw	r30, r14
    31de:	ed 50       	subi	r30, 0x0D	; 13
    31e0:	f7 4e       	sbci	r31, 0xE7	; 231
    31e2:	0c 94 04 37 	jmp	0x6e08	; 0x6e08 <__tablejump2__>
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
    31fc:	19 f4       	brne	.+6      	; 0x3204 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xd4>
    31fe:	21 2f       	mov	r18, r17
    3200:	41 e0       	ldi	r20, 0x01	; 1
    3202:	34 c0       	rjmp	.+104    	; 0x326c <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0x13c>
    3204:	41 2f       	mov	r20, r17
    3206:	60 91 18 02 	lds	r22, 0x0218	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    320a:	90 e0       	ldi	r25, 0x00	; 0
    320c:	80 e0       	ldi	r24, 0x00	; 0
    320e:	0e 94 5f 15 	call	0x2abe	; 0x2abe <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)>
    3212:	81 e0       	ldi	r24, 0x01	; 1
    3214:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3218:	09 c0       	rjmp	.+18     	; 0x322c <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xfc>
    321a:	41 30       	cpi	r20, 0x01	; 1
    321c:	51 05       	cpc	r21, r1
    321e:	c1 f4       	brne	.+48     	; 0x3250 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0x120>
    3220:	21 2f       	mov	r18, r17
    3222:	40 e0       	ldi	r20, 0x00	; 0
    3224:	61 2f       	mov	r22, r17
    3226:	80 e0       	ldi	r24, 0x00	; 0
    3228:	0e 94 66 13 	call	0x26cc	; 0x26cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>
    322c:	ce 01       	movw	r24, r28
    322e:	4a 96       	adiw	r24, 0x1a	; 26
    3230:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
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
    3252:	60 91 18 02 	lds	r22, 0x0218	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3256:	81 e0       	ldi	r24, 0x01	; 1
    3258:	90 e0       	ldi	r25, 0x00	; 0
    325a:	0e 94 5f 15 	call	0x2abe	; 0x2abe <ApplicationFunctionSet_SmartRobotCarLinearMotionControl(SmartRobotCarMotionControl, unsigned char, unsigned char, unsigned char, unsigned char)>
    325e:	82 e0       	ldi	r24, 0x02	; 2
    3260:	d9 cf       	rjmp	.-78     	; 0x3214 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xe4>
    3262:	83 e0       	ldi	r24, 0x03	; 3
    3264:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3268:	21 2f       	mov	r18, r17
    326a:	40 e0       	ldi	r20, 0x00	; 0
    326c:	61 2f       	mov	r22, r17
    326e:	81 e0       	ldi	r24, 0x01	; 1
    3270:	db cf       	rjmp	.-74     	; 0x3228 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xf8>
    3272:	84 e0       	ldi	r24, 0x04	; 4
    3274:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3278:	21 2f       	mov	r18, r17
    327a:	41 e0       	ldi	r20, 0x01	; 1
    327c:	d3 cf       	rjmp	.-90     	; 0x3224 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xf4>
    327e:	85 e0       	ldi	r24, 0x05	; 5
    3280:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3284:	21 2f       	mov	r18, r17
    3286:	26 95       	lsr	r18
    3288:	bb cf       	rjmp	.-138    	; 0x3200 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xd0>
    328a:	86 e0       	ldi	r24, 0x06	; 6
    328c:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    3290:	21 2f       	mov	r18, r17
    3292:	26 95       	lsr	r18
    3294:	c6 cf       	rjmp	.-116    	; 0x3222 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xf2>
    3296:	87 e0       	ldi	r24, 0x07	; 7
    3298:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    329c:	61 2f       	mov	r22, r17
    329e:	66 95       	lsr	r22
    32a0:	21 2f       	mov	r18, r17
    32a2:	41 e0       	ldi	r20, 0x01	; 1
    32a4:	e4 cf       	rjmp	.-56     	; 0x326e <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0x13e>
    32a6:	88 e0       	ldi	r24, 0x08	; 8
    32a8:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    32ac:	61 2f       	mov	r22, r17
    32ae:	66 95       	lsr	r22
    32b0:	21 2f       	mov	r18, r17
    32b2:	40 e0       	ldi	r20, 0x00	; 0
    32b4:	b8 cf       	rjmp	.-144    	; 0x3226 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xf6>
    32b6:	89 e0       	ldi	r24, 0x09	; 9
    32b8:	80 93 18 02 	sts	0x0218, r24	; 0x800218 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)::directionRecord>
    32bc:	20 e0       	ldi	r18, 0x00	; 0
    32be:	41 e0       	ldi	r20, 0x01	; 1
    32c0:	60 e0       	ldi	r22, 0x00	; 0
    32c2:	d5 cf       	rjmp	.-86     	; 0x326e <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0x13e>
    32c4:	8a e0       	ldi	r24, 0x0A	; 10
    32c6:	a6 cf       	rjmp	.-180    	; 0x3214 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)+0xe4>

000032c8 <CMD_CarControl(unsigned char, unsigned char)>:
    32c8:	82 30       	cpi	r24, 0x02	; 2
    32ca:	69 f0       	breq	.+26     	; 0x32e6 <CMD_CarControl(unsigned char, unsigned char)+0x1e>
    32cc:	18 f4       	brcc	.+6      	; 0x32d4 <CMD_CarControl(unsigned char, unsigned char)+0xc>
    32ce:	81 30       	cpi	r24, 0x01	; 1
    32d0:	31 f0       	breq	.+12     	; 0x32de <CMD_CarControl(unsigned char, unsigned char)+0x16>
    32d2:	08 95       	ret
    32d4:	83 30       	cpi	r24, 0x03	; 3
    32d6:	51 f0       	breq	.+20     	; 0x32ec <CMD_CarControl(unsigned char, unsigned char)+0x24>
    32d8:	84 30       	cpi	r24, 0x04	; 4
    32da:	59 f0       	breq	.+22     	; 0x32f2 <CMD_CarControl(unsigned char, unsigned char)+0x2a>
    32dc:	08 95       	ret
    32de:	82 e0       	ldi	r24, 0x02	; 2
    32e0:	90 e0       	ldi	r25, 0x00	; 0
    32e2:	0c 94 98 18 	jmp	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    32e6:	83 e0       	ldi	r24, 0x03	; 3
    32e8:	90 e0       	ldi	r25, 0x00	; 0
    32ea:	fb cf       	rjmp	.-10     	; 0x32e2 <CMD_CarControl(unsigned char, unsigned char)+0x1a>
    32ec:	90 e0       	ldi	r25, 0x00	; 0
    32ee:	80 e0       	ldi	r24, 0x00	; 0
    32f0:	f8 cf       	rjmp	.-16     	; 0x32e2 <CMD_CarControl(unsigned char, unsigned char)+0x1a>
    32f2:	81 e0       	ldi	r24, 0x01	; 1
    32f4:	90 e0       	ldi	r25, 0x00	; 0
    32f6:	f5 cf       	rjmp	.-22     	; 0x32e2 <CMD_CarControl(unsigned char, unsigned char)+0x1a>

000032f8 <twi_stop>:
    32f8:	85 ed       	ldi	r24, 0xD5	; 213
    32fa:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    32fe:	80 91 32 03 	lds	r24, 0x0332	; 0x800332 <twi_timeout_us>
    3302:	90 91 33 03 	lds	r25, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    3306:	a0 91 34 03 	lds	r26, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    330a:	b0 91 35 03 	lds	r27, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    330e:	07 96       	adiw	r24, 0x07	; 7
    3310:	a1 1d       	adc	r26, r1
    3312:	b1 1d       	adc	r27, r1
    3314:	23 e0       	ldi	r18, 0x03	; 3
    3316:	b6 95       	lsr	r27
    3318:	a7 95       	ror	r26
    331a:	97 95       	ror	r25
    331c:	87 95       	ror	r24
    331e:	2a 95       	dec	r18
    3320:	d1 f7       	brne	.-12     	; 0x3316 <twi_stop+0x1e>
    3322:	20 91 bc 00 	lds	r18, 0x00BC	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    3326:	24 fd       	sbrc	r18, 4
    3328:	03 c0       	rjmp	.+6      	; 0x3330 <twi_stop+0x38>
    332a:	10 92 30 03 	sts	0x0330, r1	; 0x800330 <twi_state>
    332e:	08 95       	ret
    3330:	40 91 32 03 	lds	r20, 0x0332	; 0x800332 <twi_timeout_us>
    3334:	50 91 33 03 	lds	r21, 0x0333	; 0x800333 <twi_timeout_us+0x1>
    3338:	60 91 34 03 	lds	r22, 0x0334	; 0x800334 <twi_timeout_us+0x2>
    333c:	70 91 35 03 	lds	r23, 0x0335	; 0x800335 <twi_timeout_us+0x3>
    3340:	45 2b       	or	r20, r21
    3342:	46 2b       	or	r20, r22
    3344:	47 2b       	or	r20, r23
    3346:	69 f3       	breq	.-38     	; 0x3322 <twi_stop+0x2a>
    3348:	00 97       	sbiw	r24, 0x00	; 0
    334a:	a1 05       	cpc	r26, r1
    334c:	b1 05       	cpc	r27, r1
    334e:	41 f0       	breq	.+16     	; 0x3360 <twi_stop+0x68>
    3350:	2a e2       	ldi	r18, 0x2A	; 42
    3352:	2a 95       	dec	r18
    3354:	f1 f7       	brne	.-4      	; 0x3352 <twi_stop+0x5a>
    3356:	00 c0       	rjmp	.+0      	; 0x3358 <twi_stop+0x60>
    3358:	01 97       	sbiw	r24, 0x01	; 1
    335a:	a1 09       	sbc	r26, r1
    335c:	b1 09       	sbc	r27, r1
    335e:	e1 cf       	rjmp	.-62     	; 0x3322 <twi_stop+0x2a>
    3360:	80 91 31 03 	lds	r24, 0x0331	; 0x800331 <twi_do_reset_on_timeout>
    3364:	0c 94 35 07 	jmp	0xe6a	; 0xe6a <twi_handleTimeout>

00003368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>:
    3368:	0f 93       	push	r16
    336a:	1f 93       	push	r17
    336c:	cf 93       	push	r28
    336e:	df 93       	push	r29
    3370:	fc 01       	movw	r30, r24
    3372:	24 81       	ldd	r18, Z+4	; 0x04
    3374:	25 ff       	sbrs	r18, 5
    3376:	1f c0       	rjmp	.+62     	; 0x33b6 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x4e>
    3378:	8b 01       	movw	r16, r22
    337a:	c0 81       	ld	r28, Z
    337c:	d1 81       	ldd	r29, Z+1	; 0x01
    337e:	20 97       	sbiw	r28, 0x00	; 0
    3380:	d1 f0       	breq	.+52     	; 0x33b6 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x4e>
    3382:	6e 81       	ldd	r22, Y+6	; 0x06
    3384:	7f 81       	ldd	r23, Y+7	; 0x07
    3386:	60 17       	cp	r22, r16
    3388:	71 07       	cpc	r23, r17
    338a:	e1 f0       	breq	.+56     	; 0x33c4 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x5c>
    338c:	01 15       	cp	r16, r1
    338e:	11 05       	cpc	r17, r1
    3390:	41 f0       	breq	.+16     	; 0x33a2 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x3a>
    3392:	61 15       	cp	r22, r1
    3394:	71 05       	cpc	r23, r1
    3396:	29 f0       	breq	.+10     	; 0x33a2 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x3a>
    3398:	c8 01       	movw	r24, r16
    339a:	0e 94 37 39 	call	0x726e	; 0x726e <strcmp>
    339e:	88 23       	and	r24, r24
    33a0:	89 f0       	breq	.+34     	; 0x33c4 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x5c>
    33a2:	8d 81       	ldd	r24, Y+5	; 0x05
    33a4:	88 23       	and	r24, r24
    33a6:	39 f0       	breq	.+14     	; 0x33b6 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x4e>
    33a8:	f8 e0       	ldi	r31, 0x08	; 8
    33aa:	8f 02       	muls	r24, r31
    33ac:	c0 01       	movw	r24, r0
    33ae:	11 24       	eor	r1, r1
    33b0:	c8 0f       	add	r28, r24
    33b2:	d9 1f       	adc	r29, r25
    33b4:	e4 cf       	rjmp	.-56     	; 0x337e <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x16>
    33b6:	80 e0       	ldi	r24, 0x00	; 0
    33b8:	90 e0       	ldi	r25, 0x00	; 0
    33ba:	df 91       	pop	r29
    33bc:	cf 91       	pop	r28
    33be:	1f 91       	pop	r17
    33c0:	0f 91       	pop	r16
    33c2:	08 95       	ret
    33c4:	ce 01       	movw	r24, r28
    33c6:	f9 cf       	rjmp	.-14     	; 0x33ba <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const+0x52>

000033c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>:
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
    33de:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    33e2:	8c 01       	movw	r16, r24
    33e4:	00 97       	sbiw	r24, 0x00	; 0
    33e6:	09 f4       	brne	.+2      	; 0x33ea <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x22>
    33e8:	63 c0       	rjmp	.+198    	; 0x34b0 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xe8>
    33ea:	fc 01       	movw	r30, r24
    33ec:	84 81       	ldd	r24, Z+4	; 0x04
    33ee:	8f 77       	andi	r24, 0x7F	; 127
    33f0:	87 30       	cpi	r24, 0x07	; 7
    33f2:	09 f4       	brne	.+2      	; 0x33f6 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x2e>
    33f4:	47 c0       	rjmp	.+142    	; 0x3484 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xbc>
    33f6:	88 30       	cpi	r24, 0x08	; 8
    33f8:	91 f0       	breq	.+36     	; 0x341e <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x56>
    33fa:	86 30       	cpi	r24, 0x06	; 6
    33fc:	09 f0       	breq	.+2      	; 0x3400 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x38>
    33fe:	58 c0       	rjmp	.+176    	; 0x34b0 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xe8>
    3400:	20 81       	ld	r18, Z
    3402:	31 81       	ldd	r19, Z+1	; 0x01
    3404:	2c 17       	cp	r18, r28
    3406:	3d 07       	cpc	r19, r29
    3408:	0c f4       	brge	.+2      	; 0x340c <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x44>
    340a:	4f c0       	rjmp	.+158    	; 0x34aa <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xe2>
    340c:	91 e0       	ldi	r25, 0x01	; 1
    340e:	80 e0       	ldi	r24, 0x00	; 0
    3410:	c2 17       	cp	r28, r18
    3412:	d3 07       	cpc	r29, r19
    3414:	0c f0       	brlt	.+2      	; 0x3418 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x50>
    3416:	90 e0       	ldi	r25, 0x00	; 0
    3418:	29 2f       	mov	r18, r25
    341a:	38 2f       	mov	r19, r24
    341c:	26 c0       	rjmp	.+76     	; 0x346a <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xa2>
    341e:	be 01       	movw	r22, r28
    3420:	dd 0f       	add	r29, r29
    3422:	88 0b       	sbc	r24, r24
    3424:	99 0b       	sbc	r25, r25
    3426:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
    342a:	9b 01       	movw	r18, r22
    342c:	ac 01       	movw	r20, r24
    342e:	f8 01       	movw	r30, r16
    3430:	60 81       	ld	r22, Z
    3432:	71 81       	ldd	r23, Z+1	; 0x01
    3434:	82 81       	ldd	r24, Z+2	; 0x02
    3436:	93 81       	ldd	r25, Z+3	; 0x03
    3438:	0e 94 a6 35 	call	0x6b4c	; 0x6b4c <__subsf3>
    343c:	6b 01       	movw	r12, r22
    343e:	7c 01       	movw	r14, r24
    3440:	20 e0       	ldi	r18, 0x00	; 0
    3442:	30 e0       	ldi	r19, 0x00	; 0
    3444:	a9 01       	movw	r20, r18
    3446:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    344a:	87 fd       	sbrc	r24, 7
    344c:	2e c0       	rjmp	.+92     	; 0x34aa <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xe2>
    344e:	d1 e0       	ldi	r29, 0x01	; 1
    3450:	c0 e0       	ldi	r28, 0x00	; 0
    3452:	20 e0       	ldi	r18, 0x00	; 0
    3454:	30 e0       	ldi	r19, 0x00	; 0
    3456:	a9 01       	movw	r20, r18
    3458:	c7 01       	movw	r24, r14
    345a:	b6 01       	movw	r22, r12
    345c:	0e 94 bb 36 	call	0x6d76	; 0x6d76 <__gesf2>
    3460:	18 16       	cp	r1, r24
    3462:	0c f0       	brlt	.+2      	; 0x3466 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0x9e>
    3464:	d0 e0       	ldi	r29, 0x00	; 0
    3466:	2d 2f       	mov	r18, r29
    3468:	3c 2f       	mov	r19, r28
    346a:	81 e0       	ldi	r24, 0x01	; 1
    346c:	23 2b       	or	r18, r19
    346e:	09 f0       	breq	.+2      	; 0x3472 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xaa>
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
    3492:	07 c0       	rjmp	.+14     	; 0x34a2 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xda>
    3494:	91 e0       	ldi	r25, 0x01	; 1
    3496:	80 e0       	ldi	r24, 0x00	; 0
    3498:	cd 2b       	or	r28, r29
    349a:	09 f4       	brne	.+2      	; 0x349e <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xd6>
    349c:	90 e0       	ldi	r25, 0x00	; 0
    349e:	29 2f       	mov	r18, r25
    34a0:	38 2f       	mov	r19, r24
    34a2:	31 95       	neg	r19
    34a4:	21 95       	neg	r18
    34a6:	31 09       	sbc	r19, r1
    34a8:	e0 cf       	rjmp	.-64     	; 0x346a <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xa2>
    34aa:	2f ef       	ldi	r18, 0xFF	; 255
    34ac:	3f ef       	ldi	r19, 0xFF	; 255
    34ae:	dd cf       	rjmp	.-70     	; 0x346a <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xa2>
    34b0:	21 e0       	ldi	r18, 0x01	; 1
    34b2:	30 e0       	ldi	r19, 0x00	; 0
    34b4:	da cf       	rjmp	.-76     	; 0x346a <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]+0xa2>

000034b6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]>:
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
    3500:	20 91 f7 02 	lds	r18, 0x02F7	; 0x8002f7 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x4>
    3504:	30 91 f8 02 	lds	r19, 0x02F8	; 0x8002f8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x5>
    3508:	80 91 f3 02 	lds	r24, 0x02F3	; 0x8002f3 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData>
    350c:	90 91 f4 02 	lds	r25, 0x02F4	; 0x8002f4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x1>
    3510:	00 97       	sbiw	r24, 0x00	; 0
    3512:	11 f4       	brne	.+4      	; 0x3518 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x62>
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
    3544:	0e 94 af 10 	call	0x215e	; 0x215e <ArduinoJson6111_00000::JsonDeserializer<ArduinoJson6111_00000::SafeCharPointerReader, ArduinoJson6111_00000::StringCopier>::parseVariant(ArduinoJson6111_00000::VariantData&)>
    3548:	cf 51       	subi	r28, 0x1F	; 31
    354a:	df 4f       	sbci	r29, 0xFF	; 255
    354c:	99 83       	std	Y+1, r25	; 0x01
    354e:	88 83       	st	Y, r24
    3550:	c1 5e       	subi	r28, 0xE1	; 225
    3552:	d0 40       	sbci	r29, 0x00	; 0
    3554:	ce 01       	movw	r24, r28
    3556:	8f 51       	subi	r24, 0x1F	; 31
    3558:	9f 4f       	sbci	r25, 0xFF	; 255
    355a:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    355e:	67 2b       	or	r22, r23
    3560:	b1 f4       	brne	.+44     	; 0x358e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0xd8>
    3562:	80 fd       	sbrc	r24, 0
    3564:	14 c0       	rjmp	.+40     	; 0x358e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0xd8>
    3566:	f8 01       	movw	r30, r16
    3568:	81 85       	ldd	r24, Z+9	; 0x09
    356a:	88 23       	and	r24, r24
    356c:	81 f0       	breq	.+32     	; 0x358e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0xd8>
    356e:	8d 85       	ldd	r24, Y+13	; 0x0d
    3570:	98 2f       	mov	r25, r24
    3572:	90 76       	andi	r25, 0x60	; 96
    3574:	61 f4       	brne	.+24     	; 0x358e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0xd8>
    3576:	8f 77       	andi	r24, 0x7F	; 127
    3578:	83 50       	subi	r24, 0x03	; 3
    357a:	82 30       	cpi	r24, 0x02	; 2
    357c:	40 f0       	brcs	.+16     	; 0x358e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0xd8>
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
    35ae:	0e 94 69 18 	call	0x30d2	; 0x30d2 <String::operator=(char const*) [clone .part.3]>
    35b2:	ce 01       	movw	r24, r28
    35b4:	89 51       	subi	r24, 0x19	; 25
    35b6:	9f 4f       	sbci	r25, 0xFF	; 255
    35b8:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    35bc:	67 2b       	or	r22, r23
    35be:	09 f0       	breq	.+2      	; 0x35c2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x10c>
    35c0:	6b c0       	rjmp	.+214    	; 0x3698 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1e2>
    35c2:	80 fd       	sbrc	r24, 0
    35c4:	69 c0       	rjmp	.+210    	; 0x3698 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1e2>
    35c6:	ce 01       	movw	r24, r28
    35c8:	89 51       	subi	r24, 0x19	; 25
    35ca:	9f 4f       	sbci	r25, 0xFF	; 255
    35cc:	0e 94 c7 0f 	call	0x1f8e	; 0x1f8e <ArduinoJson6111_00000::DeserializationError::operator void (ArduinoJson6111_00000::DeserializationError::*)() const() const>
    35d0:	67 2b       	or	r22, r23
    35d2:	09 f0       	breq	.+2      	; 0x35d6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x120>
    35d4:	4d c0       	rjmp	.+154    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    35d6:	7c 01       	movw	r14, r24
    35d8:	f1 e0       	ldi	r31, 0x01	; 1
    35da:	ef 22       	and	r14, r31
    35dc:	ff 24       	eor	r15, r15
    35de:	80 fd       	sbrc	r24, 0
    35e0:	47 c0       	rjmp	.+142    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    35e2:	6b ec       	ldi	r22, 0xCB	; 203
    35e4:	71 e0       	ldi	r23, 0x01	; 1
    35e6:	ce 01       	movw	r24, r28
    35e8:	09 96       	adiw	r24, 0x09	; 9
    35ea:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    35ee:	fc 01       	movw	r30, r24
    35f0:	89 2b       	or	r24, r25
    35f2:	59 f0       	breq	.+22     	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    35f4:	94 81       	ldd	r25, Z+4	; 0x04
    35f6:	9f 77       	andi	r25, 0x7F	; 127
    35f8:	97 30       	cpi	r25, 0x07	; 7
    35fa:	08 f0       	brcs	.+2      	; 0x35fe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x148>
    35fc:	56 c0       	rjmp	.+172    	; 0x36aa <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1f4>
    35fe:	95 30       	cpi	r25, 0x05	; 5
    3600:	08 f0       	brcs	.+2      	; 0x3604 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x14e>
    3602:	5d c0       	rjmp	.+186    	; 0x36be <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x208>
    3604:	93 30       	cpi	r25, 0x03	; 3
    3606:	08 f0       	brcs	.+2      	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    3608:	77 c0       	rjmp	.+238    	; 0x36f8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x242>
    360a:	6d ec       	ldi	r22, 0xCD	; 205
    360c:	71 e0       	ldi	r23, 0x01	; 1
    360e:	ce 01       	movw	r24, r28
    3610:	09 96       	adiw	r24, 0x09	; 9
    3612:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3616:	fc 01       	movw	r30, r24
    3618:	89 2b       	or	r24, r25
    361a:	09 f4       	brne	.+2      	; 0x361e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x168>
    361c:	a7 c0       	rjmp	.+334    	; 0x376c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2b6>
    361e:	94 81       	ldd	r25, Z+4	; 0x04
    3620:	9f 77       	andi	r25, 0x7F	; 127
    3622:	93 50       	subi	r25, 0x03	; 3
    3624:	92 30       	cpi	r25, 0x02	; 2
    3626:	08 f0       	brcs	.+2      	; 0x362a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x174>
    3628:	a1 c0       	rjmp	.+322    	; 0x376c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2b6>
    362a:	60 81       	ld	r22, Z
    362c:	71 81       	ldd	r23, Z+1	; 0x01
    362e:	61 15       	cp	r22, r1
    3630:	71 05       	cpc	r23, r1
    3632:	09 f4       	brne	.+2      	; 0x3636 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x180>
    3634:	9b c0       	rjmp	.+310    	; 0x376c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2b6>
    3636:	86 e6       	ldi	r24, 0x66	; 102
    3638:	95 e0       	ldi	r25, 0x05	; 5
    363a:	0e 94 69 18 	call	0x30d2	; 0x30d2 <String::operator=(char const*) [clone .part.3]>
    363e:	f5 e1       	ldi	r31, 0x15	; 21
    3640:	ef 16       	cp	r14, r31
    3642:	f1 04       	cpc	r15, r1
    3644:	09 f4       	brne	.+2      	; 0x3648 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x192>
    3646:	32 c2       	rjmp	.+1124   	; 0x3aac <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x5f6>
    3648:	0c f0       	brlt	.+2      	; 0x364c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x196>
    364a:	bf c0       	rjmp	.+382    	; 0x37ca <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x314>
    364c:	44 e0       	ldi	r20, 0x04	; 4
    364e:	e4 16       	cp	r14, r20
    3650:	f1 04       	cpc	r15, r1
    3652:	09 f4       	brne	.+2      	; 0x3656 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1a0>
    3654:	98 c1       	rjmp	.+816    	; 0x3986 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x4d0>
    3656:	0c f0       	brlt	.+2      	; 0x365a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1a4>
    3658:	8e c0       	rjmp	.+284    	; 0x3776 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2c0>
    365a:	82 e0       	ldi	r24, 0x02	; 2
    365c:	e8 16       	cp	r14, r24
    365e:	f1 04       	cpc	r15, r1
    3660:	09 f4       	brne	.+2      	; 0x3664 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ae>
    3662:	41 c1       	rjmp	.+642    	; 0x38e6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x430>
    3664:	0c f0       	brlt	.+2      	; 0x3668 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1b2>
    3666:	74 c1       	rjmp	.+744    	; 0x3950 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x49a>
    3668:	ea 94       	dec	r14
    366a:	ef 28       	or	r14, r15
    366c:	09 f4       	brne	.+2      	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    366e:	07 c1       	rjmp	.+526    	; 0x387e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x3c8>
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
    369c:	0e 94 3e 17 	call	0x2e7c	; 0x2e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>
    36a0:	88 ec       	ldi	r24, 0xC8	; 200
    36a2:	91 e0       	ldi	r25, 0x01	; 1
    36a4:	0e 94 3e 17 	call	0x2e7c	; 0x2e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>
    36a8:	e3 cf       	rjmp	.-58     	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    36aa:	97 30       	cpi	r25, 0x07	; 7
    36ac:	a9 f0       	breq	.+42     	; 0x36d8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x222>
    36ae:	98 30       	cpi	r25, 0x08	; 8
    36b0:	09 f0       	breq	.+2      	; 0x36b4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1fe>
    36b2:	ab cf       	rjmp	.-170    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    36b4:	80 80       	ld	r8, Z
    36b6:	91 80       	ldd	r9, Z+1	; 0x01
    36b8:	a2 80       	ldd	r10, Z+2	; 0x02
    36ba:	b3 80       	ldd	r11, Z+3	; 0x03
    36bc:	3c c0       	rjmp	.+120    	; 0x3736 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x280>
    36be:	80 81       	ld	r24, Z
    36c0:	91 81       	ldd	r25, Z+1	; 0x01
    36c2:	a2 81       	ldd	r26, Z+2	; 0x02
    36c4:	b3 81       	ldd	r27, Z+3	; 0x03
    36c6:	81 15       	cp	r24, r1
    36c8:	20 e8       	ldi	r18, 0x80	; 128
    36ca:	92 07       	cpc	r25, r18
    36cc:	a1 05       	cpc	r26, r1
    36ce:	b1 05       	cpc	r27, r1
    36d0:	08 f0       	brcs	.+2      	; 0x36d4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x21e>
    36d2:	9b cf       	rjmp	.-202    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    36d4:	7c 01       	movw	r14, r24
    36d6:	99 cf       	rjmp	.-206    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    36d8:	80 81       	ld	r24, Z
    36da:	91 81       	ldd	r25, Z+1	; 0x01
    36dc:	a2 81       	ldd	r26, Z+2	; 0x02
    36de:	b3 81       	ldd	r27, Z+3	; 0x03
    36e0:	81 30       	cpi	r24, 0x01	; 1
    36e2:	40 e8       	ldi	r20, 0x80	; 128
    36e4:	94 07       	cpc	r25, r20
    36e6:	a1 05       	cpc	r26, r1
    36e8:	b1 05       	cpc	r27, r1
    36ea:	08 f0       	brcs	.+2      	; 0x36ee <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x238>
    36ec:	8e cf       	rjmp	.-228    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    36ee:	ee 24       	eor	r14, r14
    36f0:	ff 24       	eor	r15, r15
    36f2:	e8 1a       	sub	r14, r24
    36f4:	f9 0a       	sbc	r15, r25
    36f6:	89 cf       	rjmp	.-238    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    36f8:	60 81       	ld	r22, Z
    36fa:	71 81       	ldd	r23, Z+1	; 0x01
    36fc:	c8 01       	movw	r24, r16
    36fe:	0e 94 11 0d 	call	0x1a22	; 0x1a22 <ArduinoJson6111_00000::ParsedNumber<float, unsigned long> ArduinoJson6111_00000::parseNumber<float, unsigned long>(char const*)>
    3702:	f8 01       	movw	r30, r16
    3704:	80 81       	ld	r24, Z
    3706:	91 81       	ldd	r25, Z+1	; 0x01
    3708:	a2 81       	ldd	r26, Z+2	; 0x02
    370a:	b3 81       	ldd	r27, Z+3	; 0x03
    370c:	20 85       	ldd	r18, Z+8	; 0x08
    370e:	27 30       	cpi	r18, 0x07	; 7
    3710:	31 f0       	breq	.+12     	; 0x371e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x268>
    3712:	28 30       	cpi	r18, 0x08	; 8
    3714:	61 f0       	breq	.+24     	; 0x372e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x278>
    3716:	26 30       	cpi	r18, 0x06	; 6
    3718:	09 f0       	breq	.+2      	; 0x371c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x266>
    371a:	77 cf       	rjmp	.-274    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    371c:	d4 cf       	rjmp	.-88     	; 0x36c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x210>
    371e:	81 30       	cpi	r24, 0x01	; 1
    3720:	f0 e8       	ldi	r31, 0x80	; 128
    3722:	9f 07       	cpc	r25, r31
    3724:	a1 05       	cpc	r26, r1
    3726:	b1 05       	cpc	r27, r1
    3728:	08 f0       	brcs	.+2      	; 0x372c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x276>
    372a:	6f cf       	rjmp	.-290    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    372c:	e0 cf       	rjmp	.-64     	; 0x36ee <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x238>
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
    3742:	0e 94 bb 36 	call	0x6d76	; 0x6d76 <__gesf2>
    3746:	87 fd       	sbrc	r24, 7
    3748:	60 cf       	rjmp	.-320    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    374a:	20 e0       	ldi	r18, 0x00	; 0
    374c:	3e ef       	ldi	r19, 0xFE	; 254
    374e:	4f ef       	ldi	r20, 0xFF	; 255
    3750:	56 e4       	ldi	r21, 0x46	; 70
    3752:	c5 01       	movw	r24, r10
    3754:	b4 01       	movw	r22, r8
    3756:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    375a:	18 16       	cp	r1, r24
    375c:	0c f4       	brge	.+2      	; 0x3760 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2aa>
    375e:	55 cf       	rjmp	.-342    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    3760:	c5 01       	movw	r24, r10
    3762:	b4 01       	movw	r22, r8
    3764:	0e 94 85 36 	call	0x6d0a	; 0x6d0a <__fixsfsi>
    3768:	7b 01       	movw	r14, r22
    376a:	4f cf       	rjmp	.-354    	; 0x360a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x154>
    376c:	86 e6       	ldi	r24, 0x66	; 102
    376e:	95 e0       	ldi	r25, 0x05	; 5
    3770:	0e 94 ec 17 	call	0x2fd8	; 0x2fd8 <String::invalidate()>
    3774:	64 cf       	rjmp	.-312    	; 0x363e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x188>
    3776:	27 e0       	ldi	r18, 0x07	; 7
    3778:	e2 16       	cp	r14, r18
    377a:	f1 04       	cpc	r15, r1
    377c:	09 f4       	brne	.+2      	; 0x3780 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2ca>
    377e:	1e c1       	rjmp	.+572    	; 0x39bc <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x506>
    3780:	48 e0       	ldi	r20, 0x08	; 8
    3782:	e4 16       	cp	r14, r20
    3784:	f1 04       	cpc	r15, r1
    3786:	09 f4       	brne	.+2      	; 0x378a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2d4>
    3788:	62 c1       	rjmp	.+708    	; 0x3a4e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x598>
    378a:	55 e0       	ldi	r21, 0x05	; 5
    378c:	e5 16       	cp	r14, r21
    378e:	f1 04       	cpc	r15, r1
    3790:	09 f0       	breq	.+2      	; 0x3794 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x2de>
    3792:	6e cf       	rjmp	.-292    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3794:	8d e0       	ldi	r24, 0x0D	; 13
    3796:	90 e0       	ldi	r25, 0x00	; 0
    3798:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    379c:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    37a0:	6f ec       	ldi	r22, 0xCF	; 207
    37a2:	71 e0       	ldi	r23, 0x01	; 1
    37a4:	ce 01       	movw	r24, r28
    37a6:	09 96       	adiw	r24, 0x09	; 9
    37a8:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    37ac:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    37b0:	80 93 73 05 	sts	0x0573, r24	; 0x800573 <Application_FunctionSet+0x26>
    37b4:	62 ed       	ldi	r22, 0xD2	; 210
    37b6:	71 e0       	ldi	r23, 0x01	; 1
    37b8:	ce 01       	movw	r24, r28
    37ba:	09 96       	adiw	r24, 0x09	; 9
    37bc:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    37c0:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    37c4:	80 93 74 05 	sts	0x0574, r24	; 0x800574 <Application_FunctionSet+0x27>
    37c8:	7e c0       	rjmp	.+252    	; 0x38c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x410>
    37ca:	85 e6       	ldi	r24, 0x65	; 101
    37cc:	e8 16       	cp	r14, r24
    37ce:	f1 04       	cpc	r15, r1
    37d0:	09 f4       	brne	.+2      	; 0x37d4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x31e>
    37d2:	2c c2       	rjmp	.+1112   	; 0x3c2c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x776>
    37d4:	ac f4       	brge	.+42     	; 0x3800 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x34a>
    37d6:	f7 e1       	ldi	r31, 0x17	; 23
    37d8:	ef 16       	cp	r14, r31
    37da:	f1 04       	cpc	r15, r1
    37dc:	09 f4       	brne	.+2      	; 0x37e0 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x32a>
    37de:	18 c2       	rjmp	.+1072   	; 0x3c10 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x75a>
    37e0:	0c f4       	brge	.+2      	; 0x37e4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x32e>
    37e2:	c9 c1       	rjmp	.+914    	; 0x3b76 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x6c0>
    37e4:	87 e0       	ldi	r24, 0x07	; 7
    37e6:	90 e0       	ldi	r25, 0x00	; 0
    37e8:	44 e6       	ldi	r20, 0x64	; 100
    37ea:	e4 16       	cp	r14, r20
    37ec:	f1 04       	cpc	r15, r1
    37ee:	09 f0       	breq	.+2      	; 0x37f2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x33c>
    37f0:	3f cf       	rjmp	.-386    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    37f2:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    37f6:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    37fa:	84 ef       	ldi	r24, 0xF4	; 244
    37fc:	91 e0       	ldi	r25, 0x01	; 1
    37fe:	52 cf       	rjmp	.-348    	; 0x36a4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ee>
    3800:	59 e6       	ldi	r21, 0x69	; 105
    3802:	e5 16       	cp	r14, r21
    3804:	f1 04       	cpc	r15, r1
    3806:	09 f4       	brne	.+2      	; 0x380a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x354>
    3808:	36 c2       	rjmp	.+1132   	; 0x3c76 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7c0>
    380a:	44 f5       	brge	.+80     	; 0x385c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x3a6>
    380c:	e6 e6       	ldi	r30, 0x66	; 102
    380e:	ee 16       	cp	r14, r30
    3810:	f1 04       	cpc	r15, r1
    3812:	09 f0       	breq	.+2      	; 0x3816 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x360>
    3814:	2d cf       	rjmp	.-422    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3816:	84 e0       	ldi	r24, 0x04	; 4
    3818:	90 e0       	ldi	r25, 0x00	; 0
    381a:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    381e:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    3822:	6f ec       	ldi	r22, 0xCF	; 207
    3824:	71 e0       	ldi	r23, 0x01	; 1
    3826:	ce 01       	movw	r24, r28
    3828:	09 96       	adiw	r24, 0x09	; 9
    382a:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    382e:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3832:	80 93 6d 05 	sts	0x056D, r24	; 0x80056d <Application_FunctionSet+0x20>
    3836:	81 50       	subi	r24, 0x01	; 1
    3838:	89 30       	cpi	r24, 0x09	; 9
    383a:	08 f0       	brcs	.+2      	; 0x383e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x388>
    383c:	e2 c2       	rjmp	.+1476   	; 0x3e02 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x94c>
    383e:	e8 2f       	mov	r30, r24
    3840:	f0 e0       	ldi	r31, 0x00	; 0
    3842:	eb 5d       	subi	r30, 0xDB	; 219
    3844:	f3 4e       	sbci	r31, 0xE3	; 227
    3846:	0c 94 04 37 	jmp	0x6e08	; 0x6e08 <__tablejump2__>
    384a:	d8 1e       	adc	r13, r24
    384c:	dd 1e       	adc	r13, r29
    384e:	e4 1e       	adc	r14, r20
    3850:	e7 1e       	adc	r14, r23
    3852:	ea 1e       	adc	r14, r26
    3854:	ed 1e       	adc	r14, r29
    3856:	f0 1e       	adc	r15, r16
    3858:	f3 1e       	adc	r15, r19
    385a:	f6 1e       	adc	r15, r22
    385c:	fa e6       	ldi	r31, 0x6A	; 106
    385e:	ef 16       	cp	r14, r31
    3860:	f1 04       	cpc	r15, r1
    3862:	09 f4       	brne	.+2      	; 0x3866 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x3b0>
    3864:	2d c2       	rjmp	.+1114   	; 0x3cc0 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x80a>
    3866:	2e e6       	ldi	r18, 0x6E	; 110
    3868:	e2 16       	cp	r14, r18
    386a:	f1 04       	cpc	r15, r1
    386c:	09 f0       	breq	.+2      	; 0x3870 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x3ba>
    386e:	00 cf       	rjmp	.-512    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3870:	88 e0       	ldi	r24, 0x08	; 8
    3872:	90 e0       	ldi	r25, 0x00	; 0
    3874:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3878:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    387c:	24 c0       	rjmp	.+72     	; 0x38c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x410>
    387e:	89 e0       	ldi	r24, 0x09	; 9
    3880:	90 e0       	ldi	r25, 0x00	; 0
    3882:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3886:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    388a:	6f ec       	ldi	r22, 0xCF	; 207
    388c:	71 e0       	ldi	r23, 0x01	; 1
    388e:	ce 01       	movw	r24, r28
    3890:	09 96       	adiw	r24, 0x09	; 9
    3892:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3896:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    389a:	80 93 75 05 	sts	0x0575, r24	; 0x800575 <Application_FunctionSet+0x28>
    389e:	62 ed       	ldi	r22, 0xD2	; 210
    38a0:	71 e0       	ldi	r23, 0x01	; 1
    38a2:	ce 01       	movw	r24, r28
    38a4:	09 96       	adiw	r24, 0x09	; 9
    38a6:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    38aa:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    38ae:	80 93 77 05 	sts	0x0577, r24	; 0x800577 <Application_FunctionSet+0x2a>
    38b2:	65 ed       	ldi	r22, 0xD5	; 213
    38b4:	71 e0       	ldi	r23, 0x01	; 1
    38b6:	ce 01       	movw	r24, r28
    38b8:	09 96       	adiw	r24, 0x09	; 9
    38ba:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    38be:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    38c2:	80 93 76 05 	sts	0x0576, r24	; 0x800576 <Application_FunctionSet+0x29>
    38c6:	c8 01       	movw	r24, r16
    38c8:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    38cc:	c8 01       	movw	r24, r16
    38ce:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    38d2:	68 ed       	ldi	r22, 0xD8	; 216
    38d4:	71 e0       	ldi	r23, 0x01	; 1
    38d6:	0e 94 32 18 	call	0x3064	; 0x3064 <operator+(StringSumHelper const&, char const*)>
    38da:	0e 94 07 06 	call	0xc0e	; 0xc0e <Print::print(String const&) [clone .constprop.134]>
    38de:	c8 01       	movw	r24, r16
    38e0:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
    38e4:	c5 ce       	rjmp	.-630    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    38e6:	8a e0       	ldi	r24, 0x0A	; 10
    38e8:	90 e0       	ldi	r25, 0x00	; 0
    38ea:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    38ee:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    38f2:	6f ec       	ldi	r22, 0xCF	; 207
    38f4:	71 e0       	ldi	r23, 0x01	; 1
    38f6:	ce 01       	movw	r24, r28
    38f8:	09 96       	adiw	r24, 0x09	; 9
    38fa:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    38fe:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3902:	80 93 7c 05 	sts	0x057C, r24	; 0x80057c <Application_FunctionSet+0x2f>
    3906:	62 ed       	ldi	r22, 0xD2	; 210
    3908:	71 e0       	ldi	r23, 0x01	; 1
    390a:	ce 01       	movw	r24, r28
    390c:	09 96       	adiw	r24, 0x09	; 9
    390e:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3912:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3916:	80 93 7d 05 	sts	0x057D, r24	; 0x80057d <Application_FunctionSet+0x30>
    391a:	6d ed       	ldi	r22, 0xDD	; 221
    391c:	71 e0       	ldi	r23, 0x01	; 1
    391e:	ce 01       	movw	r24, r28
    3920:	09 96       	adiw	r24, 0x09	; 9
    3922:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3926:	0e 94 d9 0e 	call	0x1db2	; 0x1db2 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)>
    392a:	60 93 7e 05 	sts	0x057E, r22	; 0x80057e <Application_FunctionSet+0x31>
    392e:	70 93 7f 05 	sts	0x057F, r23	; 0x80057f <Application_FunctionSet+0x32>
    3932:	80 93 80 05 	sts	0x0580, r24	; 0x800580 <Application_FunctionSet+0x33>
    3936:	90 93 81 05 	sts	0x0581, r25	; 0x800581 <Application_FunctionSet+0x34>
    393a:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    393e:	60 93 eb 02 	sts	0x02EB, r22	; 0x8002eb <Application_SmartRobotCarxxx0+0x4>
    3942:	70 93 ec 02 	sts	0x02EC, r23	; 0x8002ec <Application_SmartRobotCarxxx0+0x5>
    3946:	80 93 ed 02 	sts	0x02ED, r24	; 0x8002ed <Application_SmartRobotCarxxx0+0x6>
    394a:	90 93 ee 02 	sts	0x02EE, r25	; 0x8002ee <Application_SmartRobotCarxxx0+0x7>
    394e:	90 ce       	rjmp	.-736    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3950:	8b e0       	ldi	r24, 0x0B	; 11
    3952:	90 e0       	ldi	r25, 0x00	; 0
    3954:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3958:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    395c:	6f ec       	ldi	r22, 0xCF	; 207
    395e:	71 e0       	ldi	r23, 0x01	; 1
    3960:	ce 01       	movw	r24, r28
    3962:	09 96       	adiw	r24, 0x09	; 9
    3964:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3968:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    396c:	80 93 7c 05 	sts	0x057C, r24	; 0x80057c <Application_FunctionSet+0x2f>
    3970:	62 ed       	ldi	r22, 0xD2	; 210
    3972:	71 e0       	ldi	r23, 0x01	; 1
    3974:	ce 01       	movw	r24, r28
    3976:	09 96       	adiw	r24, 0x09	; 9
    3978:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    397c:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3980:	80 93 7d 05 	sts	0x057D, r24	; 0x80057d <Application_FunctionSet+0x30>
    3984:	a0 cf       	rjmp	.-192    	; 0x38c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x410>
    3986:	8c e0       	ldi	r24, 0x0C	; 12
    3988:	90 e0       	ldi	r25, 0x00	; 0
    398a:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    398e:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    3992:	6f ec       	ldi	r22, 0xCF	; 207
    3994:	71 e0       	ldi	r23, 0x01	; 1
    3996:	ce 01       	movw	r24, r28
    3998:	09 96       	adiw	r24, 0x09	; 9
    399a:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    399e:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    39a2:	80 93 82 05 	sts	0x0582, r24	; 0x800582 <Application_FunctionSet+0x35>
    39a6:	62 ed       	ldi	r22, 0xD2	; 210
    39a8:	71 e0       	ldi	r23, 0x01	; 1
    39aa:	ce 01       	movw	r24, r28
    39ac:	09 96       	adiw	r24, 0x09	; 9
    39ae:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    39b2:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    39b6:	80 93 83 05 	sts	0x0583, r24	; 0x800583 <Application_FunctionSet+0x36>
    39ba:	85 cf       	rjmp	.-246    	; 0x38c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x410>
    39bc:	8e e0       	ldi	r24, 0x0E	; 14
    39be:	90 e0       	ldi	r25, 0x00	; 0
    39c0:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    39c4:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    39c8:	6f ec       	ldi	r22, 0xCF	; 207
    39ca:	71 e0       	ldi	r23, 0x01	; 1
    39cc:	ce 01       	movw	r24, r28
    39ce:	09 96       	adiw	r24, 0x09	; 9
    39d0:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    39d4:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    39d8:	80 93 84 05 	sts	0x0584, r24	; 0x800584 <Application_FunctionSet+0x37>
    39dc:	62 ed       	ldi	r22, 0xD2	; 210
    39de:	71 e0       	ldi	r23, 0x01	; 1
    39e0:	ce 01       	movw	r24, r28
    39e2:	09 96       	adiw	r24, 0x09	; 9
    39e4:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    39e8:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    39ec:	80 93 85 05 	sts	0x0585, r24	; 0x800585 <Application_FunctionSet+0x38>
    39f0:	65 ed       	ldi	r22, 0xD5	; 213
    39f2:	71 e0       	ldi	r23, 0x01	; 1
    39f4:	ce 01       	movw	r24, r28
    39f6:	09 96       	adiw	r24, 0x09	; 9
    39f8:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    39fc:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3a00:	80 93 86 05 	sts	0x0586, r24	; 0x800586 <Application_FunctionSet+0x39>
    3a04:	6f ed       	ldi	r22, 0xDF	; 223
    3a06:	71 e0       	ldi	r23, 0x01	; 1
    3a08:	ce 01       	movw	r24, r28
    3a0a:	09 96       	adiw	r24, 0x09	; 9
    3a0c:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3a10:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3a14:	80 93 87 05 	sts	0x0587, r24	; 0x800587 <Application_FunctionSet+0x3a>
    3a18:	6d ed       	ldi	r22, 0xDD	; 221
    3a1a:	71 e0       	ldi	r23, 0x01	; 1
    3a1c:	ce 01       	movw	r24, r28
    3a1e:	09 96       	adiw	r24, 0x09	; 9
    3a20:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3a24:	0e 94 d9 0e 	call	0x1db2	; 0x1db2 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned long>::value, unsigned long>::type ArduinoJson6111_00000::variantAs<unsigned long>(ArduinoJson6111_00000::VariantData const*)>
    3a28:	60 93 88 05 	sts	0x0588, r22	; 0x800588 <Application_FunctionSet+0x3b>
    3a2c:	70 93 89 05 	sts	0x0589, r23	; 0x800589 <Application_FunctionSet+0x3c>
    3a30:	80 93 8a 05 	sts	0x058A, r24	; 0x80058a <Application_FunctionSet+0x3d>
    3a34:	90 93 8b 05 	sts	0x058B, r25	; 0x80058b <Application_FunctionSet+0x3e>
    3a38:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    3a3c:	60 93 ef 02 	sts	0x02EF, r22	; 0x8002ef <Application_SmartRobotCarxxx0+0x8>
    3a40:	70 93 f0 02 	sts	0x02F0, r23	; 0x8002f0 <Application_SmartRobotCarxxx0+0x9>
    3a44:	80 93 f1 02 	sts	0x02F1, r24	; 0x8002f1 <Application_SmartRobotCarxxx0+0xa>
    3a48:	90 93 f2 02 	sts	0x02F2, r25	; 0x8002f2 <Application_SmartRobotCarxxx0+0xb>
    3a4c:	11 ce       	rjmp	.-990    	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3a4e:	8f e0       	ldi	r24, 0x0F	; 15
    3a50:	90 e0       	ldi	r25, 0x00	; 0
    3a52:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3a56:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    3a5a:	6f ec       	ldi	r22, 0xCF	; 207
    3a5c:	71 e0       	ldi	r23, 0x01	; 1
    3a5e:	ce 01       	movw	r24, r28
    3a60:	09 96       	adiw	r24, 0x09	; 9
    3a62:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3a66:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3a6a:	80 93 84 05 	sts	0x0584, r24	; 0x800584 <Application_FunctionSet+0x37>
    3a6e:	62 ed       	ldi	r22, 0xD2	; 210
    3a70:	71 e0       	ldi	r23, 0x01	; 1
    3a72:	ce 01       	movw	r24, r28
    3a74:	09 96       	adiw	r24, 0x09	; 9
    3a76:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3a7a:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3a7e:	80 93 85 05 	sts	0x0585, r24	; 0x800585 <Application_FunctionSet+0x38>
    3a82:	65 ed       	ldi	r22, 0xD5	; 213
    3a84:	71 e0       	ldi	r23, 0x01	; 1
    3a86:	ce 01       	movw	r24, r28
    3a88:	09 96       	adiw	r24, 0x09	; 9
    3a8a:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3a8e:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3a92:	80 93 86 05 	sts	0x0586, r24	; 0x800586 <Application_FunctionSet+0x39>
    3a96:	6f ed       	ldi	r22, 0xDF	; 223
    3a98:	71 e0       	ldi	r23, 0x01	; 1
    3a9a:	ce 01       	movw	r24, r28
    3a9c:	09 96       	adiw	r24, 0x09	; 9
    3a9e:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3aa2:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3aa6:	80 93 87 05 	sts	0x0587, r24	; 0x800587 <Application_FunctionSet+0x3a>
    3aaa:	0d cf       	rjmp	.-486    	; 0x38c6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x410>
    3aac:	6f ec       	ldi	r22, 0xCF	; 207
    3aae:	71 e0       	ldi	r23, 0x01	; 1
    3ab0:	ce 01       	movw	r24, r28
    3ab2:	09 96       	adiw	r24, 0x09	; 9
    3ab4:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3ab8:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3abc:	f8 2e       	mov	r15, r24
    3abe:	83 e5       	ldi	r24, 0x53	; 83
    3ac0:	95 e0       	ldi	r25, 0x05	; 5
    3ac2:	0e 94 4b 17 	call	0x2e96	; 0x2e96 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]>
    3ac6:	40 91 65 05 	lds	r20, 0x0565	; 0x800565 <Application_FunctionSet+0x18>
    3aca:	50 e0       	ldi	r21, 0x00	; 0
    3acc:	70 e0       	ldi	r23, 0x00	; 0
    3ace:	60 e0       	ldi	r22, 0x00	; 0
    3ad0:	80 91 53 05 	lds	r24, 0x0553	; 0x800553 <Application_FunctionSet+0x6>
    3ad4:	90 91 54 05 	lds	r25, 0x0554	; 0x800554 <Application_FunctionSet+0x7>
    3ad8:	b0 e0       	ldi	r27, 0x00	; 0
    3ada:	a0 e0       	ldi	r26, 0x00	; 0
    3adc:	21 e0       	ldi	r18, 0x01	; 1
    3ade:	48 17       	cp	r20, r24
    3ae0:	59 07       	cpc	r21, r25
    3ae2:	6a 07       	cpc	r22, r26
    3ae4:	7b 07       	cpc	r23, r27
    3ae6:	0c f4       	brge	.+2      	; 0x3aea <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x634>
    3ae8:	20 e0       	ldi	r18, 0x00	; 0
    3aea:	20 93 5c 05 	sts	0x055C, r18	; 0x80055c <Application_FunctionSet+0xf>
    3aee:	e1 e0       	ldi	r30, 0x01	; 1
    3af0:	fe 12       	cpse	r15, r30
    3af2:	0f c0       	rjmp	.+30     	; 0x3b12 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x65c>
    3af4:	48 17       	cp	r20, r24
    3af6:	59 07       	cpc	r21, r25
    3af8:	6a 07       	cpc	r22, r26
    3afa:	7b 07       	cpc	r23, r27
    3afc:	0c f4       	brge	.+2      	; 0x3b00 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x64a>
    3afe:	8d c0       	rjmp	.+282    	; 0x3c1a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x764>
    3b00:	c8 01       	movw	r24, r16
    3b02:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    3b06:	c8 01       	movw	r24, r16
    3b08:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    3b0c:	62 ee       	ldi	r22, 0xE2	; 226
    3b0e:	71 e0       	ldi	r23, 0x01	; 1
    3b10:	e2 ce       	rjmp	.-572    	; 0x38d6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x420>
    3b12:	f2 e0       	ldi	r31, 0x02	; 2
    3b14:	ff 12       	cpse	r15, r31
    3b16:	ac cd       	rjmp	.-1192   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3b18:	80 91 53 05 	lds	r24, 0x0553	; 0x800553 <Application_FunctionSet+0x6>
    3b1c:	90 91 54 05 	lds	r25, 0x0554	; 0x800554 <Application_FunctionSet+0x7>
    3b20:	9f 93       	push	r25
    3b22:	8f 93       	push	r24
    3b24:	81 ef       	ldi	r24, 0xF1	; 241
    3b26:	91 e0       	ldi	r25, 0x01	; 1
    3b28:	9f 93       	push	r25
    3b2a:	8f 93       	push	r24
    3b2c:	1f 93       	push	r17
    3b2e:	0f 93       	push	r16
    3b30:	0e 94 47 39 	call	0x728e	; 0x728e <sprintf>
    3b34:	ce 01       	movw	r24, r28
    3b36:	8f 51       	subi	r24, 0x1F	; 31
    3b38:	9f 4f       	sbci	r25, 0xFF	; 255
    3b3a:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    3b3e:	ce 01       	movw	r24, r28
    3b40:	8f 51       	subi	r24, 0x1F	; 31
    3b42:	9f 4f       	sbci	r25, 0xFF	; 255
    3b44:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    3b48:	6f e5       	ldi	r22, 0x5F	; 95
    3b4a:	0e 94 14 18 	call	0x3028	; 0x3028 <operator+(StringSumHelper const&, char)>
    3b4e:	b8 01       	movw	r22, r16
    3b50:	0e 94 32 18 	call	0x3064	; 0x3064 <operator+(StringSumHelper const&, char const*)>
    3b54:	6d e7       	ldi	r22, 0x7D	; 125
    3b56:	0e 94 14 18 	call	0x3028	; 0x3028 <operator+(StringSumHelper const&, char)>
    3b5a:	0e 94 07 06 	call	0xc0e	; 0xc0e <Print::print(String const&) [clone .constprop.134]>
    3b5e:	ce 01       	movw	r24, r28
    3b60:	8f 51       	subi	r24, 0x1F	; 31
    3b62:	9f 4f       	sbci	r25, 0xFF	; 255
    3b64:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
    3b68:	0f 90       	pop	r0
    3b6a:	0f 90       	pop	r0
    3b6c:	0f 90       	pop	r0
    3b6e:	0f 90       	pop	r0
    3b70:	0f 90       	pop	r0
    3b72:	0f 90       	pop	r0
    3b74:	7d cd       	rjmp	.-1286   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3b76:	6f ec       	ldi	r22, 0xCF	; 207
    3b78:	71 e0       	ldi	r23, 0x01	; 1
    3b7a:	ce 01       	movw	r24, r28
    3b7c:	09 96       	adiw	r24, 0x09	; 9
    3b7e:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3b82:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3b86:	81 11       	cpse	r24, r1
    3b88:	35 c0       	rjmp	.+106    	; 0x3bf4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x73e>
    3b8a:	80 91 55 05 	lds	r24, 0x0555	; 0x800555 <Application_FunctionSet+0x8>
    3b8e:	90 91 56 05 	lds	r25, 0x0556	; 0x800556 <Application_FunctionSet+0x9>
    3b92:	9f 93       	push	r25
    3b94:	8f 93       	push	r24
    3b96:	81 ef       	ldi	r24, 0xF1	; 241
    3b98:	91 e0       	ldi	r25, 0x01	; 1
    3b9a:	9f 93       	push	r25
    3b9c:	8f 93       	push	r24
    3b9e:	1f 93       	push	r17
    3ba0:	0f 93       	push	r16
    3ba2:	0e 94 47 39 	call	0x728e	; 0x728e <sprintf>
    3ba6:	ce 01       	movw	r24, r28
    3ba8:	8f 51       	subi	r24, 0x1F	; 31
    3baa:	9f 4f       	sbci	r25, 0xFF	; 255
    3bac:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    3bb0:	ce 01       	movw	r24, r28
    3bb2:	8f 51       	subi	r24, 0x1F	; 31
    3bb4:	9f 4f       	sbci	r25, 0xFF	; 255
    3bb6:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    3bba:	6f e5       	ldi	r22, 0x5F	; 95
    3bbc:	0e 94 14 18 	call	0x3028	; 0x3028 <operator+(StringSumHelper const&, char)>
    3bc0:	b8 01       	movw	r22, r16
    3bc2:	0e 94 32 18 	call	0x3064	; 0x3064 <operator+(StringSumHelper const&, char const*)>
    3bc6:	6d e7       	ldi	r22, 0x7D	; 125
    3bc8:	0e 94 14 18 	call	0x3028	; 0x3028 <operator+(StringSumHelper const&, char)>
    3bcc:	0e 94 07 06 	call	0xc0e	; 0xc0e <Print::print(String const&) [clone .constprop.134]>
    3bd0:	ce 01       	movw	r24, r28
    3bd2:	8f 51       	subi	r24, 0x1F	; 31
    3bd4:	9f 4f       	sbci	r25, 0xFF	; 255
    3bd6:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
    3bda:	0f 90       	pop	r0
    3bdc:	0f 90       	pop	r0
    3bde:	0f 90       	pop	r0
    3be0:	0f 90       	pop	r0
    3be2:	0f 90       	pop	r0
    3be4:	0f 90       	pop	r0
    3be6:	86 e0       	ldi	r24, 0x06	; 6
    3be8:	90 e0       	ldi	r25, 0x00	; 0
    3bea:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3bee:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    3bf2:	3e cd       	rjmp	.-1412   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3bf4:	81 30       	cpi	r24, 0x01	; 1
    3bf6:	29 f4       	brne	.+10     	; 0x3c02 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x74c>
    3bf8:	80 91 57 05 	lds	r24, 0x0557	; 0x800557 <Application_FunctionSet+0xa>
    3bfc:	90 91 58 05 	lds	r25, 0x0558	; 0x800558 <Application_FunctionSet+0xb>
    3c00:	c8 cf       	rjmp	.-112    	; 0x3b92 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x6dc>
    3c02:	82 30       	cpi	r24, 0x02	; 2
    3c04:	81 f7       	brne	.-32     	; 0x3be6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x730>
    3c06:	80 91 59 05 	lds	r24, 0x0559	; 0x800559 <Application_FunctionSet+0xc>
    3c0a:	90 91 5a 05 	lds	r25, 0x055A	; 0x80055a <Application_FunctionSet+0xd>
    3c0e:	c1 cf       	rjmp	.-126    	; 0x3b92 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x6dc>
    3c10:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <Application_FunctionSet+0x13>
    3c14:	88 23       	and	r24, r24
    3c16:	09 f4       	brne	.+2      	; 0x3c1a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x764>
    3c18:	73 cf       	rjmp	.-282    	; 0x3b00 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x64a>
    3c1a:	c8 01       	movw	r24, r16
    3c1c:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    3c20:	c8 01       	movw	r24, r16
    3c22:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    3c26:	69 ee       	ldi	r22, 0xE9	; 233
    3c28:	71 e0       	ldi	r23, 0x01	; 1
    3c2a:	55 ce       	rjmp	.-854    	; 0x38d6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x420>
    3c2c:	a6 01       	movw	r20, r12
    3c2e:	6f ec       	ldi	r22, 0xCF	; 207
    3c30:	71 e0       	ldi	r23, 0x01	; 1
    3c32:	81 e0       	ldi	r24, 0x01	; 1
    3c34:	90 e0       	ldi	r25, 0x00	; 0
    3c36:	0e 94 e4 19 	call	0x33c8	; 0x33c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>
    3c3a:	88 23       	and	r24, r24
    3c3c:	19 f0       	breq	.+6      	; 0x3c44 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x78e>
    3c3e:	81 e0       	ldi	r24, 0x01	; 1
    3c40:	90 e0       	ldi	r25, 0x00	; 0
    3c42:	d7 cd       	rjmp	.-1106   	; 0x37f2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x33c>
    3c44:	a6 01       	movw	r20, r12
    3c46:	6f ec       	ldi	r22, 0xCF	; 207
    3c48:	71 e0       	ldi	r23, 0x01	; 1
    3c4a:	82 e0       	ldi	r24, 0x02	; 2
    3c4c:	90 e0       	ldi	r25, 0x00	; 0
    3c4e:	0e 94 e4 19 	call	0x33c8	; 0x33c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>
    3c52:	88 23       	and	r24, r24
    3c54:	19 f0       	breq	.+6      	; 0x3c5c <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7a6>
    3c56:	82 e0       	ldi	r24, 0x02	; 2
    3c58:	90 e0       	ldi	r25, 0x00	; 0
    3c5a:	cb cd       	rjmp	.-1130   	; 0x37f2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x33c>
    3c5c:	a6 01       	movw	r20, r12
    3c5e:	6f ec       	ldi	r22, 0xCF	; 207
    3c60:	71 e0       	ldi	r23, 0x01	; 1
    3c62:	83 e0       	ldi	r24, 0x03	; 3
    3c64:	90 e0       	ldi	r25, 0x00	; 0
    3c66:	0e 94 e4 19 	call	0x33c8	; 0x33c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>
    3c6a:	88 23       	and	r24, r24
    3c6c:	09 f4       	brne	.+2      	; 0x3c70 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7ba>
    3c6e:	c5 cd       	rjmp	.-1142   	; 0x37fa <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x344>
    3c70:	83 e0       	ldi	r24, 0x03	; 3
    3c72:	90 e0       	ldi	r25, 0x00	; 0
    3c74:	be cd       	rjmp	.-1156   	; 0x37f2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x33c>
    3c76:	a6 01       	movw	r20, r12
    3c78:	6f ec       	ldi	r22, 0xCF	; 207
    3c7a:	71 e0       	ldi	r23, 0x01	; 1
    3c7c:	81 e0       	ldi	r24, 0x01	; 1
    3c7e:	90 e0       	ldi	r25, 0x00	; 0
    3c80:	0e 94 e4 19 	call	0x33c8	; 0x33c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>
    3c84:	88 23       	and	r24, r24
    3c86:	21 f0       	breq	.+8      	; 0x3c90 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7da>
    3c88:	80 91 8c 05 	lds	r24, 0x058C	; 0x80058c <Application_FunctionSet+0x3f>
    3c8c:	8a 3f       	cpi	r24, 0xFA	; 250
    3c8e:	70 f0       	brcs	.+28     	; 0x3cac <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7f6>
    3c90:	a6 01       	movw	r20, r12
    3c92:	6f ec       	ldi	r22, 0xCF	; 207
    3c94:	71 e0       	ldi	r23, 0x01	; 1
    3c96:	82 e0       	ldi	r24, 0x02	; 2
    3c98:	90 e0       	ldi	r25, 0x00	; 0
    3c9a:	0e 94 e4 19 	call	0x33c8	; 0x33c8 <bool ArduinoJson6111_00000::operator==<int>(int const&, ArduinoJson6111_00000::MemberProxy<ArduinoJson6111_00000::JsonDocument&, char const*>) [clone .isra.51] [clone .constprop.16]>
    3c9e:	81 11       	cpse	r24, r1
    3ca0:	09 c0       	rjmp	.+18     	; 0x3cb4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7fe>
    3ca2:	80 91 8c 05 	lds	r24, 0x058C	; 0x80058c <Application_FunctionSet+0x3f>
    3ca6:	80 93 0f 04 	sts	0x040F, r24	; 0x80040f <FastLED>
    3caa:	e2 cc       	rjmp	.-1596   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3cac:	8b 5f       	subi	r24, 0xFB	; 251
    3cae:	80 93 8c 05 	sts	0x058C, r24	; 0x80058c <Application_FunctionSet+0x3f>
    3cb2:	f7 cf       	rjmp	.-18     	; 0x3ca2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7ec>
    3cb4:	80 91 8c 05 	lds	r24, 0x058C	; 0x80058c <Application_FunctionSet+0x3f>
    3cb8:	88 23       	and	r24, r24
    3cba:	99 f3       	breq	.-26     	; 0x3ca2 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7ec>
    3cbc:	85 50       	subi	r24, 0x05	; 5
    3cbe:	f7 cf       	rjmp	.-18     	; 0x3cae <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x7f8>
    3cc0:	6f ec       	ldi	r22, 0xCF	; 207
    3cc2:	71 e0       	ldi	r23, 0x01	; 1
    3cc4:	ce 01       	movw	r24, r28
    3cc6:	09 96       	adiw	r24, 0x09	; 9
    3cc8:	0e 94 b4 19 	call	0x3368	; 0x3368 <ArduinoJson6111_00000::VariantData* ArduinoJson6111_00000::VariantData::getMember<ArduinoJson6111_00000::ConstRamStringAdapter>(ArduinoJson6111_00000::ConstRamStringAdapter) const>
    3ccc:	0e 94 3a 0f 	call	0x1e74	; 0x1e74 <ArduinoJson6111_00000::enable_if<ArduinoJson6111_00000::is_integral<unsigned char>::value, unsigned char>::type ArduinoJson6111_00000::variantAs<unsigned char>(ArduinoJson6111_00000::VariantData const*)>
    3cd0:	9f ef       	ldi	r25, 0xFF	; 255
    3cd2:	98 0f       	add	r25, r24
    3cd4:	95 30       	cpi	r25, 0x05	; 5
    3cd6:	08 f0       	brcs	.+2      	; 0x3cda <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x824>
    3cd8:	cb cc       	rjmp	.-1642   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3cda:	83 30       	cpi	r24, 0x03	; 3
    3cdc:	28 f0       	brcs	.+10     	; 0x3ce8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x832>
    3cde:	85 30       	cpi	r24, 0x05	; 5
    3ce0:	90 f1       	brcs	.+100    	; 0x3d46 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x890>
    3ce2:	85 30       	cpi	r24, 0x05	; 5
    3ce4:	09 f4       	brne	.+2      	; 0x3ce8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x832>
    3ce6:	5c c0       	rjmp	.+184    	; 0x3da0 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8ea>
    3ce8:	20 91 11 01 	lds	r18, 0x0111	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3cec:	30 91 12 01 	lds	r19, 0x0112	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3cf0:	81 30       	cpi	r24, 0x01	; 1
    3cf2:	31 f5       	brne	.+76     	; 0x3d40 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x88a>
    3cf4:	21 50       	subi	r18, 0x01	; 1
    3cf6:	31 09       	sbc	r19, r1
    3cf8:	30 93 12 01 	sts	0x0112, r19	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3cfc:	20 93 11 01 	sts	0x0111, r18	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d00:	80 91 11 01 	lds	r24, 0x0111	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d04:	90 91 12 01 	lds	r25, 0x0112	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3d08:	04 97       	sbiw	r24, 0x04	; 4
    3d0a:	34 f4       	brge	.+12     	; 0x3d18 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x862>
    3d0c:	83 e0       	ldi	r24, 0x03	; 3
    3d0e:	90 e0       	ldi	r25, 0x00	; 0
    3d10:	90 93 12 01 	sts	0x0112, r25	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3d14:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d18:	80 91 11 01 	lds	r24, 0x0111	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d1c:	90 91 12 01 	lds	r25, 0x0112	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3d20:	0b 97       	sbiw	r24, 0x0b	; 11
    3d22:	34 f0       	brlt	.+12     	; 0x3d30 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x87a>
    3d24:	8b e0       	ldi	r24, 0x0B	; 11
    3d26:	90 e0       	ldi	r25, 0x00	; 0
    3d28:	90 93 12 01 	sts	0x0112, r25	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3d2c:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d30:	60 91 11 01 	lds	r22, 0x0111	; 0x800111 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle>
    3d34:	70 91 12 01 	lds	r23, 0x0112	; 0x800112 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::y_angle+0x1>
    3d38:	82 e0       	ldi	r24, 0x02	; 2
    3d3a:	0e 94 61 0c 	call	0x18c2	; 0x18c2 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]>
    3d3e:	5d cd       	rjmp	.-1350   	; 0x37fa <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x344>
    3d40:	2f 5f       	subi	r18, 0xFF	; 255
    3d42:	3f 4f       	sbci	r19, 0xFF	; 255
    3d44:	d9 cf       	rjmp	.-78     	; 0x3cf8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x842>
    3d46:	20 91 0f 01 	lds	r18, 0x010F	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d4a:	30 91 10 01 	lds	r19, 0x0110	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d4e:	83 30       	cpi	r24, 0x03	; 3
    3d50:	21 f5       	brne	.+72     	; 0x3d9a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8e4>
    3d52:	2f 5f       	subi	r18, 0xFF	; 255
    3d54:	3f 4f       	sbci	r19, 0xFF	; 255
    3d56:	30 93 10 01 	sts	0x0110, r19	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d5a:	20 93 0f 01 	sts	0x010F, r18	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d5e:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d62:	90 91 10 01 	lds	r25, 0x0110	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d66:	02 97       	sbiw	r24, 0x02	; 2
    3d68:	34 f4       	brge	.+12     	; 0x3d76 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8c0>
    3d6a:	81 e0       	ldi	r24, 0x01	; 1
    3d6c:	90 e0       	ldi	r25, 0x00	; 0
    3d6e:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d72:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d76:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d7a:	90 91 10 01 	lds	r25, 0x0110	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d7e:	41 97       	sbiw	r24, 0x11	; 17
    3d80:	34 f0       	brlt	.+12     	; 0x3d8e <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8d8>
    3d82:	81 e1       	ldi	r24, 0x11	; 17
    3d84:	90 e0       	ldi	r25, 0x00	; 0
    3d86:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d8a:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d8e:	60 91 0f 01 	lds	r22, 0x010F	; 0x80010f <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle>
    3d92:	70 91 10 01 	lds	r23, 0x0110	; 0x800110 <ApplicationFunctionSet::ApplicationFunctionSet_Servo(unsigned char)::z_angle+0x1>
    3d96:	81 e0       	ldi	r24, 0x01	; 1
    3d98:	d0 cf       	rjmp	.-96     	; 0x3d3a <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x884>
    3d9a:	21 50       	subi	r18, 0x01	; 1
    3d9c:	31 09       	sbc	r19, r1
    3d9e:	db cf       	rjmp	.-74     	; 0x3d56 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8a0>
    3da0:	69 e0       	ldi	r22, 0x09	; 9
    3da2:	70 e0       	ldi	r23, 0x00	; 0
    3da4:	82 e0       	ldi	r24, 0x02	; 2
    3da6:	0e 94 61 0c 	call	0x18c2	; 0x18c2 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]>
    3daa:	69 e0       	ldi	r22, 0x09	; 9
    3dac:	70 e0       	ldi	r23, 0x00	; 0
    3dae:	f3 cf       	rjmp	.-26     	; 0x3d96 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x8e0>
    3db0:	10 92 e8 02 	sts	0x02E8, r1	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    3db4:	10 92 e7 02 	sts	0x02E7, r1	; 0x8002e7 <Application_SmartRobotCarxxx0>
    3db8:	5b cc       	rjmp	.-1866   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3dba:	81 e0       	ldi	r24, 0x01	; 1
    3dbc:	90 e0       	ldi	r25, 0x00	; 0
    3dbe:	90 93 e8 02 	sts	0x02E8, r25	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    3dc2:	80 93 e7 02 	sts	0x02E7, r24	; 0x8002e7 <Application_SmartRobotCarxxx0>
    3dc6:	54 cc       	rjmp	.-1880   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3dc8:	82 e0       	ldi	r24, 0x02	; 2
    3dca:	90 e0       	ldi	r25, 0x00	; 0
    3dcc:	f8 cf       	rjmp	.-16     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3dce:	83 e0       	ldi	r24, 0x03	; 3
    3dd0:	90 e0       	ldi	r25, 0x00	; 0
    3dd2:	f5 cf       	rjmp	.-22     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3dd4:	84 e0       	ldi	r24, 0x04	; 4
    3dd6:	90 e0       	ldi	r25, 0x00	; 0
    3dd8:	f2 cf       	rjmp	.-28     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3dda:	85 e0       	ldi	r24, 0x05	; 5
    3ddc:	90 e0       	ldi	r25, 0x00	; 0
    3dde:	ef cf       	rjmp	.-34     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3de0:	86 e0       	ldi	r24, 0x06	; 6
    3de2:	90 e0       	ldi	r25, 0x00	; 0
    3de4:	ec cf       	rjmp	.-40     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3de6:	87 e0       	ldi	r24, 0x07	; 7
    3de8:	90 e0       	ldi	r25, 0x00	; 0
    3dea:	e9 cf       	rjmp	.-46     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>
    3dec:	88 e0       	ldi	r24, 0x08	; 8
    3dee:	90 e0       	ldi	r25, 0x00	; 0
    3df0:	90 93 e8 02 	sts	0x02E8, r25	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    3df4:	80 93 e7 02 	sts	0x02E7, r24	; 0x8002e7 <Application_SmartRobotCarxxx0>
    3df8:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    3dfc:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    3e00:	37 cc       	rjmp	.-1938   	; 0x3670 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x1ba>
    3e02:	88 e0       	ldi	r24, 0x08	; 8
    3e04:	90 e0       	ldi	r25, 0x00	; 0
    3e06:	db cf       	rjmp	.-74     	; 0x3dbe <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]+0x908>

00003e08 <__vector_16>:
    3e08:	1f 92       	push	r1
    3e0a:	0f 92       	push	r0
    3e0c:	0f b6       	in	r0, 0x3f	; 63
    3e0e:	0f 92       	push	r0
    3e10:	11 24       	eor	r1, r1
    3e12:	2f 93       	push	r18
    3e14:	3f 93       	push	r19
    3e16:	8f 93       	push	r24
    3e18:	9f 93       	push	r25
    3e1a:	af 93       	push	r26
    3e1c:	bf 93       	push	r27
    3e1e:	80 91 df 02 	lds	r24, 0x02DF	; 0x8002df <timer0_millis>
    3e22:	90 91 e0 02 	lds	r25, 0x02E0	; 0x8002e0 <timer0_millis+0x1>
    3e26:	a0 91 e1 02 	lds	r26, 0x02E1	; 0x8002e1 <timer0_millis+0x2>
    3e2a:	b0 91 e2 02 	lds	r27, 0x02E2	; 0x8002e2 <timer0_millis+0x3>
    3e2e:	30 91 de 02 	lds	r19, 0x02DE	; 0x8002de <timer0_fract>
    3e32:	23 e0       	ldi	r18, 0x03	; 3
    3e34:	23 0f       	add	r18, r19
    3e36:	2d 37       	cpi	r18, 0x7D	; 125
    3e38:	58 f5       	brcc	.+86     	; 0x3e90 <__vector_16+0x88>
    3e3a:	01 96       	adiw	r24, 0x01	; 1
    3e3c:	a1 1d       	adc	r26, r1
    3e3e:	b1 1d       	adc	r27, r1
    3e40:	20 93 de 02 	sts	0x02DE, r18	; 0x8002de <timer0_fract>
    3e44:	80 93 df 02 	sts	0x02DF, r24	; 0x8002df <timer0_millis>
    3e48:	90 93 e0 02 	sts	0x02E0, r25	; 0x8002e0 <timer0_millis+0x1>
    3e4c:	a0 93 e1 02 	sts	0x02E1, r26	; 0x8002e1 <timer0_millis+0x2>
    3e50:	b0 93 e2 02 	sts	0x02E2, r27	; 0x8002e2 <timer0_millis+0x3>
    3e54:	80 91 e3 02 	lds	r24, 0x02E3	; 0x8002e3 <timer0_overflow_count>
    3e58:	90 91 e4 02 	lds	r25, 0x02E4	; 0x8002e4 <timer0_overflow_count+0x1>
    3e5c:	a0 91 e5 02 	lds	r26, 0x02E5	; 0x8002e5 <timer0_overflow_count+0x2>
    3e60:	b0 91 e6 02 	lds	r27, 0x02E6	; 0x8002e6 <timer0_overflow_count+0x3>
    3e64:	01 96       	adiw	r24, 0x01	; 1
    3e66:	a1 1d       	adc	r26, r1
    3e68:	b1 1d       	adc	r27, r1
    3e6a:	80 93 e3 02 	sts	0x02E3, r24	; 0x8002e3 <timer0_overflow_count>
    3e6e:	90 93 e4 02 	sts	0x02E4, r25	; 0x8002e4 <timer0_overflow_count+0x1>
    3e72:	a0 93 e5 02 	sts	0x02E5, r26	; 0x8002e5 <timer0_overflow_count+0x2>
    3e76:	b0 93 e6 02 	sts	0x02E6, r27	; 0x8002e6 <timer0_overflow_count+0x3>
    3e7a:	bf 91       	pop	r27
    3e7c:	af 91       	pop	r26
    3e7e:	9f 91       	pop	r25
    3e80:	8f 91       	pop	r24
    3e82:	3f 91       	pop	r19
    3e84:	2f 91       	pop	r18
    3e86:	0f 90       	pop	r0
    3e88:	0f be       	out	0x3f, r0	; 63
    3e8a:	0f 90       	pop	r0
    3e8c:	1f 90       	pop	r1
    3e8e:	18 95       	reti
    3e90:	26 e8       	ldi	r18, 0x86	; 134
    3e92:	23 0f       	add	r18, r19
    3e94:	02 96       	adiw	r24, 0x02	; 2
    3e96:	a1 1d       	adc	r26, r1
    3e98:	b1 1d       	adc	r27, r1
    3e9a:	d2 cf       	rjmp	.-92     	; 0x3e40 <__vector_16+0x38>

00003e9c <__vector_2>:
    3e9c:	1f 92       	push	r1
    3e9e:	0f 92       	push	r0
    3ea0:	0f b6       	in	r0, 0x3f	; 63
    3ea2:	0f 92       	push	r0
    3ea4:	11 24       	eor	r1, r1
    3ea6:	2f 93       	push	r18
    3ea8:	3f 93       	push	r19
    3eaa:	4f 93       	push	r20
    3eac:	5f 93       	push	r21
    3eae:	6f 93       	push	r22
    3eb0:	7f 93       	push	r23
    3eb2:	8f 93       	push	r24
    3eb4:	9f 93       	push	r25
    3eb6:	af 93       	push	r26
    3eb8:	bf 93       	push	r27
    3eba:	ef 93       	push	r30
    3ebc:	ff 93       	push	r31
    3ebe:	e0 91 03 01 	lds	r30, 0x0103	; 0x800103 <intFunc+0x2>
    3ec2:	f0 91 04 01 	lds	r31, 0x0104	; 0x800104 <intFunc+0x3>
    3ec6:	09 95       	icall
    3ec8:	ff 91       	pop	r31
    3eca:	ef 91       	pop	r30
    3ecc:	bf 91       	pop	r27
    3ece:	af 91       	pop	r26
    3ed0:	9f 91       	pop	r25
    3ed2:	8f 91       	pop	r24
    3ed4:	7f 91       	pop	r23
    3ed6:	6f 91       	pop	r22
    3ed8:	5f 91       	pop	r21
    3eda:	4f 91       	pop	r20
    3edc:	3f 91       	pop	r19
    3ede:	2f 91       	pop	r18
    3ee0:	0f 90       	pop	r0
    3ee2:	0f be       	out	0x3f, r0	; 63
    3ee4:	0f 90       	pop	r0
    3ee6:	1f 90       	pop	r1
    3ee8:	18 95       	reti

00003eea <__vector_1>:
    3eea:	1f 92       	push	r1
    3eec:	0f 92       	push	r0
    3eee:	0f b6       	in	r0, 0x3f	; 63
    3ef0:	0f 92       	push	r0
    3ef2:	11 24       	eor	r1, r1
    3ef4:	2f 93       	push	r18
    3ef6:	3f 93       	push	r19
    3ef8:	4f 93       	push	r20
    3efa:	5f 93       	push	r21
    3efc:	6f 93       	push	r22
    3efe:	7f 93       	push	r23
    3f00:	8f 93       	push	r24
    3f02:	9f 93       	push	r25
    3f04:	af 93       	push	r26
    3f06:	bf 93       	push	r27
    3f08:	ef 93       	push	r30
    3f0a:	ff 93       	push	r31
    3f0c:	e0 91 01 01 	lds	r30, 0x0101	; 0x800101 <intFunc>
    3f10:	f0 91 02 01 	lds	r31, 0x0102	; 0x800102 <intFunc+0x1>
    3f14:	09 95       	icall
    3f16:	ff 91       	pop	r31
    3f18:	ef 91       	pop	r30
    3f1a:	bf 91       	pop	r27
    3f1c:	af 91       	pop	r26
    3f1e:	9f 91       	pop	r25
    3f20:	8f 91       	pop	r24
    3f22:	7f 91       	pop	r23
    3f24:	6f 91       	pop	r22
    3f26:	5f 91       	pop	r21
    3f28:	4f 91       	pop	r20
    3f2a:	3f 91       	pop	r19
    3f2c:	2f 91       	pop	r18
    3f2e:	0f 90       	pop	r0
    3f30:	0f be       	out	0x3f, r0	; 63
    3f32:	0f 90       	pop	r0
    3f34:	1f 90       	pop	r1
    3f36:	18 95       	reti

00003f38 <__vector_19>:
    3f38:	1f 92       	push	r1
    3f3a:	0f 92       	push	r0
    3f3c:	0f b6       	in	r0, 0x3f	; 63
    3f3e:	0f 92       	push	r0
    3f40:	11 24       	eor	r1, r1
    3f42:	2f 93       	push	r18
    3f44:	3f 93       	push	r19
    3f46:	4f 93       	push	r20
    3f48:	5f 93       	push	r21
    3f4a:	6f 93       	push	r22
    3f4c:	7f 93       	push	r23
    3f4e:	8f 93       	push	r24
    3f50:	9f 93       	push	r25
    3f52:	af 93       	push	r26
    3f54:	bf 93       	push	r27
    3f56:	ef 93       	push	r30
    3f58:	ff 93       	push	r31
    3f5a:	86 e6       	ldi	r24, 0x66	; 102
    3f5c:	93 e0       	ldi	r25, 0x03	; 3
    3f5e:	0e 94 61 06 	call	0xcc2	; 0xcc2 <HardwareSerial::_tx_udr_empty_irq()>
    3f62:	ff 91       	pop	r31
    3f64:	ef 91       	pop	r30
    3f66:	bf 91       	pop	r27
    3f68:	af 91       	pop	r26
    3f6a:	9f 91       	pop	r25
    3f6c:	8f 91       	pop	r24
    3f6e:	7f 91       	pop	r23
    3f70:	6f 91       	pop	r22
    3f72:	5f 91       	pop	r21
    3f74:	4f 91       	pop	r20
    3f76:	3f 91       	pop	r19
    3f78:	2f 91       	pop	r18
    3f7a:	0f 90       	pop	r0
    3f7c:	0f be       	out	0x3f, r0	; 63
    3f7e:	0f 90       	pop	r0
    3f80:	1f 90       	pop	r1
    3f82:	18 95       	reti

00003f84 <__vector_18>:
    3f84:	1f 92       	push	r1
    3f86:	0f 92       	push	r0
    3f88:	0f b6       	in	r0, 0x3f	; 63
    3f8a:	0f 92       	push	r0
    3f8c:	11 24       	eor	r1, r1
    3f8e:	2f 93       	push	r18
    3f90:	8f 93       	push	r24
    3f92:	9f 93       	push	r25
    3f94:	ef 93       	push	r30
    3f96:	ff 93       	push	r31
    3f98:	e0 91 76 03 	lds	r30, 0x0376	; 0x800376 <Serial+0x10>
    3f9c:	f0 91 77 03 	lds	r31, 0x0377	; 0x800377 <Serial+0x11>
    3fa0:	80 81       	ld	r24, Z
    3fa2:	e0 91 7c 03 	lds	r30, 0x037C	; 0x80037c <Serial+0x16>
    3fa6:	f0 91 7d 03 	lds	r31, 0x037D	; 0x80037d <Serial+0x17>
    3faa:	82 fd       	sbrc	r24, 2
    3fac:	1b c0       	rjmp	.+54     	; 0x3fe4 <__vector_18+0x60>
    3fae:	90 81       	ld	r25, Z
    3fb0:	80 91 7f 03 	lds	r24, 0x037F	; 0x80037f <Serial+0x19>
    3fb4:	8f 5f       	subi	r24, 0xFF	; 255
    3fb6:	8f 73       	andi	r24, 0x3F	; 63
    3fb8:	20 91 80 03 	lds	r18, 0x0380	; 0x800380 <Serial+0x1a>
    3fbc:	82 17       	cp	r24, r18
    3fbe:	41 f0       	breq	.+16     	; 0x3fd0 <__vector_18+0x4c>
    3fc0:	e0 91 7f 03 	lds	r30, 0x037F	; 0x80037f <Serial+0x19>
    3fc4:	f0 e0       	ldi	r31, 0x00	; 0
    3fc6:	ea 59       	subi	r30, 0x9A	; 154
    3fc8:	fc 4f       	sbci	r31, 0xFC	; 252
    3fca:	95 8f       	std	Z+29, r25	; 0x1d
    3fcc:	80 93 7f 03 	sts	0x037F, r24	; 0x80037f <Serial+0x19>
    3fd0:	ff 91       	pop	r31
    3fd2:	ef 91       	pop	r30
    3fd4:	9f 91       	pop	r25
    3fd6:	8f 91       	pop	r24
    3fd8:	2f 91       	pop	r18
    3fda:	0f 90       	pop	r0
    3fdc:	0f be       	out	0x3f, r0	; 63
    3fde:	0f 90       	pop	r0
    3fe0:	1f 90       	pop	r1
    3fe2:	18 95       	reti
    3fe4:	80 81       	ld	r24, Z
    3fe6:	f4 cf       	rjmp	.-24     	; 0x3fd0 <__vector_18+0x4c>

00003fe8 <__vector_24>:
    3fe8:	1f 92       	push	r1
    3fea:	0f 92       	push	r0
    3fec:	0f b6       	in	r0, 0x3f	; 63
    3fee:	0f 92       	push	r0
    3ff0:	11 24       	eor	r1, r1
    3ff2:	2f 93       	push	r18
    3ff4:	3f 93       	push	r19
    3ff6:	4f 93       	push	r20
    3ff8:	5f 93       	push	r21
    3ffa:	6f 93       	push	r22
    3ffc:	7f 93       	push	r23
    3ffe:	8f 93       	push	r24
    4000:	9f 93       	push	r25
    4002:	af 93       	push	r26
    4004:	bf 93       	push	r27
    4006:	ef 93       	push	r30
    4008:	ff 93       	push	r31
    400a:	80 91 b9 00 	lds	r24, 0x00B9	; 0x8000b9 <__DATA_REGION_ORIGIN__+0x59>
    400e:	88 7f       	andi	r24, 0xF8	; 248
    4010:	80 36       	cpi	r24, 0x60	; 96
    4012:	09 f4       	brne	.+2      	; 0x4016 <__vector_24+0x2e>
    4014:	4a c0       	rjmp	.+148    	; 0x40aa <__vector_24+0xc2>
    4016:	f0 f5       	brcc	.+124    	; 0x4094 <__vector_24+0xac>
    4018:	88 32       	cpi	r24, 0x28	; 40
    401a:	09 f4       	brne	.+2      	; 0x401e <__vector_24+0x36>
    401c:	a7 c0       	rjmp	.+334    	; 0x416c <__vector_24+0x184>
    401e:	18 f5       	brcc	.+70     	; 0x4066 <__vector_24+0x7e>
    4020:	80 31       	cpi	r24, 0x10	; 16
    4022:	09 f4       	brne	.+2      	; 0x4026 <__vector_24+0x3e>
    4024:	9b c0       	rjmp	.+310    	; 0x415c <__vector_24+0x174>
    4026:	b8 f4       	brcc	.+46     	; 0x4056 <__vector_24+0x6e>
    4028:	88 23       	and	r24, r24
    402a:	09 f4       	brne	.+2      	; 0x402e <__vector_24+0x46>
    402c:	f9 c0       	rjmp	.+498    	; 0x4220 <__vector_24+0x238>
    402e:	88 30       	cpi	r24, 0x08	; 8
    4030:	09 f4       	brne	.+2      	; 0x4034 <__vector_24+0x4c>
    4032:	94 c0       	rjmp	.+296    	; 0x415c <__vector_24+0x174>
    4034:	ff 91       	pop	r31
    4036:	ef 91       	pop	r30
    4038:	bf 91       	pop	r27
    403a:	af 91       	pop	r26
    403c:	9f 91       	pop	r25
    403e:	8f 91       	pop	r24
    4040:	7f 91       	pop	r23
    4042:	6f 91       	pop	r22
    4044:	5f 91       	pop	r21
    4046:	4f 91       	pop	r20
    4048:	3f 91       	pop	r19
    404a:	2f 91       	pop	r18
    404c:	0f 90       	pop	r0
    404e:	0f be       	out	0x3f, r0	; 63
    4050:	0f 90       	pop	r0
    4052:	1f 90       	pop	r1
    4054:	18 95       	reti
    4056:	88 31       	cpi	r24, 0x18	; 24
    4058:	09 f4       	brne	.+2      	; 0x405c <__vector_24+0x74>
    405a:	88 c0       	rjmp	.+272    	; 0x416c <__vector_24+0x184>
    405c:	80 32       	cpi	r24, 0x20	; 32
    405e:	51 f7       	brne	.-44     	; 0x4034 <__vector_24+0x4c>
    4060:	80 93 2e 03 	sts	0x032E, r24	; 0x80032e <twi_error>
    4064:	14 c0       	rjmp	.+40     	; 0x408e <__vector_24+0xa6>
    4066:	80 34       	cpi	r24, 0x40	; 64
    4068:	09 f4       	brne	.+2      	; 0x406c <__vector_24+0x84>
    406a:	9d c0       	rjmp	.+314    	; 0x41a6 <__vector_24+0x1be>
    406c:	40 f4       	brcc	.+16     	; 0x407e <__vector_24+0x96>
    406e:	80 33       	cpi	r24, 0x30	; 48
    4070:	b9 f3       	breq	.-18     	; 0x4060 <__vector_24+0x78>
    4072:	88 33       	cpi	r24, 0x38	; 56
    4074:	f9 f6       	brne	.-66     	; 0x4034 <__vector_24+0x4c>
    4076:	80 93 2e 03 	sts	0x032E, r24	; 0x80032e <twi_error>
    407a:	85 ec       	ldi	r24, 0xC5	; 197
    407c:	b0 c0       	rjmp	.+352    	; 0x41de <__vector_24+0x1f6>
    407e:	80 35       	cpi	r24, 0x50	; 80
    4080:	09 f4       	brne	.+2      	; 0x4084 <__vector_24+0x9c>
    4082:	85 c0       	rjmp	.+266    	; 0x418e <__vector_24+0x1a6>
    4084:	88 35       	cpi	r24, 0x58	; 88
    4086:	09 f4       	brne	.+2      	; 0x408a <__vector_24+0xa2>
    4088:	96 c0       	rjmp	.+300    	; 0x41b6 <__vector_24+0x1ce>
    408a:	88 34       	cpi	r24, 0x48	; 72
    408c:	99 f6       	brne	.-90     	; 0x4034 <__vector_24+0x4c>
    408e:	0e 94 7c 19 	call	0x32f8	; 0x32f8 <twi_stop>
    4092:	d0 cf       	rjmp	.-96     	; 0x4034 <__vector_24+0x4c>
    4094:	88 39       	cpi	r24, 0x98	; 152
    4096:	09 f4       	brne	.+2      	; 0x409a <__vector_24+0xb2>
    4098:	8c c0       	rjmp	.+280    	; 0x41b2 <__vector_24+0x1ca>
    409a:	38 f5       	brcc	.+78     	; 0x40ea <__vector_24+0x102>
    409c:	88 37       	cpi	r24, 0x78	; 120
    409e:	29 f0       	breq	.+10     	; 0x40aa <__vector_24+0xc2>
    40a0:	50 f4       	brcc	.+20     	; 0x40b6 <__vector_24+0xce>
    40a2:	88 36       	cpi	r24, 0x68	; 104
    40a4:	11 f0       	breq	.+4      	; 0x40aa <__vector_24+0xc2>
    40a6:	80 37       	cpi	r24, 0x70	; 112
    40a8:	29 f6       	brne	.-118    	; 0x4034 <__vector_24+0x4c>
    40aa:	83 e0       	ldi	r24, 0x03	; 3
    40ac:	80 93 30 03 	sts	0x0330, r24	; 0x800330 <twi_state>
    40b0:	10 92 84 02 	sts	0x0284, r1	; 0x800284 <twi_rxBufferIndex>
    40b4:	57 c0       	rjmp	.+174    	; 0x4164 <__vector_24+0x17c>
    40b6:	88 38       	cpi	r24, 0x88	; 136
    40b8:	09 f4       	brne	.+2      	; 0x40bc <__vector_24+0xd4>
    40ba:	7b c0       	rjmp	.+246    	; 0x41b2 <__vector_24+0x1ca>
    40bc:	80 39       	cpi	r24, 0x90	; 144
    40be:	19 f0       	breq	.+6      	; 0x40c6 <__vector_24+0xde>
    40c0:	80 38       	cpi	r24, 0x80	; 128
    40c2:	09 f0       	breq	.+2      	; 0x40c6 <__vector_24+0xde>
    40c4:	b7 cf       	rjmp	.-146    	; 0x4034 <__vector_24+0x4c>
    40c6:	80 91 84 02 	lds	r24, 0x0284	; 0x800284 <twi_rxBufferIndex>
    40ca:	80 32       	cpi	r24, 0x20	; 32
    40cc:	08 f0       	brcs	.+2      	; 0x40d0 <__vector_24+0xe8>
    40ce:	71 c0       	rjmp	.+226    	; 0x41b2 <__vector_24+0x1ca>
    40d0:	e0 91 84 02 	lds	r30, 0x0284	; 0x800284 <twi_rxBufferIndex>
    40d4:	81 e0       	ldi	r24, 0x01	; 1
    40d6:	8e 0f       	add	r24, r30
    40d8:	80 93 84 02 	sts	0x0284, r24	; 0x800284 <twi_rxBufferIndex>
    40dc:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    40e0:	f0 e0       	ldi	r31, 0x00	; 0
    40e2:	ec 59       	subi	r30, 0x9C	; 156
    40e4:	fd 4f       	sbci	r31, 0xFD	; 253
    40e6:	80 83       	st	Z, r24
    40e8:	3d c0       	rjmp	.+122    	; 0x4164 <__vector_24+0x17c>
    40ea:	80 3b       	cpi	r24, 0xB0	; 176
    40ec:	39 f0       	breq	.+14     	; 0x40fc <__vector_24+0x114>
    40ee:	e0 f4       	brcc	.+56     	; 0x4128 <__vector_24+0x140>
    40f0:	80 3a       	cpi	r24, 0xA0	; 160
    40f2:	09 f4       	brne	.+2      	; 0x40f6 <__vector_24+0x10e>
    40f4:	79 c0       	rjmp	.+242    	; 0x41e8 <__vector_24+0x200>
    40f6:	88 3a       	cpi	r24, 0xA8	; 168
    40f8:	09 f0       	breq	.+2      	; 0x40fc <__vector_24+0x114>
    40fa:	9c cf       	rjmp	.-200    	; 0x4034 <__vector_24+0x4c>
    40fc:	84 e0       	ldi	r24, 0x04	; 4
    40fe:	80 93 30 03 	sts	0x0330, r24	; 0x800330 <twi_state>
    4102:	10 92 63 02 	sts	0x0263, r1	; 0x800263 <twi_txBufferIndex>
    4106:	10 92 62 02 	sts	0x0262, r1	; 0x800262 <twi_txBufferLength>
    410a:	e0 91 87 02 	lds	r30, 0x0287	; 0x800287 <twi_onSlaveTransmit>
    410e:	f0 91 88 02 	lds	r31, 0x0288	; 0x800288 <twi_onSlaveTransmit+0x1>
    4112:	09 95       	icall
    4114:	80 91 62 02 	lds	r24, 0x0262	; 0x800262 <twi_txBufferLength>
    4118:	81 11       	cpse	r24, r1
    411a:	0f c0       	rjmp	.+30     	; 0x413a <__vector_24+0x152>
    411c:	81 e0       	ldi	r24, 0x01	; 1
    411e:	80 93 62 02 	sts	0x0262, r24	; 0x800262 <twi_txBufferLength>
    4122:	10 92 42 02 	sts	0x0242, r1	; 0x800242 <twi_txBuffer>
    4126:	09 c0       	rjmp	.+18     	; 0x413a <__vector_24+0x152>
    4128:	80 3c       	cpi	r24, 0xC0	; 192
    412a:	09 f4       	brne	.+2      	; 0x412e <__vector_24+0x146>
    412c:	a6 cf       	rjmp	.-180    	; 0x407a <__vector_24+0x92>
    412e:	88 3c       	cpi	r24, 0xC8	; 200
    4130:	09 f4       	brne	.+2      	; 0x4134 <__vector_24+0x14c>
    4132:	a3 cf       	rjmp	.-186    	; 0x407a <__vector_24+0x92>
    4134:	88 3b       	cpi	r24, 0xB8	; 184
    4136:	09 f0       	breq	.+2      	; 0x413a <__vector_24+0x152>
    4138:	7d cf       	rjmp	.-262    	; 0x4034 <__vector_24+0x4c>
    413a:	e0 91 63 02 	lds	r30, 0x0263	; 0x800263 <twi_txBufferIndex>
    413e:	81 e0       	ldi	r24, 0x01	; 1
    4140:	8e 0f       	add	r24, r30
    4142:	80 93 63 02 	sts	0x0263, r24	; 0x800263 <twi_txBufferIndex>
    4146:	f0 e0       	ldi	r31, 0x00	; 0
    4148:	ee 5b       	subi	r30, 0xBE	; 190
    414a:	fd 4f       	sbci	r31, 0xFD	; 253
    414c:	80 81       	ld	r24, Z
    414e:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    4152:	90 91 63 02 	lds	r25, 0x0263	; 0x800263 <twi_txBufferIndex>
    4156:	80 91 62 02 	lds	r24, 0x0262	; 0x800262 <twi_txBufferLength>
    415a:	29 c0       	rjmp	.+82     	; 0x41ae <__vector_24+0x1c6>
    415c:	80 91 0b 03 	lds	r24, 0x030B	; 0x80030b <twi_slarw>
    4160:	80 93 bb 00 	sts	0x00BB, r24	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    4164:	85 ec       	ldi	r24, 0xC5	; 197
    4166:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    416a:	64 cf       	rjmp	.-312    	; 0x4034 <__vector_24+0x4c>
    416c:	90 91 2d 03 	lds	r25, 0x032D	; 0x80032d <twi_masterBufferIndex>
    4170:	80 91 2c 03 	lds	r24, 0x032C	; 0x80032c <twi_masterBufferLength>
    4174:	98 17       	cp	r25, r24
    4176:	58 f5       	brcc	.+86     	; 0x41ce <__vector_24+0x1e6>
    4178:	e0 91 2d 03 	lds	r30, 0x032D	; 0x80032d <twi_masterBufferIndex>
    417c:	81 e0       	ldi	r24, 0x01	; 1
    417e:	8e 0f       	add	r24, r30
    4180:	80 93 2d 03 	sts	0x032D, r24	; 0x80032d <twi_masterBufferIndex>
    4184:	f0 e0       	ldi	r31, 0x00	; 0
    4186:	e4 5f       	subi	r30, 0xF4	; 244
    4188:	fc 4f       	sbci	r31, 0xFC	; 252
    418a:	80 81       	ld	r24, Z
    418c:	e9 cf       	rjmp	.-46     	; 0x4160 <__vector_24+0x178>
    418e:	e0 91 2d 03 	lds	r30, 0x032D	; 0x80032d <twi_masterBufferIndex>
    4192:	81 e0       	ldi	r24, 0x01	; 1
    4194:	8e 0f       	add	r24, r30
    4196:	80 93 2d 03 	sts	0x032D, r24	; 0x80032d <twi_masterBufferIndex>
    419a:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    419e:	f0 e0       	ldi	r31, 0x00	; 0
    41a0:	e4 5f       	subi	r30, 0xF4	; 244
    41a2:	fc 4f       	sbci	r31, 0xFC	; 252
    41a4:	80 83       	st	Z, r24
    41a6:	90 91 2d 03 	lds	r25, 0x032D	; 0x80032d <twi_masterBufferIndex>
    41aa:	80 91 2c 03 	lds	r24, 0x032C	; 0x80032c <twi_masterBufferLength>
    41ae:	98 17       	cp	r25, r24
    41b0:	c8 f2       	brcs	.-78     	; 0x4164 <__vector_24+0x17c>
    41b2:	85 e8       	ldi	r24, 0x85	; 133
    41b4:	d8 cf       	rjmp	.-80     	; 0x4166 <__vector_24+0x17e>
    41b6:	e0 91 2d 03 	lds	r30, 0x032D	; 0x80032d <twi_masterBufferIndex>
    41ba:	81 e0       	ldi	r24, 0x01	; 1
    41bc:	8e 0f       	add	r24, r30
    41be:	80 93 2d 03 	sts	0x032D, r24	; 0x80032d <twi_masterBufferIndex>
    41c2:	80 91 bb 00 	lds	r24, 0x00BB	; 0x8000bb <__DATA_REGION_ORIGIN__+0x5b>
    41c6:	f0 e0       	ldi	r31, 0x00	; 0
    41c8:	e4 5f       	subi	r30, 0xF4	; 244
    41ca:	fc 4f       	sbci	r31, 0xFC	; 252
    41cc:	80 83       	st	Z, r24
    41ce:	80 91 2f 03 	lds	r24, 0x032F	; 0x80032f <twi_sendStop>
    41d2:	81 11       	cpse	r24, r1
    41d4:	5c cf       	rjmp	.-328    	; 0x408e <__vector_24+0xa6>
    41d6:	81 e0       	ldi	r24, 0x01	; 1
    41d8:	80 93 0a 03 	sts	0x030A, r24	; 0x80030a <twi_inRepStart>
    41dc:	84 ea       	ldi	r24, 0xA4	; 164
    41de:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    41e2:	10 92 30 03 	sts	0x0330, r1	; 0x800330 <twi_state>
    41e6:	26 cf       	rjmp	.-436    	; 0x4034 <__vector_24+0x4c>
    41e8:	85 ec       	ldi	r24, 0xC5	; 197
    41ea:	80 93 bc 00 	sts	0x00BC, r24	; 0x8000bc <__DATA_REGION_ORIGIN__+0x5c>
    41ee:	10 92 30 03 	sts	0x0330, r1	; 0x800330 <twi_state>
    41f2:	80 91 84 02 	lds	r24, 0x0284	; 0x800284 <twi_rxBufferIndex>
    41f6:	80 32       	cpi	r24, 0x20	; 32
    41f8:	30 f4       	brcc	.+12     	; 0x4206 <__vector_24+0x21e>
    41fa:	e0 91 84 02 	lds	r30, 0x0284	; 0x800284 <twi_rxBufferIndex>
    41fe:	f0 e0       	ldi	r31, 0x00	; 0
    4200:	ec 59       	subi	r30, 0x9C	; 156
    4202:	fd 4f       	sbci	r31, 0xFD	; 253
    4204:	10 82       	st	Z, r1
    4206:	60 91 84 02 	lds	r22, 0x0284	; 0x800284 <twi_rxBufferIndex>
    420a:	70 e0       	ldi	r23, 0x00	; 0
    420c:	e0 91 85 02 	lds	r30, 0x0285	; 0x800285 <twi_onSlaveReceive>
    4210:	f0 91 86 02 	lds	r31, 0x0286	; 0x800286 <twi_onSlaveReceive+0x1>
    4214:	84 e6       	ldi	r24, 0x64	; 100
    4216:	92 e0       	ldi	r25, 0x02	; 2
    4218:	09 95       	icall
    421a:	10 92 84 02 	sts	0x0284, r1	; 0x800284 <twi_rxBufferIndex>
    421e:	0a cf       	rjmp	.-492    	; 0x4034 <__vector_24+0x4c>
    4220:	10 92 2e 03 	sts	0x032E, r1	; 0x80032e <twi_error>
    4224:	34 cf       	rjmp	.-408    	; 0x408e <__vector_24+0xa6>

00004226 <__vector_11>:
    4226:	1f 92       	push	r1
    4228:	0f 92       	push	r0
    422a:	0f b6       	in	r0, 0x3f	; 63
    422c:	0f 92       	push	r0
    422e:	11 24       	eor	r1, r1
    4230:	2f 93       	push	r18
    4232:	3f 93       	push	r19
    4234:	4f 93       	push	r20
    4236:	5f 93       	push	r21
    4238:	6f 93       	push	r22
    423a:	7f 93       	push	r23
    423c:	8f 93       	push	r24
    423e:	9f 93       	push	r25
    4240:	af 93       	push	r26
    4242:	bf 93       	push	r27
    4244:	cf 93       	push	r28
    4246:	df 93       	push	r29
    4248:	ef 93       	push	r30
    424a:	ff 93       	push	r31
    424c:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <Channel>
    4250:	c0 91 33 05 	lds	r28, 0x0533	; 0x800533 <ServoCount>
    4254:	d0 e0       	ldi	r29, 0x00	; 0
    4256:	87 ff       	sbrs	r24, 7
    4258:	24 c0       	rjmp	.+72     	; 0x42a2 <__vector_11+0x7c>
    425a:	10 92 85 00 	sts	0x0085, r1	; 0x800085 <__DATA_REGION_ORIGIN__+0x25>
    425e:	10 92 84 00 	sts	0x0084, r1	; 0x800084 <__DATA_REGION_ORIGIN__+0x24>
    4262:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <Channel>
    4266:	8f 5f       	subi	r24, 0xFF	; 255
    4268:	80 93 20 02 	sts	0x0220, r24	; 0x800220 <Channel>
    426c:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <Channel>
    4270:	08 2e       	mov	r0, r24
    4272:	00 0c       	add	r0, r0
    4274:	99 0b       	sbc	r25, r25
    4276:	8c 17       	cp	r24, r28
    4278:	9d 07       	cpc	r25, r29
    427a:	24 f4       	brge	.+8      	; 0x4284 <__vector_11+0x5e>
    427c:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <Channel>
    4280:	8c 30       	cpi	r24, 0x0C	; 12
    4282:	c4 f1       	brlt	.+112    	; 0x42f4 <__vector_11+0xce>
    4284:	80 91 84 00 	lds	r24, 0x0084	; 0x800084 <__DATA_REGION_ORIGIN__+0x24>
    4288:	90 91 85 00 	lds	r25, 0x0085	; 0x800085 <__DATA_REGION_ORIGIN__+0x25>
    428c:	04 96       	adiw	r24, 0x04	; 4
    428e:	80 34       	cpi	r24, 0x40	; 64
    4290:	9c 49       	sbci	r25, 0x9C	; 156
    4292:	08 f4       	brcc	.+2      	; 0x4296 <__vector_11+0x70>
    4294:	7a c0       	rjmp	.+244    	; 0x438a <__vector_11+0x164>
    4296:	80 91 84 00 	lds	r24, 0x0084	; 0x800084 <__DATA_REGION_ORIGIN__+0x24>
    429a:	90 91 85 00 	lds	r25, 0x0085	; 0x800085 <__DATA_REGION_ORIGIN__+0x25>
    429e:	04 96       	adiw	r24, 0x04	; 4
    42a0:	76 c0       	rjmp	.+236    	; 0x438e <__vector_11+0x168>
    42a2:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <Channel>
    42a6:	08 2e       	mov	r0, r24
    42a8:	00 0c       	add	r0, r0
    42aa:	99 0b       	sbc	r25, r25
    42ac:	8c 17       	cp	r24, r28
    42ae:	9d 07       	cpc	r25, r29
    42b0:	c4 f6       	brge	.-80     	; 0x4262 <__vector_11+0x3c>
    42b2:	e0 91 20 02 	lds	r30, 0x0220	; 0x800220 <Channel>
    42b6:	8e 2f       	mov	r24, r30
    42b8:	ee 0f       	add	r30, r30
    42ba:	99 0b       	sbc	r25, r25
    42bc:	fc 01       	movw	r30, r24
    42be:	ee 0f       	add	r30, r30
    42c0:	ff 1f       	adc	r31, r31
    42c2:	e8 0f       	add	r30, r24
    42c4:	f9 1f       	adc	r31, r25
    42c6:	e1 5f       	subi	r30, 0xF1	; 241
    42c8:	fa 4f       	sbci	r31, 0xFA	; 250
    42ca:	80 81       	ld	r24, Z
    42cc:	86 ff       	sbrs	r24, 6
    42ce:	c9 cf       	rjmp	.-110    	; 0x4262 <__vector_11+0x3c>
    42d0:	e0 91 20 02 	lds	r30, 0x0220	; 0x800220 <Channel>
    42d4:	8e 2f       	mov	r24, r30
    42d6:	ee 0f       	add	r30, r30
    42d8:	99 0b       	sbc	r25, r25
    42da:	fc 01       	movw	r30, r24
    42dc:	ee 0f       	add	r30, r30
    42de:	ff 1f       	adc	r31, r31
    42e0:	e8 0f       	add	r30, r24
    42e2:	f9 1f       	adc	r31, r25
    42e4:	e1 5f       	subi	r30, 0xF1	; 241
    42e6:	fa 4f       	sbci	r31, 0xFA	; 250
    42e8:	80 81       	ld	r24, Z
    42ea:	60 e0       	ldi	r22, 0x00	; 0
    42ec:	8f 73       	andi	r24, 0x3F	; 63
    42ee:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    42f2:	b7 cf       	rjmp	.-146    	; 0x4262 <__vector_11+0x3c>
    42f4:	20 91 84 00 	lds	r18, 0x0084	; 0x800084 <__DATA_REGION_ORIGIN__+0x24>
    42f8:	30 91 85 00 	lds	r19, 0x0085	; 0x800085 <__DATA_REGION_ORIGIN__+0x25>
    42fc:	e0 91 20 02 	lds	r30, 0x0220	; 0x800220 <Channel>
    4300:	8e 2f       	mov	r24, r30
    4302:	ee 0f       	add	r30, r30
    4304:	99 0b       	sbc	r25, r25
    4306:	fc 01       	movw	r30, r24
    4308:	ee 0f       	add	r30, r30
    430a:	ff 1f       	adc	r31, r31
    430c:	e8 0f       	add	r30, r24
    430e:	f9 1f       	adc	r31, r25
    4310:	e1 5f       	subi	r30, 0xF1	; 241
    4312:	fa 4f       	sbci	r31, 0xFA	; 250
    4314:	81 81       	ldd	r24, Z+1	; 0x01
    4316:	92 81       	ldd	r25, Z+2	; 0x02
    4318:	82 0f       	add	r24, r18
    431a:	93 1f       	adc	r25, r19
    431c:	90 93 89 00 	sts	0x0089, r25	; 0x800089 <__DATA_REGION_ORIGIN__+0x29>
    4320:	80 93 88 00 	sts	0x0088, r24	; 0x800088 <__DATA_REGION_ORIGIN__+0x28>
    4324:	e0 91 20 02 	lds	r30, 0x0220	; 0x800220 <Channel>
    4328:	8e 2f       	mov	r24, r30
    432a:	ee 0f       	add	r30, r30
    432c:	99 0b       	sbc	r25, r25
    432e:	fc 01       	movw	r30, r24
    4330:	ee 0f       	add	r30, r30
    4332:	ff 1f       	adc	r31, r31
    4334:	e8 0f       	add	r30, r24
    4336:	f9 1f       	adc	r31, r25
    4338:	e1 5f       	subi	r30, 0xF1	; 241
    433a:	fa 4f       	sbci	r31, 0xFA	; 250
    433c:	80 81       	ld	r24, Z
    433e:	86 ff       	sbrs	r24, 6
    4340:	11 c0       	rjmp	.+34     	; 0x4364 <__vector_11+0x13e>
    4342:	e0 91 20 02 	lds	r30, 0x0220	; 0x800220 <Channel>
    4346:	8e 2f       	mov	r24, r30
    4348:	ee 0f       	add	r30, r30
    434a:	99 0b       	sbc	r25, r25
    434c:	fc 01       	movw	r30, r24
    434e:	ee 0f       	add	r30, r30
    4350:	ff 1f       	adc	r31, r31
    4352:	e8 0f       	add	r30, r24
    4354:	f9 1f       	adc	r31, r25
    4356:	e1 5f       	subi	r30, 0xF1	; 241
    4358:	fa 4f       	sbci	r31, 0xFA	; 250
    435a:	80 81       	ld	r24, Z
    435c:	61 e0       	ldi	r22, 0x01	; 1
    435e:	8f 73       	andi	r24, 0x3F	; 63
    4360:	0e 94 3e 01 	call	0x27c	; 0x27c <digitalWrite>
    4364:	ff 91       	pop	r31
    4366:	ef 91       	pop	r30
    4368:	df 91       	pop	r29
    436a:	cf 91       	pop	r28
    436c:	bf 91       	pop	r27
    436e:	af 91       	pop	r26
    4370:	9f 91       	pop	r25
    4372:	8f 91       	pop	r24
    4374:	7f 91       	pop	r23
    4376:	6f 91       	pop	r22
    4378:	5f 91       	pop	r21
    437a:	4f 91       	pop	r20
    437c:	3f 91       	pop	r19
    437e:	2f 91       	pop	r18
    4380:	0f 90       	pop	r0
    4382:	0f be       	out	0x3f, r0	; 63
    4384:	0f 90       	pop	r0
    4386:	1f 90       	pop	r1
    4388:	18 95       	reti
    438a:	80 e4       	ldi	r24, 0x40	; 64
    438c:	9c e9       	ldi	r25, 0x9C	; 156
    438e:	90 93 89 00 	sts	0x0089, r25	; 0x800089 <__DATA_REGION_ORIGIN__+0x29>
    4392:	80 93 88 00 	sts	0x0088, r24	; 0x800088 <__DATA_REGION_ORIGIN__+0x28>
    4396:	8f ef       	ldi	r24, 0xFF	; 255
    4398:	80 93 20 02 	sts	0x0220, r24	; 0x800220 <Channel>
    439c:	e3 cf       	rjmp	.-58     	; 0x4364 <__vector_11+0x13e>

0000439e <__vector_7>:
    439e:	1f 92       	push	r1
    43a0:	0f 92       	push	r0
    43a2:	0f b6       	in	r0, 0x3f	; 63
    43a4:	0f 92       	push	r0
    43a6:	11 24       	eor	r1, r1
    43a8:	2f 93       	push	r18
    43aa:	3f 93       	push	r19
    43ac:	4f 93       	push	r20
    43ae:	5f 93       	push	r21
    43b0:	6f 93       	push	r22
    43b2:	7f 93       	push	r23
    43b4:	8f 93       	push	r24
    43b6:	9f 93       	push	r25
    43b8:	af 93       	push	r26
    43ba:	bf 93       	push	r27
    43bc:	cf 93       	push	r28
    43be:	df 93       	push	r29
    43c0:	ef 93       	push	r30
    43c2:	ff 93       	push	r31
    43c4:	20 91 41 04 	lds	r18, 0x0441	; 0x800441 <irparams>
    43c8:	30 e0       	ldi	r19, 0x00	; 0
    43ca:	f9 01       	movw	r30, r18
    43cc:	e4 58       	subi	r30, 0x84	; 132
    43ce:	ff 4f       	sbci	r31, 0xFF	; 255
    43d0:	84 91       	lpm	r24, Z
    43d2:	f9 01       	movw	r30, r18
    43d4:	e2 55       	subi	r30, 0x52	; 82
    43d6:	ff 4f       	sbci	r31, 0xFF	; 255
    43d8:	d4 91       	lpm	r29, Z
    43da:	f9 01       	movw	r30, r18
    43dc:	e6 56       	subi	r30, 0x66	; 102
    43de:	ff 4f       	sbci	r31, 0xFF	; 255
    43e0:	c4 91       	lpm	r28, Z
    43e2:	cc 23       	and	r28, r28
    43e4:	79 f0       	breq	.+30     	; 0x4404 <__vector_7+0x66>
    43e6:	81 11       	cpse	r24, r1
    43e8:	0e 94 15 01 	call	0x22a	; 0x22a <turnOffPWM>
    43ec:	ec 2f       	mov	r30, r28
    43ee:	f0 e0       	ldi	r31, 0x00	; 0
    43f0:	ee 0f       	add	r30, r30
    43f2:	ff 1f       	adc	r31, r31
    43f4:	e0 57       	subi	r30, 0x70	; 112
    43f6:	ff 4f       	sbci	r31, 0xFF	; 255
    43f8:	a5 91       	lpm	r26, Z+
    43fa:	b4 91       	lpm	r27, Z
    43fc:	ec 91       	ld	r30, X
    43fe:	ed 23       	and	r30, r29
    4400:	81 e0       	ldi	r24, 0x01	; 1
    4402:	09 f4       	brne	.+2      	; 0x4406 <__vector_7+0x68>
    4404:	80 e0       	ldi	r24, 0x00	; 0
    4406:	20 91 44 04 	lds	r18, 0x0444	; 0x800444 <irparams+0x3>
    440a:	30 91 45 04 	lds	r19, 0x0445	; 0x800445 <irparams+0x4>
    440e:	2f 5f       	subi	r18, 0xFF	; 255
    4410:	3f 4f       	sbci	r19, 0xFF	; 255
    4412:	30 93 45 04 	sts	0x0445, r19	; 0x800445 <irparams+0x4>
    4416:	20 93 44 04 	sts	0x0444, r18	; 0x800444 <irparams+0x3>
    441a:	90 91 0e 05 	lds	r25, 0x050E	; 0x80050e <irparams+0xcd>
    441e:	94 36       	cpi	r25, 0x64	; 100
    4420:	18 f0       	brcs	.+6      	; 0x4428 <__vector_7+0x8a>
    4422:	95 e0       	ldi	r25, 0x05	; 5
    4424:	90 93 42 04 	sts	0x0442, r25	; 0x800442 <irparams+0x1>
    4428:	90 91 42 04 	lds	r25, 0x0442	; 0x800442 <irparams+0x1>
    442c:	93 30       	cpi	r25, 0x03	; 3
    442e:	09 f4       	brne	.+2      	; 0x4432 <__vector_7+0x94>
    4430:	4c c0       	rjmp	.+152    	; 0x44ca <__vector_7+0x12c>
    4432:	e0 f4       	brcc	.+56     	; 0x446c <__vector_7+0xce>
    4434:	92 30       	cpi	r25, 0x02	; 2
    4436:	11 f1       	breq	.+68     	; 0x447c <__vector_7+0xde>
    4438:	90 91 43 04 	lds	r25, 0x0443	; 0x800443 <irparams+0x2>
    443c:	99 23       	and	r25, r25
    443e:	19 f0       	breq	.+6      	; 0x4446 <__vector_7+0xa8>
    4440:	81 11       	cpse	r24, r1
    4442:	6b c0       	rjmp	.+214    	; 0x451a <__vector_7+0x17c>
    4444:	2d 9a       	sbi	0x05, 5	; 5
    4446:	ff 91       	pop	r31
    4448:	ef 91       	pop	r30
    444a:	df 91       	pop	r29
    444c:	cf 91       	pop	r28
    444e:	bf 91       	pop	r27
    4450:	af 91       	pop	r26
    4452:	9f 91       	pop	r25
    4454:	8f 91       	pop	r24
    4456:	7f 91       	pop	r23
    4458:	6f 91       	pop	r22
    445a:	5f 91       	pop	r21
    445c:	4f 91       	pop	r20
    445e:	3f 91       	pop	r19
    4460:	2f 91       	pop	r18
    4462:	0f 90       	pop	r0
    4464:	0f be       	out	0x3f, r0	; 63
    4466:	0f 90       	pop	r0
    4468:	1f 90       	pop	r1
    446a:	18 95       	reti
    446c:	94 30       	cpi	r25, 0x04	; 4
    446e:	09 f4       	brne	.+2      	; 0x4472 <__vector_7+0xd4>
    4470:	48 c0       	rjmp	.+144    	; 0x4502 <__vector_7+0x164>
    4472:	95 30       	cpi	r25, 0x05	; 5
    4474:	09 f7       	brne	.-62     	; 0x4438 <__vector_7+0x9a>
    4476:	81 11       	cpse	r24, r1
    4478:	df cf       	rjmp	.-66     	; 0x4438 <__vector_7+0x9a>
    447a:	09 c0       	rjmp	.+18     	; 0x448e <__vector_7+0xf0>
    447c:	81 11       	cpse	r24, r1
    447e:	dc cf       	rjmp	.-72     	; 0x4438 <__vector_7+0x9a>
    4480:	20 91 44 04 	lds	r18, 0x0444	; 0x800444 <irparams+0x3>
    4484:	30 91 45 04 	lds	r19, 0x0445	; 0x800445 <irparams+0x4>
    4488:	24 36       	cpi	r18, 0x64	; 100
    448a:	31 05       	cpc	r19, r1
    448c:	28 f4       	brcc	.+10     	; 0x4498 <__vector_7+0xfa>
    448e:	10 92 45 04 	sts	0x0445, r1	; 0x800445 <irparams+0x4>
    4492:	10 92 44 04 	sts	0x0444, r1	; 0x800444 <irparams+0x3>
    4496:	d0 cf       	rjmp	.-96     	; 0x4438 <__vector_7+0x9a>
    4498:	10 92 0e 05 	sts	0x050E, r1	; 0x80050e <irparams+0xcd>
    449c:	e0 91 0e 05 	lds	r30, 0x050E	; 0x80050e <irparams+0xcd>
    44a0:	91 e0       	ldi	r25, 0x01	; 1
    44a2:	9e 0f       	add	r25, r30
    44a4:	90 93 0e 05 	sts	0x050E, r25	; 0x80050e <irparams+0xcd>
    44a8:	f0 e0       	ldi	r31, 0x00	; 0
    44aa:	20 91 44 04 	lds	r18, 0x0444	; 0x800444 <irparams+0x3>
    44ae:	30 91 45 04 	lds	r19, 0x0445	; 0x800445 <irparams+0x4>
    44b2:	ee 0f       	add	r30, r30
    44b4:	ff 1f       	adc	r31, r31
    44b6:	ef 5b       	subi	r30, 0xBF	; 191
    44b8:	fb 4f       	sbci	r31, 0xFB	; 251
    44ba:	36 83       	std	Z+6, r19	; 0x06
    44bc:	25 83       	std	Z+5, r18	; 0x05
    44be:	10 92 45 04 	sts	0x0445, r1	; 0x800445 <irparams+0x4>
    44c2:	10 92 44 04 	sts	0x0444, r1	; 0x800444 <irparams+0x3>
    44c6:	93 e0       	ldi	r25, 0x03	; 3
    44c8:	19 c0       	rjmp	.+50     	; 0x44fc <__vector_7+0x15e>
    44ca:	81 30       	cpi	r24, 0x01	; 1
    44cc:	09 f0       	breq	.+2      	; 0x44d0 <__vector_7+0x132>
    44ce:	b4 cf       	rjmp	.-152    	; 0x4438 <__vector_7+0x9a>
    44d0:	e0 91 0e 05 	lds	r30, 0x050E	; 0x80050e <irparams+0xcd>
    44d4:	91 e0       	ldi	r25, 0x01	; 1
    44d6:	9e 0f       	add	r25, r30
    44d8:	90 93 0e 05 	sts	0x050E, r25	; 0x80050e <irparams+0xcd>
    44dc:	f0 e0       	ldi	r31, 0x00	; 0
    44de:	20 91 44 04 	lds	r18, 0x0444	; 0x800444 <irparams+0x3>
    44e2:	30 91 45 04 	lds	r19, 0x0445	; 0x800445 <irparams+0x4>
    44e6:	ee 0f       	add	r30, r30
    44e8:	ff 1f       	adc	r31, r31
    44ea:	ef 5b       	subi	r30, 0xBF	; 191
    44ec:	fb 4f       	sbci	r31, 0xFB	; 251
    44ee:	36 83       	std	Z+6, r19	; 0x06
    44f0:	25 83       	std	Z+5, r18	; 0x05
    44f2:	10 92 45 04 	sts	0x0445, r1	; 0x800445 <irparams+0x4>
    44f6:	10 92 44 04 	sts	0x0444, r1	; 0x800444 <irparams+0x3>
    44fa:	94 e0       	ldi	r25, 0x04	; 4
    44fc:	90 93 42 04 	sts	0x0442, r25	; 0x800442 <irparams+0x1>
    4500:	9b cf       	rjmp	.-202    	; 0x4438 <__vector_7+0x9a>
    4502:	88 23       	and	r24, r24
    4504:	59 f2       	breq	.-106    	; 0x449c <__vector_7+0xfe>
    4506:	20 91 44 04 	lds	r18, 0x0444	; 0x800444 <irparams+0x3>
    450a:	30 91 45 04 	lds	r19, 0x0445	; 0x800445 <irparams+0x4>
    450e:	25 36       	cpi	r18, 0x65	; 101
    4510:	31 05       	cpc	r19, r1
    4512:	08 f4       	brcc	.+2      	; 0x4516 <__vector_7+0x178>
    4514:	91 cf       	rjmp	.-222    	; 0x4438 <__vector_7+0x9a>
    4516:	95 e0       	ldi	r25, 0x05	; 5
    4518:	f1 cf       	rjmp	.-30     	; 0x44fc <__vector_7+0x15e>
    451a:	2d 98       	cbi	0x05, 5	; 5
    451c:	94 cf       	rjmp	.-216    	; 0x4446 <__vector_7+0xa8>

0000451e <countPulseASM>:
    451e:	cf 92       	push	r12
    4520:	df 92       	push	r13
    4522:	ef 92       	push	r14
    4524:	ff 92       	push	r15
    4526:	0f 93       	push	r16
    4528:	1f 93       	push	r17
    452a:	e8 2f       	mov	r30, r24
    452c:	f9 2f       	mov	r31, r25
    452e:	05 c0       	rjmp	.+10     	; 0x453a <countPulseASM+0x1c>
    4530:	01 50       	subi	r16, 0x01	; 1
    4532:	11 09       	sbc	r17, r1
    4534:	21 09       	sbc	r18, r1
    4536:	31 09       	sbc	r19, r1
    4538:	61 f1       	breq	.+88     	; 0x4592 <countPulseASM+0x74>
    453a:	90 81       	ld	r25, Z
    453c:	96 23       	and	r25, r22
    453e:	94 17       	cp	r25, r20
    4540:	b9 f3       	breq	.-18     	; 0x4530 <countPulseASM+0x12>
    4542:	05 c0       	rjmp	.+10     	; 0x454e <countPulseASM+0x30>
    4544:	01 50       	subi	r16, 0x01	; 1
    4546:	11 09       	sbc	r17, r1
    4548:	21 09       	sbc	r18, r1
    454a:	31 09       	sbc	r19, r1
    454c:	11 f1       	breq	.+68     	; 0x4592 <countPulseASM+0x74>
    454e:	90 81       	ld	r25, Z
    4550:	96 23       	and	r25, r22
    4552:	94 13       	cpse	r25, r20
    4554:	f7 cf       	rjmp	.-18     	; 0x4544 <countPulseASM+0x26>
    4556:	c1 2c       	mov	r12, r1
    4558:	d1 2c       	mov	r13, r1
    455a:	e1 2c       	mov	r14, r1
    455c:	f1 2c       	mov	r15, r1
    455e:	0a c0       	rjmp	.+20     	; 0x4574 <countPulseASM+0x56>
    4560:	8f ef       	ldi	r24, 0xFF	; 255
    4562:	c8 1a       	sub	r12, r24
    4564:	d8 0a       	sbc	r13, r24
    4566:	e8 0a       	sbc	r14, r24
    4568:	f8 0a       	sbc	r15, r24
    456a:	0c 15       	cp	r16, r12
    456c:	1d 05       	cpc	r17, r13
    456e:	2e 05       	cpc	r18, r14
    4570:	3f 05       	cpc	r19, r15
    4572:	79 f0       	breq	.+30     	; 0x4592 <countPulseASM+0x74>
    4574:	80 81       	ld	r24, Z
    4576:	86 23       	and	r24, r22
    4578:	84 17       	cp	r24, r20
    457a:	91 f3       	breq	.-28     	; 0x4560 <countPulseASM+0x42>
    457c:	6c 2d       	mov	r22, r12
    457e:	7d 2d       	mov	r23, r13
    4580:	8e 2d       	mov	r24, r14
    4582:	9f 2d       	mov	r25, r15
    4584:	1f 91       	pop	r17
    4586:	0f 91       	pop	r16
    4588:	ff 90       	pop	r15
    458a:	ef 90       	pop	r14
    458c:	df 90       	pop	r13
    458e:	cf 90       	pop	r12
    4590:	08 95       	ret
    4592:	60 e0       	ldi	r22, 0x00	; 0
    4594:	70 e0       	ldi	r23, 0x00	; 0
    4596:	80 e0       	ldi	r24, 0x00	; 0
    4598:	90 e0       	ldi	r25, 0x00	; 0
    459a:	1f 91       	pop	r17
    459c:	0f 91       	pop	r16
    459e:	ff 90       	pop	r15
    45a0:	ef 90       	pop	r14
    45a2:	df 90       	pop	r13
    45a4:	cf 90       	pop	r12
    45a6:	08 95       	ret

000045a8 <global constructors keyed to 65535_0_ApplicationFunctionSet_xxx0.cpp.o.5709>:
    45a8:	cf 93       	push	r28
    45aa:	10 92 69 03 	sts	0x0369, r1	; 0x800369 <Serial+0x3>
    45ae:	10 92 68 03 	sts	0x0368, r1	; 0x800368 <Serial+0x2>
    45b2:	88 ee       	ldi	r24, 0xE8	; 232
    45b4:	93 e0       	ldi	r25, 0x03	; 3
    45b6:	a0 e0       	ldi	r26, 0x00	; 0
    45b8:	b0 e0       	ldi	r27, 0x00	; 0
    45ba:	80 93 6a 03 	sts	0x036A, r24	; 0x80036a <Serial+0x4>
    45be:	90 93 6b 03 	sts	0x036B, r25	; 0x80036b <Serial+0x5>
    45c2:	a0 93 6c 03 	sts	0x036C, r26	; 0x80036c <Serial+0x6>
    45c6:	b0 93 6d 03 	sts	0x036D, r27	; 0x80036d <Serial+0x7>
    45ca:	23 e8       	ldi	r18, 0x83	; 131
    45cc:	31 e0       	ldi	r19, 0x01	; 1
    45ce:	30 93 67 03 	sts	0x0367, r19	; 0x800367 <Serial+0x1>
    45d2:	20 93 66 03 	sts	0x0366, r18	; 0x800366 <Serial>
    45d6:	25 ec       	ldi	r18, 0xC5	; 197
    45d8:	30 e0       	ldi	r19, 0x00	; 0
    45da:	30 93 73 03 	sts	0x0373, r19	; 0x800373 <Serial+0xd>
    45de:	20 93 72 03 	sts	0x0372, r18	; 0x800372 <Serial+0xc>
    45e2:	24 ec       	ldi	r18, 0xC4	; 196
    45e4:	30 e0       	ldi	r19, 0x00	; 0
    45e6:	30 93 75 03 	sts	0x0375, r19	; 0x800375 <Serial+0xf>
    45ea:	20 93 74 03 	sts	0x0374, r18	; 0x800374 <Serial+0xe>
    45ee:	20 ec       	ldi	r18, 0xC0	; 192
    45f0:	30 e0       	ldi	r19, 0x00	; 0
    45f2:	30 93 77 03 	sts	0x0377, r19	; 0x800377 <Serial+0x11>
    45f6:	20 93 76 03 	sts	0x0376, r18	; 0x800376 <Serial+0x10>
    45fa:	21 ec       	ldi	r18, 0xC1	; 193
    45fc:	30 e0       	ldi	r19, 0x00	; 0
    45fe:	30 93 79 03 	sts	0x0379, r19	; 0x800379 <Serial+0x13>
    4602:	20 93 78 03 	sts	0x0378, r18	; 0x800378 <Serial+0x12>
    4606:	22 ec       	ldi	r18, 0xC2	; 194
    4608:	30 e0       	ldi	r19, 0x00	; 0
    460a:	30 93 7b 03 	sts	0x037B, r19	; 0x80037b <Serial+0x15>
    460e:	20 93 7a 03 	sts	0x037A, r18	; 0x80037a <Serial+0x14>
    4612:	26 ec       	ldi	r18, 0xC6	; 198
    4614:	30 e0       	ldi	r19, 0x00	; 0
    4616:	30 93 7d 03 	sts	0x037D, r19	; 0x80037d <Serial+0x17>
    461a:	20 93 7c 03 	sts	0x037C, r18	; 0x80037c <Serial+0x16>
    461e:	10 92 7f 03 	sts	0x037F, r1	; 0x80037f <Serial+0x19>
    4622:	10 92 80 03 	sts	0x0380, r1	; 0x800380 <Serial+0x1a>
    4626:	10 92 81 03 	sts	0x0381, r1	; 0x800381 <Serial+0x1b>
    462a:	10 92 82 03 	sts	0x0382, r1	; 0x800382 <Serial+0x1c>
    462e:	10 92 06 04 	sts	0x0406, r1	; 0x800406 <Wire+0x3>
    4632:	10 92 05 04 	sts	0x0405, r1	; 0x800405 <Wire+0x2>
    4636:	80 93 07 04 	sts	0x0407, r24	; 0x800407 <Wire+0x4>
    463a:	90 93 08 04 	sts	0x0408, r25	; 0x800408 <Wire+0x5>
    463e:	a0 93 09 04 	sts	0x0409, r26	; 0x800409 <Wire+0x6>
    4642:	b0 93 0a 04 	sts	0x040A, r27	; 0x80040a <Wire+0x7>
    4646:	85 e9       	ldi	r24, 0x95	; 149
    4648:	91 e0       	ldi	r25, 0x01	; 1
    464a:	90 93 04 04 	sts	0x0404, r25	; 0x800404 <Wire+0x1>
    464e:	80 93 03 04 	sts	0x0403, r24	; 0x800403 <Wire>
    4652:	9f ef       	ldi	r25, 0xFF	; 255
    4654:	90 93 0f 04 	sts	0x040F, r25	; 0x80040f <FastLED>
    4658:	10 92 11 04 	sts	0x0411, r1	; 0x800411 <FastLED+0x2>
    465c:	10 92 10 04 	sts	0x0410, r1	; 0x800410 <FastLED+0x1>
    4660:	10 92 1b 04 	sts	0x041B, r1	; 0x80041b <FastLED+0xc>
    4664:	10 92 1a 04 	sts	0x041A, r1	; 0x80041a <FastLED+0xb>
    4668:	4f ef       	ldi	r20, 0xFF	; 255
    466a:	5f ef       	ldi	r21, 0xFF	; 255
    466c:	ba 01       	movw	r22, r20
    466e:	40 93 16 04 	sts	0x0416, r20	; 0x800416 <FastLED+0x7>
    4672:	50 93 17 04 	sts	0x0417, r21	; 0x800417 <FastLED+0x8>
    4676:	60 93 18 04 	sts	0x0418, r22	; 0x800418 <FastLED+0x9>
    467a:	70 93 19 04 	sts	0x0419, r23	; 0x800419 <FastLED+0xa>
    467e:	88 e6       	ldi	r24, 0x68	; 104
    4680:	80 93 32 04 	sts	0x0432, r24	; 0x800432 <accelgyro>
    4684:	10 92 22 04 	sts	0x0422, r1	; 0x800422 <MPU6050Getdata+0x6>
    4688:	10 92 23 04 	sts	0x0423, r1	; 0x800423 <MPU6050Getdata+0x7>
    468c:	10 92 24 04 	sts	0x0424, r1	; 0x800424 <MPU6050Getdata+0x8>
    4690:	10 92 25 04 	sts	0x0425, r1	; 0x800425 <MPU6050Getdata+0x9>
    4694:	10 92 2a 04 	sts	0x042A, r1	; 0x80042a <MPU6050Getdata+0xe>
    4698:	10 92 2b 04 	sts	0x042B, r1	; 0x80042b <MPU6050Getdata+0xf>
    469c:	10 92 2c 04 	sts	0x042C, r1	; 0x80042c <MPU6050Getdata+0x10>
    46a0:	10 92 2d 04 	sts	0x042D, r1	; 0x80042d <MPU6050Getdata+0x11>
    46a4:	10 92 2e 04 	sts	0x042E, r1	; 0x80042e <MPU6050Getdata+0x12>
    46a8:	10 92 2f 04 	sts	0x042F, r1	; 0x80042f <MPU6050Getdata+0x13>
    46ac:	10 92 30 04 	sts	0x0430, r1	; 0x800430 <MPU6050Getdata+0x14>
    46b0:	10 92 31 04 	sts	0x0431, r1	; 0x800431 <MPU6050Getdata+0x15>
    46b4:	80 91 33 05 	lds	r24, 0x0533	; 0x800533 <ServoCount>
    46b8:	8c 30       	cpi	r24, 0x0C	; 12
    46ba:	08 f0       	brcs	.+2      	; 0x46be <global constructors keyed to 65535_0_ApplicationFunctionSet_xxx0.cpp.o.5709+0x116>
    46bc:	74 c0       	rjmp	.+232    	; 0x47a6 <global constructors keyed to 65535_0_ApplicationFunctionSet_xxx0.cpp.o.5709+0x1fe>
    46be:	91 e0       	ldi	r25, 0x01	; 1
    46c0:	98 0f       	add	r25, r24
    46c2:	90 93 33 05 	sts	0x0533, r25	; 0x800533 <ServoCount>
    46c6:	80 93 34 05 	sts	0x0534, r24	; 0x800534 <myservo>
    46ca:	90 e0       	ldi	r25, 0x00	; 0
    46cc:	fc 01       	movw	r30, r24
    46ce:	ee 0f       	add	r30, r30
    46d0:	ff 1f       	adc	r31, r31
    46d2:	e8 0f       	add	r30, r24
    46d4:	f9 1f       	adc	r31, r25
    46d6:	e1 5f       	subi	r30, 0xF1	; 241
    46d8:	fa 4f       	sbci	r31, 0xFA	; 250
    46da:	88 eb       	ldi	r24, 0xB8	; 184
    46dc:	9b e0       	ldi	r25, 0x0B	; 11
    46de:	92 83       	std	Z+2, r25	; 0x02
    46e0:	81 83       	std	Z+1, r24	; 0x01
    46e2:	89 e0       	ldi	r24, 0x09	; 9
    46e4:	80 93 41 04 	sts	0x0441, r24	; 0x800441 <irparams>
    46e8:	10 92 43 04 	sts	0x0443, r1	; 0x800443 <irparams+0x2>
    46ec:	10 92 5b 05 	sts	0x055B, r1	; 0x80055b <Application_FunctionSet+0xe>
    46f0:	10 92 5c 05 	sts	0x055C, r1	; 0x80055c <Application_FunctionSet+0xf>
    46f4:	10 92 5d 05 	sts	0x055D, r1	; 0x80055d <Application_FunctionSet+0x10>
    46f8:	10 92 5e 05 	sts	0x055E, r1	; 0x80055e <Application_FunctionSet+0x11>
    46fc:	10 92 5f 05 	sts	0x055F, r1	; 0x80055f <Application_FunctionSet+0x12>
    4700:	81 e0       	ldi	r24, 0x01	; 1
    4702:	80 93 60 05 	sts	0x0560, r24	; 0x800560 <Application_FunctionSet+0x13>
    4706:	80 e0       	ldi	r24, 0x00	; 0
    4708:	90 e0       	ldi	r25, 0x00	; 0
    470a:	a0 ee       	ldi	r26, 0xE0	; 224
    470c:	b0 e4       	ldi	r27, 0x40	; 64
    470e:	80 93 61 05 	sts	0x0561, r24	; 0x800561 <Application_FunctionSet+0x14>
    4712:	90 93 62 05 	sts	0x0562, r25	; 0x800562 <Application_FunctionSet+0x15>
    4716:	a0 93 63 05 	sts	0x0563, r26	; 0x800563 <Application_FunctionSet+0x16>
    471a:	b0 93 64 05 	sts	0x0564, r27	; 0x800564 <Application_FunctionSet+0x17>
    471e:	c4 e1       	ldi	r28, 0x14	; 20
    4720:	c0 93 65 05 	sts	0x0565, r28	; 0x800565 <Application_FunctionSet+0x18>
    4724:	10 92 67 05 	sts	0x0567, r1	; 0x800567 <Application_FunctionSet+0x1a>
    4728:	10 92 66 05 	sts	0x0566, r1	; 0x800566 <Application_FunctionSet+0x19>
    472c:	10 92 69 05 	sts	0x0569, r1	; 0x800569 <Application_FunctionSet+0x1c>
    4730:	10 92 68 05 	sts	0x0568, r1	; 0x800568 <Application_FunctionSet+0x1b>
    4734:	10 92 6b 05 	sts	0x056B, r1	; 0x80056b <Application_FunctionSet+0x1e>
    4738:	10 92 6a 05 	sts	0x056A, r1	; 0x80056a <Application_FunctionSet+0x1d>
    473c:	50 e0       	ldi	r21, 0x00	; 0
    473e:	40 e0       	ldi	r20, 0x00	; 0
    4740:	61 eb       	ldi	r22, 0xB1	; 177
    4742:	71 e0       	ldi	r23, 0x01	; 1
    4744:	86 e6       	ldi	r24, 0x66	; 102
    4746:	95 e0       	ldi	r25, 0x05	; 5
    4748:	0e 94 48 18 	call	0x3090	; 0x3090 <String::copy(char const*, unsigned int)>
    474c:	8a ef       	ldi	r24, 0xFA	; 250
    474e:	80 93 6c 05 	sts	0x056C, r24	; 0x80056c <Application_FunctionSet+0x1f>
    4752:	80 93 6e 05 	sts	0x056E, r24	; 0x80056e <Application_FunctionSet+0x21>
    4756:	82 e5       	ldi	r24, 0x52	; 82
    4758:	93 e0       	ldi	r25, 0x03	; 3
    475a:	90 93 70 05 	sts	0x0570, r25	; 0x800570 <Application_FunctionSet+0x23>
    475e:	80 93 6f 05 	sts	0x056F, r24	; 0x80056f <Application_FunctionSet+0x22>
    4762:	86 eb       	ldi	r24, 0xB6	; 182
    4764:	93 e0       	ldi	r25, 0x03	; 3
    4766:	90 93 72 05 	sts	0x0572, r25	; 0x800572 <Application_FunctionSet+0x25>
    476a:	80 93 71 05 	sts	0x0571, r24	; 0x800571 <Application_FunctionSet+0x24>
    476e:	c0 93 8c 05 	sts	0x058C, r28	; 0x80058c <Application_FunctionSet+0x3f>
    4772:	10 92 3d 05 	sts	0x053D, r1	; 0x80053d <AppMPU6050getdata+0x6>
    4776:	10 92 3e 05 	sts	0x053E, r1	; 0x80053e <AppMPU6050getdata+0x7>
    477a:	10 92 3f 05 	sts	0x053F, r1	; 0x80053f <AppMPU6050getdata+0x8>
    477e:	10 92 40 05 	sts	0x0540, r1	; 0x800540 <AppMPU6050getdata+0x9>
    4782:	10 92 45 05 	sts	0x0545, r1	; 0x800545 <AppMPU6050getdata+0xe>
    4786:	10 92 46 05 	sts	0x0546, r1	; 0x800546 <AppMPU6050getdata+0xf>
    478a:	10 92 47 05 	sts	0x0547, r1	; 0x800547 <AppMPU6050getdata+0x10>
    478e:	10 92 48 05 	sts	0x0548, r1	; 0x800548 <AppMPU6050getdata+0x11>
    4792:	10 92 49 05 	sts	0x0549, r1	; 0x800549 <AppMPU6050getdata+0x12>
    4796:	10 92 4a 05 	sts	0x054A, r1	; 0x80054a <AppMPU6050getdata+0x13>
    479a:	10 92 4b 05 	sts	0x054B, r1	; 0x80054b <AppMPU6050getdata+0x14>
    479e:	10 92 4c 05 	sts	0x054C, r1	; 0x80054c <AppMPU6050getdata+0x15>
    47a2:	cf 91       	pop	r28
    47a4:	08 95       	ret
    47a6:	90 93 34 05 	sts	0x0534, r25	; 0x800534 <myservo>
    47aa:	9b cf       	rjmp	.-202    	; 0x46e2 <global constructors keyed to 65535_0_ApplicationFunctionSet_xxx0.cpp.o.5709+0x13a>

000047ac <main>:
    47ac:	cf 93       	push	r28
    47ae:	df 93       	push	r29
    47b0:	cd b7       	in	r28, 0x3d	; 61
    47b2:	de b7       	in	r29, 0x3e	; 62
    47b4:	ad 97       	sbiw	r28, 0x2d	; 45
    47b6:	0f b6       	in	r0, 0x3f	; 63
    47b8:	f8 94       	cli
    47ba:	de bf       	out	0x3e, r29	; 62
    47bc:	0f be       	out	0x3f, r0	; 63
    47be:	cd bf       	out	0x3d, r28	; 61
    47c0:	78 94       	sei
    47c2:	84 b5       	in	r24, 0x24	; 36
    47c4:	82 60       	ori	r24, 0x02	; 2
    47c6:	84 bd       	out	0x24, r24	; 36
    47c8:	84 b5       	in	r24, 0x24	; 36
    47ca:	81 60       	ori	r24, 0x01	; 1
    47cc:	84 bd       	out	0x24, r24	; 36
    47ce:	85 b5       	in	r24, 0x25	; 37
    47d0:	82 60       	ori	r24, 0x02	; 2
    47d2:	85 bd       	out	0x25, r24	; 37
    47d4:	85 b5       	in	r24, 0x25	; 37
    47d6:	81 60       	ori	r24, 0x01	; 1
    47d8:	85 bd       	out	0x25, r24	; 37
    47da:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
    47de:	81 60       	ori	r24, 0x01	; 1
    47e0:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__DATA_REGION_ORIGIN__+0xe>
    47e4:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    47e8:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    47ec:	82 60       	ori	r24, 0x02	; 2
    47ee:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    47f2:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    47f6:	81 60       	ori	r24, 0x01	; 1
    47f8:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__DATA_REGION_ORIGIN__+0x21>
    47fc:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
    4800:	81 60       	ori	r24, 0x01	; 1
    4802:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__DATA_REGION_ORIGIN__+0x20>
    4806:	80 91 b1 00 	lds	r24, 0x00B1	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
    480a:	84 60       	ori	r24, 0x04	; 4
    480c:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
    4810:	80 91 b0 00 	lds	r24, 0x00B0	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
    4814:	81 60       	ori	r24, 0x01	; 1
    4816:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
    481a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    481e:	84 60       	ori	r24, 0x04	; 4
    4820:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    4824:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    4828:	82 60       	ori	r24, 0x02	; 2
    482a:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    482e:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    4832:	81 60       	ori	r24, 0x01	; 1
    4834:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    4838:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    483c:	80 68       	ori	r24, 0x80	; 128
    483e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__DATA_REGION_ORIGIN__+0x1a>
    4842:	10 92 c1 00 	sts	0x00C1, r1	; 0x8000c1 <__DATA_REGION_ORIGIN__+0x61>
    4846:	e0 91 76 03 	lds	r30, 0x0376	; 0x800376 <Serial+0x10>
    484a:	f0 91 77 03 	lds	r31, 0x0377	; 0x800377 <Serial+0x11>
    484e:	82 e0       	ldi	r24, 0x02	; 2
    4850:	80 83       	st	Z, r24
    4852:	e0 91 72 03 	lds	r30, 0x0372	; 0x800372 <Serial+0xc>
    4856:	f0 91 73 03 	lds	r31, 0x0373	; 0x800373 <Serial+0xd>
    485a:	10 82       	st	Z, r1
    485c:	e0 91 74 03 	lds	r30, 0x0374	; 0x800374 <Serial+0xe>
    4860:	f0 91 75 03 	lds	r31, 0x0375	; 0x800375 <Serial+0xf>
    4864:	8f ec       	ldi	r24, 0xCF	; 207
    4866:	80 83       	st	Z, r24
    4868:	10 92 7e 03 	sts	0x037E, r1	; 0x80037e <Serial+0x18>
    486c:	e0 91 7a 03 	lds	r30, 0x037A	; 0x80037a <Serial+0x14>
    4870:	f0 91 7b 03 	lds	r31, 0x037B	; 0x80037b <Serial+0x15>
    4874:	86 e0       	ldi	r24, 0x06	; 6
    4876:	80 83       	st	Z, r24
    4878:	e0 91 78 03 	lds	r30, 0x0378	; 0x800378 <Serial+0x12>
    487c:	f0 91 79 03 	lds	r31, 0x0379	; 0x800379 <Serial+0x13>
    4880:	80 81       	ld	r24, Z
    4882:	80 61       	ori	r24, 0x10	; 16
    4884:	80 83       	st	Z, r24
    4886:	e0 91 78 03 	lds	r30, 0x0378	; 0x800378 <Serial+0x12>
    488a:	f0 91 79 03 	lds	r31, 0x0379	; 0x800379 <Serial+0x13>
    488e:	80 81       	ld	r24, Z
    4890:	88 60       	ori	r24, 0x08	; 8
    4892:	80 83       	st	Z, r24
    4894:	e0 91 78 03 	lds	r30, 0x0378	; 0x800378 <Serial+0x12>
    4898:	f0 91 79 03 	lds	r31, 0x0379	; 0x800379 <Serial+0x13>
    489c:	80 81       	ld	r24, Z
    489e:	80 68       	ori	r24, 0x80	; 128
    48a0:	80 83       	st	Z, r24
    48a2:	e0 91 78 03 	lds	r30, 0x0378	; 0x800378 <Serial+0x12>
    48a6:	f0 91 79 03 	lds	r31, 0x0379	; 0x800379 <Serial+0x13>
    48aa:	80 81       	ld	r24, Z
    48ac:	8f 7d       	andi	r24, 0xDF	; 223
    48ae:	80 83       	st	Z, r24
    48b0:	60 e0       	ldi	r22, 0x00	; 0
    48b2:	81 e1       	ldi	r24, 0x11	; 17
    48b4:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48b8:	61 e0       	ldi	r22, 0x01	; 1
    48ba:	85 e0       	ldi	r24, 0x05	; 5
    48bc:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48c0:	61 e0       	ldi	r22, 0x01	; 1
    48c2:	86 e0       	ldi	r24, 0x06	; 6
    48c4:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48c8:	61 e0       	ldi	r22, 0x01	; 1
    48ca:	87 e0       	ldi	r24, 0x07	; 7
    48cc:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48d0:	61 e0       	ldi	r22, 0x01	; 1
    48d2:	88 e0       	ldi	r24, 0x08	; 8
    48d4:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48d8:	61 e0       	ldi	r22, 0x01	; 1
    48da:	83 e0       	ldi	r24, 0x03	; 3
    48dc:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    48e0:	64 ef       	ldi	r22, 0xF4	; 244
    48e2:	71 e0       	ldi	r23, 0x01	; 1
    48e4:	8a e0       	ldi	r24, 0x0A	; 10
    48e6:	90 e0       	ldi	r25, 0x00	; 0
    48e8:	0e 94 a8 01 	call	0x350	; 0x350 <Servo::attach(int, int, int) [clone .constprop.144]>
    48ec:	8a e0       	ldi	r24, 0x0A	; 10
    48ee:	90 e0       	ldi	r25, 0x00	; 0
    48f0:	0e 94 11 02 	call	0x422	; 0x422 <Servo::attach(int) [clone .constprop.143]>
    48f4:	8a e5       	ldi	r24, 0x5A	; 90
    48f6:	90 e0       	ldi	r25, 0x00	; 0
    48f8:	0e 94 8d 00 	call	0x11a	; 0x11a <Servo::write(int) [clone .constprop.145]>
    48fc:	84 ef       	ldi	r24, 0xF4	; 244
    48fe:	91 e0       	ldi	r25, 0x01	; 1
    4900:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    4904:	64 ef       	ldi	r22, 0xF4	; 244
    4906:	71 e0       	ldi	r23, 0x01	; 1
    4908:	8b e0       	ldi	r24, 0x0B	; 11
    490a:	90 e0       	ldi	r25, 0x00	; 0
    490c:	0e 94 a8 01 	call	0x350	; 0x350 <Servo::attach(int, int, int) [clone .constprop.144]>
    4910:	8b e0       	ldi	r24, 0x0B	; 11
    4912:	90 e0       	ldi	r25, 0x00	; 0
    4914:	0e 94 11 02 	call	0x422	; 0x422 <Servo::attach(int) [clone .constprop.143]>
    4918:	8a e5       	ldi	r24, 0x5A	; 90
    491a:	90 e0       	ldi	r25, 0x00	; 0
    491c:	0e 94 8d 00 	call	0x11a	; 0x11a <Servo::write(int) [clone .constprop.145]>
    4920:	84 ef       	ldi	r24, 0xF4	; 244
    4922:	91 e0       	ldi	r25, 0x01	; 1
    4924:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    4928:	e0 91 34 05 	lds	r30, 0x0534	; 0x800534 <myservo>
    492c:	8e 2f       	mov	r24, r30
    492e:	90 e0       	ldi	r25, 0x00	; 0
    4930:	fc 01       	movw	r30, r24
    4932:	ee 0f       	add	r30, r30
    4934:	ff 1f       	adc	r31, r31
    4936:	e8 0f       	add	r30, r24
    4938:	f9 1f       	adc	r31, r25
    493a:	e1 5f       	subi	r30, 0xF1	; 241
    493c:	fa 4f       	sbci	r31, 0xFA	; 250
    493e:	80 81       	ld	r24, Z
    4940:	8f 7b       	andi	r24, 0xBF	; 191
    4942:	80 83       	st	Z, r24
    4944:	62 e0       	ldi	r22, 0x02	; 2
    4946:	82 e0       	ldi	r24, 0x02	; 2
    4948:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    494c:	87 e0       	ldi	r24, 0x07	; 7
    494e:	9c e0       	ldi	r25, 0x0C	; 12
    4950:	90 93 02 01 	sts	0x0102, r25	; 0x800102 <intFunc+0x1>
    4954:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <intFunc>
    4958:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__DATA_REGION_ORIGIN__+0x9>
    495c:	8c 7f       	andi	r24, 0xFC	; 252
    495e:	82 60       	ori	r24, 0x02	; 2
    4960:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__DATA_REGION_ORIGIN__+0x9>
    4964:	e8 9a       	sbi	0x1d, 0	; 29
    4966:	80 91 9e 02 	lds	r24, 0x029E	; 0x80029e <guard variable for CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c>
    496a:	81 11       	cpse	r24, r1
    496c:	45 c0       	rjmp	.+138    	; 0x49f8 <main+0x24c>
    496e:	10 92 90 02 	sts	0x0290, r1	; 0x800290 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x3>
    4972:	10 92 8f 02 	sts	0x028F, r1	; 0x80028f <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x2>
    4976:	8f ef       	ldi	r24, 0xFF	; 255
    4978:	80 93 93 02 	sts	0x0293, r24	; 0x800293 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x6>
    497c:	80 93 94 02 	sts	0x0294, r24	; 0x800294 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x7>
    4980:	80 93 95 02 	sts	0x0295, r24	; 0x800295 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x8>
    4984:	80 93 96 02 	sts	0x0296, r24	; 0x800296 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x9>
    4988:	80 93 97 02 	sts	0x0297, r24	; 0x800297 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xa>
    498c:	80 93 98 02 	sts	0x0298, r24	; 0x800298 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xb>
    4990:	81 e0       	ldi	r24, 0x01	; 1
    4992:	80 93 99 02 	sts	0x0299, r24	; 0x800299 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xc>
    4996:	10 92 9b 02 	sts	0x029B, r1	; 0x80029b <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xe>
    499a:	10 92 9a 02 	sts	0x029A, r1	; 0x80029a <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xd>
    499e:	10 92 92 02 	sts	0x0292, r1	; 0x800292 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x5>
    49a2:	10 92 91 02 	sts	0x0291, r1	; 0x800291 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x4>
    49a6:	80 91 5a 03 	lds	r24, 0x035A	; 0x80035a <CLEDController::m_pHead>
    49aa:	90 91 5b 03 	lds	r25, 0x035B	; 0x80035b <CLEDController::m_pHead+0x1>
    49ae:	89 2b       	or	r24, r25
    49b0:	31 f4       	brne	.+12     	; 0x49be <main+0x212>
    49b2:	8d e8       	ldi	r24, 0x8D	; 141
    49b4:	92 e0       	ldi	r25, 0x02	; 2
    49b6:	90 93 5b 03 	sts	0x035B, r25	; 0x80035b <CLEDController::m_pHead+0x1>
    49ba:	80 93 5a 03 	sts	0x035A, r24	; 0x80035a <CLEDController::m_pHead>
    49be:	e0 91 8b 02 	lds	r30, 0x028B	; 0x80028b <CLEDController::m_pTail>
    49c2:	f0 91 8c 02 	lds	r31, 0x028C	; 0x80028c <CLEDController::m_pTail+0x1>
    49c6:	30 97       	sbiw	r30, 0x00	; 0
    49c8:	21 f0       	breq	.+8      	; 0x49d2 <main+0x226>
    49ca:	8d e8       	ldi	r24, 0x8D	; 141
    49cc:	92 e0       	ldi	r25, 0x02	; 2
    49ce:	95 83       	std	Z+5, r25	; 0x05
    49d0:	84 83       	std	Z+4, r24	; 0x04
    49d2:	8d e8       	ldi	r24, 0x8D	; 141
    49d4:	92 e0       	ldi	r25, 0x02	; 2
    49d6:	90 93 8c 02 	sts	0x028C, r25	; 0x80028c <CLEDController::m_pTail+0x1>
    49da:	80 93 8b 02 	sts	0x028B, r24	; 0x80028b <CLEDController::m_pTail>
    49de:	10 92 9d 02 	sts	0x029D, r1	; 0x80029d <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x10>
    49e2:	10 92 9c 02 	sts	0x029C, r1	; 0x80029c <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xf>
    49e6:	81 e7       	ldi	r24, 0x71	; 113
    49e8:	91 e0       	ldi	r25, 0x01	; 1
    49ea:	90 93 8e 02 	sts	0x028E, r25	; 0x80028e <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x1>
    49ee:	80 93 8d 02 	sts	0x028D, r24	; 0x80028d <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c>
    49f2:	81 e0       	ldi	r24, 0x01	; 1
    49f4:	80 93 9e 02 	sts	0x029E, r24	; 0x80029e <guard variable for CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c>
    49f8:	54 9a       	sbi	0x0a, 4	; 10
    49fa:	87 e0       	ldi	r24, 0x07	; 7
    49fc:	93 e0       	ldi	r25, 0x03	; 3
    49fe:	90 93 90 02 	sts	0x0290, r25	; 0x800290 <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x3>
    4a02:	80 93 8f 02 	sts	0x028F, r24	; 0x80028f <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0x2>
    4a06:	81 e0       	ldi	r24, 0x01	; 1
    4a08:	90 e0       	ldi	r25, 0x00	; 0
    4a0a:	90 93 9b 02 	sts	0x029B, r25	; 0x80029b <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xe>
    4a0e:	80 93 9a 02 	sts	0x029A, r24	; 0x80029a <CLEDController& CFastLED::addLeds<NEOPIXEL, (unsigned char)4>(CRGB*, int, int)::c+0xd>
    4a12:	80 91 12 04 	lds	r24, 0x0412	; 0x800412 <FastLED+0x3>
    4a16:	90 91 13 04 	lds	r25, 0x0413	; 0x800413 <FastLED+0x4>
    4a1a:	a0 91 14 04 	lds	r26, 0x0414	; 0x800414 <FastLED+0x5>
    4a1e:	b0 91 15 04 	lds	r27, 0x0415	; 0x800415 <FastLED+0x6>
    4a22:	84 3c       	cpi	r24, 0xC4	; 196
    4a24:	29 e0       	ldi	r18, 0x09	; 9
    4a26:	92 07       	cpc	r25, r18
    4a28:	a1 05       	cpc	r26, r1
    4a2a:	b1 05       	cpc	r27, r1
    4a2c:	20 f4       	brcc	.+8      	; 0x4a36 <main+0x28a>
    4a2e:	84 ec       	ldi	r24, 0xC4	; 196
    4a30:	99 e0       	ldi	r25, 0x09	; 9
    4a32:	a0 e0       	ldi	r26, 0x00	; 0
    4a34:	b0 e0       	ldi	r27, 0x00	; 0
    4a36:	80 93 12 04 	sts	0x0412, r24	; 0x800412 <FastLED+0x3>
    4a3a:	90 93 13 04 	sts	0x0413, r25	; 0x800413 <FastLED+0x4>
    4a3e:	a0 93 14 04 	sts	0x0414, r26	; 0x800414 <FastLED+0x5>
    4a42:	b0 93 15 04 	sts	0x0415, r27	; 0x800415 <FastLED+0x6>
    4a46:	84 e1       	ldi	r24, 0x14	; 20
    4a48:	80 93 0f 04 	sts	0x040F, r24	; 0x80040f <FastLED>
    4a4c:	f8 94       	cli
    4a4e:	82 e0       	ldi	r24, 0x02	; 2
    4a50:	80 93 b0 00 	sts	0x00B0, r24	; 0x8000b0 <__DATA_REGION_ORIGIN__+0x50>
    4a54:	80 93 b1 00 	sts	0x00B1, r24	; 0x8000b1 <__DATA_REGION_ORIGIN__+0x51>
    4a58:	94 e6       	ldi	r25, 0x64	; 100
    4a5a:	90 93 b3 00 	sts	0x00B3, r25	; 0x8000b3 <__DATA_REGION_ORIGIN__+0x53>
    4a5e:	10 92 b2 00 	sts	0x00B2, r1	; 0x8000b2 <__DATA_REGION_ORIGIN__+0x52>
    4a62:	80 93 70 00 	sts	0x0070, r24	; 0x800070 <__DATA_REGION_ORIGIN__+0x10>
    4a66:	78 94       	sei
    4a68:	80 93 42 04 	sts	0x0442, r24	; 0x800442 <irparams+0x1>
    4a6c:	10 92 0e 05 	sts	0x050E, r1	; 0x80050e <irparams+0xcd>
    4a70:	80 91 41 04 	lds	r24, 0x0441	; 0x800441 <irparams>
    4a74:	60 e0       	ldi	r22, 0x00	; 0
    4a76:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4a7a:	60 e0       	ldi	r22, 0x00	; 0
    4a7c:	8c e0       	ldi	r24, 0x0C	; 12
    4a7e:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4a82:	61 e0       	ldi	r22, 0x01	; 1
    4a84:	8d e0       	ldi	r24, 0x0D	; 13
    4a86:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4a8a:	60 e0       	ldi	r22, 0x00	; 0
    4a8c:	80 e1       	ldi	r24, 0x10	; 16
    4a8e:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4a92:	60 e0       	ldi	r22, 0x00	; 0
    4a94:	8f e0       	ldi	r24, 0x0F	; 15
    4a96:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4a9a:	60 e0       	ldi	r22, 0x00	; 0
    4a9c:	8e e0       	ldi	r24, 0x0E	; 14
    4a9e:	0e 94 6c 01 	call	0x2d8	; 0x2d8 <pinMode>
    4aa2:	10 92 8a 02 	sts	0x028A, r1	; 0x80028a <TwoWire::rxBufferIndex>
    4aa6:	10 92 89 02 	sts	0x0289, r1	; 0x800289 <TwoWire::rxBufferLength>
    4aaa:	10 92 37 03 	sts	0x0337, r1	; 0x800337 <TwoWire::txBufferIndex>
    4aae:	10 92 59 03 	sts	0x0359, r1	; 0x800359 <TwoWire::txBufferLength>
    4ab2:	0e 94 17 07 	call	0xe2e	; 0xe2e <twi_init>
    4ab6:	87 ed       	ldi	r24, 0xD7	; 215
    4ab8:	95 e0       	ldi	r25, 0x05	; 5
    4aba:	90 93 88 02 	sts	0x0288, r25	; 0x800288 <twi_onSlaveTransmit+0x1>
    4abe:	80 93 87 02 	sts	0x0287, r24	; 0x800287 <twi_onSlaveTransmit>
    4ac2:	88 ed       	ldi	r24, 0xD8	; 216
    4ac4:	95 e0       	ldi	r25, 0x05	; 5
    4ac6:	90 93 86 02 	sts	0x0286, r25	; 0x800286 <twi_onSlaveReceive+0x1>
    4aca:	80 93 85 02 	sts	0x0285, r24	; 0x800285 <twi_onSlaveReceive>
    4ace:	7a e0       	ldi	r23, 0x0A	; 10
    4ad0:	87 2e       	mov	r8, r23
    4ad2:	91 2c       	mov	r9, r1
    4ad4:	a1 2c       	mov	r10, r1
    4ad6:	b1 2c       	mov	r11, r1
    4ad8:	08 ee       	ldi	r16, 0xE8	; 232
    4ada:	13 e0       	ldi	r17, 0x03	; 3
    4adc:	9e 01       	movw	r18, r28
    4ade:	2f 5f       	subi	r18, 0xFF	; 255
    4ae0:	3f 4f       	sbci	r19, 0xFF	; 255
    4ae2:	41 e0       	ldi	r20, 0x01	; 1
    4ae4:	65 e7       	ldi	r22, 0x75	; 117
    4ae6:	80 91 32 04 	lds	r24, 0x0432	; 0x800432 <accelgyro>
    4aea:	0e 94 90 13 	call	0x2720	; 0x2720 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)>
    4aee:	88 23       	and	r24, r24
    4af0:	39 f0       	breq	.+14     	; 0x4b00 <main+0x354>
    4af2:	89 81       	ldd	r24, Y+1	; 0x01
    4af4:	8e 77       	andi	r24, 0x7E	; 126
    4af6:	90 e0       	ldi	r25, 0x00	; 0
    4af8:	95 95       	asr	r25
    4afa:	87 95       	ror	r24
    4afc:	80 93 33 04 	sts	0x0433, r24	; 0x800433 <accelgyro+0x1>
    4b00:	10 91 33 04 	lds	r17, 0x0433	; 0x800433 <accelgyro+0x1>
    4b04:	89 ef       	ldi	r24, 0xF9	; 249
    4b06:	91 e0       	ldi	r25, 0x01	; 1
    4b08:	0e 94 3e 17 	call	0x2e7c	; 0x2e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>
    4b0c:	21 2f       	mov	r18, r17
    4b0e:	30 e0       	ldi	r19, 0x00	; 0
    4b10:	50 e0       	ldi	r21, 0x00	; 0
    4b12:	40 e0       	ldi	r20, 0x00	; 0
    4b14:	19 a2       	std	Y+33, r1	; 0x21
    4b16:	6e 01       	movw	r12, r28
    4b18:	81 e2       	ldi	r24, 0x21	; 33
    4b1a:	c8 0e       	add	r12, r24
    4b1c:	d1 1c       	adc	r13, r1
    4b1e:	ca 01       	movw	r24, r20
    4b20:	b9 01       	movw	r22, r18
    4b22:	a5 01       	movw	r20, r10
    4b24:	94 01       	movw	r18, r8
    4b26:	0e 94 75 35 	call	0x6aea	; 0x6aea <__udivmodsi4>
    4b2a:	60 5d       	subi	r22, 0xD0	; 208
    4b2c:	d6 01       	movw	r26, r12
    4b2e:	6e 93       	st	-X, r22
    4b30:	6d 01       	movw	r12, r26
    4b32:	21 15       	cp	r18, r1
    4b34:	31 05       	cpc	r19, r1
    4b36:	41 05       	cpc	r20, r1
    4b38:	51 05       	cpc	r21, r1
    4b3a:	89 f7       	brne	.-30     	; 0x4b1e <main+0x372>
    4b3c:	10 97       	sbiw	r26, 0x00	; 0
    4b3e:	19 f0       	breq	.+6      	; 0x4b46 <main+0x39a>
    4b40:	cd 01       	movw	r24, r26
    4b42:	0e 94 3e 17 	call	0x2e7c	; 0x2e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>
    4b46:	88 ec       	ldi	r24, 0xC8	; 200
    4b48:	91 e0       	ldi	r25, 0x01	; 1
    4b4a:	0e 94 3e 17 	call	0x2e7c	; 0x2e7c <Print::write(char const*) [clone .part.2] [clone .constprop.115]>
    4b4e:	6a e0       	ldi	r22, 0x0A	; 10
    4b50:	70 e0       	ldi	r23, 0x00	; 0
    4b52:	80 e0       	ldi	r24, 0x00	; 0
    4b54:	90 e0       	ldi	r25, 0x00	; 0
    4b56:	0e 94 a9 02 	call	0x552	; 0x552 <delay>
    4b5a:	f3 94       	inc	r15
    4b5c:	bb e0       	ldi	r27, 0x0B	; 11
    4b5e:	fb 16       	cp	r15, r27
    4b60:	91 f1       	breq	.+100    	; 0x4bc6 <main+0x41a>
    4b62:	11 50       	subi	r17, 0x01	; 1
    4b64:	1e 3f       	cpi	r17, 0xFE	; 254
    4b66:	08 f0       	brcs	.+2      	; 0x4b6a <main+0x3be>
    4b68:	b7 cf       	rjmp	.-146    	; 0x4ad8 <main+0x32c>
    4b6a:	01 e0       	ldi	r16, 0x01	; 1
    4b6c:	23 e0       	ldi	r18, 0x03	; 3
    4b6e:	42 e0       	ldi	r20, 0x02	; 2
    4b70:	6b e6       	ldi	r22, 0x6B	; 107
    4b72:	80 91 32 04 	lds	r24, 0x0432	; 0x800432 <accelgyro>
    4b76:	0e 94 c0 16 	call	0x2d80	; 0x2d80 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)>
    4b7a:	00 e0       	ldi	r16, 0x00	; 0
    4b7c:	22 e0       	ldi	r18, 0x02	; 2
    4b7e:	44 e0       	ldi	r20, 0x04	; 4
    4b80:	6b e1       	ldi	r22, 0x1B	; 27
    4b82:	80 91 32 04 	lds	r24, 0x0432	; 0x800432 <accelgyro>
    4b86:	0e 94 c0 16 	call	0x2d80	; 0x2d80 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)>
    4b8a:	22 e0       	ldi	r18, 0x02	; 2
    4b8c:	44 e0       	ldi	r20, 0x04	; 4
    4b8e:	6c e1       	ldi	r22, 0x1C	; 28
    4b90:	80 91 32 04 	lds	r24, 0x0432	; 0x800432 <accelgyro>
    4b94:	0e 94 c0 16 	call	0x2d80	; 0x2d80 <I2Cdev::writeBits(unsigned char, unsigned char, unsigned char, unsigned char, unsigned char)>
    4b98:	f0 90 32 04 	lds	r15, 0x0432	; 0x800432 <accelgyro>
    4b9c:	08 ee       	ldi	r16, 0xE8	; 232
    4b9e:	13 e0       	ldi	r17, 0x03	; 3
    4ba0:	9e 01       	movw	r18, r28
    4ba2:	2f 5f       	subi	r18, 0xFF	; 255
    4ba4:	3f 4f       	sbci	r19, 0xFF	; 255
    4ba6:	41 e0       	ldi	r20, 0x01	; 1
    4ba8:	6b e6       	ldi	r22, 0x6B	; 107
    4baa:	8f 2d       	mov	r24, r15
    4bac:	0e 94 90 13 	call	0x2720	; 0x2720 <I2Cdev::readBytes(unsigned char, unsigned char, unsigned char, unsigned char*, unsigned int)>
    4bb0:	89 81       	ldd	r24, Y+1	; 0x01
    4bb2:	8f 7b       	andi	r24, 0xBF	; 191
    4bb4:	89 83       	std	Y+1, r24	; 0x01
    4bb6:	8c a3       	std	Y+36, r24	; 0x24
    4bb8:	ae 01       	movw	r20, r28
    4bba:	4c 5d       	subi	r20, 0xDC	; 220
    4bbc:	5f 4f       	sbci	r21, 0xFF	; 255
    4bbe:	6b e6       	ldi	r22, 0x6B	; 107
    4bc0:	8f 2d       	mov	r24, r15
    4bc2:	0e 94 cc 08 	call	0x1198	; 0x1198 <I2Cdev::writeBytes(unsigned char, unsigned char, unsigned char, unsigned char*) [clone .constprop.122]>
    4bc6:	0e 94 20 15 	call	0x2a40	; 0x2a40 <MPU6050_getdata::MPU6050_calibration() [clone .constprop.149]>
    4bca:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4bce:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4bd2:	88 e1       	ldi	r24, 0x18	; 24
    4bd4:	9f e0       	ldi	r25, 0x0F	; 15
    4bd6:	0f b6       	in	r0, 0x3f	; 63
    4bd8:	f8 94       	cli
    4bda:	a8 95       	wdr
    4bdc:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
    4be0:	0f be       	out	0x3f, r0	; 63
    4be2:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__DATA_REGION_ORIGIN__>
    4be6:	44 24       	eor	r4, r4
    4be8:	4a 94       	dec	r4
    4bea:	54 2c       	mov	r5, r4
    4bec:	32 01       	movw	r6, r4
    4bee:	22 24       	eor	r2, r2
    4bf0:	23 94       	inc	r2
    4bf2:	31 2c       	mov	r3, r1
    4bf4:	a8 95       	wdr
    4bf6:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4bfa:	00 91 a6 02 	lds	r16, 0x02A6	; 0x8002a6 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time>
    4bfe:	10 91 a7 02 	lds	r17, 0x02A7	; 0x8002a7 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x1>
    4c02:	20 91 a8 02 	lds	r18, 0x02A8	; 0x8002a8 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x2>
    4c06:	30 91 a9 02 	lds	r19, 0x02A9	; 0x8002a9 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x3>
    4c0a:	60 1b       	sub	r22, r16
    4c0c:	71 0b       	sbc	r23, r17
    4c0e:	82 0b       	sbc	r24, r18
    4c10:	93 0b       	sbc	r25, r19
    4c12:	6b 30       	cpi	r22, 0x0B	; 11
    4c14:	71 05       	cpc	r23, r1
    4c16:	81 05       	cpc	r24, r1
    4c18:	91 05       	cpc	r25, r1
    4c1a:	08 f4       	brcc	.+2      	; 0x4c1e <main+0x472>
    4c1c:	56 c0       	rjmp	.+172    	; 0x4cca <main+0x51e>
    4c1e:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4c22:	60 93 a6 02 	sts	0x02A6, r22	; 0x8002a6 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time>
    4c26:	70 93 a7 02 	sts	0x02A7, r23	; 0x8002a7 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x1>
    4c2a:	80 93 a8 02 	sts	0x02A8, r24	; 0x8002a8 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x2>
    4c2e:	90 93 a9 02 	sts	0x02A9, r25	; 0x8002a9 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_time+0x3>
    4c32:	81 e1       	ldi	r24, 0x11	; 17
    4c34:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    4c38:	bc 01       	movw	r22, r24
    4c3a:	99 0f       	add	r25, r25
    4c3c:	88 0b       	sbc	r24, r24
    4c3e:	99 0b       	sbc	r25, r25
    4c40:	0e 94 ef 33 	call	0x67de	; 0x67de <__floatsisf>
    4c44:	2a e9       	ldi	r18, 0x9A	; 154
    4c46:	39 e9       	ldi	r19, 0x99	; 153
    4c48:	49 e1       	ldi	r20, 0x19	; 25
    4c4a:	5d e3       	ldi	r21, 0x3D	; 61
    4c4c:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    4c50:	6b 01       	movw	r12, r22
    4c52:	7c 01       	movw	r14, r24
    4c54:	2a e0       	ldi	r18, 0x0A	; 10
    4c56:	37 ed       	ldi	r19, 0xD7	; 215
    4c58:	43 ea       	ldi	r20, 0xA3	; 163
    4c5a:	5d e3       	ldi	r21, 0x3D	; 61
    4c5c:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    4c60:	9b 01       	movw	r18, r22
    4c62:	ac 01       	movw	r20, r24
    4c64:	c7 01       	movw	r24, r14
    4c66:	b6 01       	movw	r22, r12
    4c68:	0e 94 a7 35 	call	0x6b4e	; 0x6b4e <__addsf3>
    4c6c:	60 93 4d 05 	sts	0x054D, r22	; 0x80054d <Application_FunctionSet>
    4c70:	70 93 4e 05 	sts	0x054E, r23	; 0x80054e <Application_FunctionSet+0x1>
    4c74:	80 93 4f 05 	sts	0x054F, r24	; 0x80054f <Application_FunctionSet+0x2>
    4c78:	90 93 50 05 	sts	0x0550, r25	; 0x800550 <Application_FunctionSet+0x3>
    4c7c:	60 91 4d 05 	lds	r22, 0x054D	; 0x80054d <Application_FunctionSet>
    4c80:	70 91 4e 05 	lds	r23, 0x054E	; 0x80054e <Application_FunctionSet+0x1>
    4c84:	80 91 4f 05 	lds	r24, 0x054F	; 0x80054f <Application_FunctionSet+0x2>
    4c88:	90 91 50 05 	lds	r25, 0x0550	; 0x800550 <Application_FunctionSet+0x3>
    4c8c:	20 91 61 05 	lds	r18, 0x0561	; 0x800561 <Application_FunctionSet+0x14>
    4c90:	30 91 62 05 	lds	r19, 0x0562	; 0x800562 <Application_FunctionSet+0x15>
    4c94:	40 91 63 05 	lds	r20, 0x0563	; 0x800563 <Application_FunctionSet+0x16>
    4c98:	50 91 64 05 	lds	r21, 0x0564	; 0x800564 <Application_FunctionSet+0x17>
    4c9c:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    4ca0:	87 ff       	sbrs	r24, 7
    4ca2:	fb c0       	rjmp	.+502    	; 0x4e9a <main+0x6ee>
    4ca4:	80 91 05 01 	lds	r24, 0x0105	; 0x800105 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number>
    4ca8:	90 91 06 01 	lds	r25, 0x0106	; 0x800106 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number+0x1>
    4cac:	01 96       	adiw	r24, 0x01	; 1
    4cae:	90 93 06 01 	sts	0x0106, r25	; 0x800106 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number+0x1>
    4cb2:	80 93 05 01 	sts	0x0105, r24	; 0x800105 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number>
    4cb6:	84 3f       	cpi	r24, 0xF4	; 244
    4cb8:	91 40       	sbci	r25, 0x01	; 1
    4cba:	39 f4       	brne	.+14     	; 0x4cca <main+0x51e>
    4cbc:	81 e0       	ldi	r24, 0x01	; 1
    4cbe:	80 93 5b 05 	sts	0x055B, r24	; 0x80055b <Application_FunctionSet+0xe>
    4cc2:	10 92 06 01 	sts	0x0106, r1	; 0x800106 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number+0x1>
    4cc6:	10 92 05 01 	sts	0x0105, r1	; 0x800105 <ApplicationFunctionSet::ApplicationFunctionSet_SensorDataUpdate()::VoltageData_number>
    4cca:	8e e0       	ldi	r24, 0x0E	; 14
    4ccc:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    4cd0:	90 93 5a 05 	sts	0x055A, r25	; 0x80055a <Application_FunctionSet+0xd>
    4cd4:	80 93 59 05 	sts	0x0559, r24	; 0x800559 <Application_FunctionSet+0xc>
    4cd8:	40 91 6f 05 	lds	r20, 0x056F	; 0x80056f <Application_FunctionSet+0x22>
    4cdc:	50 91 70 05 	lds	r21, 0x0570	; 0x800570 <Application_FunctionSet+0x23>
    4ce0:	80 91 59 05 	lds	r24, 0x0559	; 0x800559 <Application_FunctionSet+0xc>
    4ce4:	90 91 5a 05 	lds	r25, 0x055A	; 0x80055a <Application_FunctionSet+0xd>
    4ce8:	09 2e       	mov	r0, r25
    4cea:	00 0c       	add	r0, r0
    4cec:	aa 0b       	sbc	r26, r26
    4cee:	bb 0b       	sbc	r27, r27
    4cf0:	00 91 6e 05 	lds	r16, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    4cf4:	10 e0       	ldi	r17, 0x00	; 0
    4cf6:	30 e0       	ldi	r19, 0x00	; 0
    4cf8:	20 e0       	ldi	r18, 0x00	; 0
    4cfa:	80 17       	cp	r24, r16
    4cfc:	91 07       	cpc	r25, r17
    4cfe:	a2 07       	cpc	r26, r18
    4d00:	b3 07       	cpc	r27, r19
    4d02:	44 f0       	brlt	.+16     	; 0x4d14 <main+0x568>
    4d04:	70 e0       	ldi	r23, 0x00	; 0
    4d06:	60 e0       	ldi	r22, 0x00	; 0
    4d08:	21 e0       	ldi	r18, 0x01	; 1
    4d0a:	48 17       	cp	r20, r24
    4d0c:	59 07       	cpc	r21, r25
    4d0e:	6a 07       	cpc	r22, r26
    4d10:	7b 07       	cpc	r23, r27
    4d12:	0c f4       	brge	.+2      	; 0x4d16 <main+0x56a>
    4d14:	20 e0       	ldi	r18, 0x00	; 0
    4d16:	20 93 5d 05 	sts	0x055D, r18	; 0x80055d <Application_FunctionSet+0x10>
    4d1a:	8f e0       	ldi	r24, 0x0F	; 15
    4d1c:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    4d20:	90 93 58 05 	sts	0x0558, r25	; 0x800558 <Application_FunctionSet+0xb>
    4d24:	80 93 57 05 	sts	0x0557, r24	; 0x800557 <Application_FunctionSet+0xa>
    4d28:	40 91 6f 05 	lds	r20, 0x056F	; 0x80056f <Application_FunctionSet+0x22>
    4d2c:	50 91 70 05 	lds	r21, 0x0570	; 0x800570 <Application_FunctionSet+0x23>
    4d30:	80 91 57 05 	lds	r24, 0x0557	; 0x800557 <Application_FunctionSet+0xa>
    4d34:	90 91 58 05 	lds	r25, 0x0558	; 0x800558 <Application_FunctionSet+0xb>
    4d38:	09 2e       	mov	r0, r25
    4d3a:	00 0c       	add	r0, r0
    4d3c:	aa 0b       	sbc	r26, r26
    4d3e:	bb 0b       	sbc	r27, r27
    4d40:	00 91 6e 05 	lds	r16, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    4d44:	10 e0       	ldi	r17, 0x00	; 0
    4d46:	30 e0       	ldi	r19, 0x00	; 0
    4d48:	20 e0       	ldi	r18, 0x00	; 0
    4d4a:	80 17       	cp	r24, r16
    4d4c:	91 07       	cpc	r25, r17
    4d4e:	a2 07       	cpc	r26, r18
    4d50:	b3 07       	cpc	r27, r19
    4d52:	44 f0       	brlt	.+16     	; 0x4d64 <main+0x5b8>
    4d54:	70 e0       	ldi	r23, 0x00	; 0
    4d56:	60 e0       	ldi	r22, 0x00	; 0
    4d58:	21 e0       	ldi	r18, 0x01	; 1
    4d5a:	48 17       	cp	r20, r24
    4d5c:	59 07       	cpc	r21, r25
    4d5e:	6a 07       	cpc	r22, r26
    4d60:	7b 07       	cpc	r23, r27
    4d62:	0c f4       	brge	.+2      	; 0x4d66 <main+0x5ba>
    4d64:	20 e0       	ldi	r18, 0x00	; 0
    4d66:	20 93 5e 05 	sts	0x055E, r18	; 0x80055e <Application_FunctionSet+0x11>
    4d6a:	80 e1       	ldi	r24, 0x10	; 16
    4d6c:	0e 94 72 02 	call	0x4e4	; 0x4e4 <analogRead>
    4d70:	90 93 56 05 	sts	0x0556, r25	; 0x800556 <Application_FunctionSet+0x9>
    4d74:	80 93 55 05 	sts	0x0555, r24	; 0x800555 <Application_FunctionSet+0x8>
    4d78:	40 91 6f 05 	lds	r20, 0x056F	; 0x80056f <Application_FunctionSet+0x22>
    4d7c:	50 91 70 05 	lds	r21, 0x0570	; 0x800570 <Application_FunctionSet+0x23>
    4d80:	80 91 55 05 	lds	r24, 0x0555	; 0x800555 <Application_FunctionSet+0x8>
    4d84:	90 91 56 05 	lds	r25, 0x0556	; 0x800556 <Application_FunctionSet+0x9>
    4d88:	09 2e       	mov	r0, r25
    4d8a:	00 0c       	add	r0, r0
    4d8c:	aa 0b       	sbc	r26, r26
    4d8e:	bb 0b       	sbc	r27, r27
    4d90:	00 91 6e 05 	lds	r16, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    4d94:	10 e0       	ldi	r17, 0x00	; 0
    4d96:	30 e0       	ldi	r19, 0x00	; 0
    4d98:	20 e0       	ldi	r18, 0x00	; 0
    4d9a:	80 17       	cp	r24, r16
    4d9c:	91 07       	cpc	r25, r17
    4d9e:	a2 07       	cpc	r26, r18
    4da0:	b3 07       	cpc	r27, r19
    4da2:	44 f0       	brlt	.+16     	; 0x4db4 <main+0x608>
    4da4:	70 e0       	ldi	r23, 0x00	; 0
    4da6:	60 e0       	ldi	r22, 0x00	; 0
    4da8:	21 e0       	ldi	r18, 0x01	; 1
    4daa:	48 17       	cp	r20, r24
    4dac:	59 07       	cpc	r21, r25
    4dae:	6a 07       	cpc	r22, r26
    4db0:	7b 07       	cpc	r23, r27
    4db2:	0c f4       	brge	.+2      	; 0x4db6 <main+0x60a>
    4db4:	20 e0       	ldi	r18, 0x00	; 0
    4db6:	20 93 5f 05 	sts	0x055F, r18	; 0x80055f <Application_FunctionSet+0x12>
    4dba:	0e 94 a1 0f 	call	0x1f42	; 0x1f42 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()>
    4dbe:	80 91 aa 02 	lds	r24, 0x02AA	; 0x8002aa <DeviceDriverSet_Key::keyValue>
    4dc2:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <ApplicationFunctionSet::ApplicationFunctionSet_KeyCommand()::temp_keyValue>
    4dc6:	98 17       	cp	r25, r24
    4dc8:	51 f0       	breq	.+20     	; 0x4dde <main+0x632>
    4dca:	80 93 07 01 	sts	0x0107, r24	; 0x800107 <ApplicationFunctionSet::ApplicationFunctionSet_KeyCommand()::temp_keyValue>
    4dce:	82 30       	cpi	r24, 0x02	; 2
    4dd0:	09 f4       	brne	.+2      	; 0x4dd4 <main+0x628>
    4dd2:	75 c0       	rjmp	.+234    	; 0x4ebe <main+0x712>
    4dd4:	08 f0       	brcs	.+2      	; 0x4dd8 <main+0x62c>
    4dd6:	64 c0       	rjmp	.+200    	; 0x4ea0 <main+0x6f4>
    4dd8:	81 30       	cpi	r24, 0x01	; 1
    4dda:	09 f4       	brne	.+2      	; 0x4dde <main+0x632>
    4ddc:	6b c0       	rjmp	.+214    	; 0x4eb4 <main+0x708>
    4dde:	0e 94 09 04 	call	0x812	; 0x812 <CFastLED::clear(bool) [clone .constprop.138]>
    4de2:	80 91 5b 05 	lds	r24, 0x055B	; 0x80055b <Application_FunctionSet+0xe>
    4de6:	88 23       	and	r24, r24
    4de8:	e9 f0       	breq	.+58     	; 0x4e24 <main+0x678>
    4dea:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4dee:	00 91 b1 02 	lds	r16, 0x02B1	; 0x8002b1 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time>
    4df2:	10 91 b2 02 	lds	r17, 0x02B2	; 0x8002b2 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x1>
    4df6:	20 91 b3 02 	lds	r18, 0x02B3	; 0x8002b3 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x2>
    4dfa:	30 91 b4 02 	lds	r19, 0x02B4	; 0x8002b4 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x3>
    4dfe:	60 1b       	sub	r22, r16
    4e00:	71 0b       	sbc	r23, r17
    4e02:	82 0b       	sbc	r24, r18
    4e04:	93 0b       	sbc	r25, r19
    4e06:	69 3b       	cpi	r22, 0xB9	; 185
    4e08:	7b 40       	sbci	r23, 0x0B	; 11
    4e0a:	81 05       	cpc	r24, r1
    4e0c:	91 05       	cpc	r25, r1
    4e0e:	50 f0       	brcs	.+20     	; 0x4e24 <main+0x678>
    4e10:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4e14:	60 93 b1 02 	sts	0x02B1, r22	; 0x8002b1 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time>
    4e18:	70 93 b2 02 	sts	0x02B2, r23	; 0x8002b2 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x1>
    4e1c:	80 93 b3 02 	sts	0x02B3, r24	; 0x8002b3 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x2>
    4e20:	90 93 b4 02 	sts	0x02B4, r25	; 0x8002b4 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x3>
    4e24:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4e28:	00 91 b1 02 	lds	r16, 0x02B1	; 0x8002b1 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time>
    4e2c:	10 91 b2 02 	lds	r17, 0x02B2	; 0x8002b2 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x1>
    4e30:	20 91 b3 02 	lds	r18, 0x02B3	; 0x8002b3 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x2>
    4e34:	30 91 b4 02 	lds	r19, 0x02B4	; 0x8002b4 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::getAnalogue_time+0x3>
    4e38:	dc 01       	movw	r26, r24
    4e3a:	cb 01       	movw	r24, r22
    4e3c:	80 1b       	sub	r24, r16
    4e3e:	91 0b       	sbc	r25, r17
    4e40:	a2 0b       	sbc	r26, r18
    4e42:	b3 0b       	sbc	r27, r19
    4e44:	20 91 5b 05 	lds	r18, 0x055B	; 0x80055b <Application_FunctionSet+0xe>
    4e48:	b7 fd       	sbrc	r27, 7
    4e4a:	11 c0       	rjmp	.+34     	; 0x4e6e <main+0x6c2>
    4e4c:	85 3f       	cpi	r24, 0xF5	; 245
    4e4e:	e1 e0       	ldi	r30, 0x01	; 1
    4e50:	9e 07       	cpc	r25, r30
    4e52:	a1 05       	cpc	r26, r1
    4e54:	b1 05       	cpc	r27, r1
    4e56:	14 f4       	brge	.+4      	; 0x4e5c <main+0x6b0>
    4e58:	21 11       	cpse	r18, r1
    4e5a:	3f c0       	rjmp	.+126    	; 0x4eda <main+0x72e>
    4e5c:	84 5f       	subi	r24, 0xF4	; 244
    4e5e:	91 40       	sbci	r25, 0x01	; 1
    4e60:	a1 09       	sbc	r26, r1
    4e62:	b1 09       	sbc	r27, r1
    4e64:	85 3c       	cpi	r24, 0xC5	; 197
    4e66:	99 40       	sbci	r25, 0x09	; 9
    4e68:	a1 05       	cpc	r26, r1
    4e6a:	b1 05       	cpc	r27, r1
    4e6c:	10 f0       	brcs	.+4      	; 0x4e72 <main+0x6c6>
    4e6e:	21 11       	cpse	r18, r1
    4e70:	76 c0       	rjmp	.+236    	; 0x4f5e <main+0x7b2>
    4e72:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4e76:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4e7a:	82 30       	cpi	r24, 0x02	; 2
    4e7c:	91 05       	cpc	r25, r1
    4e7e:	09 f4       	brne	.+2      	; 0x4e82 <main+0x6d6>
    4e80:	ee c0       	rjmp	.+476    	; 0x505e <main+0x8b2>
    4e82:	08 f0       	brcs	.+2      	; 0x4e86 <main+0x6da>
    4e84:	7d c0       	rjmp	.+250    	; 0x4f80 <main+0x7d4>
    4e86:	00 97       	sbiw	r24, 0x00	; 0
    4e88:	09 f4       	brne	.+2      	; 0x4e8c <main+0x6e0>
    4e8a:	85 c0       	rjmp	.+266    	; 0x4f96 <main+0x7ea>
    4e8c:	01 97       	sbiw	r24, 0x01	; 1
    4e8e:	09 f0       	breq	.+2      	; 0x4e92 <main+0x6e6>
    4e90:	66 c0       	rjmp	.+204    	; 0x4f5e <main+0x7b2>
    4e92:	19 82       	std	Y+1, r1	; 0x01
    4e94:	80 e8       	ldi	r24, 0x80	; 128
    4e96:	8a 83       	std	Y+2, r24	; 0x02
    4e98:	35 c0       	rjmp	.+106    	; 0x4f04 <main+0x758>
    4e9a:	10 92 5b 05 	sts	0x055B, r1	; 0x80055b <Application_FunctionSet+0xe>
    4e9e:	15 cf       	rjmp	.-470    	; 0x4cca <main+0x51e>
    4ea0:	83 30       	cpi	r24, 0x03	; 3
    4ea2:	a1 f0       	breq	.+40     	; 0x4ecc <main+0x720>
    4ea4:	84 30       	cpi	r24, 0x04	; 4
    4ea6:	09 f0       	breq	.+2      	; 0x4eaa <main+0x6fe>
    4ea8:	9a cf       	rjmp	.-204    	; 0x4dde <main+0x632>
    4eaa:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4eae:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4eb2:	95 cf       	rjmp	.-214    	; 0x4dde <main+0x632>
    4eb4:	30 92 ea 02 	sts	0x02EA, r3	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4eb8:	20 92 e9 02 	sts	0x02E9, r2	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4ebc:	90 cf       	rjmp	.-224    	; 0x4dde <main+0x632>
    4ebe:	22 e0       	ldi	r18, 0x02	; 2
    4ec0:	30 e0       	ldi	r19, 0x00	; 0
    4ec2:	30 93 ea 02 	sts	0x02EA, r19	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4ec6:	20 93 e9 02 	sts	0x02E9, r18	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4eca:	89 cf       	rjmp	.-238    	; 0x4dde <main+0x632>
    4ecc:	83 e0       	ldi	r24, 0x03	; 3
    4ece:	90 e0       	ldi	r25, 0x00	; 0
    4ed0:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4ed4:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4ed8:	82 cf       	rjmp	.-252    	; 0x4dde <main+0x632>
    4eda:	8a 3f       	cpi	r24, 0xFA	; 250
    4edc:	91 05       	cpc	r25, r1
    4ede:	a1 05       	cpc	r26, r1
    4ee0:	b1 05       	cpc	r27, r1
    4ee2:	00 f5       	brcc	.+64     	; 0x4f24 <main+0x778>
    4ee4:	88 3c       	cpi	r24, 0xC8	; 200
    4ee6:	91 05       	cpc	r25, r1
    4ee8:	a1 05       	cpc	r26, r1
    4eea:	b1 05       	cpc	r27, r1
    4eec:	c0 f4       	brcc	.+48     	; 0x4f1e <main+0x772>
    4eee:	84 36       	cpi	r24, 0x64	; 100
    4ef0:	91 05       	cpc	r25, r1
    4ef2:	a1 05       	cpc	r26, r1
    4ef4:	b1 05       	cpc	r27, r1
    4ef6:	70 f4       	brcc	.+28     	; 0x4f14 <main+0x768>
    4ef8:	c2 97       	sbiw	r24, 0x32	; 50
    4efa:	a1 05       	cpc	r26, r1
    4efc:	b1 05       	cpc	r27, r1
    4efe:	78 f0       	brcs	.+30     	; 0x4f1e <main+0x772>
    4f00:	19 82       	std	Y+1, r1	; 0x01
    4f02:	1a 82       	std	Y+2, r1	; 0x02
    4f04:	1b 82       	std	Y+3, r1	; 0x03
    4f06:	be 01       	movw	r22, r28
    4f08:	6f 5f       	subi	r22, 0xFF	; 255
    4f0a:	7f 4f       	sbci	r23, 0xFF	; 255
    4f0c:	82 e0       	ldi	r24, 0x02	; 2
    4f0e:	0e 94 d2 0c 	call	0x19a4	; 0x19a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>
    4f12:	25 c0       	rjmp	.+74     	; 0x4f5e <main+0x7b2>
    4f14:	86 39       	cpi	r24, 0x96	; 150
    4f16:	91 05       	cpc	r25, r1
    4f18:	a1 05       	cpc	r26, r1
    4f1a:	b1 05       	cpc	r27, r1
    4f1c:	88 f7       	brcc	.-30     	; 0x4f00 <main+0x754>
    4f1e:	8f ef       	ldi	r24, 0xFF	; 255
    4f20:	89 83       	std	Y+1, r24	; 0x01
    4f22:	ef cf       	rjmp	.-34     	; 0x4f02 <main+0x756>
    4f24:	80 39       	cpi	r24, 0x90	; 144
    4f26:	21 e0       	ldi	r18, 0x01	; 1
    4f28:	92 07       	cpc	r25, r18
    4f2a:	a1 05       	cpc	r26, r1
    4f2c:	b1 05       	cpc	r27, r1
    4f2e:	60 f4       	brcc	.+24     	; 0x4f48 <main+0x79c>
    4f30:	8e 35       	cpi	r24, 0x5E	; 94
    4f32:	31 e0       	ldi	r19, 0x01	; 1
    4f34:	93 07       	cpc	r25, r19
    4f36:	a1 05       	cpc	r26, r1
    4f38:	b1 05       	cpc	r27, r1
    4f3a:	88 f7       	brcc	.-30     	; 0x4f1e <main+0x772>
    4f3c:	8c 32       	cpi	r24, 0x2C	; 44
    4f3e:	91 40       	sbci	r25, 0x01	; 1
    4f40:	a1 05       	cpc	r26, r1
    4f42:	b1 05       	cpc	r27, r1
    4f44:	e8 f6       	brcc	.-70     	; 0x4f00 <main+0x754>
    4f46:	eb cf       	rjmp	.-42     	; 0x4f1e <main+0x772>
    4f48:	82 3c       	cpi	r24, 0xC2	; 194
    4f4a:	f1 e0       	ldi	r31, 0x01	; 1
    4f4c:	9f 07       	cpc	r25, r31
    4f4e:	a1 05       	cpc	r26, r1
    4f50:	b1 05       	cpc	r27, r1
    4f52:	b0 f2       	brcs	.-84     	; 0x4f00 <main+0x754>
    4f54:	84 3f       	cpi	r24, 0xF4	; 244
    4f56:	91 40       	sbci	r25, 0x01	; 1
    4f58:	a1 05       	cpc	r26, r1
    4f5a:	b1 05       	cpc	r27, r1
    4f5c:	00 f3       	brcs	.-64     	; 0x4f1e <main+0x772>
    4f5e:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    4f62:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    4f66:	03 97       	sbiw	r24, 0x03	; 3
    4f68:	09 f0       	breq	.+2      	; 0x4f6c <main+0x7c0>
    4f6a:	46 c1       	rjmp	.+652    	; 0x51f8 <main+0xa4c>
    4f6c:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <Application_FunctionSet+0x13>
    4f70:	81 11       	cpse	r24, r1
    4f72:	7d c0       	rjmp	.+250    	; 0x506e <main+0x8c2>
    4f74:	60 e0       	ldi	r22, 0x00	; 0
    4f76:	88 e0       	ldi	r24, 0x08	; 8
    4f78:	90 e0       	ldi	r25, 0x00	; 0
    4f7a:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    4f7e:	da c0       	rjmp	.+436    	; 0x5134 <main+0x988>
    4f80:	83 30       	cpi	r24, 0x03	; 3
    4f82:	91 05       	cpc	r25, r1
    4f84:	09 f4       	brne	.+2      	; 0x4f88 <main+0x7dc>
    4f86:	6e c0       	rjmp	.+220    	; 0x5064 <main+0x8b8>
    4f88:	04 97       	sbiw	r24, 0x04	; 4
    4f8a:	49 f7       	brne	.-46     	; 0x4f5e <main+0x7b2>
    4f8c:	8e ee       	ldi	r24, 0xEE	; 238
    4f8e:	89 83       	std	Y+1, r24	; 0x01
    4f90:	92 e8       	ldi	r25, 0x82	; 130
    4f92:	9a 83       	std	Y+2, r25	; 0x02
    4f94:	6a c0       	rjmp	.+212    	; 0x506a <main+0x8be>
    4f96:	22 23       	and	r18, r18
    4f98:	01 f1       	breq	.+64     	; 0x4fda <main+0x82e>
    4f9a:	8f ef       	ldi	r24, 0xFF	; 255
    4f9c:	89 83       	std	Y+1, r24	; 0x01
    4f9e:	1a 82       	std	Y+2, r1	; 0x02
    4fa0:	1b 82       	std	Y+3, r1	; 0x03
    4fa2:	be 01       	movw	r22, r28
    4fa4:	6f 5f       	subi	r22, 0xFF	; 255
    4fa6:	7f 4f       	sbci	r23, 0xFF	; 255
    4fa8:	82 e0       	ldi	r24, 0x02	; 2
    4faa:	0e 94 d2 0c 	call	0x19a4	; 0x19a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>
    4fae:	6e e1       	ldi	r22, 0x1E	; 30
    4fb0:	70 e0       	ldi	r23, 0x00	; 0
    4fb2:	80 e0       	ldi	r24, 0x00	; 0
    4fb4:	90 e0       	ldi	r25, 0x00	; 0
    4fb6:	0e 94 a9 02 	call	0x552	; 0x552 <delay>
    4fba:	19 82       	std	Y+1, r1	; 0x01
    4fbc:	1a 82       	std	Y+2, r1	; 0x02
    4fbe:	1b 82       	std	Y+3, r1	; 0x03
    4fc0:	be 01       	movw	r22, r28
    4fc2:	6f 5f       	subi	r22, 0xFF	; 255
    4fc4:	7f 4f       	sbci	r23, 0xFF	; 255
    4fc6:	82 e0       	ldi	r24, 0x02	; 2
    4fc8:	0e 94 d2 0c 	call	0x19a4	; 0x19a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>
    4fcc:	6e e1       	ldi	r22, 0x1E	; 30
    4fce:	70 e0       	ldi	r23, 0x00	; 0
    4fd0:	80 e0       	ldi	r24, 0x00	; 0
    4fd2:	90 e0       	ldi	r25, 0x00	; 0
    4fd4:	0e 94 a9 02 	call	0x552	; 0x552 <delay>
    4fd8:	c2 cf       	rjmp	.-124    	; 0x4f5e <main+0x7b2>
    4fda:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    4fde:	00 91 ad 02 	lds	r16, 0x02AD	; 0x8002ad <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time>
    4fe2:	10 91 ae 02 	lds	r17, 0x02AE	; 0x8002ae <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x1>
    4fe6:	20 91 af 02 	lds	r18, 0x02AF	; 0x8002af <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x2>
    4fea:	30 91 b0 02 	lds	r19, 0x02B0	; 0x8002b0 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x3>
    4fee:	60 1b       	sub	r22, r16
    4ff0:	71 0b       	sbc	r23, r17
    4ff2:	82 0b       	sbc	r24, r18
    4ff4:	93 0b       	sbc	r25, r19
    4ff6:	6b 30       	cpi	r22, 0x0B	; 11
    4ff8:	71 05       	cpc	r23, r1
    4ffa:	81 05       	cpc	r24, r1
    4ffc:	91 05       	cpc	r25, r1
    4ffe:	c0 f0       	brcs	.+48     	; 0x5030 <main+0x884>
    5000:	10 91 ab 02 	lds	r17, 0x02AB	; 0x8002ab <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::setBrightness>
    5004:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    5008:	60 93 ad 02 	sts	0x02AD, r22	; 0x8002ad <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time>
    500c:	70 93 ae 02 	sts	0x02AE, r23	; 0x8002ae <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x1>
    5010:	80 93 af 02 	sts	0x02AF, r24	; 0x8002af <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x2>
    5014:	90 93 b0 02 	sts	0x02B0, r25	; 0x8002b0 <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::time+0x3>
    5018:	80 91 ac 02 	lds	r24, 0x02AC	; 0x8002ac <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::et>
    501c:	81 11       	cpse	r24, r1
    501e:	17 c0       	rjmp	.+46     	; 0x504e <main+0x8a2>
    5020:	1f 5f       	subi	r17, 0xFF	; 255
    5022:	10 93 ab 02 	sts	0x02AB, r17	; 0x8002ab <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::setBrightness>
    5026:	14 36       	cpi	r17, 0x64	; 100
    5028:	19 f4       	brne	.+6      	; 0x5030 <main+0x884>
    502a:	81 e0       	ldi	r24, 0x01	; 1
    502c:	80 93 ac 02 	sts	0x02AC, r24	; 0x8002ac <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::et>
    5030:	8e ee       	ldi	r24, 0xEE	; 238
    5032:	80 93 07 03 	sts	0x0307, r24	; 0x800307 <AppRBG_LED>
    5036:	92 e8       	ldi	r25, 0x82	; 130
    5038:	90 93 08 03 	sts	0x0308, r25	; 0x800308 <AppRBG_LED+0x1>
    503c:	80 93 09 03 	sts	0x0309, r24	; 0x800309 <AppRBG_LED+0x2>
    5040:	80 91 ab 02 	lds	r24, 0x02AB	; 0x8002ab <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::setBrightness>
    5044:	80 93 0f 04 	sts	0x040F, r24	; 0x80040f <FastLED>
    5048:	0e 94 3a 04 	call	0x874	; 0x874 <CFastLED::show(unsigned char) [clone .constprop.165]>
    504c:	88 cf       	rjmp	.-240    	; 0x4f5e <main+0x7b2>
    504e:	11 50       	subi	r17, 0x01	; 1
    5050:	10 93 ab 02 	sts	0x02AB, r17	; 0x8002ab <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::setBrightness>
    5054:	11 11       	cpse	r17, r1
    5056:	ec cf       	rjmp	.-40     	; 0x5030 <main+0x884>
    5058:	10 92 ac 02 	sts	0x02AC, r1	; 0x8002ac <ApplicationFunctionSet::ApplicationFunctionSet_RGB()::et>
    505c:	e9 cf       	rjmp	.-46     	; 0x5030 <main+0x884>
    505e:	8f ef       	ldi	r24, 0xFF	; 255
    5060:	89 83       	std	Y+1, r24	; 0x01
    5062:	19 cf       	rjmp	.-462    	; 0x4e96 <main+0x6ea>
    5064:	19 82       	std	Y+1, r1	; 0x01
    5066:	1a 82       	std	Y+2, r1	; 0x02
    5068:	8f ef       	ldi	r24, 0xFF	; 255
    506a:	8b 83       	std	Y+3, r24	; 0x03
    506c:	4c cf       	rjmp	.-360    	; 0x4f06 <main+0x75a>
    506e:	8a eb       	ldi	r24, 0xBA	; 186
    5070:	92 e0       	ldi	r25, 0x02	; 2
    5072:	0e 94 4b 17 	call	0x2e96	; 0x2e96 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]>
    5076:	80 91 ba 02 	lds	r24, 0x02BA	; 0x8002ba <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::ULTRASONIC_Get>
    507a:	90 91 bb 02 	lds	r25, 0x02BB	; 0x8002bb <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::ULTRASONIC_Get+0x1>
    507e:	45 97       	sbiw	r24, 0x15	; 21
    5080:	70 f4       	brcc	.+28     	; 0x509e <main+0x8f2>
    5082:	81 e0       	ldi	r24, 0x01	; 1
    5084:	80 93 0a 01 	sts	0x010A, r24	; 0x80010a <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::OneCycle>
    5088:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::timestamp>
    508c:	80 91 08 01 	lds	r24, 0x0108	; 0x800108 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo>
    5090:	81 30       	cpi	r24, 0x01	; 1
    5092:	09 f0       	breq	.+2      	; 0x5096 <main+0x8ea>
    5094:	a1 c0       	rjmp	.+322    	; 0x51d8 <main+0xa2c>
    5096:	64 e6       	ldi	r22, 0x64	; 100
    5098:	90 e0       	ldi	r25, 0x00	; 0
    509a:	80 e0       	ldi	r24, 0x00	; 0
    509c:	6e cf       	rjmp	.-292    	; 0x4f7a <main+0x7ce>
    509e:	60 e0       	ldi	r22, 0x00	; 0
    50a0:	88 e0       	ldi	r24, 0x08	; 8
    50a2:	90 e0       	ldi	r25, 0x00	; 0
    50a4:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    50a8:	80 91 09 01 	lds	r24, 0x0109	; 0x800109 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::timestamp>
    50ac:	83 30       	cpi	r24, 0x03	; 3
    50ae:	09 f0       	breq	.+2      	; 0x50b2 <main+0x906>
    50b0:	82 c0       	rjmp	.+260    	; 0x51b6 <main+0xa0a>
    50b2:	80 91 08 01 	lds	r24, 0x0108	; 0x800108 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo>
    50b6:	90 91 b9 02 	lds	r25, 0x02B9	; 0x8002b9 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo_xx>
    50ba:	98 17       	cp	r25, r24
    50bc:	99 f0       	breq	.+38     	; 0x50e4 <main+0x938>
    50be:	80 93 b9 02 	sts	0x02B9, r24	; 0x8002b9 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo_xx>
    50c2:	81 30       	cpi	r24, 0x01	; 1
    50c4:	09 f0       	breq	.+2      	; 0x50c8 <main+0x91c>
    50c6:	55 c0       	rjmp	.+170    	; 0x5172 <main+0x9c6>
    50c8:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    50cc:	60 93 b5 02 	sts	0x02B5, r22	; 0x8002b5 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo>
    50d0:	70 93 b6 02 	sts	0x02B6, r23	; 0x8002b6 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x1>
    50d4:	80 93 b7 02 	sts	0x02B7, r24	; 0x8002b7 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x2>
    50d8:	90 93 b8 02 	sts	0x02B8, r25	; 0x8002b8 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x3>
    50dc:	80 e5       	ldi	r24, 0x50	; 80
    50de:	90 e0       	ldi	r25, 0x00	; 0
    50e0:	0e 94 b3 0c 	call	0x1966	; 0x1966 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_control(unsigned int) [clone .constprop.71]>
    50e4:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    50e8:	00 91 b5 02 	lds	r16, 0x02B5	; 0x8002b5 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo>
    50ec:	10 91 b6 02 	lds	r17, 0x02B6	; 0x8002b6 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x1>
    50f0:	20 91 b7 02 	lds	r18, 0x02B7	; 0x8002b7 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x2>
    50f4:	30 91 b8 02 	lds	r19, 0x02B8	; 0x8002b8 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x3>
    50f8:	60 1b       	sub	r22, r16
    50fa:	71 0b       	sbc	r23, r17
    50fc:	82 0b       	sbc	r24, r18
    50fe:	93 0b       	sbc	r25, r19
    5100:	69 3e       	cpi	r22, 0xE9	; 233
    5102:	73 40       	sbci	r23, 0x03	; 3
    5104:	81 05       	cpc	r24, r1
    5106:	91 05       	cpc	r25, r1
    5108:	a8 f0       	brcs	.+42     	; 0x5134 <main+0x988>
    510a:	83 e0       	ldi	r24, 0x03	; 3
    510c:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::timestamp>
    5110:	80 91 08 01 	lds	r24, 0x0108	; 0x800108 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo>
    5114:	8f 5f       	subi	r24, 0xFF	; 255
    5116:	80 93 08 01 	sts	0x0108, r24	; 0x800108 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo>
    511a:	80 91 0a 01 	lds	r24, 0x010A	; 0x80010a <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::OneCycle>
    511e:	8f 5f       	subi	r24, 0xFF	; 255
    5120:	80 93 0a 01 	sts	0x010A, r24	; 0x80010a <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::OneCycle>
    5124:	85 30       	cpi	r24, 0x05	; 5
    5126:	30 f0       	brcs	.+12     	; 0x5134 <main+0x988>
    5128:	81 e0       	ldi	r24, 0x01	; 1
    512a:	80 93 08 01 	sts	0x0108, r24	; 0x800108 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::Position_Servo>
    512e:	85 e0       	ldi	r24, 0x05	; 5
    5130:	80 93 0a 01 	sts	0x010A, r24	; 0x80010a <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::OneCycle>
    5134:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    5138:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    513c:	02 97       	sbiw	r24, 0x02	; 2
    513e:	09 f0       	breq	.+2      	; 0x5142 <main+0x996>
    5140:	9c c0       	rjmp	.+312    	; 0x527a <main+0xace>
    5142:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <Application_FunctionSet+0x13>
    5146:	81 11       	cpse	r24, r1
    5148:	5c c0       	rjmp	.+184    	; 0x5202 <main+0xa56>
    514a:	60 e0       	ldi	r22, 0x00	; 0
    514c:	88 e0       	ldi	r24, 0x08	; 8
    514e:	90 e0       	ldi	r25, 0x00	; 0
    5150:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5154:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    5158:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    515c:	01 97       	sbiw	r24, 0x01	; 1
    515e:	09 f0       	breq	.+2      	; 0x5162 <main+0x9b6>
    5160:	36 c2       	rjmp	.+1132   	; 0x55ce <main+0xe22>
    5162:	80 91 60 05 	lds	r24, 0x0560	; 0x800560 <Application_FunctionSet+0x13>
    5166:	81 11       	cpse	r24, r1
    5168:	af c0       	rjmp	.+350    	; 0x52c8 <main+0xb1c>
    516a:	60 e0       	ldi	r22, 0x00	; 0
    516c:	88 e0       	ldi	r24, 0x08	; 8
    516e:	90 e0       	ldi	r25, 0x00	; 0
    5170:	d3 c1       	rjmp	.+934    	; 0x5518 <main+0xd6c>
    5172:	82 30       	cpi	r24, 0x02	; 2
    5174:	69 f4       	brne	.+26     	; 0x5190 <main+0x9e4>
    5176:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    517a:	60 93 b5 02 	sts	0x02B5, r22	; 0x8002b5 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo>
    517e:	70 93 b6 02 	sts	0x02B6, r23	; 0x8002b6 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x1>
    5182:	80 93 b7 02 	sts	0x02B7, r24	; 0x8002b7 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x2>
    5186:	90 93 b8 02 	sts	0x02B8, r25	; 0x8002b8 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x3>
    518a:	84 e1       	ldi	r24, 0x14	; 20
    518c:	90 e0       	ldi	r25, 0x00	; 0
    518e:	a8 cf       	rjmp	.-176    	; 0x50e0 <main+0x934>
    5190:	83 30       	cpi	r24, 0x03	; 3
    5192:	09 f4       	brne	.+2      	; 0x5196 <main+0x9ea>
    5194:	99 cf       	rjmp	.-206    	; 0x50c8 <main+0x91c>
    5196:	84 30       	cpi	r24, 0x04	; 4
    5198:	09 f0       	breq	.+2      	; 0x519c <main+0x9f0>
    519a:	a4 cf       	rjmp	.-184    	; 0x50e4 <main+0x938>
    519c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    51a0:	60 93 b5 02 	sts	0x02B5, r22	; 0x8002b5 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo>
    51a4:	70 93 b6 02 	sts	0x02B6, r23	; 0x8002b6 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x1>
    51a8:	80 93 b7 02 	sts	0x02B7, r24	; 0x8002b7 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x2>
    51ac:	90 93 b8 02 	sts	0x02B8, r25	; 0x8002b8 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x3>
    51b0:	86 e9       	ldi	r24, 0x96	; 150
    51b2:	90 e0       	ldi	r25, 0x00	; 0
    51b4:	95 cf       	rjmp	.-214    	; 0x50e0 <main+0x934>
    51b6:	81 30       	cpi	r24, 0x01	; 1
    51b8:	09 f0       	breq	.+2      	; 0x51bc <main+0xa10>
    51ba:	94 cf       	rjmp	.-216    	; 0x50e4 <main+0x938>
    51bc:	82 e0       	ldi	r24, 0x02	; 2
    51be:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::timestamp>
    51c2:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    51c6:	60 93 b5 02 	sts	0x02B5, r22	; 0x8002b5 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo>
    51ca:	70 93 b6 02 	sts	0x02B6, r23	; 0x8002b6 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x1>
    51ce:	80 93 b7 02 	sts	0x02B7, r24	; 0x8002b7 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x2>
    51d2:	90 93 b8 02 	sts	0x02B8, r25	; 0x8002b8 <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::time_Servo+0x3>
    51d6:	86 cf       	rjmp	.-244    	; 0x50e4 <main+0x938>
    51d8:	82 30       	cpi	r24, 0x02	; 2
    51da:	21 f4       	brne	.+8      	; 0x51e4 <main+0xa38>
    51dc:	66 e9       	ldi	r22, 0x96	; 150
    51de:	83 e0       	ldi	r24, 0x03	; 3
    51e0:	90 e0       	ldi	r25, 0x00	; 0
    51e2:	cb ce       	rjmp	.-618    	; 0x4f7a <main+0x7ce>
    51e4:	83 30       	cpi	r24, 0x03	; 3
    51e6:	09 f4       	brne	.+2      	; 0x51ea <main+0xa3e>
    51e8:	56 cf       	rjmp	.-340    	; 0x5096 <main+0x8ea>
    51ea:	84 30       	cpi	r24, 0x04	; 4
    51ec:	09 f0       	breq	.+2      	; 0x51f0 <main+0xa44>
    51ee:	a2 cf       	rjmp	.-188    	; 0x5134 <main+0x988>
    51f0:	66 e9       	ldi	r22, 0x96	; 150
    51f2:	82 e0       	ldi	r24, 0x02	; 2
    51f4:	90 e0       	ldi	r25, 0x00	; 0
    51f6:	c1 ce       	rjmp	.-638    	; 0x4f7a <main+0x7ce>
    51f8:	10 92 bb 02 	sts	0x02BB, r1	; 0x8002bb <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::ULTRASONIC_Get+0x1>
    51fc:	10 92 ba 02 	sts	0x02BA, r1	; 0x8002ba <ApplicationFunctionSet::ApplicationFunctionSet_Follow()::ULTRASONIC_Get>
    5200:	99 cf       	rjmp	.-206    	; 0x5134 <main+0x988>
    5202:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <ApplicationFunctionSet::ApplicationFunctionSet_Obstacle()::first_is>
    5206:	88 23       	and	r24, r24
    5208:	31 f0       	breq	.+12     	; 0x5216 <main+0xa6a>
    520a:	8a e5       	ldi	r24, 0x5A	; 90
    520c:	90 e0       	ldi	r25, 0x00	; 0
    520e:	0e 94 b3 0c 	call	0x1966	; 0x1966 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_control(unsigned int) [clone .constprop.71]>
    5212:	10 92 0b 01 	sts	0x010B, r1	; 0x80010b <ApplicationFunctionSet::ApplicationFunctionSet_Obstacle()::first_is>
    5216:	ce 01       	movw	r24, r28
    5218:	01 96       	adiw	r24, 0x01	; 1
    521a:	0e 94 4b 17 	call	0x2e96	; 0x2e96 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]>
    521e:	89 81       	ldd	r24, Y+1	; 0x01
    5220:	9a 81       	ldd	r25, Y+2	; 0x02
    5222:	45 97       	sbiw	r24, 0x15	; 21
    5224:	70 f5       	brcc	.+92     	; 0x5282 <main+0xad6>
    5226:	60 e0       	ldi	r22, 0x00	; 0
    5228:	88 e0       	ldi	r24, 0x08	; 8
    522a:	90 e0       	ldi	r25, 0x00	; 0
    522c:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5230:	0e e1       	ldi	r16, 0x1E	; 30
    5232:	10 e0       	ldi	r17, 0x00	; 0
    5234:	ff 24       	eor	r15, r15
    5236:	f3 94       	inc	r15
    5238:	c8 01       	movw	r24, r16
    523a:	0e 94 b3 0c 	call	0x1966	; 0x1966 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_control(unsigned int) [clone .constprop.71]>
    523e:	81 e0       	ldi	r24, 0x01	; 1
    5240:	90 e0       	ldi	r25, 0x00	; 0
    5242:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    5246:	ce 01       	movw	r24, r28
    5248:	01 96       	adiw	r24, 0x01	; 1
    524a:	0e 94 4b 17 	call	0x2e96	; 0x2e96 <DeviceDriverSet_ULTRASONIC::DeviceDriverSet_ULTRASONIC_Get(unsigned int*) [clone .constprop.69]>
    524e:	89 81       	ldd	r24, Y+1	; 0x01
    5250:	9a 81       	ldd	r25, Y+2	; 0x02
    5252:	45 97       	sbiw	r24, 0x15	; 21
    5254:	d0 f0       	brcs	.+52     	; 0x528a <main+0xade>
    5256:	83 e0       	ldi	r24, 0x03	; 3
    5258:	f8 16       	cp	r15, r24
    525a:	59 f1       	breq	.+86     	; 0x52b2 <main+0xb06>
    525c:	95 e0       	ldi	r25, 0x05	; 5
    525e:	f9 16       	cp	r15, r25
    5260:	61 f1       	breq	.+88     	; 0x52ba <main+0xb0e>
    5262:	a1 e0       	ldi	r26, 0x01	; 1
    5264:	fa 12       	cpse	r15, r26
    5266:	05 c0       	rjmp	.+10     	; 0x5272 <main+0xac6>
    5268:	66 e9       	ldi	r22, 0x96	; 150
    526a:	83 e0       	ldi	r24, 0x03	; 3
    526c:	90 e0       	ldi	r25, 0x00	; 0
    526e:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5272:	82 e3       	ldi	r24, 0x32	; 50
    5274:	90 e0       	ldi	r25, 0x00	; 0
    5276:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    527a:	81 e0       	ldi	r24, 0x01	; 1
    527c:	80 93 0b 01 	sts	0x010B, r24	; 0x80010b <ApplicationFunctionSet::ApplicationFunctionSet_Obstacle()::first_is>
    5280:	69 cf       	rjmp	.-302    	; 0x5154 <main+0x9a8>
    5282:	66 e9       	ldi	r22, 0x96	; 150
    5284:	90 e0       	ldi	r25, 0x00	; 0
    5286:	80 e0       	ldi	r24, 0x00	; 0
    5288:	63 cf       	rjmp	.-314    	; 0x5150 <main+0x9a4>
    528a:	60 e0       	ldi	r22, 0x00	; 0
    528c:	88 e0       	ldi	r24, 0x08	; 8
    528e:	90 e0       	ldi	r25, 0x00	; 0
    5290:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5294:	04 5c       	subi	r16, 0xC4	; 196
    5296:	1f 4f       	sbci	r17, 0xFF	; 255
    5298:	b5 e0       	ldi	r27, 0x05	; 5
    529a:	fb 12       	cpse	r15, r27
    529c:	12 c0       	rjmp	.+36     	; 0x52c2 <main+0xb16>
    529e:	66 e9       	ldi	r22, 0x96	; 150
    52a0:	81 e0       	ldi	r24, 0x01	; 1
    52a2:	90 e0       	ldi	r25, 0x00	; 0
    52a4:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    52a8:	84 ef       	ldi	r24, 0xF4	; 244
    52aa:	91 e0       	ldi	r25, 0x01	; 1
    52ac:	0e 94 38 0c 	call	0x1870	; 0x1870 <delay_xxx(unsigned int) [clone .lto_priv.175]>
    52b0:	db cf       	rjmp	.-74     	; 0x5268 <main+0xabc>
    52b2:	66 e9       	ldi	r22, 0x96	; 150
    52b4:	90 e0       	ldi	r25, 0x00	; 0
    52b6:	80 e0       	ldi	r24, 0x00	; 0
    52b8:	da cf       	rjmp	.-76     	; 0x526e <main+0xac2>
    52ba:	66 e9       	ldi	r22, 0x96	; 150
    52bc:	82 e0       	ldi	r24, 0x02	; 2
    52be:	90 e0       	ldi	r25, 0x00	; 0
    52c0:	d6 cf       	rjmp	.-84     	; 0x526e <main+0xac2>
    52c2:	f3 94       	inc	r15
    52c4:	f3 94       	inc	r15
    52c6:	b8 cf       	rjmp	.-144    	; 0x5238 <main+0xa8c>
    52c8:	80 91 6f 05 	lds	r24, 0x056F	; 0x80056f <Application_FunctionSet+0x22>
    52cc:	90 91 70 05 	lds	r25, 0x0570	; 0x800570 <Application_FunctionSet+0x23>
    52d0:	b0 e0       	ldi	r27, 0x00	; 0
    52d2:	a0 e0       	ldi	r26, 0x00	; 0
    52d4:	40 91 6e 05 	lds	r20, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    52d8:	50 e0       	ldi	r21, 0x00	; 0
    52da:	70 e0       	ldi	r23, 0x00	; 0
    52dc:	60 e0       	ldi	r22, 0x00	; 0
    52de:	00 91 57 05 	lds	r16, 0x0557	; 0x800557 <Application_FunctionSet+0xa>
    52e2:	10 91 58 05 	lds	r17, 0x0558	; 0x800558 <Application_FunctionSet+0xb>
    52e6:	01 2e       	mov	r0, r17
    52e8:	00 0c       	add	r0, r0
    52ea:	22 0b       	sbc	r18, r18
    52ec:	33 0b       	sbc	r19, r19
    52ee:	04 17       	cp	r16, r20
    52f0:	15 07       	cpc	r17, r21
    52f2:	26 07       	cpc	r18, r22
    52f4:	37 07       	cpc	r19, r23
    52f6:	0c f4       	brge	.+2      	; 0x52fa <main+0xb4e>
    52f8:	c0 c0       	rjmp	.+384    	; 0x547a <main+0xcce>
    52fa:	80 17       	cp	r24, r16
    52fc:	91 07       	cpc	r25, r17
    52fe:	a2 07       	cpc	r26, r18
    5300:	b3 07       	cpc	r27, r19
    5302:	0c f4       	brge	.+2      	; 0x5306 <main+0xb5a>
    5304:	ba c0       	rjmp	.+372    	; 0x547a <main+0xcce>
    5306:	64 e6       	ldi	r22, 0x64	; 100
    5308:	90 e0       	ldi	r25, 0x00	; 0
    530a:	80 e0       	ldi	r24, 0x00	; 0
    530c:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5310:	81 e0       	ldi	r24, 0x01	; 1
    5312:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::timestamp>
    5316:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::BlindDetection>
    531a:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    531e:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    5322:	84 30       	cpi	r24, 0x04	; 4
    5324:	91 05       	cpc	r25, r1
    5326:	09 f0       	breq	.+2      	; 0x532a <main+0xb7e>
    5328:	64 c1       	rjmp	.+712    	; 0x55f2 <main+0xe46>
    532a:	60 91 6c 05 	lds	r22, 0x056C	; 0x80056c <Application_FunctionSet+0x1f>
    532e:	80 91 e7 02 	lds	r24, 0x02E7	; 0x8002e7 <Application_SmartRobotCarxxx0>
    5332:	90 91 e8 02 	lds	r25, 0x02E8	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    5336:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    533a:	86 e4       	ldi	r24, 0x46	; 70
    533c:	94 e0       	ldi	r25, 0x04	; 4
    533e:	90 93 04 03 	sts	0x0304, r25	; 0x800304 <results+0xb>
    5342:	80 93 03 03 	sts	0x0303, r24	; 0x800303 <results+0xa>
    5346:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    534a:	90 e0       	ldi	r25, 0x00	; 0
    534c:	90 93 06 03 	sts	0x0306, r25	; 0x800306 <results+0xd>
    5350:	80 93 05 03 	sts	0x0305, r24	; 0x800305 <results+0xc>
    5354:	80 91 42 04 	lds	r24, 0x0442	; 0x800442 <irparams+0x1>
    5358:	85 30       	cpi	r24, 0x05	; 5
    535a:	09 f0       	breq	.+2      	; 0x535e <main+0xbb2>
    535c:	72 c0       	rjmp	.+228    	; 0x5442 <main+0xc96>
    535e:	80 91 48 04 	lds	r24, 0x0448	; 0x800448 <irparams+0x7>
    5362:	90 91 49 04 	lds	r25, 0x0449	; 0x800449 <irparams+0x8>
    5366:	88 58       	subi	r24, 0x88	; 136
    5368:	91 09       	sbc	r25, r1
    536a:	8d 35       	cpi	r24, 0x5D	; 93
    536c:	91 05       	cpc	r25, r1
    536e:	08 f0       	brcs	.+2      	; 0x5372 <main+0xbc6>
    5370:	ad c1       	rjmp	.+858    	; 0x56cc <main+0xf20>
    5372:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5376:	84 30       	cpi	r24, 0x04	; 4
    5378:	09 f0       	breq	.+2      	; 0x537c <main+0xbd0>
    537a:	7c c1       	rjmp	.+760    	; 0x5674 <main+0xec8>
    537c:	80 91 4a 04 	lds	r24, 0x044A	; 0x80044a <irparams+0x9>
    5380:	90 91 4b 04 	lds	r25, 0x044B	; 0x80044b <irparams+0xa>
    5384:	80 97       	sbiw	r24, 0x20	; 32
    5386:	47 97       	sbiw	r24, 0x17	; 23
    5388:	08 f0       	brcs	.+2      	; 0x538c <main+0xbe0>
    538a:	74 c1       	rjmp	.+744    	; 0x5674 <main+0xec8>
    538c:	80 91 4c 04 	lds	r24, 0x044C	; 0x80044c <irparams+0xb>
    5390:	90 91 4d 04 	lds	r25, 0x044D	; 0x80044d <irparams+0xc>
    5394:	09 97       	sbiw	r24, 0x09	; 9
    5396:	09 97       	sbiw	r24, 0x09	; 9
    5398:	08 f0       	brcs	.+2      	; 0x539c <main+0xbf0>
    539a:	6c c1       	rjmp	.+728    	; 0x5674 <main+0xec8>
    539c:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    53a0:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    53a4:	40 92 fd 02 	sts	0x02FD, r4	; 0x8002fd <results+0x4>
    53a8:	50 92 fe 02 	sts	0x02FE, r5	; 0x8002fe <results+0x5>
    53ac:	60 92 ff 02 	sts	0x02FF, r6	; 0x8002ff <results+0x6>
    53b0:	70 92 00 03 	sts	0x0300, r7	; 0x800300 <results+0x7>
    53b4:	30 92 fa 02 	sts	0x02FA, r3	; 0x8002fa <results+0x1>
    53b8:	20 92 f9 02 	sts	0x02F9, r2	; 0x8002f9 <results>
    53bc:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    53c0:	60 93 c6 02 	sts	0x02C6, r22	; 0x8002c6 <AppIRrecv>
    53c4:	70 93 c7 02 	sts	0x02C7, r23	; 0x8002c7 <AppIRrecv+0x1>
    53c8:	80 93 c8 02 	sts	0x02C8, r24	; 0x8002c8 <AppIRrecv+0x2>
    53cc:	90 93 c9 02 	sts	0x02C9, r25	; 0x8002c9 <AppIRrecv+0x3>
    53d0:	80 91 fd 02 	lds	r24, 0x02FD	; 0x8002fd <results+0x4>
    53d4:	90 91 fe 02 	lds	r25, 0x02FE	; 0x8002fe <results+0x5>
    53d8:	a0 91 ff 02 	lds	r26, 0x02FF	; 0x8002ff <results+0x6>
    53dc:	b0 91 00 03 	lds	r27, 0x0300	; 0x800300 <results+0x7>
    53e0:	8f 34       	cpi	r24, 0x4F	; 79
    53e2:	e0 eb       	ldi	r30, 0xB0	; 176
    53e4:	9e 07       	cpc	r25, r30
    53e6:	ef ef       	ldi	r30, 0xFF	; 255
    53e8:	ae 07       	cpc	r26, r30
    53ea:	b1 05       	cpc	r27, r1
    53ec:	09 f4       	brne	.+2      	; 0x53f0 <main+0xc44>
    53ee:	05 c7       	rjmp	.+3594   	; 0x61fa <main+0x1a4e>
    53f0:	08 f0       	brcs	.+2      	; 0x53f4 <main+0xc48>
    53f2:	80 c6       	rjmp	.+3328   	; 0x60f4 <main+0x1948>
    53f4:	87 3c       	cpi	r24, 0xC7	; 199
    53f6:	28 e3       	ldi	r18, 0x38	; 56
    53f8:	92 07       	cpc	r25, r18
    53fa:	2f ef       	ldi	r18, 0xFF	; 255
    53fc:	a2 07       	cpc	r26, r18
    53fe:	b1 05       	cpc	r27, r1
    5400:	09 f4       	brne	.+2      	; 0x5404 <main+0xc58>
    5402:	09 c7       	rjmp	.+3602   	; 0x6216 <main+0x1a6a>
    5404:	08 f0       	brcs	.+2      	; 0x5408 <main+0xc5c>
    5406:	45 c6       	rjmp	.+3210   	; 0x6092 <main+0x18e6>
    5408:	8f 3e       	cpi	r24, 0xEF	; 239
    540a:	e0 e1       	ldi	r30, 0x10	; 16
    540c:	9e 07       	cpc	r25, r30
    540e:	ef ef       	ldi	r30, 0xFF	; 255
    5410:	ae 07       	cpc	r26, r30
    5412:	b1 05       	cpc	r27, r1
    5414:	09 f4       	brne	.+2      	; 0x5418 <main+0xc6c>
    5416:	ca c6       	rjmp	.+3476   	; 0x61ac <main+0x1a00>
    5418:	08 f0       	brcs	.+2      	; 0x541c <main+0xc70>
    541a:	22 c6       	rjmp	.+3140   	; 0x6060 <main+0x18b4>
    541c:	8b 3b       	cpi	r24, 0xBB	; 187
    541e:	2d e1       	ldi	r18, 0x1D	; 29
    5420:	92 07       	cpc	r25, r18
    5422:	21 e5       	ldi	r18, 0x51	; 81
    5424:	a2 07       	cpc	r26, r18
    5426:	b1 05       	cpc	r27, r1
    5428:	09 f4       	brne	.+2      	; 0x542c <main+0xc80>
    542a:	4a c6       	rjmp	.+3220   	; 0x60c0 <main+0x1914>
    542c:	8d 3f       	cpi	r24, 0xFD	; 253
    542e:	92 40       	sbci	r25, 0x02	; 2
    5430:	af 4f       	sbci	r26, 0xFF	; 255
    5432:	b1 05       	cpc	r27, r1
    5434:	09 f4       	brne	.+2      	; 0x5438 <main+0xc8c>
    5436:	db c6       	rjmp	.+3510   	; 0x61ee <main+0x1a42>
    5438:	82 e0       	ldi	r24, 0x02	; 2
    543a:	80 93 42 04 	sts	0x0442, r24	; 0x800442 <irparams+0x1>
    543e:	10 92 0e 05 	sts	0x050E, r1	; 0x80050e <irparams+0xcd>
    5442:	80 91 c5 02 	lds	r24, 0x02C5	; 0x8002c5 <ApplicationFunctionSet::ApplicationFunctionSet_IRrecv()::IRrecv_en>
    5446:	88 23       	and	r24, r24
    5448:	09 f4       	brne	.+2      	; 0x544c <main+0xca0>
    544a:	16 c7       	rjmp	.+3628   	; 0x6278 <main+0x1acc>
    544c:	ed a1       	ldd	r30, Y+37	; 0x25
    544e:	e2 50       	subi	r30, 0x02	; 2
    5450:	ed 30       	cpi	r30, 0x0D	; 13
    5452:	08 f0       	brcs	.+2      	; 0x5456 <main+0xcaa>
    5454:	e4 c6       	rjmp	.+3528   	; 0x621e <main+0x1a72>
    5456:	f0 e0       	ldi	r31, 0x00	; 0
    5458:	e0 5d       	subi	r30, 0xD0	; 208
    545a:	f5 4d       	sbci	r31, 0xD5	; 213
    545c:	0c 94 04 37 	jmp	0x6e08	; 0x6e08 <__tablejump2__>
    5460:	a5 31       	cpi	r26, 0x15	; 21
    5462:	aa 31       	cpi	r26, 0x1A	; 26
    5464:	b1 31       	cpi	r27, 0x11	; 17
    5466:	b8 31       	cpi	r27, 0x18	; 24
    5468:	bf 31       	cpi	r27, 0x1F	; 31
    546a:	c4 31       	cpi	r28, 0x14	; 20
    546c:	cb 31       	cpi	r28, 0x1B	; 27
    546e:	d2 31       	cpi	r29, 0x12	; 18
    5470:	de 31       	cpi	r29, 0x1E	; 30
    5472:	e6 31       	cpi	r30, 0x16	; 22
    5474:	f2 31       	cpi	r31, 0x12	; 18
    5476:	fa 31       	cpi	r31, 0x1A	; 26
    5478:	fc 31       	cpi	r31, 0x1C	; 28
    547a:	00 91 59 05 	lds	r16, 0x0559	; 0x800559 <Application_FunctionSet+0xc>
    547e:	10 91 5a 05 	lds	r17, 0x055A	; 0x80055a <Application_FunctionSet+0xd>
    5482:	01 2e       	mov	r0, r17
    5484:	00 0c       	add	r0, r0
    5486:	22 0b       	sbc	r18, r18
    5488:	33 0b       	sbc	r19, r19
    548a:	04 17       	cp	r16, r20
    548c:	15 07       	cpc	r17, r21
    548e:	26 07       	cpc	r18, r22
    5490:	37 07       	cpc	r19, r23
    5492:	34 f0       	brlt	.+12     	; 0x54a0 <main+0xcf4>
    5494:	80 17       	cp	r24, r16
    5496:	91 07       	cpc	r25, r17
    5498:	a2 07       	cpc	r26, r18
    549a:	b3 07       	cpc	r27, r19
    549c:	0c f0       	brlt	.+2      	; 0x54a0 <main+0xcf4>
    549e:	3f c0       	rjmp	.+126    	; 0x551e <main+0xd72>
    54a0:	00 91 55 05 	lds	r16, 0x0555	; 0x800555 <Application_FunctionSet+0x8>
    54a4:	10 91 56 05 	lds	r17, 0x0556	; 0x800556 <Application_FunctionSet+0x9>
    54a8:	01 2e       	mov	r0, r17
    54aa:	00 0c       	add	r0, r0
    54ac:	22 0b       	sbc	r18, r18
    54ae:	33 0b       	sbc	r19, r19
    54b0:	04 17       	cp	r16, r20
    54b2:	15 07       	cpc	r17, r21
    54b4:	26 07       	cpc	r18, r22
    54b6:	37 07       	cpc	r19, r23
    54b8:	b4 f5       	brge	.+108    	; 0x5526 <main+0xd7a>
    54ba:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::timestamp>
    54be:	88 23       	and	r24, r24
    54c0:	89 f0       	breq	.+34     	; 0x54e4 <main+0xd38>
    54c2:	10 92 0d 01 	sts	0x010D, r1	; 0x80010d <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::timestamp>
    54c6:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    54ca:	60 93 bc 02 	sts	0x02BC, r22	; 0x8002bc <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time>
    54ce:	70 93 bd 02 	sts	0x02BD, r23	; 0x8002bd <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x1>
    54d2:	80 93 be 02 	sts	0x02BE, r24	; 0x8002be <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x2>
    54d6:	90 93 bf 02 	sts	0x02BF, r25	; 0x8002bf <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x3>
    54da:	60 e0       	ldi	r22, 0x00	; 0
    54dc:	88 e0       	ldi	r24, 0x08	; 8
    54de:	90 e0       	ldi	r25, 0x00	; 0
    54e0:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    54e4:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    54e8:	c0 90 bc 02 	lds	r12, 0x02BC	; 0x8002bc <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time>
    54ec:	d0 90 bd 02 	lds	r13, 0x02BD	; 0x8002bd <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x1>
    54f0:	e0 90 be 02 	lds	r14, 0x02BE	; 0x8002be <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x2>
    54f4:	f0 90 bf 02 	lds	r15, 0x02BF	; 0x8002bf <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x3>
    54f8:	6c 19       	sub	r22, r12
    54fa:	7d 09       	sbc	r23, r13
    54fc:	8e 09       	sbc	r24, r14
    54fe:	9f 09       	sbc	r25, r15
    5500:	69 3c       	cpi	r22, 0xC9	; 201
    5502:	71 05       	cpc	r23, r1
    5504:	81 05       	cpc	r24, r1
    5506:	91 05       	cpc	r25, r1
    5508:	b8 f4       	brcc	.+46     	; 0x5538 <main+0xd8c>
    550a:	80 91 0c 01 	lds	r24, 0x010C	; 0x80010c <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::BlindDetection>
    550e:	88 23       	and	r24, r24
    5510:	41 f1       	breq	.+80     	; 0x5562 <main+0xdb6>
    5512:	64 e6       	ldi	r22, 0x64	; 100
    5514:	83 e0       	ldi	r24, 0x03	; 3
    5516:	90 e0       	ldi	r25, 0x00	; 0
    5518:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    551c:	fe ce       	rjmp	.-516    	; 0x531a <main+0xb6e>
    551e:	64 e6       	ldi	r22, 0x64	; 100
    5520:	83 e0       	ldi	r24, 0x03	; 3
    5522:	90 e0       	ldi	r25, 0x00	; 0
    5524:	f3 ce       	rjmp	.-538    	; 0x530c <main+0xb60>
    5526:	80 17       	cp	r24, r16
    5528:	91 07       	cpc	r25, r17
    552a:	a2 07       	cpc	r26, r18
    552c:	b3 07       	cpc	r27, r19
    552e:	2c f2       	brlt	.-118    	; 0x54ba <main+0xd0e>
    5530:	64 e6       	ldi	r22, 0x64	; 100
    5532:	82 e0       	ldi	r24, 0x02	; 2
    5534:	90 e0       	ldi	r25, 0x00	; 0
    5536:	ea ce       	rjmp	.-556    	; 0x530c <main+0xb60>
    5538:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    553c:	00 ec       	ldi	r16, 0xC0	; 192
    553e:	19 ef       	ldi	r17, 0xF9	; 249
    5540:	2f ef       	ldi	r18, 0xFF	; 255
    5542:	3f ef       	ldi	r19, 0xFF	; 255
    5544:	0c 19       	sub	r16, r12
    5546:	1d 09       	sbc	r17, r13
    5548:	2e 09       	sbc	r18, r14
    554a:	3f 09       	sbc	r19, r15
    554c:	dc 01       	movw	r26, r24
    554e:	cb 01       	movw	r24, r22
    5550:	80 0f       	add	r24, r16
    5552:	91 1f       	adc	r25, r17
    5554:	a2 1f       	adc	r26, r18
    5556:	b3 1f       	adc	r27, r19
    5558:	81 39       	cpi	r24, 0x91	; 145
    555a:	91 40       	sbci	r25, 0x01	; 1
    555c:	a1 05       	cpc	r26, r1
    555e:	b1 05       	cpc	r27, r1
    5560:	a0 f2       	brcs	.-88     	; 0x550a <main+0xd5e>
    5562:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    5566:	08 e3       	ldi	r16, 0x38	; 56
    5568:	1f ef       	ldi	r17, 0xFF	; 255
    556a:	2f ef       	ldi	r18, 0xFF	; 255
    556c:	3f ef       	ldi	r19, 0xFF	; 255
    556e:	0c 19       	sub	r16, r12
    5570:	1d 09       	sbc	r17, r13
    5572:	2e 09       	sbc	r18, r14
    5574:	3f 09       	sbc	r19, r15
    5576:	dc 01       	movw	r26, r24
    5578:	cb 01       	movw	r24, r22
    557a:	80 0f       	add	r24, r16
    557c:	91 1f       	adc	r25, r17
    557e:	a2 1f       	adc	r26, r18
    5580:	b3 1f       	adc	r27, r19
    5582:	89 37       	cpi	r24, 0x79	; 121
    5584:	95 40       	sbci	r25, 0x05	; 5
    5586:	a1 05       	cpc	r26, r1
    5588:	b1 05       	cpc	r27, r1
    558a:	c8 f0       	brcs	.+50     	; 0x55be <main+0xe12>
    558c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    5590:	08 e4       	ldi	r16, 0x48	; 72
    5592:	14 ef       	ldi	r17, 0xF4	; 244
    5594:	2f ef       	ldi	r18, 0xFF	; 255
    5596:	3f ef       	ldi	r19, 0xFF	; 255
    5598:	0c 19       	sub	r16, r12
    559a:	1d 09       	sbc	r17, r13
    559c:	2e 09       	sbc	r18, r14
    559e:	3f 09       	sbc	r19, r15
    55a0:	dc 01       	movw	r26, r24
    55a2:	cb 01       	movw	r24, r22
    55a4:	80 0f       	add	r24, r16
    55a6:	91 1f       	adc	r25, r17
    55a8:	a2 1f       	adc	r26, r18
    55aa:	b3 1f       	adc	r27, r19
    55ac:	85 3f       	cpi	r24, 0xF5	; 245
    55ae:	91 40       	sbci	r25, 0x01	; 1
    55b0:	a1 05       	cpc	r26, r1
    55b2:	b1 05       	cpc	r27, r1
    55b4:	08 f0       	brcs	.+2      	; 0x55b8 <main+0xe0c>
    55b6:	b1 ce       	rjmp	.-670    	; 0x531a <main+0xb6e>
    55b8:	10 92 0c 01 	sts	0x010C, r1	; 0x80010c <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::BlindDetection>
    55bc:	d6 cd       	rjmp	.-1108   	; 0x516a <main+0x9be>
    55be:	80 91 0c 01 	lds	r24, 0x010C	; 0x80010c <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::BlindDetection>
    55c2:	88 23       	and	r24, r24
    55c4:	19 f3       	breq	.-58     	; 0x558c <main+0xde0>
    55c6:	64 e6       	ldi	r22, 0x64	; 100
    55c8:	82 e0       	ldi	r24, 0x02	; 2
    55ca:	90 e0       	ldi	r25, 0x00	; 0
    55cc:	a5 cf       	rjmp	.-182    	; 0x5518 <main+0xd6c>
    55ce:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::timestamp>
    55d2:	81 11       	cpse	r24, r1
    55d4:	a2 ce       	rjmp	.-700    	; 0x531a <main+0xb6e>
    55d6:	81 e0       	ldi	r24, 0x01	; 1
    55d8:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::BlindDetection>
    55dc:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::timestamp>
    55e0:	10 92 bc 02 	sts	0x02BC, r1	; 0x8002bc <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time>
    55e4:	10 92 bd 02 	sts	0x02BD, r1	; 0x8002bd <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x1>
    55e8:	10 92 be 02 	sts	0x02BE, r1	; 0x8002be <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x2>
    55ec:	10 92 bf 02 	sts	0x02BF, r1	; 0x8002bf <ApplicationFunctionSet::ApplicationFunctionSet_Tracking()::MotorRL_time+0x3>
    55f0:	94 ce       	rjmp	.-728    	; 0x531a <main+0xb6e>
    55f2:	89 2b       	or	r24, r25
    55f4:	09 f0       	breq	.+2      	; 0x55f8 <main+0xe4c>
    55f6:	a1 ce       	rjmp	.-702    	; 0x533a <main+0xb8e>
    55f8:	60 e0       	ldi	r22, 0x00	; 0
    55fa:	88 e0       	ldi	r24, 0x08	; 8
    55fc:	90 e0       	ldi	r25, 0x00	; 0
    55fe:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    5602:	80 91 0e 01 	lds	r24, 0x010E	; 0x80010e <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::is_ED>
    5606:	88 23       	and	r24, r24
    5608:	09 f4       	brne	.+2      	; 0x560c <main+0xe60>
    560a:	97 ce       	rjmp	.-722    	; 0x533a <main+0xb8e>
    560c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    5610:	00 91 c1 02 	lds	r16, 0x02C1	; 0x8002c1 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp>
    5614:	10 91 c2 02 	lds	r17, 0x02C2	; 0x8002c2 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x1>
    5618:	20 91 c3 02 	lds	r18, 0x02C3	; 0x8002c3 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x2>
    561c:	30 91 c4 02 	lds	r19, 0x02C4	; 0x8002c4 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x3>
    5620:	60 1b       	sub	r22, r16
    5622:	71 0b       	sbc	r23, r17
    5624:	82 0b       	sbc	r24, r18
    5626:	93 0b       	sbc	r25, r19
    5628:	65 31       	cpi	r22, 0x15	; 21
    562a:	71 05       	cpc	r23, r1
    562c:	81 05       	cpc	r24, r1
    562e:	91 05       	cpc	r25, r1
    5630:	08 f4       	brcc	.+2      	; 0x5634 <main+0xe88>
    5632:	83 ce       	rjmp	.-762    	; 0x533a <main+0xb8e>
    5634:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    5638:	60 93 c1 02 	sts	0x02C1, r22	; 0x8002c1 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp>
    563c:	70 93 c2 02 	sts	0x02C2, r23	; 0x8002c2 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x1>
    5640:	80 93 c3 02 	sts	0x02C3, r24	; 0x8002c3 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x2>
    5644:	90 93 c4 02 	sts	0x02C4, r25	; 0x8002c4 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::timestamp+0x3>
    5648:	0e 94 a1 0f 	call	0x1f42	; 0x1f42 <ApplicationFunctionSet_SmartRobotCarLeaveTheGround()>
    564c:	88 23       	and	r24, r24
    564e:	79 f0       	breq	.+30     	; 0x566e <main+0xec2>
    5650:	80 91 c0 02 	lds	r24, 0x02C0	; 0x8002c0 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::cout>
    5654:	8f 5f       	subi	r24, 0xFF	; 255
    5656:	80 93 c0 02 	sts	0x02C0, r24	; 0x8002c0 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::cout>
    565a:	80 91 c0 02 	lds	r24, 0x02C0	; 0x8002c0 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::cout>
    565e:	8b 30       	cpi	r24, 0x0B	; 11
    5660:	08 f4       	brcc	.+2      	; 0x5664 <main+0xeb8>
    5662:	6b ce       	rjmp	.-810    	; 0x533a <main+0xb8e>
    5664:	10 92 0e 01 	sts	0x010E, r1	; 0x80010e <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::is_ED>
    5668:	0e 94 20 15 	call	0x2a40	; 0x2a40 <MPU6050_getdata::MPU6050_calibration() [clone .constprop.149]>
    566c:	66 ce       	rjmp	.-820    	; 0x533a <main+0xb8e>
    566e:	10 92 c0 02 	sts	0x02C0, r1	; 0x8002c0 <ApplicationFunctionSet::ApplicationFunctionSet_Standby()::cout>
    5672:	f3 cf       	rjmp	.-26     	; 0x565a <main+0xeae>
    5674:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5678:	84 34       	cpi	r24, 0x44	; 68
    567a:	40 f1       	brcs	.+80     	; 0x56cc <main+0xf20>
    567c:	80 91 4a 04 	lds	r24, 0x044A	; 0x80044a <irparams+0x9>
    5680:	90 91 4b 04 	lds	r25, 0x044B	; 0x80044b <irparams+0xa>
    5684:	82 54       	subi	r24, 0x42	; 66
    5686:	91 09       	sbc	r25, r1
    5688:	8e 97       	sbiw	r24, 0x2e	; 46
    568a:	00 f5       	brcc	.+64     	; 0x56cc <main+0xf20>
    568c:	90 e0       	ldi	r25, 0x00	; 0
    568e:	80 e0       	ldi	r24, 0x00	; 0
    5690:	40 e0       	ldi	r20, 0x00	; 0
    5692:	50 e0       	ldi	r21, 0x00	; 0
    5694:	ba 01       	movw	r22, r20
    5696:	fc 01       	movw	r30, r24
    5698:	e4 5b       	subi	r30, 0xB4	; 180
    569a:	fb 4f       	sbci	r31, 0xFB	; 251
    569c:	20 81       	ld	r18, Z
    569e:	31 81       	ldd	r19, Z+1	; 0x01
    56a0:	29 50       	subi	r18, 0x09	; 9
    56a2:	31 09       	sbc	r19, r1
    56a4:	29 30       	cpi	r18, 0x09	; 9
    56a6:	31 05       	cpc	r19, r1
    56a8:	88 f4       	brcc	.+34     	; 0x56cc <main+0xf20>
    56aa:	fc 01       	movw	r30, r24
    56ac:	e2 5b       	subi	r30, 0xB2	; 178
    56ae:	fb 4f       	sbci	r31, 0xFB	; 251
    56b0:	20 81       	ld	r18, Z
    56b2:	31 81       	ldd	r19, Z+1	; 0x01
    56b4:	26 51       	subi	r18, 0x16	; 22
    56b6:	31 09       	sbc	r19, r1
    56b8:	21 31       	cpi	r18, 0x11	; 17
    56ba:	31 05       	cpc	r19, r1
    56bc:	30 f1       	brcs	.+76     	; 0x570a <main+0xf5e>
    56be:	20 81       	ld	r18, Z
    56c0:	31 81       	ldd	r19, Z+1	; 0x01
    56c2:	26 50       	subi	r18, 0x06	; 6
    56c4:	31 09       	sbc	r19, r1
    56c6:	27 30       	cpi	r18, 0x07	; 7
    56c8:	31 05       	cpc	r19, r1
    56ca:	c0 f1       	brcs	.+112    	; 0x573c <main+0xf90>
    56cc:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    56d0:	8a 31       	cpi	r24, 0x1A	; 26
    56d2:	08 f4       	brcc	.+2      	; 0x56d6 <main+0xf2a>
    56d4:	68 c0       	rjmp	.+208    	; 0x57a6 <main+0xffa>
    56d6:	80 91 46 04 	lds	r24, 0x0446	; 0x800446 <irparams+0x5>
    56da:	90 91 47 04 	lds	r25, 0x0447	; 0x800447 <irparams+0x6>
    56de:	84 3f       	cpi	r24, 0xF4	; 244
    56e0:	91 40       	sbci	r25, 0x01	; 1
    56e2:	88 f5       	brcc	.+98     	; 0x5746 <main+0xf9a>
    56e4:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    56e8:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    56ec:	40 92 fd 02 	sts	0x02FD, r4	; 0x8002fd <results+0x4>
    56f0:	50 92 fe 02 	sts	0x02FE, r5	; 0x8002fe <results+0x5>
    56f4:	60 92 ff 02 	sts	0x02FF, r6	; 0x8002ff <results+0x6>
    56f8:	70 92 00 03 	sts	0x0300, r7	; 0x800300 <results+0x7>
    56fc:	89 e0       	ldi	r24, 0x09	; 9
    56fe:	90 e0       	ldi	r25, 0x00	; 0
    5700:	90 93 fa 02 	sts	0x02FA, r25	; 0x8002fa <results+0x1>
    5704:	80 93 f9 02 	sts	0x02F9, r24	; 0x8002f9 <results>
    5708:	59 ce       	rjmp	.-846    	; 0x53bc <main+0xc10>
    570a:	44 0f       	add	r20, r20
    570c:	55 1f       	adc	r21, r21
    570e:	66 1f       	adc	r22, r22
    5710:	77 1f       	adc	r23, r23
    5712:	41 60       	ori	r20, 0x01	; 1
    5714:	04 96       	adiw	r24, 0x04	; 4
    5716:	80 38       	cpi	r24, 0x80	; 128
    5718:	91 05       	cpc	r25, r1
    571a:	09 f0       	breq	.+2      	; 0x571e <main+0xf72>
    571c:	bc cf       	rjmp	.-136    	; 0x5696 <main+0xeea>
    571e:	a0 e2       	ldi	r26, 0x20	; 32
    5720:	b0 e0       	ldi	r27, 0x00	; 0
    5722:	b0 93 02 03 	sts	0x0302, r27	; 0x800302 <results+0x9>
    5726:	a0 93 01 03 	sts	0x0301, r26	; 0x800301 <results+0x8>
    572a:	40 93 fd 02 	sts	0x02FD, r20	; 0x8002fd <results+0x4>
    572e:	50 93 fe 02 	sts	0x02FE, r21	; 0x8002fe <results+0x5>
    5732:	60 93 ff 02 	sts	0x02FF, r22	; 0x8002ff <results+0x6>
    5736:	70 93 00 03 	sts	0x0300, r23	; 0x800300 <results+0x7>
    573a:	3c ce       	rjmp	.-904    	; 0x53b4 <main+0xc08>
    573c:	44 0f       	add	r20, r20
    573e:	55 1f       	adc	r21, r21
    5740:	66 1f       	adc	r22, r22
    5742:	77 1f       	adc	r23, r23
    5744:	e7 cf       	rjmp	.-50     	; 0x5714 <main+0xf68>
    5746:	80 91 48 04 	lds	r24, 0x0448	; 0x800448 <irparams+0x7>
    574a:	90 91 49 04 	lds	r25, 0x0449	; 0x800449 <irparams+0x8>
    574e:	85 97       	sbiw	r24, 0x25	; 37
    5750:	4b 97       	sbiw	r24, 0x1b	; 27
    5752:	48 f5       	brcc	.+82     	; 0x57a6 <main+0xffa>
    5754:	e1 e4       	ldi	r30, 0x41	; 65
    5756:	f4 e0       	ldi	r31, 0x04	; 4
    5758:	82 e0       	ldi	r24, 0x02	; 2
    575a:	90 e0       	ldi	r25, 0x00	; 0
    575c:	40 e0       	ldi	r20, 0x00	; 0
    575e:	50 e0       	ldi	r21, 0x00	; 0
    5760:	ba 01       	movw	r22, r20
    5762:	a0 91 0e 05 	lds	r26, 0x050E	; 0x80050e <irparams+0xcd>
    5766:	9c 01       	movw	r18, r24
    5768:	2f 5f       	subi	r18, 0xFF	; 255
    576a:	3f 4f       	sbci	r19, 0xFF	; 255
    576c:	a2 17       	cp	r26, r18
    576e:	13 06       	cpc	r1, r19
    5770:	09 f0       	breq	.+2      	; 0x5774 <main+0xfc8>
    5772:	0c f4       	brge	.+2      	; 0x5776 <main+0xfca>
    5774:	f2 c0       	rjmp	.+484    	; 0x595a <main+0x11ae>
    5776:	21 85       	ldd	r18, Z+9	; 0x09
    5778:	32 85       	ldd	r19, Z+10	; 0x0a
    577a:	27 50       	subi	r18, 0x07	; 7
    577c:	31 09       	sbc	r19, r1
    577e:	27 30       	cpi	r18, 0x07	; 7
    5780:	31 05       	cpc	r19, r1
    5782:	08 f0       	brcs	.+2      	; 0x5786 <main+0xfda>
    5784:	ea c0       	rjmp	.+468    	; 0x595a <main+0x11ae>
    5786:	23 85       	ldd	r18, Z+11	; 0x0b
    5788:	34 85       	ldd	r19, Z+12	; 0x0c
    578a:	23 51       	subi	r18, 0x13	; 19
    578c:	31 09       	sbc	r19, r1
    578e:	2f 30       	cpi	r18, 0x0F	; 15
    5790:	31 05       	cpc	r19, r1
    5792:	08 f4       	brcc	.+2      	; 0x5796 <main+0xfea>
    5794:	d5 c0       	rjmp	.+426    	; 0x5940 <main+0x1194>
    5796:	23 85       	ldd	r18, Z+11	; 0x0b
    5798:	34 85       	ldd	r19, Z+12	; 0x0c
    579a:	2a 50       	subi	r18, 0x0A	; 10
    579c:	31 09       	sbc	r19, r1
    579e:	29 30       	cpi	r18, 0x09	; 9
    57a0:	31 05       	cpc	r19, r1
    57a2:	08 f4       	brcc	.+2      	; 0x57a6 <main+0xffa>
    57a4:	d5 c0       	rjmp	.+426    	; 0x5950 <main+0x11a4>
    57a6:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    57aa:	8a 31       	cpi	r24, 0x1A	; 26
    57ac:	08 f4       	brcc	.+2      	; 0x57b0 <main+0x1004>
    57ae:	3f c0       	rjmp	.+126    	; 0x582e <main+0x1082>
    57b0:	80 91 46 04 	lds	r24, 0x0446	; 0x800446 <irparams+0x5>
    57b4:	90 91 47 04 	lds	r25, 0x0447	; 0x800447 <irparams+0x6>
    57b8:	80 32       	cpi	r24, 0x20	; 32
    57ba:	93 40       	sbci	r25, 0x03	; 3
    57bc:	08 f4       	brcc	.+2      	; 0x57c0 <main+0x1014>
    57be:	92 cf       	rjmp	.-220    	; 0x56e4 <main+0xf38>
    57c0:	80 91 48 04 	lds	r24, 0x0448	; 0x800448 <irparams+0x7>
    57c4:	90 91 49 04 	lds	r25, 0x0449	; 0x800449 <irparams+0x8>
    57c8:	c6 97       	sbiw	r24, 0x36	; 54
    57ca:	86 97       	sbiw	r24, 0x26	; 38
    57cc:	80 f5       	brcc	.+96     	; 0x582e <main+0x1082>
    57ce:	80 91 4a 04 	lds	r24, 0x044A	; 0x80044a <irparams+0x9>
    57d2:	90 91 4b 04 	lds	r25, 0x044B	; 0x80044b <irparams+0xa>
    57d6:	c6 97       	sbiw	r24, 0x36	; 54
    57d8:	86 97       	sbiw	r24, 0x26	; 38
    57da:	48 f5       	brcc	.+82     	; 0x582e <main+0x1082>
    57dc:	e1 e4       	ldi	r30, 0x41	; 65
    57de:	f4 e0       	ldi	r31, 0x04	; 4
    57e0:	83 e0       	ldi	r24, 0x03	; 3
    57e2:	90 e0       	ldi	r25, 0x00	; 0
    57e4:	40 e0       	ldi	r20, 0x00	; 0
    57e6:	50 e0       	ldi	r21, 0x00	; 0
    57e8:	ba 01       	movw	r22, r20
    57ea:	a0 91 0e 05 	lds	r26, 0x050E	; 0x80050e <irparams+0xcd>
    57ee:	9c 01       	movw	r18, r24
    57f0:	2f 5f       	subi	r18, 0xFF	; 255
    57f2:	3f 4f       	sbci	r19, 0xFF	; 255
    57f4:	a2 17       	cp	r26, r18
    57f6:	13 06       	cpc	r1, r19
    57f8:	09 f0       	breq	.+2      	; 0x57fc <main+0x1050>
    57fa:	0c f4       	brge	.+2      	; 0x57fe <main+0x1052>
    57fc:	d8 c0       	rjmp	.+432    	; 0x59ae <main+0x1202>
    57fe:	23 85       	ldd	r18, Z+11	; 0x0b
    5800:	34 85       	ldd	r19, Z+12	; 0x0c
    5802:	2c 50       	subi	r18, 0x0C	; 12
    5804:	31 09       	sbc	r19, r1
    5806:	2b 30       	cpi	r18, 0x0B	; 11
    5808:	31 05       	cpc	r19, r1
    580a:	08 f0       	brcs	.+2      	; 0x580e <main+0x1062>
    580c:	d0 c0       	rjmp	.+416    	; 0x59ae <main+0x1202>
    580e:	25 85       	ldd	r18, Z+13	; 0x0d
    5810:	36 85       	ldd	r19, Z+14	; 0x0e
    5812:	25 52       	subi	r18, 0x25	; 37
    5814:	31 09       	sbc	r19, r1
    5816:	2b 31       	cpi	r18, 0x1B	; 27
    5818:	31 05       	cpc	r19, r1
    581a:	08 f4       	brcc	.+2      	; 0x581e <main+0x1072>
    581c:	bb c0       	rjmp	.+374    	; 0x5994 <main+0x11e8>
    581e:	25 85       	ldd	r18, Z+13	; 0x0d
    5820:	36 85       	ldd	r19, Z+14	; 0x0e
    5822:	2c 50       	subi	r18, 0x0C	; 12
    5824:	31 09       	sbc	r19, r1
    5826:	2a 30       	cpi	r18, 0x0A	; 10
    5828:	31 05       	cpc	r19, r1
    582a:	08 f4       	brcc	.+2      	; 0x582e <main+0x1082>
    582c:	bb c0       	rjmp	.+374    	; 0x59a4 <main+0x11f8>
    582e:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5832:	82 32       	cpi	r24, 0x22	; 34
    5834:	38 f1       	brcs	.+78     	; 0x5884 <main+0x10d8>
    5836:	80 91 48 04 	lds	r24, 0x0448	; 0x800448 <irparams+0x7>
    583a:	90 91 49 04 	lds	r25, 0x0449	; 0x800449 <irparams+0x8>
    583e:	06 97       	sbiw	r24, 0x06	; 6
    5840:	07 97       	sbiw	r24, 0x07	; 7
    5842:	00 f5       	brcc	.+64     	; 0x5884 <main+0x10d8>
    5844:	e1 e4       	ldi	r30, 0x41	; 65
    5846:	f4 e0       	ldi	r31, 0x04	; 4
    5848:	82 e0       	ldi	r24, 0x02	; 2
    584a:	90 e0       	ldi	r25, 0x00	; 0
    584c:	40 e0       	ldi	r20, 0x00	; 0
    584e:	50 e0       	ldi	r21, 0x00	; 0
    5850:	ba 01       	movw	r22, r20
    5852:	dc 01       	movw	r26, r24
    5854:	11 96       	adiw	r26, 0x01	; 1
    5856:	20 91 0e 05 	lds	r18, 0x050E	; 0x80050e <irparams+0xcd>
    585a:	2a 17       	cp	r18, r26
    585c:	1b 06       	cpc	r1, r27
    585e:	09 f0       	breq	.+2      	; 0x5862 <main+0x10b6>
    5860:	0c f4       	brge	.+2      	; 0x5864 <main+0x10b8>
    5862:	d1 c0       	rjmp	.+418    	; 0x5a06 <main+0x125a>
    5864:	21 85       	ldd	r18, Z+9	; 0x09
    5866:	32 85       	ldd	r19, Z+10	; 0x0a
    5868:	2e 51       	subi	r18, 0x1E	; 30
    586a:	31 09       	sbc	r19, r1
    586c:	27 31       	cpi	r18, 0x17	; 23
    586e:	31 05       	cpc	r19, r1
    5870:	08 f4       	brcc	.+2      	; 0x5874 <main+0x10c8>
    5872:	b4 c0       	rjmp	.+360    	; 0x59dc <main+0x1230>
    5874:	21 85       	ldd	r18, Z+9	; 0x09
    5876:	32 85       	ldd	r19, Z+10	; 0x0a
    5878:	2c 50       	subi	r18, 0x0C	; 12
    587a:	31 09       	sbc	r19, r1
    587c:	2b 30       	cpi	r18, 0x0B	; 11
    587e:	31 05       	cpc	r19, r1
    5880:	08 f4       	brcc	.+2      	; 0x5884 <main+0x10d8>
    5882:	bb c0       	rjmp	.+374    	; 0x59fa <main+0x124e>
    5884:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5888:	8d 30       	cpi	r24, 0x0D	; 13
    588a:	08 f4       	brcc	.+2      	; 0x588e <main+0x10e2>
    588c:	ed c0       	rjmp	.+474    	; 0x5a68 <main+0x12bc>
    588e:	3b a2       	std	Y+35, r3	; 0x23
    5890:	2a a2       	std	Y+34, r2	; 0x22
    5892:	1a 82       	std	Y+2, r1	; 0x02
    5894:	19 82       	std	Y+1, r1	; 0x01
    5896:	49 e7       	ldi	r20, 0x79	; 121
    5898:	53 e0       	ldi	r21, 0x03	; 3
    589a:	be 01       	movw	r22, r28
    589c:	6f 5f       	subi	r22, 0xFF	; 255
    589e:	7f 4f       	sbci	r23, 0xFF	; 255
    58a0:	ce 01       	movw	r24, r28
    58a2:	82 96       	adiw	r24, 0x22	; 34
    58a4:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    58a8:	89 2b       	or	r24, r25
    58aa:	09 f0       	breq	.+2      	; 0x58ae <main+0x1102>
    58ac:	dd c0       	rjmp	.+442    	; 0x5a68 <main+0x12bc>
    58ae:	49 e7       	ldi	r20, 0x79	; 121
    58b0:	53 e0       	ldi	r21, 0x03	; 3
    58b2:	be 01       	movw	r22, r28
    58b4:	6f 5f       	subi	r22, 0xFF	; 255
    58b6:	7f 4f       	sbci	r23, 0xFF	; 255
    58b8:	ce 01       	movw	r24, r28
    58ba:	82 96       	adiw	r24, 0x22	; 34
    58bc:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    58c0:	01 97       	sbiw	r24, 0x01	; 1
    58c2:	09 f0       	breq	.+2      	; 0x58c6 <main+0x111a>
    58c4:	d1 c0       	rjmp	.+418    	; 0x5a68 <main+0x12bc>
    58c6:	49 e7       	ldi	r20, 0x79	; 121
    58c8:	53 e0       	ldi	r21, 0x03	; 3
    58ca:	be 01       	movw	r22, r28
    58cc:	6f 5f       	subi	r22, 0xFF	; 255
    58ce:	7f 4f       	sbci	r23, 0xFF	; 255
    58d0:	ce 01       	movw	r24, r28
    58d2:	82 96       	adiw	r24, 0x22	; 34
    58d4:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    58d8:	8c 01       	movw	r16, r24
    58da:	89 2b       	or	r24, r25
    58dc:	09 f0       	breq	.+2      	; 0x58e0 <main+0x1134>
    58de:	c4 c0       	rjmp	.+392    	; 0x5a68 <main+0x12bc>
    58e0:	81 2c       	mov	r8, r1
    58e2:	91 2c       	mov	r9, r1
    58e4:	54 01       	movw	r10, r8
    58e6:	20 91 0e 05 	lds	r18, 0x050E	; 0x80050e <irparams+0xcd>
    58ea:	8a a1       	ldd	r24, Y+34	; 0x22
    58ec:	9b a1       	ldd	r25, Y+35	; 0x23
    58ee:	28 17       	cp	r18, r24
    58f0:	19 06       	cpc	r1, r25
    58f2:	09 f0       	breq	.+2      	; 0x58f6 <main+0x114a>
    58f4:	0c f4       	brge	.+2      	; 0x58f8 <main+0x114c>
    58f6:	a9 c0       	rjmp	.+338    	; 0x5a4a <main+0x129e>
    58f8:	49 e7       	ldi	r20, 0x79	; 121
    58fa:	53 e0       	ldi	r21, 0x03	; 3
    58fc:	be 01       	movw	r22, r28
    58fe:	6f 5f       	subi	r22, 0xFF	; 255
    5900:	7f 4f       	sbci	r23, 0xFF	; 255
    5902:	ce 01       	movw	r24, r28
    5904:	82 96       	adiw	r24, 0x22	; 34
    5906:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    590a:	7c 01       	movw	r14, r24
    590c:	49 e7       	ldi	r20, 0x79	; 121
    590e:	53 e0       	ldi	r21, 0x03	; 3
    5910:	be 01       	movw	r22, r28
    5912:	6f 5f       	subi	r22, 0xFF	; 255
    5914:	7f 4f       	sbci	r23, 0xFF	; 255
    5916:	ce 01       	movw	r24, r28
    5918:	82 96       	adiw	r24, 0x22	; 34
    591a:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    591e:	21 e0       	ldi	r18, 0x01	; 1
    5920:	e2 16       	cp	r14, r18
    5922:	f1 04       	cpc	r15, r1
    5924:	09 f0       	breq	.+2      	; 0x5928 <main+0x117c>
    5926:	88 c0       	rjmp	.+272    	; 0x5a38 <main+0x128c>
    5928:	89 2b       	or	r24, r25
    592a:	09 f0       	breq	.+2      	; 0x592e <main+0x1182>
    592c:	9d c0       	rjmp	.+314    	; 0x5a68 <main+0x12bc>
    592e:	88 0c       	add	r8, r8
    5930:	99 1c       	adc	r9, r9
    5932:	aa 1c       	adc	r10, r10
    5934:	bb 1c       	adc	r11, r11
    5936:	68 94       	set
    5938:	80 f8       	bld	r8, 0
    593a:	0f 5f       	subi	r16, 0xFF	; 255
    593c:	1f 4f       	sbci	r17, 0xFF	; 255
    593e:	d3 cf       	rjmp	.-90     	; 0x58e6 <main+0x113a>
    5940:	44 0f       	add	r20, r20
    5942:	55 1f       	adc	r21, r21
    5944:	66 1f       	adc	r22, r22
    5946:	77 1f       	adc	r23, r23
    5948:	41 60       	ori	r20, 0x01	; 1
    594a:	02 96       	adiw	r24, 0x02	; 2
    594c:	34 96       	adiw	r30, 0x04	; 4
    594e:	09 cf       	rjmp	.-494    	; 0x5762 <main+0xfb6>
    5950:	44 0f       	add	r20, r20
    5952:	55 1f       	adc	r21, r21
    5954:	66 1f       	adc	r22, r22
    5956:	77 1f       	adc	r23, r23
    5958:	f8 cf       	rjmp	.-16     	; 0x594a <main+0x119e>
    595a:	01 97       	sbiw	r24, 0x01	; 1
    595c:	95 95       	asr	r25
    595e:	87 95       	ror	r24
    5960:	90 93 02 03 	sts	0x0302, r25	; 0x800302 <results+0x9>
    5964:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <results+0x8>
    5968:	0c 97       	sbiw	r24, 0x0c	; 12
    596a:	2c f4       	brge	.+10     	; 0x5976 <main+0x11ca>
    596c:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    5970:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    5974:	18 cf       	rjmp	.-464    	; 0x57a6 <main+0xffa>
    5976:	40 93 fd 02 	sts	0x02FD, r20	; 0x8002fd <results+0x4>
    597a:	50 93 fe 02 	sts	0x02FE, r21	; 0x8002fe <results+0x5>
    597e:	60 93 ff 02 	sts	0x02FF, r22	; 0x8002ff <results+0x6>
    5982:	70 93 00 03 	sts	0x0300, r23	; 0x800300 <results+0x7>
    5986:	e2 e0       	ldi	r30, 0x02	; 2
    5988:	f0 e0       	ldi	r31, 0x00	; 0
    598a:	f0 93 fa 02 	sts	0x02FA, r31	; 0x8002fa <results+0x1>
    598e:	e0 93 f9 02 	sts	0x02F9, r30	; 0x8002f9 <results>
    5992:	14 cd       	rjmp	.-1496   	; 0x53bc <main+0xc10>
    5994:	44 0f       	add	r20, r20
    5996:	55 1f       	adc	r21, r21
    5998:	66 1f       	adc	r22, r22
    599a:	77 1f       	adc	r23, r23
    599c:	41 60       	ori	r20, 0x01	; 1
    599e:	02 96       	adiw	r24, 0x02	; 2
    59a0:	34 96       	adiw	r30, 0x04	; 4
    59a2:	23 cf       	rjmp	.-442    	; 0x57ea <main+0x103e>
    59a4:	44 0f       	add	r20, r20
    59a6:	55 1f       	adc	r21, r21
    59a8:	66 1f       	adc	r22, r22
    59aa:	77 1f       	adc	r23, r23
    59ac:	f8 cf       	rjmp	.-16     	; 0x599e <main+0x11f2>
    59ae:	01 97       	sbiw	r24, 0x01	; 1
    59b0:	95 95       	asr	r25
    59b2:	87 95       	ror	r24
    59b4:	90 93 02 03 	sts	0x0302, r25	; 0x800302 <results+0x9>
    59b8:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <results+0x8>
    59bc:	0c 97       	sbiw	r24, 0x0c	; 12
    59be:	2c f4       	brge	.+10     	; 0x59ca <main+0x121e>
    59c0:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    59c4:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    59c8:	32 cf       	rjmp	.-412    	; 0x582e <main+0x1082>
    59ca:	40 93 fd 02 	sts	0x02FD, r20	; 0x8002fd <results+0x4>
    59ce:	50 93 fe 02 	sts	0x02FE, r21	; 0x8002fe <results+0x5>
    59d2:	60 93 ff 02 	sts	0x02FF, r22	; 0x8002ff <results+0x6>
    59d6:	70 93 00 03 	sts	0x0300, r23	; 0x800300 <results+0x7>
    59da:	90 ce       	rjmp	.-736    	; 0x56fc <main+0xf50>
    59dc:	44 0f       	add	r20, r20
    59de:	55 1f       	adc	r21, r21
    59e0:	66 1f       	adc	r22, r22
    59e2:	77 1f       	adc	r23, r23
    59e4:	41 60       	ori	r20, 0x01	; 1
    59e6:	23 85       	ldd	r18, Z+11	; 0x0b
    59e8:	34 85       	ldd	r19, Z+12	; 0x0c
    59ea:	34 96       	adiw	r30, 0x04	; 4
    59ec:	23 50       	subi	r18, 0x03	; 3
    59ee:	31 09       	sbc	r19, r1
    59f0:	25 30       	cpi	r18, 0x05	; 5
    59f2:	31 05       	cpc	r19, r1
    59f4:	38 f4       	brcc	.+14     	; 0x5a04 <main+0x1258>
    59f6:	02 96       	adiw	r24, 0x02	; 2
    59f8:	2c cf       	rjmp	.-424    	; 0x5852 <main+0x10a6>
    59fa:	44 0f       	add	r20, r20
    59fc:	55 1f       	adc	r21, r21
    59fe:	66 1f       	adc	r22, r22
    5a00:	77 1f       	adc	r23, r23
    5a02:	f1 cf       	rjmp	.-30     	; 0x59e6 <main+0x123a>
    5a04:	cd 01       	movw	r24, r26
    5a06:	01 97       	sbiw	r24, 0x01	; 1
    5a08:	95 95       	asr	r25
    5a0a:	87 95       	ror	r24
    5a0c:	90 93 02 03 	sts	0x0302, r25	; 0x800302 <results+0x9>
    5a10:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <results+0x8>
    5a14:	40 97       	sbiw	r24, 0x10	; 16
    5a16:	2c f4       	brge	.+10     	; 0x5a22 <main+0x1276>
    5a18:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    5a1c:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    5a20:	31 cf       	rjmp	.-414    	; 0x5884 <main+0x10d8>
    5a22:	40 93 fd 02 	sts	0x02FD, r20	; 0x8002fd <results+0x4>
    5a26:	50 93 fe 02 	sts	0x02FE, r21	; 0x8002fe <results+0x5>
    5a2a:	60 93 ff 02 	sts	0x02FF, r22	; 0x8002ff <results+0x6>
    5a2e:	70 93 00 03 	sts	0x0300, r23	; 0x800300 <results+0x7>
    5a32:	8a e0       	ldi	r24, 0x0A	; 10
    5a34:	90 e0       	ldi	r25, 0x00	; 0
    5a36:	64 ce       	rjmp	.-824    	; 0x5700 <main+0xf54>
    5a38:	ef 28       	or	r14, r15
    5a3a:	b1 f4       	brne	.+44     	; 0x5a68 <main+0x12bc>
    5a3c:	01 97       	sbiw	r24, 0x01	; 1
    5a3e:	a1 f4       	brne	.+40     	; 0x5a68 <main+0x12bc>
    5a40:	88 0c       	add	r8, r8
    5a42:	99 1c       	adc	r9, r9
    5a44:	aa 1c       	adc	r10, r10
    5a46:	bb 1c       	adc	r11, r11
    5a48:	78 cf       	rjmp	.-272    	; 0x593a <main+0x118e>
    5a4a:	10 93 02 03 	sts	0x0302, r17	; 0x800302 <results+0x9>
    5a4e:	00 93 01 03 	sts	0x0301, r16	; 0x800301 <results+0x8>
    5a52:	80 92 fd 02 	sts	0x02FD, r8	; 0x8002fd <results+0x4>
    5a56:	90 92 fe 02 	sts	0x02FE, r9	; 0x8002fe <results+0x5>
    5a5a:	a0 92 ff 02 	sts	0x02FF, r10	; 0x8002ff <results+0x6>
    5a5e:	b0 92 00 03 	sts	0x0300, r11	; 0x800300 <results+0x7>
    5a62:	83 e0       	ldi	r24, 0x03	; 3
    5a64:	90 e0       	ldi	r25, 0x00	; 0
    5a66:	4c ce       	rjmp	.-872    	; 0x5700 <main+0xf54>
    5a68:	80 91 05 03 	lds	r24, 0x0305	; 0x800305 <results+0xc>
    5a6c:	90 91 06 03 	lds	r25, 0x0306	; 0x800306 <results+0xd>
    5a70:	18 16       	cp	r1, r24
    5a72:	19 06       	cpc	r1, r25
    5a74:	0c f0       	brlt	.+2      	; 0x5a78 <main+0x12cc>
    5a76:	82 c0       	rjmp	.+260    	; 0x5b7c <main+0x13d0>
    5a78:	e0 91 03 03 	lds	r30, 0x0303	; 0x800303 <results+0xa>
    5a7c:	f0 91 04 03 	lds	r31, 0x0304	; 0x800304 <results+0xb>
    5a80:	3b a2       	std	Y+35, r3	; 0x23
    5a82:	2a a2       	std	Y+34, r2	; 0x22
    5a84:	82 81       	ldd	r24, Z+2	; 0x02
    5a86:	93 81       	ldd	r25, Z+3	; 0x03
    5a88:	89 97       	sbiw	r24, 0x29	; 41
    5a8a:	4e 97       	sbiw	r24, 0x1e	; 30
    5a8c:	08 f0       	brcs	.+2      	; 0x5a90 <main+0x12e4>
    5a8e:	76 c0       	rjmp	.+236    	; 0x5b7c <main+0x13d0>
    5a90:	a2 e0       	ldi	r26, 0x02	; 2
    5a92:	b0 e0       	ldi	r27, 0x00	; 0
    5a94:	bb a3       	std	Y+35, r27	; 0x23
    5a96:	aa a3       	std	Y+34, r26	; 0x22
    5a98:	84 81       	ldd	r24, Z+4	; 0x04
    5a9a:	95 81       	ldd	r25, Z+5	; 0x05
    5a9c:	0b 97       	sbiw	r24, 0x0b	; 11
    5a9e:	0a 97       	sbiw	r24, 0x0a	; 10
    5aa0:	08 f0       	brcs	.+2      	; 0x5aa4 <main+0x12f8>
    5aa2:	6c c0       	rjmp	.+216    	; 0x5b7c <main+0x13d0>
    5aa4:	e3 e0       	ldi	r30, 0x03	; 3
    5aa6:	f0 e0       	ldi	r31, 0x00	; 0
    5aa8:	fb a3       	std	Y+35, r31	; 0x23
    5aaa:	ea a3       	std	Y+34, r30	; 0x22
    5aac:	1a 82       	std	Y+2, r1	; 0x02
    5aae:	19 82       	std	Y+1, r1	; 0x01
    5ab0:	4c eb       	ldi	r20, 0xBC	; 188
    5ab2:	51 e0       	ldi	r21, 0x01	; 1
    5ab4:	be 01       	movw	r22, r28
    5ab6:	6f 5f       	subi	r22, 0xFF	; 255
    5ab8:	7f 4f       	sbci	r23, 0xFF	; 255
    5aba:	ce 01       	movw	r24, r28
    5abc:	82 96       	adiw	r24, 0x22	; 34
    5abe:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5ac2:	8c 01       	movw	r16, r24
    5ac4:	89 2b       	or	r24, r25
    5ac6:	09 f0       	breq	.+2      	; 0x5aca <main+0x131e>
    5ac8:	59 c0       	rjmp	.+178    	; 0x5b7c <main+0x13d0>
    5aca:	4c eb       	ldi	r20, 0xBC	; 188
    5acc:	51 e0       	ldi	r21, 0x01	; 1
    5ace:	be 01       	movw	r22, r28
    5ad0:	6f 5f       	subi	r22, 0xFF	; 255
    5ad2:	7f 4f       	sbci	r23, 0xFF	; 255
    5ad4:	ce 01       	movw	r24, r28
    5ad6:	82 96       	adiw	r24, 0x22	; 34
    5ad8:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5adc:	01 97       	sbiw	r24, 0x01	; 1
    5ade:	09 f0       	breq	.+2      	; 0x5ae2 <main+0x1336>
    5ae0:	4d c0       	rjmp	.+154    	; 0x5b7c <main+0x13d0>
    5ae2:	81 2c       	mov	r8, r1
    5ae4:	91 2c       	mov	r9, r1
    5ae6:	54 01       	movw	r10, r8
    5ae8:	20 91 05 03 	lds	r18, 0x0305	; 0x800305 <results+0xc>
    5aec:	30 91 06 03 	lds	r19, 0x0306	; 0x800306 <results+0xd>
    5af0:	8a a1       	ldd	r24, Y+34	; 0x22
    5af2:	9b a1       	ldd	r25, Y+35	; 0x23
    5af4:	82 17       	cp	r24, r18
    5af6:	93 07       	cpc	r25, r19
    5af8:	0c f0       	brlt	.+2      	; 0x5afc <main+0x1350>
    5afa:	e2 c0       	rjmp	.+452    	; 0x5cc0 <main+0x1514>
    5afc:	4c eb       	ldi	r20, 0xBC	; 188
    5afe:	51 e0       	ldi	r21, 0x01	; 1
    5b00:	be 01       	movw	r22, r28
    5b02:	6f 5f       	subi	r22, 0xFF	; 255
    5b04:	7f 4f       	sbci	r23, 0xFF	; 255
    5b06:	ce 01       	movw	r24, r28
    5b08:	82 96       	adiw	r24, 0x22	; 34
    5b0a:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5b0e:	7c 01       	movw	r14, r24
    5b10:	03 30       	cpi	r16, 0x03	; 3
    5b12:	11 05       	cpc	r17, r1
    5b14:	39 f1       	breq	.+78     	; 0x5b64 <main+0x13b8>
    5b16:	4c eb       	ldi	r20, 0xBC	; 188
    5b18:	51 e0       	ldi	r21, 0x01	; 1
    5b1a:	be 01       	movw	r22, r28
    5b1c:	6f 5f       	subi	r22, 0xFF	; 255
    5b1e:	7f 4f       	sbci	r23, 0xFF	; 255
    5b20:	ce 01       	movw	r24, r28
    5b22:	82 96       	adiw	r24, 0x22	; 34
    5b24:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5b28:	6c 01       	movw	r12, r24
    5b2a:	03 30       	cpi	r16, 0x03	; 3
    5b2c:	11 05       	cpc	r17, r1
    5b2e:	61 f4       	brne	.+24     	; 0x5b48 <main+0x139c>
    5b30:	4c eb       	ldi	r20, 0xBC	; 188
    5b32:	51 e0       	ldi	r21, 0x01	; 1
    5b34:	be 01       	movw	r22, r28
    5b36:	6f 5f       	subi	r22, 0xFF	; 255
    5b38:	7f 4f       	sbci	r23, 0xFF	; 255
    5b3a:	ce 01       	movw	r24, r28
    5b3c:	82 96       	adiw	r24, 0x22	; 34
    5b3e:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5b42:	c8 16       	cp	r12, r24
    5b44:	d9 06       	cpc	r13, r25
    5b46:	d1 f4       	brne	.+52     	; 0x5b7c <main+0x13d0>
    5b48:	e1 14       	cp	r14, r1
    5b4a:	f1 04       	cpc	r15, r1
    5b4c:	09 f4       	brne	.+2      	; 0x5b50 <main+0x13a4>
    5b4e:	ab c0       	rjmp	.+342    	; 0x5ca6 <main+0x14fa>
    5b50:	ea 94       	dec	r14
    5b52:	ef 28       	or	r14, r15
    5b54:	99 f4       	brne	.+38     	; 0x5b7c <main+0x13d0>
    5b56:	cd 28       	or	r12, r13
    5b58:	89 f4       	brne	.+34     	; 0x5b7c <main+0x13d0>
    5b5a:	88 0c       	add	r8, r8
    5b5c:	99 1c       	adc	r9, r9
    5b5e:	aa 1c       	adc	r10, r10
    5b60:	bb 1c       	adc	r11, r11
    5b62:	ab c0       	rjmp	.+342    	; 0x5cba <main+0x150e>
    5b64:	4c eb       	ldi	r20, 0xBC	; 188
    5b66:	51 e0       	ldi	r21, 0x01	; 1
    5b68:	be 01       	movw	r22, r28
    5b6a:	6f 5f       	subi	r22, 0xFF	; 255
    5b6c:	7f 4f       	sbci	r23, 0xFF	; 255
    5b6e:	ce 01       	movw	r24, r28
    5b70:	82 96       	adiw	r24, 0x22	; 34
    5b72:	0e 94 60 05 	call	0xac0	; 0xac0 <IRrecv::getRClevel(decode_results*, int*, int*, int) [clone .constprop.42]>
    5b76:	e8 16       	cp	r14, r24
    5b78:	f9 06       	cpc	r15, r25
    5b7a:	69 f2       	breq	.-102    	; 0x5b16 <main+0x136a>
    5b7c:	e0 91 03 03 	lds	r30, 0x0303	; 0x800303 <results+0xa>
    5b80:	f0 91 04 03 	lds	r31, 0x0304	; 0x800304 <results+0xb>
    5b84:	82 81       	ldd	r24, Z+2	; 0x02
    5b86:	93 81       	ldd	r25, Z+3	; 0x03
    5b88:	c6 97       	sbiw	r24, 0x36	; 54
    5b8a:	86 97       	sbiw	r24, 0x26	; 38
    5b8c:	78 f5       	brcc	.+94     	; 0x5bec <main+0x1440>
    5b8e:	84 81       	ldd	r24, Z+4	; 0x04
    5b90:	95 81       	ldd	r25, Z+5	; 0x05
    5b92:	4b 97       	sbiw	r24, 0x1b	; 27
    5b94:	45 97       	sbiw	r24, 0x15	; 21
    5b96:	50 f5       	brcc	.+84     	; 0x5bec <main+0x1440>
    5b98:	df 01       	movw	r26, r30
    5b9a:	16 96       	adiw	r26, 0x06	; 6
    5b9c:	7f 01       	movw	r14, r30
    5b9e:	36 ec       	ldi	r19, 0xC6	; 198
    5ba0:	e3 0e       	add	r14, r19
    5ba2:	f1 1c       	adc	r15, r1
    5ba4:	20 e0       	ldi	r18, 0x00	; 0
    5ba6:	30 e0       	ldi	r19, 0x00	; 0
    5ba8:	40 e0       	ldi	r20, 0x00	; 0
    5baa:	50 e0       	ldi	r21, 0x00	; 0
    5bac:	60 e0       	ldi	r22, 0x00	; 0
    5bae:	70 e0       	ldi	r23, 0x00	; 0
    5bb0:	80 e0       	ldi	r24, 0x00	; 0
    5bb2:	90 e0       	ldi	r25, 0x00	; 0
    5bb4:	0d 91       	ld	r16, X+
    5bb6:	1c 91       	ld	r17, X
    5bb8:	11 97       	sbiw	r26, 0x01	; 1
    5bba:	09 50       	subi	r16, 0x09	; 9
    5bbc:	11 09       	sbc	r17, r1
    5bbe:	08 30       	cpi	r16, 0x08	; 8
    5bc0:	11 05       	cpc	r17, r1
    5bc2:	a0 f4       	brcc	.+40     	; 0x5bec <main+0x1440>
    5bc4:	12 96       	adiw	r26, 0x02	; 2
    5bc6:	0d 91       	ld	r16, X+
    5bc8:	1c 91       	ld	r17, X
    5bca:	13 97       	sbiw	r26, 0x03	; 3
    5bcc:	01 51       	subi	r16, 0x11	; 17
    5bce:	11 09       	sbc	r17, r1
    5bd0:	0d 30       	cpi	r16, 0x0D	; 13
    5bd2:	11 05       	cpc	r17, r1
    5bd4:	08 f4       	brcc	.+2      	; 0x5bd8 <main+0x142c>
    5bd6:	83 c0       	rjmp	.+262    	; 0x5cde <main+0x1532>
    5bd8:	12 96       	adiw	r26, 0x02	; 2
    5bda:	0d 91       	ld	r16, X+
    5bdc:	1c 91       	ld	r17, X
    5bde:	13 97       	sbiw	r26, 0x03	; 3
    5be0:	04 50       	subi	r16, 0x04	; 4
    5be2:	11 09       	sbc	r17, r1
    5be4:	05 30       	cpi	r16, 0x05	; 5
    5be6:	11 05       	cpc	r17, r1
    5be8:	08 f4       	brcc	.+2      	; 0x5bec <main+0x1440>
    5bea:	9e c0       	rjmp	.+316    	; 0x5d28 <main+0x157c>
    5bec:	82 81       	ldd	r24, Z+2	; 0x02
    5bee:	93 81       	ldd	r25, Z+3	; 0x03
    5bf0:	89 57       	subi	r24, 0x79	; 121
    5bf2:	91 09       	sbc	r25, r1
    5bf4:	83 35       	cpi	r24, 0x53	; 83
    5bf6:	91 05       	cpc	r25, r1
    5bf8:	68 f5       	brcc	.+90     	; 0x5c54 <main+0x14a8>
    5bfa:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5bfe:	89 33       	cpi	r24, 0x39	; 57
    5c00:	48 f1       	brcs	.+82     	; 0x5c54 <main+0x14a8>
    5c02:	84 81       	ldd	r24, Z+4	; 0x04
    5c04:	95 81       	ldd	r25, Z+5	; 0x05
    5c06:	ca 97       	sbiw	r24, 0x3a	; 58
    5c08:	89 97       	sbiw	r24, 0x29	; 41
    5c0a:	20 f5       	brcc	.+72     	; 0x5c54 <main+0x14a8>
    5c0c:	9f 01       	movw	r18, r30
    5c0e:	2a 5f       	subi	r18, 0xFA	; 250
    5c10:	3f 4f       	sbci	r19, 0xFF	; 255
    5c12:	c1 2c       	mov	r12, r1
    5c14:	d1 2c       	mov	r13, r1
    5c16:	76 01       	movw	r14, r12
    5c18:	43 e0       	ldi	r20, 0x03	; 3
    5c1a:	50 e0       	ldi	r21, 0x00	; 0
    5c1c:	d9 01       	movw	r26, r18
    5c1e:	6d 91       	ld	r22, X+
    5c20:	7c 91       	ld	r23, X
    5c22:	11 97       	sbiw	r26, 0x01	; 1
    5c24:	6a 50       	subi	r22, 0x0A	; 10
    5c26:	71 09       	sbc	r23, r1
    5c28:	69 30       	cpi	r22, 0x09	; 9
    5c2a:	71 05       	cpc	r23, r1
    5c2c:	98 f4       	brcc	.+38     	; 0x5c54 <main+0x14a8>
    5c2e:	12 96       	adiw	r26, 0x02	; 2
    5c30:	6d 91       	ld	r22, X+
    5c32:	7c 91       	ld	r23, X
    5c34:	13 97       	sbiw	r26, 0x03	; 3
    5c36:	66 51       	subi	r22, 0x16	; 22
    5c38:	71 09       	sbc	r23, r1
    5c3a:	61 31       	cpi	r22, 0x11	; 17
    5c3c:	71 05       	cpc	r23, r1
    5c3e:	08 f4       	brcc	.+2      	; 0x5c42 <main+0x1496>
    5c40:	77 c0       	rjmp	.+238    	; 0x5d30 <main+0x1584>
    5c42:	12 96       	adiw	r26, 0x02	; 2
    5c44:	6d 91       	ld	r22, X+
    5c46:	7c 91       	ld	r23, X
    5c48:	66 50       	subi	r22, 0x06	; 6
    5c4a:	71 09       	sbc	r23, r1
    5c4c:	67 30       	cpi	r22, 0x07	; 7
    5c4e:	71 05       	cpc	r23, r1
    5c50:	08 f4       	brcc	.+2      	; 0x5c54 <main+0x14a8>
    5c52:	9d c0       	rjmp	.+314    	; 0x5d8e <main+0x15e2>
    5c54:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5c58:	82 32       	cpi	r24, 0x22	; 34
    5c5a:	09 f0       	breq	.+2      	; 0x5c5e <main+0x14b2>
    5c5c:	9d c0       	rjmp	.+314    	; 0x5d98 <main+0x15ec>
    5c5e:	82 81       	ldd	r24, Z+2	; 0x02
    5c60:	93 81       	ldd	r25, Z+3	; 0x03
    5c62:	0a 97       	sbiw	r24, 0x0a	; 10
    5c64:	09 97       	sbiw	r24, 0x09	; 9
    5c66:	08 f0       	brcs	.+2      	; 0x5c6a <main+0x14be>
    5c68:	97 c0       	rjmp	.+302    	; 0x5d98 <main+0x15ec>
    5c6a:	a0 91 0e 05 	lds	r26, 0x050E	; 0x80050e <irparams+0xcd>
    5c6e:	b0 e0       	ldi	r27, 0x00	; 0
    5c70:	a1 50       	subi	r26, 0x01	; 1
    5c72:	b0 48       	sbci	r27, 0x80	; 128
    5c74:	aa 0f       	add	r26, r26
    5c76:	bb 1f       	adc	r27, r27
    5c78:	ae 0f       	add	r26, r30
    5c7a:	bf 1f       	adc	r27, r31
    5c7c:	8d 91       	ld	r24, X+
    5c7e:	9c 91       	ld	r25, X
    5c80:	0a 97       	sbiw	r24, 0x0a	; 10
    5c82:	09 97       	sbiw	r24, 0x09	; 9
    5c84:	08 f0       	brcs	.+2      	; 0x5c88 <main+0x14dc>
    5c86:	88 c0       	rjmp	.+272    	; 0x5d98 <main+0x15ec>
    5c88:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    5c8c:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    5c90:	40 92 fd 02 	sts	0x02FD, r4	; 0x8002fd <results+0x4>
    5c94:	50 92 fe 02 	sts	0x02FE, r5	; 0x8002fe <results+0x5>
    5c98:	60 92 ff 02 	sts	0x02FF, r6	; 0x8002ff <results+0x6>
    5c9c:	70 92 00 03 	sts	0x0300, r7	; 0x800300 <results+0x7>
    5ca0:	88 e0       	ldi	r24, 0x08	; 8
    5ca2:	90 e0       	ldi	r25, 0x00	; 0
    5ca4:	2d cd       	rjmp	.-1446   	; 0x5700 <main+0xf54>
    5ca6:	ca 94       	dec	r12
    5ca8:	cd 28       	or	r12, r13
    5caa:	09 f0       	breq	.+2      	; 0x5cae <main+0x1502>
    5cac:	67 cf       	rjmp	.-306    	; 0x5b7c <main+0x13d0>
    5cae:	88 0c       	add	r8, r8
    5cb0:	99 1c       	adc	r9, r9
    5cb2:	aa 1c       	adc	r10, r10
    5cb4:	bb 1c       	adc	r11, r11
    5cb6:	68 94       	set
    5cb8:	80 f8       	bld	r8, 0
    5cba:	0f 5f       	subi	r16, 0xFF	; 255
    5cbc:	1f 4f       	sbci	r17, 0xFF	; 255
    5cbe:	14 cf       	rjmp	.-472    	; 0x5ae8 <main+0x133c>
    5cc0:	10 93 02 03 	sts	0x0302, r17	; 0x800302 <results+0x9>
    5cc4:	00 93 01 03 	sts	0x0301, r16	; 0x800301 <results+0x8>
    5cc8:	80 92 fd 02 	sts	0x02FD, r8	; 0x8002fd <results+0x4>
    5ccc:	90 92 fe 02 	sts	0x02FE, r9	; 0x8002fe <results+0x5>
    5cd0:	a0 92 ff 02 	sts	0x02FF, r10	; 0x8002ff <results+0x6>
    5cd4:	b0 92 00 03 	sts	0x0300, r11	; 0x800300 <results+0x7>
    5cd8:	84 e0       	ldi	r24, 0x04	; 4
    5cda:	90 e0       	ldi	r25, 0x00	; 0
    5cdc:	11 cd       	rjmp	.-1502   	; 0x5700 <main+0xf54>
    5cde:	01 e0       	ldi	r16, 0x01	; 1
    5ce0:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__ashldi3>
    5ce4:	21 60       	ori	r18, 0x01	; 1
    5ce6:	14 96       	adiw	r26, 0x04	; 4
    5ce8:	ae 15       	cp	r26, r14
    5cea:	bf 05       	cpc	r27, r15
    5cec:	09 f0       	breq	.+2      	; 0x5cf0 <main+0x1544>
    5cee:	62 cf       	rjmp	.-316    	; 0x5bb4 <main+0x1408>
    5cf0:	20 93 fd 02 	sts	0x02FD, r18	; 0x8002fd <results+0x4>
    5cf4:	30 93 fe 02 	sts	0x02FE, r19	; 0x8002fe <results+0x5>
    5cf8:	40 93 ff 02 	sts	0x02FF, r20	; 0x8002ff <results+0x6>
    5cfc:	50 93 00 03 	sts	0x0300, r21	; 0x800300 <results+0x7>
    5d00:	00 e2       	ldi	r16, 0x20	; 32
    5d02:	0e 94 2c 37 	call	0x6e58	; 0x6e58 <__lshrdi3>
    5d06:	20 93 fb 02 	sts	0x02FB, r18	; 0x8002fb <results+0x2>
    5d0a:	30 93 fc 02 	sts	0x02FC, r19	; 0x8002fc <results+0x3>
    5d0e:	87 e0       	ldi	r24, 0x07	; 7
    5d10:	90 e0       	ldi	r25, 0x00	; 0
    5d12:	90 93 fa 02 	sts	0x02FA, r25	; 0x8002fa <results+0x1>
    5d16:	80 93 f9 02 	sts	0x02F9, r24	; 0x8002f9 <results>
    5d1a:	80 e3       	ldi	r24, 0x30	; 48
    5d1c:	90 e0       	ldi	r25, 0x00	; 0
    5d1e:	90 93 02 03 	sts	0x0302, r25	; 0x800302 <results+0x9>
    5d22:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <results+0x8>
    5d26:	4a cb       	rjmp	.-2412   	; 0x53bc <main+0xc10>
    5d28:	01 e0       	ldi	r16, 0x01	; 1
    5d2a:	0e 94 11 37 	call	0x6e22	; 0x6e22 <__ashldi3>
    5d2e:	db cf       	rjmp	.-74     	; 0x5ce6 <main+0x153a>
    5d30:	d7 01       	movw	r26, r14
    5d32:	c6 01       	movw	r24, r12
    5d34:	88 0f       	add	r24, r24
    5d36:	99 1f       	adc	r25, r25
    5d38:	aa 1f       	adc	r26, r26
    5d3a:	bb 1f       	adc	r27, r27
    5d3c:	6c 01       	movw	r12, r24
    5d3e:	7d 01       	movw	r14, r26
    5d40:	68 94       	set
    5d42:	c0 f8       	bld	r12, 0
    5d44:	4e 5f       	subi	r20, 0xFE	; 254
    5d46:	5f 4f       	sbci	r21, 0xFF	; 255
    5d48:	2c 5f       	subi	r18, 0xFC	; 252
    5d4a:	3f 4f       	sbci	r19, 0xFF	; 255
    5d4c:	4b 33       	cpi	r20, 0x3B	; 59
    5d4e:	51 05       	cpc	r21, r1
    5d50:	09 f0       	breq	.+2      	; 0x5d54 <main+0x15a8>
    5d52:	64 cf       	rjmp	.-312    	; 0x5c1c <main+0x1470>
    5d54:	9f 01       	movw	r18, r30
    5d56:	2a 58       	subi	r18, 0x8A	; 138
    5d58:	3f 4f       	sbci	r19, 0xFF	; 255
    5d5a:	d9 01       	movw	r26, r18
    5d5c:	2d 91       	ld	r18, X+
    5d5e:	3c 91       	ld	r19, X
    5d60:	2a 50       	subi	r18, 0x0A	; 10
    5d62:	31 09       	sbc	r19, r1
    5d64:	29 30       	cpi	r18, 0x09	; 9
    5d66:	31 05       	cpc	r19, r1
    5d68:	08 f0       	brcs	.+2      	; 0x5d6c <main+0x15c0>
    5d6a:	74 cf       	rjmp	.-280    	; 0x5c54 <main+0x14a8>
    5d6c:	2c e1       	ldi	r18, 0x1C	; 28
    5d6e:	30 e0       	ldi	r19, 0x00	; 0
    5d70:	30 93 02 03 	sts	0x0302, r19	; 0x800302 <results+0x9>
    5d74:	20 93 01 03 	sts	0x0301, r18	; 0x800301 <results+0x8>
    5d78:	c0 92 fd 02 	sts	0x02FD, r12	; 0x8002fd <results+0x4>
    5d7c:	d0 92 fe 02 	sts	0x02FE, r13	; 0x8002fe <results+0x5>
    5d80:	e0 92 ff 02 	sts	0x02FF, r14	; 0x8002ff <results+0x6>
    5d84:	f0 92 00 03 	sts	0x0300, r15	; 0x800300 <results+0x7>
    5d88:	8c e0       	ldi	r24, 0x0C	; 12
    5d8a:	90 e0       	ldi	r25, 0x00	; 0
    5d8c:	b9 cc       	rjmp	.-1678   	; 0x5700 <main+0xf54>
    5d8e:	cc 0c       	add	r12, r12
    5d90:	dd 1c       	adc	r13, r13
    5d92:	ee 1c       	adc	r14, r14
    5d94:	ff 1c       	adc	r15, r15
    5d96:	d6 cf       	rjmp	.-84     	; 0x5d44 <main+0x1598>
    5d98:	82 81       	ldd	r24, Z+2	; 0x02
    5d9a:	93 81       	ldd	r25, Z+3	; 0x03
    5d9c:	89 57       	subi	r24, 0x79	; 121
    5d9e:	91 09       	sbc	r25, r1
    5da0:	83 35       	cpi	r24, 0x53	; 83
    5da2:	91 05       	cpc	r25, r1
    5da4:	60 f5       	brcc	.+88     	; 0x5dfe <main+0x1652>
    5da6:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5daa:	81 32       	cpi	r24, 0x21	; 33
    5dac:	40 f1       	brcs	.+80     	; 0x5dfe <main+0x1652>
    5dae:	84 81       	ldd	r24, Z+4	; 0x04
    5db0:	95 81       	ldd	r25, Z+5	; 0x05
    5db2:	ca 97       	sbiw	r24, 0x3a	; 58
    5db4:	89 97       	sbiw	r24, 0x29	; 41
    5db6:	18 f5       	brcc	.+70     	; 0x5dfe <main+0x1652>
    5db8:	9f 01       	movw	r18, r30
    5dba:	2a 5f       	subi	r18, 0xFA	; 250
    5dbc:	3f 4f       	sbci	r19, 0xFF	; 255
    5dbe:	c1 2c       	mov	r12, r1
    5dc0:	d1 2c       	mov	r13, r1
    5dc2:	76 01       	movw	r14, r12
    5dc4:	43 e0       	ldi	r20, 0x03	; 3
    5dc6:	50 e0       	ldi	r21, 0x00	; 0
    5dc8:	d9 01       	movw	r26, r18
    5dca:	6d 91       	ld	r22, X+
    5dcc:	7c 91       	ld	r23, X
    5dce:	11 97       	sbiw	r26, 0x01	; 1
    5dd0:	6a 50       	subi	r22, 0x0A	; 10
    5dd2:	71 09       	sbc	r23, r1
    5dd4:	69 30       	cpi	r22, 0x09	; 9
    5dd6:	71 05       	cpc	r23, r1
    5dd8:	90 f4       	brcc	.+36     	; 0x5dfe <main+0x1652>
    5dda:	12 96       	adiw	r26, 0x02	; 2
    5ddc:	6d 91       	ld	r22, X+
    5dde:	7c 91       	ld	r23, X
    5de0:	13 97       	sbiw	r26, 0x03	; 3
    5de2:	66 51       	subi	r22, 0x16	; 22
    5de4:	71 09       	sbc	r23, r1
    5de6:	61 31       	cpi	r22, 0x11	; 17
    5de8:	71 05       	cpc	r23, r1
    5dea:	80 f1       	brcs	.+96     	; 0x5e4c <main+0x16a0>
    5dec:	12 96       	adiw	r26, 0x02	; 2
    5dee:	6d 91       	ld	r22, X+
    5df0:	7c 91       	ld	r23, X
    5df2:	66 50       	subi	r22, 0x06	; 6
    5df4:	71 09       	sbc	r23, r1
    5df6:	67 30       	cpi	r22, 0x07	; 7
    5df8:	71 05       	cpc	r23, r1
    5dfa:	08 f4       	brcc	.+2      	; 0x5dfe <main+0x1652>
    5dfc:	54 c0       	rjmp	.+168    	; 0x5ea6 <main+0x16fa>
    5dfe:	82 81       	ldd	r24, Z+2	; 0x02
    5e00:	93 81       	ldd	r25, Z+3	; 0x03
    5e02:	8c 54       	subi	r24, 0x4C	; 76
    5e04:	91 09       	sbc	r25, r1
    5e06:	c5 97       	sbiw	r24, 0x35	; 53
    5e08:	08 f0       	brcs	.+2      	; 0x5e0c <main+0x1660>
    5e0a:	81 c0       	rjmp	.+258    	; 0x5f0e <main+0x1762>
    5e0c:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5e10:	84 30       	cpi	r24, 0x04	; 4
    5e12:	09 f0       	breq	.+2      	; 0x5e16 <main+0x166a>
    5e14:	4d c0       	rjmp	.+154    	; 0x5eb0 <main+0x1704>
    5e16:	84 81       	ldd	r24, Z+4	; 0x04
    5e18:	95 81       	ldd	r25, Z+5	; 0x05
    5e1a:	80 97       	sbiw	r24, 0x20	; 32
    5e1c:	47 97       	sbiw	r24, 0x17	; 23
    5e1e:	08 f0       	brcs	.+2      	; 0x5e22 <main+0x1676>
    5e20:	47 c0       	rjmp	.+142    	; 0x5eb0 <main+0x1704>
    5e22:	86 81       	ldd	r24, Z+6	; 0x06
    5e24:	97 81       	ldd	r25, Z+7	; 0x07
    5e26:	09 97       	sbiw	r24, 0x09	; 9
    5e28:	09 97       	sbiw	r24, 0x09	; 9
    5e2a:	08 f0       	brcs	.+2      	; 0x5e2e <main+0x1682>
    5e2c:	41 c0       	rjmp	.+130    	; 0x5eb0 <main+0x1704>
    5e2e:	10 92 02 03 	sts	0x0302, r1	; 0x800302 <results+0x9>
    5e32:	10 92 01 03 	sts	0x0301, r1	; 0x800301 <results+0x8>
    5e36:	40 92 fd 02 	sts	0x02FD, r4	; 0x8002fd <results+0x4>
    5e3a:	50 92 fe 02 	sts	0x02FE, r5	; 0x8002fe <results+0x5>
    5e3e:	60 92 ff 02 	sts	0x02FF, r6	; 0x8002ff <results+0x6>
    5e42:	70 92 00 03 	sts	0x0300, r7	; 0x800300 <results+0x7>
    5e46:	8b e0       	ldi	r24, 0x0B	; 11
    5e48:	90 e0       	ldi	r25, 0x00	; 0
    5e4a:	5a cc       	rjmp	.-1868   	; 0x5700 <main+0xf54>
    5e4c:	d7 01       	movw	r26, r14
    5e4e:	c6 01       	movw	r24, r12
    5e50:	88 0f       	add	r24, r24
    5e52:	99 1f       	adc	r25, r25
    5e54:	aa 1f       	adc	r26, r26
    5e56:	bb 1f       	adc	r27, r27
    5e58:	6c 01       	movw	r12, r24
    5e5a:	7d 01       	movw	r14, r26
    5e5c:	68 94       	set
    5e5e:	c0 f8       	bld	r12, 0
    5e60:	4e 5f       	subi	r20, 0xFE	; 254
    5e62:	5f 4f       	sbci	r21, 0xFF	; 255
    5e64:	2c 5f       	subi	r18, 0xFC	; 252
    5e66:	3f 4f       	sbci	r19, 0xFF	; 255
    5e68:	43 32       	cpi	r20, 0x23	; 35
    5e6a:	51 05       	cpc	r21, r1
    5e6c:	09 f0       	breq	.+2      	; 0x5e70 <main+0x16c4>
    5e6e:	ac cf       	rjmp	.-168    	; 0x5dc8 <main+0x161c>
    5e70:	9f 01       	movw	r18, r30
    5e72:	2a 5b       	subi	r18, 0xBA	; 186
    5e74:	3f 4f       	sbci	r19, 0xFF	; 255
    5e76:	d9 01       	movw	r26, r18
    5e78:	2d 91       	ld	r18, X+
    5e7a:	3c 91       	ld	r19, X
    5e7c:	2a 50       	subi	r18, 0x0A	; 10
    5e7e:	31 09       	sbc	r19, r1
    5e80:	29 30       	cpi	r18, 0x09	; 9
    5e82:	31 05       	cpc	r19, r1
    5e84:	08 f0       	brcs	.+2      	; 0x5e88 <main+0x16dc>
    5e86:	bb cf       	rjmp	.-138    	; 0x5dfe <main+0x1652>
    5e88:	20 e1       	ldi	r18, 0x10	; 16
    5e8a:	30 e0       	ldi	r19, 0x00	; 0
    5e8c:	30 93 02 03 	sts	0x0302, r19	; 0x800302 <results+0x9>
    5e90:	20 93 01 03 	sts	0x0301, r18	; 0x800301 <results+0x8>
    5e94:	c0 92 fd 02 	sts	0x02FD, r12	; 0x8002fd <results+0x4>
    5e98:	d0 92 fe 02 	sts	0x02FE, r13	; 0x8002fe <results+0x5>
    5e9c:	e0 92 ff 02 	sts	0x02FF, r14	; 0x8002ff <results+0x6>
    5ea0:	f0 92 00 03 	sts	0x0300, r15	; 0x800300 <results+0x7>
    5ea4:	fd ce       	rjmp	.-518    	; 0x5ca0 <main+0x14f4>
    5ea6:	cc 0c       	add	r12, r12
    5ea8:	dd 1c       	adc	r13, r13
    5eaa:	ee 1c       	adc	r14, r14
    5eac:	ff 1c       	adc	r15, r15
    5eae:	d8 cf       	rjmp	.-80     	; 0x5e60 <main+0x16b4>
    5eb0:	80 91 0e 05 	lds	r24, 0x050E	; 0x80050e <irparams+0xcd>
    5eb4:	84 34       	cpi	r24, 0x44	; 68
    5eb6:	58 f1       	brcs	.+86     	; 0x5f0e <main+0x1762>
    5eb8:	84 81       	ldd	r24, Z+4	; 0x04
    5eba:	95 81       	ldd	r25, Z+5	; 0x05
    5ebc:	89 54       	subi	r24, 0x49	; 73
    5ebe:	91 09       	sbc	r25, r1
    5ec0:	c3 97       	sbiw	r24, 0x33	; 51
    5ec2:	28 f5       	brcc	.+74     	; 0x5f0e <main+0x1762>
    5ec4:	9f 01       	movw	r18, r30
    5ec6:	2a 5f       	subi	r18, 0xFA	; 250
    5ec8:	3f 4f       	sbci	r19, 0xFF	; 255
    5eca:	bf 01       	movw	r22, r30
    5ecc:	6a 57       	subi	r22, 0x7A	; 122
    5ece:	7f 4f       	sbci	r23, 0xFF	; 255
    5ed0:	c1 2c       	mov	r12, r1
    5ed2:	d1 2c       	mov	r13, r1
    5ed4:	76 01       	movw	r14, r12
    5ed6:	d9 01       	movw	r26, r18
    5ed8:	4d 91       	ld	r20, X+
    5eda:	5c 91       	ld	r21, X
    5edc:	11 97       	sbiw	r26, 0x01	; 1
    5ede:	49 50       	subi	r20, 0x09	; 9
    5ee0:	51 09       	sbc	r21, r1
    5ee2:	49 30       	cpi	r20, 0x09	; 9
    5ee4:	51 05       	cpc	r21, r1
    5ee6:	98 f4       	brcc	.+38     	; 0x5f0e <main+0x1762>
    5ee8:	12 96       	adiw	r26, 0x02	; 2
    5eea:	4d 91       	ld	r20, X+
    5eec:	5c 91       	ld	r21, X
    5eee:	13 97       	sbiw	r26, 0x03	; 3
    5ef0:	46 51       	subi	r20, 0x16	; 22
    5ef2:	51 09       	sbc	r21, r1
    5ef4:	41 31       	cpi	r20, 0x11	; 17
    5ef6:	51 05       	cpc	r21, r1
    5ef8:	08 f4       	brcc	.+2      	; 0x5efc <main+0x1750>
    5efa:	8e c0       	rjmp	.+284    	; 0x6018 <main+0x186c>
    5efc:	12 96       	adiw	r26, 0x02	; 2
    5efe:	4d 91       	ld	r20, X+
    5f00:	5c 91       	ld	r21, X
    5f02:	46 50       	subi	r20, 0x06	; 6
    5f04:	51 09       	sbc	r21, r1
    5f06:	47 30       	cpi	r20, 0x07	; 7
    5f08:	51 05       	cpc	r21, r1
    5f0a:	08 f4       	brcc	.+2      	; 0x5f0e <main+0x1762>
    5f0c:	a4 c0       	rjmp	.+328    	; 0x6056 <main+0x18aa>
    5f0e:	20 91 05 03 	lds	r18, 0x0305	; 0x800305 <results+0xc>
    5f12:	30 91 06 03 	lds	r19, 0x0306	; 0x800306 <results+0xd>
    5f16:	39 a7       	std	Y+41, r19	; 0x29
    5f18:	28 a7       	std	Y+40, r18	; 0x28
    5f1a:	26 30       	cpi	r18, 0x06	; 6
    5f1c:	31 05       	cpc	r19, r1
    5f1e:	0c f4       	brge	.+2      	; 0x5f22 <main+0x1776>
    5f20:	8b ca       	rjmp	.-2794   	; 0x5438 <main+0xc8c>
    5f22:	8f 01       	movw	r16, r30
    5f24:	0e 5f       	subi	r16, 0xFE	; 254
    5f26:	1f 4f       	sbci	r17, 0xFF	; 255
    5f28:	83 e0       	ldi	r24, 0x03	; 3
    5f2a:	90 e0       	ldi	r25, 0x00	; 0
    5f2c:	9f a3       	std	Y+39, r25	; 0x27
    5f2e:	8e a3       	std	Y+38, r24	; 0x26
    5f30:	85 ec       	ldi	r24, 0xC5	; 197
    5f32:	c8 2e       	mov	r12, r24
    5f34:	8d e9       	ldi	r24, 0x9D	; 157
    5f36:	d8 2e       	mov	r13, r24
    5f38:	8c e1       	ldi	r24, 0x1C	; 28
    5f3a:	e8 2e       	mov	r14, r24
    5f3c:	81 e8       	ldi	r24, 0x81	; 129
    5f3e:	f8 2e       	mov	r15, r24
    5f40:	d8 01       	movw	r26, r16
    5f42:	14 96       	adiw	r26, 0x04	; 4
    5f44:	6d 91       	ld	r22, X+
    5f46:	7c 91       	ld	r23, X
    5f48:	15 97       	sbiw	r26, 0x05	; 5
    5f4a:	ad 90       	ld	r10, X+
    5f4c:	bc 90       	ld	r11, X
    5f4e:	90 e0       	ldi	r25, 0x00	; 0
    5f50:	80 e0       	ldi	r24, 0x00	; 0
    5f52:	0e 94 ed 33 	call	0x67da	; 0x67da <__floatunsisf>
    5f56:	6a a7       	std	Y+42, r22	; 0x2a
    5f58:	7b a7       	std	Y+43, r23	; 0x2b
    5f5a:	8c a7       	std	Y+44, r24	; 0x2c
    5f5c:	9d a7       	std	Y+45, r25	; 0x2d
    5f5e:	b5 01       	movw	r22, r10
    5f60:	90 e0       	ldi	r25, 0x00	; 0
    5f62:	80 e0       	ldi	r24, 0x00	; 0
    5f64:	0e 94 ed 33 	call	0x67da	; 0x67da <__floatunsisf>
    5f68:	4b 01       	movw	r8, r22
    5f6a:	5c 01       	movw	r10, r24
    5f6c:	2d ec       	ldi	r18, 0xCD	; 205
    5f6e:	3c ec       	ldi	r19, 0xCC	; 204
    5f70:	4c e4       	ldi	r20, 0x4C	; 76
    5f72:	5f e3       	ldi	r21, 0x3F	; 63
    5f74:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    5f78:	9b 01       	movw	r18, r22
    5f7a:	ac 01       	movw	r20, r24
    5f7c:	6a a5       	ldd	r22, Y+42	; 0x2a
    5f7e:	7b a5       	ldd	r23, Y+43	; 0x2b
    5f80:	8c a5       	ldd	r24, Y+44	; 0x2c
    5f82:	9d a5       	ldd	r25, Y+45	; 0x2d
    5f84:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    5f88:	f0 e0       	ldi	r31, 0x00	; 0
    5f8a:	e0 e0       	ldi	r30, 0x00	; 0
    5f8c:	87 fd       	sbrc	r24, 7
    5f8e:	16 c0       	rjmp	.+44     	; 0x5fbc <main+0x1810>
    5f90:	2d ec       	ldi	r18, 0xCD	; 205
    5f92:	3c ec       	ldi	r19, 0xCC	; 204
    5f94:	4c e4       	ldi	r20, 0x4C	; 76
    5f96:	5f e3       	ldi	r21, 0x3F	; 63
    5f98:	6a a5       	ldd	r22, Y+42	; 0x2a
    5f9a:	7b a5       	ldd	r23, Y+43	; 0x2b
    5f9c:	8c a5       	ldd	r24, Y+44	; 0x2c
    5f9e:	9d a5       	ldd	r25, Y+45	; 0x2d
    5fa0:	0e 94 4e 34 	call	0x689c	; 0x689c <__mulsf3>
    5fa4:	9b 01       	movw	r18, r22
    5fa6:	ac 01       	movw	r20, r24
    5fa8:	c5 01       	movw	r24, r10
    5faa:	b4 01       	movw	r22, r8
    5fac:	0e 94 e8 33 	call	0x67d0	; 0x67d0 <__cmpsf2>
    5fb0:	e2 e0       	ldi	r30, 0x02	; 2
    5fb2:	f0 e0       	ldi	r31, 0x00	; 0
    5fb4:	87 fd       	sbrc	r24, 7
    5fb6:	02 c0       	rjmp	.+4      	; 0x5fbc <main+0x1810>
    5fb8:	e1 e0       	ldi	r30, 0x01	; 1
    5fba:	f0 e0       	ldi	r31, 0x00	; 0
    5fbc:	a7 01       	movw	r20, r14
    5fbe:	96 01       	movw	r18, r12
    5fc0:	63 e9       	ldi	r22, 0x93	; 147
    5fc2:	71 e0       	ldi	r23, 0x01	; 1
    5fc4:	80 e0       	ldi	r24, 0x00	; 0
    5fc6:	91 e0       	ldi	r25, 0x01	; 1
    5fc8:	0e 94 c0 36 	call	0x6d80	; 0x6d80 <__mulsi3>
    5fcc:	6f 01       	movw	r12, r30
    5fce:	ff 0f       	add	r31, r31
    5fd0:	ee 08       	sbc	r14, r14
    5fd2:	ff 08       	sbc	r15, r15
    5fd4:	c6 26       	eor	r12, r22
    5fd6:	d7 26       	eor	r13, r23
    5fd8:	e8 26       	eor	r14, r24
    5fda:	f9 26       	eor	r15, r25
    5fdc:	ee a1       	ldd	r30, Y+38	; 0x26
    5fde:	ff a1       	ldd	r31, Y+39	; 0x27
    5fe0:	31 96       	adiw	r30, 0x01	; 1
    5fe2:	ff a3       	std	Y+39, r31	; 0x27
    5fe4:	ee a3       	std	Y+38, r30	; 0x26
    5fe6:	0e 5f       	subi	r16, 0xFE	; 254
    5fe8:	1f 4f       	sbci	r17, 0xFF	; 255
    5fea:	28 a5       	ldd	r18, Y+40	; 0x28
    5fec:	39 a5       	ldd	r19, Y+41	; 0x29
    5fee:	2e 17       	cp	r18, r30
    5ff0:	3f 07       	cpc	r19, r31
    5ff2:	09 f0       	breq	.+2      	; 0x5ff6 <main+0x184a>
    5ff4:	a5 cf       	rjmp	.-182    	; 0x5f40 <main+0x1794>
    5ff6:	c0 92 fd 02 	sts	0x02FD, r12	; 0x8002fd <results+0x4>
    5ffa:	d0 92 fe 02 	sts	0x02FE, r13	; 0x8002fe <results+0x5>
    5ffe:	e0 92 ff 02 	sts	0x02FF, r14	; 0x8002ff <results+0x6>
    6002:	f0 92 00 03 	sts	0x0300, r15	; 0x800300 <results+0x7>
    6006:	80 e2       	ldi	r24, 0x20	; 32
    6008:	90 e0       	ldi	r25, 0x00	; 0
    600a:	90 93 02 03 	sts	0x0302, r25	; 0x800302 <results+0x9>
    600e:	80 93 01 03 	sts	0x0301, r24	; 0x800301 <results+0x8>
    6012:	8f ef       	ldi	r24, 0xFF	; 255
    6014:	9f ef       	ldi	r25, 0xFF	; 255
    6016:	74 cb       	rjmp	.-2328   	; 0x5700 <main+0xf54>
    6018:	d7 01       	movw	r26, r14
    601a:	c6 01       	movw	r24, r12
    601c:	88 0f       	add	r24, r24
    601e:	99 1f       	adc	r25, r25
    6020:	aa 1f       	adc	r26, r26
    6022:	bb 1f       	adc	r27, r27
    6024:	6c 01       	movw	r12, r24
    6026:	7d 01       	movw	r14, r26
    6028:	68 94       	set
    602a:	c0 f8       	bld	r12, 0
    602c:	2c 5f       	subi	r18, 0xFC	; 252
    602e:	3f 4f       	sbci	r19, 0xFF	; 255
    6030:	62 17       	cp	r22, r18
    6032:	73 07       	cpc	r23, r19
    6034:	09 f0       	breq	.+2      	; 0x6038 <main+0x188c>
    6036:	4f cf       	rjmp	.-354    	; 0x5ed6 <main+0x172a>
    6038:	e0 e2       	ldi	r30, 0x20	; 32
    603a:	f0 e0       	ldi	r31, 0x00	; 0
    603c:	f0 93 02 03 	sts	0x0302, r31	; 0x800302 <results+0x9>
    6040:	e0 93 01 03 	sts	0x0301, r30	; 0x800301 <results+0x8>
    6044:	c0 92 fd 02 	sts	0x02FD, r12	; 0x8002fd <results+0x4>
    6048:	d0 92 fe 02 	sts	0x02FE, r13	; 0x8002fe <results+0x5>
    604c:	e0 92 ff 02 	sts	0x02FF, r14	; 0x8002ff <results+0x6>
    6050:	f0 92 00 03 	sts	0x0300, r15	; 0x800300 <results+0x7>
    6054:	f8 ce       	rjmp	.-528    	; 0x5e46 <main+0x169a>
    6056:	cc 0c       	add	r12, r12
    6058:	dd 1c       	adc	r13, r13
    605a:	ee 1c       	adc	r14, r14
    605c:	ff 1c       	adc	r15, r15
    605e:	e6 cf       	rjmp	.-52     	; 0x602c <main+0x1880>
    6060:	8d 3d       	cpi	r24, 0xDD	; 221
    6062:	e2 e2       	ldi	r30, 0x22	; 34
    6064:	9e 07       	cpc	r25, r30
    6066:	ef ef       	ldi	r30, 0xFF	; 255
    6068:	ae 07       	cpc	r26, r30
    606a:	b1 05       	cpc	r27, r1
    606c:	09 f4       	brne	.+2      	; 0x6070 <main+0x18c4>
    606e:	b9 c0       	rjmp	.+370    	; 0x61e2 <main+0x1a36>
    6070:	8f 3c       	cpi	r24, 0xCF	; 207
    6072:	f0 e3       	ldi	r31, 0x30	; 48
    6074:	9f 07       	cpc	r25, r31
    6076:	ff ef       	ldi	r31, 0xFF	; 255
    6078:	af 07       	cpc	r26, r31
    607a:	b1 05       	cpc	r27, r1
    607c:	09 f4       	brne	.+2      	; 0x6080 <main+0x18d4>
    607e:	c0 c0       	rjmp	.+384    	; 0x6200 <main+0x1a54>
    6080:	87 3e       	cpi	r24, 0xE7	; 231
    6082:	98 41       	sbci	r25, 0x18	; 24
    6084:	af 4f       	sbci	r26, 0xFF	; 255
    6086:	b1 05       	cpc	r27, r1
    6088:	09 f0       	breq	.+2      	; 0x608c <main+0x18e0>
    608a:	d6 c9       	rjmp	.-3156   	; 0x5438 <main+0xc8c>
    608c:	2a e0       	ldi	r18, 0x0A	; 10
    608e:	2d a3       	std	Y+37, r18	; 0x25
    6090:	b9 c0       	rjmp	.+370    	; 0x6204 <main+0x1a58>
    6092:	87 39       	cpi	r24, 0x97	; 151
    6094:	38 e6       	ldi	r19, 0x68	; 104
    6096:	93 07       	cpc	r25, r19
    6098:	3f ef       	ldi	r19, 0xFF	; 255
    609a:	a3 07       	cpc	r26, r19
    609c:	b1 05       	cpc	r27, r1
    609e:	09 f4       	brne	.+2      	; 0x60a2 <main+0x18f6>
    60a0:	9d c0       	rjmp	.+314    	; 0x61dc <main+0x1a30>
    60a2:	80 f4       	brcc	.+32     	; 0x60c4 <main+0x1918>
    60a4:	85 3a       	cpi	r24, 0xA5	; 165
    60a6:	fa e5       	ldi	r31, 0x5A	; 90
    60a8:	9f 07       	cpc	r25, r31
    60aa:	ff ef       	ldi	r31, 0xFF	; 255
    60ac:	af 07       	cpc	r26, r31
    60ae:	b1 05       	cpc	r27, r1
    60b0:	09 f4       	brne	.+2      	; 0x60b4 <main+0x1908>
    60b2:	41 c0       	rjmp	.+130    	; 0x6136 <main+0x198a>
    60b4:	8d 39       	cpi	r24, 0x9D	; 157
    60b6:	92 46       	sbci	r25, 0x62	; 98
    60b8:	af 4f       	sbci	r26, 0xFF	; 255
    60ba:	b1 05       	cpc	r27, r1
    60bc:	09 f0       	breq	.+2      	; 0x60c0 <main+0x1914>
    60be:	bc c9       	rjmp	.-3208   	; 0x5438 <main+0xc8c>
    60c0:	b1 e0       	ldi	r27, 0x01	; 1
    60c2:	99 c0       	rjmp	.+306    	; 0x61f6 <main+0x1a4a>
    60c4:	87 36       	cpi	r24, 0x67	; 103
    60c6:	38 e9       	ldi	r19, 0x98	; 152
    60c8:	93 07       	cpc	r25, r19
    60ca:	3f ef       	ldi	r19, 0xFF	; 255
    60cc:	a3 07       	cpc	r26, r19
    60ce:	b1 05       	cpc	r27, r1
    60d0:	09 f4       	brne	.+2      	; 0x60d4 <main+0x1928>
    60d2:	90 c0       	rjmp	.+288    	; 0x61f4 <main+0x1a48>
    60d4:	87 35       	cpi	r24, 0x57	; 87
    60d6:	e8 ea       	ldi	r30, 0xA8	; 168
    60d8:	9e 07       	cpc	r25, r30
    60da:	ef ef       	ldi	r30, 0xFF	; 255
    60dc:	ae 07       	cpc	r26, r30
    60de:	b1 05       	cpc	r27, r1
    60e0:	09 f4       	brne	.+2      	; 0x60e4 <main+0x1938>
    60e2:	9b c0       	rjmp	.+310    	; 0x621a <main+0x1a6e>
    60e4:	85 38       	cpi	r24, 0x85	; 133
    60e6:	9a 47       	sbci	r25, 0x7A	; 122
    60e8:	af 4f       	sbci	r26, 0xFF	; 255
    60ea:	b1 05       	cpc	r27, r1
    60ec:	09 f0       	breq	.+2      	; 0x60f0 <main+0x1944>
    60ee:	a4 c9       	rjmp	.-3256   	; 0x5438 <main+0xc8c>
    60f0:	3b e0       	ldi	r19, 0x0B	; 11
    60f2:	78 c0       	rjmp	.+240    	; 0x61e4 <main+0x1a38>
    60f4:	8b 31       	cpi	r24, 0x1B	; 27
    60f6:	22 e0       	ldi	r18, 0x02	; 2
    60f8:	92 07       	cpc	r25, r18
    60fa:	22 e8       	ldi	r18, 0x82	; 130
    60fc:	a2 07       	cpc	r26, r18
    60fe:	21 e6       	ldi	r18, 0x61	; 97
    6100:	b2 07       	cpc	r27, r18
    6102:	b1 f3       	breq	.-20     	; 0x60f0 <main+0x1944>
    6104:	98 f5       	brcc	.+102    	; 0x616c <main+0x19c0>
    6106:	8b 3b       	cpi	r24, 0xBB	; 187
    6108:	ed e4       	ldi	r30, 0x4D	; 77
    610a:	9e 07       	cpc	r25, r30
    610c:	ee ef       	ldi	r30, 0xFE	; 254
    610e:	ae 07       	cpc	r26, r30
    6110:	e0 e2       	ldi	r30, 0x20	; 32
    6112:	be 07       	cpc	r27, r30
    6114:	09 f4       	brne	.+2      	; 0x6118 <main+0x196c>
    6116:	68 c0       	rjmp	.+208    	; 0x61e8 <main+0x1a3c>
    6118:	80 f4       	brcc	.+32     	; 0x613a <main+0x198e>
    611a:	8d 33       	cpi	r24, 0x3D	; 61
    611c:	22 ec       	ldi	r18, 0xC2	; 194
    611e:	92 07       	cpc	r25, r18
    6120:	2f ef       	ldi	r18, 0xFF	; 255
    6122:	a2 07       	cpc	r26, r18
    6124:	b1 05       	cpc	r27, r1
    6126:	09 f4       	brne	.+2      	; 0x612a <main+0x197e>
    6128:	5f c0       	rjmp	.+190    	; 0x61e8 <main+0x1a3c>
    612a:	8f 39       	cpi	r24, 0x9F	; 159
    612c:	97 4e       	sbci	r25, 0xE7	; 231
    612e:	a9 44       	sbci	r26, 0x49	; 73
    6130:	b4 40       	sbci	r27, 0x04	; 4
    6132:	09 f0       	breq	.+2      	; 0x6136 <main+0x198a>
    6134:	81 c9       	rjmp	.-3326   	; 0x5438 <main+0xc8c>
    6136:	ae e0       	ldi	r26, 0x0E	; 14
    6138:	52 c0       	rjmp	.+164    	; 0x61de <main+0x1a32>
    613a:	8b 3b       	cpi	r24, 0xBB	; 187
    613c:	ec e3       	ldi	r30, 0x3C	; 60
    613e:	9e 07       	cpc	r25, r30
    6140:	ef e8       	ldi	r30, 0x8F	; 143
    6142:	ae 07       	cpc	r26, r30
    6144:	e8 e4       	ldi	r30, 0x48	; 72
    6146:	be 07       	cpc	r27, r30
    6148:	09 f4       	brne	.+2      	; 0x614c <main+0x19a0>
    614a:	65 c0       	rjmp	.+202    	; 0x6216 <main+0x1a6a>
    614c:	8f 31       	cpi	r24, 0x1F	; 31
    614e:	f4 ed       	ldi	r31, 0xD4	; 212
    6150:	9f 07       	cpc	r25, r31
    6152:	f3 ea       	ldi	r31, 0xA3	; 163
    6154:	af 07       	cpc	r26, r31
    6156:	f2 e5       	ldi	r31, 0x52	; 82
    6158:	bf 07       	cpc	r27, r31
    615a:	09 f4       	brne	.+2      	; 0x615e <main+0x19b2>
    615c:	42 c0       	rjmp	.+132    	; 0x61e2 <main+0x1a36>
    615e:	87 3f       	cpi	r24, 0xF7	; 247
    6160:	93 4e       	sbci	r25, 0xE3	; 227
    6162:	aa 49       	sbci	r26, 0x9A	; 154
    6164:	bd 43       	sbci	r27, 0x3D	; 61
    6166:	09 f0       	breq	.+2      	; 0x616a <main+0x19be>
    6168:	67 c9       	rjmp	.-3378   	; 0x5438 <main+0xc8c>
    616a:	90 cf       	rjmp	.-224    	; 0x608c <main+0x18e0>
    616c:	8b 3d       	cpi	r24, 0xDB	; 219
    616e:	3d ee       	ldi	r19, 0xED	; 237
    6170:	93 07       	cpc	r25, r19
    6172:	38 ec       	ldi	r19, 0xC8	; 200
    6174:	a3 07       	cpc	r26, r19
    6176:	33 ea       	ldi	r19, 0xA3	; 163
    6178:	b3 07       	cpc	r27, r19
    617a:	09 f4       	brne	.+2      	; 0x617e <main+0x19d2>
    617c:	4e c0       	rjmp	.+156    	; 0x621a <main+0x1a6e>
    617e:	c0 f4       	brcc	.+48     	; 0x61b0 <main+0x1a04>
    6180:	8f 33       	cpi	r24, 0x3F	; 63
    6182:	fe eb       	ldi	r31, 0xBE	; 190
    6184:	9f 07       	cpc	r25, r31
    6186:	f6 e1       	ldi	r31, 0x16	; 22
    6188:	af 07       	cpc	r26, r31
    618a:	f7 e9       	ldi	r31, 0x97	; 151
    618c:	bf 07       	cpc	r27, r31
    618e:	c1 f1       	breq	.+112    	; 0x6200 <main+0x1a54>
    6190:	8b 3f       	cpi	r24, 0xFB	; 251
    6192:	2b e3       	ldi	r18, 0x3B	; 59
    6194:	92 07       	cpc	r25, r18
    6196:	28 e4       	ldi	r18, 0x48	; 72
    6198:	a2 07       	cpc	r26, r18
    619a:	27 e9       	ldi	r18, 0x97	; 151
    619c:	b2 07       	cpc	r27, r18
    619e:	51 f1       	breq	.+84     	; 0x61f4 <main+0x1a48>
    61a0:	8b 37       	cpi	r24, 0x7B	; 123
    61a2:	95 46       	sbci	r25, 0x65	; 101
    61a4:	a2 42       	sbci	r26, 0x22	; 34
    61a6:	bc 48       	sbci	r27, 0x8C	; 140
    61a8:	09 f0       	breq	.+2      	; 0x61ac <main+0x1a00>
    61aa:	46 c9       	rjmp	.-3444   	; 0x5438 <main+0xc8c>
    61ac:	8c e0       	ldi	r24, 0x0C	; 12
    61ae:	1d c0       	rjmp	.+58     	; 0x61ea <main+0x1a3e>
    61b0:	8b 31       	cpi	r24, 0x1B	; 27
    61b2:	eb e4       	ldi	r30, 0x4B	; 75
    61b4:	9e 07       	cpc	r25, r30
    61b6:	e8 ee       	ldi	r30, 0xE8	; 232
    61b8:	ae 07       	cpc	r26, r30
    61ba:	e7 ed       	ldi	r30, 0xD7	; 215
    61bc:	be 07       	cpc	r27, r30
    61be:	b9 f0       	breq	.+46     	; 0x61ee <main+0x1a42>
    61c0:	83 34       	cpi	r24, 0x43	; 67
    61c2:	f6 e1       	ldi	r31, 0x16	; 22
    61c4:	9f 07       	cpc	r25, r31
    61c6:	f4 ec       	ldi	r31, 0xC4	; 196
    61c8:	af 07       	cpc	r26, r31
    61ca:	f0 ef       	ldi	r31, 0xF0	; 240
    61cc:	bf 07       	cpc	r27, r31
    61ce:	a9 f0       	breq	.+42     	; 0x61fa <main+0x1a4e>
    61d0:	8b 37       	cpi	r24, 0x7B	; 123
    61d2:	95 4e       	sbci	r25, 0xE5	; 229
    61d4:	a1 40       	sbci	r26, 0x01	; 1
    61d6:	b1 4c       	sbci	r27, 0xC1	; 193
    61d8:	09 f0       	breq	.+2      	; 0x61dc <main+0x1a30>
    61da:	2e c9       	rjmp	.-3492   	; 0x5438 <main+0xc8c>
    61dc:	a6 e0       	ldi	r26, 0x06	; 6
    61de:	ad a3       	std	Y+37, r26	; 0x25
    61e0:	11 c0       	rjmp	.+34     	; 0x6204 <main+0x1a58>
    61e2:	33 e0       	ldi	r19, 0x03	; 3
    61e4:	3d a3       	std	Y+37, r19	; 0x25
    61e6:	0e c0       	rjmp	.+28     	; 0x6204 <main+0x1a58>
    61e8:	84 e0       	ldi	r24, 0x04	; 4
    61ea:	8d a3       	std	Y+37, r24	; 0x25
    61ec:	0b c0       	rjmp	.+22     	; 0x6204 <main+0x1a58>
    61ee:	95 e0       	ldi	r25, 0x05	; 5
    61f0:	9d a3       	std	Y+37, r25	; 0x25
    61f2:	08 c0       	rjmp	.+16     	; 0x6204 <main+0x1a58>
    61f4:	b7 e0       	ldi	r27, 0x07	; 7
    61f6:	bd a3       	std	Y+37, r27	; 0x25
    61f8:	05 c0       	rjmp	.+10     	; 0x6204 <main+0x1a58>
    61fa:	e8 e0       	ldi	r30, 0x08	; 8
    61fc:	ed a3       	std	Y+37, r30	; 0x25
    61fe:	02 c0       	rjmp	.+4      	; 0x6204 <main+0x1a58>
    6200:	f9 e0       	ldi	r31, 0x09	; 9
    6202:	fd a3       	std	Y+37, r31	; 0x25
    6204:	82 e0       	ldi	r24, 0x02	; 2
    6206:	80 93 42 04 	sts	0x0442, r24	; 0x800442 <irparams+0x1>
    620a:	10 92 0e 05 	sts	0x050E, r1	; 0x80050e <irparams+0xcd>
    620e:	81 e0       	ldi	r24, 0x01	; 1
    6210:	80 93 c5 02 	sts	0x02C5, r24	; 0x8002c5 <ApplicationFunctionSet::ApplicationFunctionSet_IRrecv()::IRrecv_en>
    6214:	16 c9       	rjmp	.-3540   	; 0x5442 <main+0xc96>
    6216:	9d e0       	ldi	r25, 0x0D	; 13
    6218:	eb cf       	rjmp	.-42     	; 0x61f0 <main+0x1a44>
    621a:	e2 e0       	ldi	r30, 0x02	; 2
    621c:	ef cf       	rjmp	.-34     	; 0x61fc <main+0x1a50>
    621e:	10 92 e8 02 	sts	0x02E8, r1	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    6222:	10 92 e7 02 	sts	0x02E7, r1	; 0x8002e7 <Application_SmartRobotCarxxx0>
    6226:	84 e0       	ldi	r24, 0x04	; 4
    6228:	90 e0       	ldi	r25, 0x00	; 0
    622a:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    622e:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6232:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    6236:	00 91 c6 02 	lds	r16, 0x02C6	; 0x8002c6 <AppIRrecv>
    623a:	10 91 c7 02 	lds	r17, 0x02C7	; 0x8002c7 <AppIRrecv+0x1>
    623e:	20 91 c8 02 	lds	r18, 0x02C8	; 0x8002c8 <AppIRrecv+0x2>
    6242:	30 91 c9 02 	lds	r19, 0x02C9	; 0x8002c9 <AppIRrecv+0x3>
    6246:	60 1b       	sub	r22, r16
    6248:	71 0b       	sbc	r23, r17
    624a:	82 0b       	sbc	r24, r18
    624c:	93 0b       	sbc	r25, r19
    624e:	6d 32       	cpi	r22, 0x2D	; 45
    6250:	71 40       	sbci	r23, 0x01	; 1
    6252:	81 05       	cpc	r24, r1
    6254:	91 05       	cpc	r25, r1
    6256:	80 f0       	brcs	.+32     	; 0x6278 <main+0x1acc>
    6258:	10 92 c5 02 	sts	0x02C5, r1	; 0x8002c5 <ApplicationFunctionSet::ApplicationFunctionSet_IRrecv()::IRrecv_en>
    625c:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6260:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6264:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    6268:	60 93 c6 02 	sts	0x02C6, r22	; 0x8002c6 <AppIRrecv>
    626c:	70 93 c7 02 	sts	0x02C7, r23	; 0x8002c7 <AppIRrecv+0x1>
    6270:	80 93 c8 02 	sts	0x02C8, r24	; 0x8002c8 <AppIRrecv+0x2>
    6274:	90 93 c9 02 	sts	0x02C9, r25	; 0x8002c9 <AppIRrecv+0x3>
    6278:	80 91 ca 02 	lds	r24, 0x02CA	; 0x8002ca <guard variable for ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData>
    627c:	81 11       	cpse	r24, r1
    627e:	17 c0       	rjmp	.+46     	; 0x62ae <main+0x1b02>
    6280:	10 92 f4 02 	sts	0x02F4, r1	; 0x8002f4 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x1>
    6284:	10 92 f3 02 	sts	0x02F3, r1	; 0x8002f3 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData>
    6288:	10 92 f6 02 	sts	0x02F6, r1	; 0x8002f6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x3>
    628c:	10 92 f5 02 	sts	0x02F5, r1	; 0x8002f5 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x2>
    6290:	10 92 f8 02 	sts	0x02F8, r1	; 0x8002f8 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x5>
    6294:	10 92 f7 02 	sts	0x02F7, r1	; 0x8002f7 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData+0x4>
    6298:	50 e0       	ldi	r21, 0x00	; 0
    629a:	40 e0       	ldi	r20, 0x00	; 0
    629c:	61 eb       	ldi	r22, 0xB1	; 177
    629e:	71 e0       	ldi	r23, 0x01	; 1
    62a0:	83 ef       	ldi	r24, 0xF3	; 243
    62a2:	92 e0       	ldi	r25, 0x02	; 2
    62a4:	0e 94 48 18 	call	0x3090	; 0x3090 <String::copy(char const*, unsigned int)>
    62a8:	81 e0       	ldi	r24, 0x01	; 1
    62aa:	80 93 ca 02 	sts	0x02CA, r24	; 0x8002ca <guard variable for ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis()::SerialPortData>
    62ae:	81 eb       	ldi	r24, 0xB1	; 177
    62b0:	91 e0       	ldi	r25, 0x01	; 1
    62b2:	18 2f       	mov	r17, r24
    62b4:	08 2f       	mov	r16, r24
    62b6:	86 e6       	ldi	r24, 0x66	; 102
    62b8:	93 e0       	ldi	r25, 0x03	; 3
    62ba:	0e 94 41 06 	call	0xc82	; 0xc82 <HardwareSerial::available()>
    62be:	18 16       	cp	r1, r24
    62c0:	19 06       	cpc	r1, r25
    62c2:	0c f0       	brlt	.+2      	; 0x62c6 <main+0x1b1a>
    62c4:	b9 c0       	rjmp	.+370    	; 0x6438 <main+0x1c8c>
    62c6:	0d 37       	cpi	r16, 0x7D	; 125
    62c8:	09 f0       	breq	.+2      	; 0x62cc <main+0x1b20>
    62ca:	9d c0       	rjmp	.+314    	; 0x6406 <main+0x1c5a>
    62cc:	0e 94 5b 1a 	call	0x34b6	; 0x34b6 <ApplicationFunctionSet::ApplicationFunctionSet_SerialPortDataAnalysis() [clone .part.53] [clone .constprop.14]>
    62d0:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    62d4:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    62d8:	0d 97       	sbiw	r24, 0x0d	; 13
    62da:	89 f4       	brne	.+34     	; 0x62fe <main+0x1b52>
    62dc:	80 91 74 05 	lds	r24, 0x0574	; 0x800574 <Application_FunctionSet+0x27>
    62e0:	6a e0       	ldi	r22, 0x0A	; 10
    62e2:	0e 94 d0 36 	call	0x6da0	; 0x6da0 <__udivmodqi4>
    62e6:	68 2f       	mov	r22, r24
    62e8:	70 e0       	ldi	r23, 0x00	; 0
    62ea:	80 91 73 05 	lds	r24, 0x0573	; 0x800573 <Application_FunctionSet+0x26>
    62ee:	0e 94 61 0c 	call	0x18c2	; 0x18c2 <DeviceDriverSet_Servo::DeviceDriverSet_Servo_controls(unsigned char, unsigned int) [clone .constprop.142]>
    62f2:	86 e0       	ldi	r24, 0x06	; 6
    62f4:	90 e0       	ldi	r25, 0x00	; 0
    62f6:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    62fa:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    62fe:	20 91 e9 02 	lds	r18, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6302:	30 91 ea 02 	lds	r19, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6306:	29 30       	cpi	r18, 0x09	; 9
    6308:	31 05       	cpc	r19, r1
    630a:	09 f0       	breq	.+2      	; 0x630e <main+0x1b62>
    630c:	10 c2       	rjmp	.+1056   	; 0x672e <main+0x1f82>
    630e:	81 e0       	ldi	r24, 0x01	; 1
    6310:	80 93 d4 02 	sts	0x02D4, r24	; 0x8002d4 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::MotorControl>
    6314:	80 91 76 05 	lds	r24, 0x0576	; 0x800576 <Application_FunctionSet+0x29>
    6318:	81 11       	cpse	r24, r1
    631a:	92 c0       	rjmp	.+292    	; 0x6440 <main+0x1c94>
    631c:	60 e0       	ldi	r22, 0x00	; 0
    631e:	88 e0       	ldi	r24, 0x08	; 8
    6320:	90 e0       	ldi	r25, 0x00	; 0
    6322:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    6326:	80 91 d7 02 	lds	r24, 0x02D7	; 0x8002d7 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl>
    632a:	88 23       	and	r24, r24
    632c:	09 f4       	brne	.+2      	; 0x6330 <main+0x1b84>
    632e:	f1 c0       	rjmp	.+482    	; 0x6512 <main+0x1d66>
    6330:	10 92 d6 02 	sts	0x02D6, r1	; 0x8002d6 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_return>
    6334:	10 92 d7 02 	sts	0x02D7, r1	; 0x8002d7 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl>
    6338:	10 92 eb 02 	sts	0x02EB, r1	; 0x8002eb <Application_SmartRobotCarxxx0+0x4>
    633c:	10 92 ec 02 	sts	0x02EC, r1	; 0x8002ec <Application_SmartRobotCarxxx0+0x5>
    6340:	10 92 ed 02 	sts	0x02ED, r1	; 0x8002ed <Application_SmartRobotCarxxx0+0x6>
    6344:	10 92 ee 02 	sts	0x02EE, r1	; 0x8002ee <Application_SmartRobotCarxxx0+0x7>
    6348:	e4 c0       	rjmp	.+456    	; 0x6512 <main+0x1d66>
    634a:	30 92 e8 02 	sts	0x02E8, r3	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    634e:	20 92 e7 02 	sts	0x02E7, r2	; 0x8002e7 <Application_SmartRobotCarxxx0>
    6352:	69 cf       	rjmp	.-302    	; 0x6226 <main+0x1a7a>
    6354:	22 e0       	ldi	r18, 0x02	; 2
    6356:	30 e0       	ldi	r19, 0x00	; 0
    6358:	30 93 e8 02 	sts	0x02E8, r19	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    635c:	20 93 e7 02 	sts	0x02E7, r18	; 0x8002e7 <Application_SmartRobotCarxxx0>
    6360:	62 cf       	rjmp	.-316    	; 0x6226 <main+0x1a7a>
    6362:	83 e0       	ldi	r24, 0x03	; 3
    6364:	90 e0       	ldi	r25, 0x00	; 0
    6366:	90 93 e8 02 	sts	0x02E8, r25	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    636a:	80 93 e7 02 	sts	0x02E7, r24	; 0x8002e7 <Application_SmartRobotCarxxx0>
    636e:	5b cf       	rjmp	.-330    	; 0x6226 <main+0x1a7a>
    6370:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6374:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6378:	10 92 c5 02 	sts	0x02C5, r1	; 0x8002c5 <ApplicationFunctionSet::ApplicationFunctionSet_IRrecv()::IRrecv_en>
    637c:	73 cf       	rjmp	.-282    	; 0x6264 <main+0x1ab8>
    637e:	30 92 ea 02 	sts	0x02EA, r3	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6382:	20 92 e9 02 	sts	0x02E9, r2	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6386:	f8 cf       	rjmp	.-16     	; 0x6378 <main+0x1bcc>
    6388:	a2 e0       	ldi	r26, 0x02	; 2
    638a:	b0 e0       	ldi	r27, 0x00	; 0
    638c:	b0 93 ea 02 	sts	0x02EA, r27	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6390:	a0 93 e9 02 	sts	0x02E9, r26	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6394:	f1 cf       	rjmp	.-30     	; 0x6378 <main+0x1bcc>
    6396:	e3 e0       	ldi	r30, 0x03	; 3
    6398:	f0 e0       	ldi	r31, 0x00	; 0
    639a:	f0 93 ea 02 	sts	0x02EA, r31	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    639e:	e0 93 e9 02 	sts	0x02E9, r30	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    63a2:	ea cf       	rjmp	.-44     	; 0x6378 <main+0x1bcc>
    63a4:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    63a8:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    63ac:	01 97       	sbiw	r24, 0x01	; 1
    63ae:	21 f7       	brne	.-56     	; 0x6378 <main+0x1bcc>
    63b0:	80 91 6e 05 	lds	r24, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    63b4:	86 5f       	subi	r24, 0xF6	; 246
    63b6:	80 93 6e 05 	sts	0x056E, r24	; 0x80056e <Application_FunctionSet+0x21>
    63ba:	de cf       	rjmp	.-68     	; 0x6378 <main+0x1bcc>
    63bc:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    63c0:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    63c4:	01 97       	sbiw	r24, 0x01	; 1
    63c6:	c1 f6       	brne	.-80     	; 0x6378 <main+0x1bcc>
    63c8:	8a ef       	ldi	r24, 0xFA	; 250
    63ca:	f5 cf       	rjmp	.-22     	; 0x63b6 <main+0x1c0a>
    63cc:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    63d0:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    63d4:	01 97       	sbiw	r24, 0x01	; 1
    63d6:	81 f6       	brne	.-96     	; 0x6378 <main+0x1bcc>
    63d8:	80 91 6e 05 	lds	r24, 0x056E	; 0x80056e <Application_FunctionSet+0x21>
    63dc:	8f 31       	cpi	r24, 0x1F	; 31
    63de:	60 f2       	brcs	.-104    	; 0x6378 <main+0x1bcc>
    63e0:	8a 50       	subi	r24, 0x0A	; 10
    63e2:	e9 cf       	rjmp	.-46     	; 0x63b6 <main+0x1c0a>
    63e4:	80 91 6c 05 	lds	r24, 0x056C	; 0x80056c <Application_FunctionSet+0x1f>
    63e8:	8f 3f       	cpi	r24, 0xFF	; 255
    63ea:	31 f2       	breq	.-116    	; 0x6378 <main+0x1bcc>
    63ec:	8b 5f       	subi	r24, 0xFB	; 251
    63ee:	80 93 6c 05 	sts	0x056C, r24	; 0x80056c <Application_FunctionSet+0x1f>
    63f2:	c2 cf       	rjmp	.-124    	; 0x6378 <main+0x1bcc>
    63f4:	8a ef       	ldi	r24, 0xFA	; 250
    63f6:	fb cf       	rjmp	.-10     	; 0x63ee <main+0x1c42>
    63f8:	80 91 6c 05 	lds	r24, 0x056C	; 0x80056c <Application_FunctionSet+0x1f>
    63fc:	83 33       	cpi	r24, 0x33	; 51
    63fe:	08 f4       	brcc	.+2      	; 0x6402 <main+0x1c56>
    6400:	bb cf       	rjmp	.-138    	; 0x6378 <main+0x1bcc>
    6402:	85 50       	subi	r24, 0x05	; 5
    6404:	f4 cf       	rjmp	.-24     	; 0x63ee <main+0x1c42>
    6406:	86 e6       	ldi	r24, 0x66	; 102
    6408:	93 e0       	ldi	r25, 0x03	; 3
    640a:	0e 94 41 06 	call	0xc82	; 0xc82 <HardwareSerial::available()>
    640e:	18 16       	cp	r1, r24
    6410:	19 06       	cpc	r1, r25
    6412:	0c f0       	brlt	.+2      	; 0x6416 <main+0x1c6a>
    6414:	5d cf       	rjmp	.-326    	; 0x62d0 <main+0x1b24>
    6416:	86 e6       	ldi	r24, 0x66	; 102
    6418:	93 e0       	ldi	r25, 0x03	; 3
    641a:	0e 94 1f 06 	call	0xc3e	; 0xc3e <HardwareSerial::read()>
    641e:	08 2f       	mov	r16, r24
    6420:	89 83       	std	Y+1, r24	; 0x01
    6422:	1a 82       	std	Y+2, r1	; 0x02
    6424:	41 e0       	ldi	r20, 0x01	; 1
    6426:	50 e0       	ldi	r21, 0x00	; 0
    6428:	be 01       	movw	r22, r28
    642a:	6f 5f       	subi	r22, 0xFF	; 255
    642c:	7f 4f       	sbci	r23, 0xFF	; 255
    642e:	83 ef       	ldi	r24, 0xF3	; 243
    6430:	92 e0       	ldi	r25, 0x02	; 2
    6432:	0e 94 c0 17 	call	0x2f80	; 0x2f80 <String::concat(char const*, unsigned int)>
    6436:	47 cf       	rjmp	.-370    	; 0x62c6 <main+0x1b1a>
    6438:	1d 37       	cpi	r17, 0x7D	; 125
    643a:	09 f0       	breq	.+2      	; 0x643e <main+0x1c92>
    643c:	49 cf       	rjmp	.-366    	; 0x62d0 <main+0x1b24>
    643e:	46 cf       	rjmp	.-372    	; 0x62cc <main+0x1b20>
    6440:	90 91 75 05 	lds	r25, 0x0575	; 0x800575 <Application_FunctionSet+0x28>
    6444:	91 30       	cpi	r25, 0x01	; 1
    6446:	09 f4       	brne	.+2      	; 0x644a <main+0x1c9e>
    6448:	4d c1       	rjmp	.+666    	; 0x66e4 <main+0x1f38>
    644a:	08 f4       	brcc	.+2      	; 0x644e <main+0x1ca2>
    644c:	3c c1       	rjmp	.+632    	; 0x66c6 <main+0x1f1a>
    644e:	92 30       	cpi	r25, 0x02	; 2
    6450:	09 f4       	brne	.+2      	; 0x6454 <main+0x1ca8>
    6452:	5b c1       	rjmp	.+694    	; 0x670a <main+0x1f5e>
    6454:	2a 30       	cpi	r18, 0x0A	; 10
    6456:	31 05       	cpc	r19, r1
    6458:	09 f0       	breq	.+2      	; 0x645c <main+0x1cb0>
    645a:	65 cf       	rjmp	.-310    	; 0x6326 <main+0x1b7a>
    645c:	11 e0       	ldi	r17, 0x01	; 1
    645e:	10 93 d7 02 	sts	0x02D7, r17	; 0x8002d7 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl>
    6462:	80 91 7e 05 	lds	r24, 0x057E	; 0x80057e <Application_FunctionSet+0x31>
    6466:	90 91 7f 05 	lds	r25, 0x057F	; 0x80057f <Application_FunctionSet+0x32>
    646a:	a0 91 80 05 	lds	r26, 0x0580	; 0x800580 <Application_FunctionSet+0x33>
    646e:	b0 91 81 05 	lds	r27, 0x0581	; 0x800581 <Application_FunctionSet+0x34>
    6472:	89 2b       	or	r24, r25
    6474:	8a 2b       	or	r24, r26
    6476:	8b 2b       	or	r24, r27
    6478:	09 f4       	brne	.+2      	; 0x647c <main+0x1cd0>
    647a:	41 c0       	rjmp	.+130    	; 0x64fe <main+0x1d52>
    647c:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    6480:	c0 90 eb 02 	lds	r12, 0x02EB	; 0x8002eb <Application_SmartRobotCarxxx0+0x4>
    6484:	d0 90 ec 02 	lds	r13, 0x02EC	; 0x8002ec <Application_SmartRobotCarxxx0+0x5>
    6488:	e0 90 ed 02 	lds	r14, 0x02ED	; 0x8002ed <Application_SmartRobotCarxxx0+0x6>
    648c:	f0 90 ee 02 	lds	r15, 0x02EE	; 0x8002ee <Application_SmartRobotCarxxx0+0x7>
    6490:	6c 19       	sub	r22, r12
    6492:	7d 09       	sbc	r23, r13
    6494:	8e 09       	sbc	r24, r14
    6496:	9f 09       	sbc	r25, r15
    6498:	c0 90 7e 05 	lds	r12, 0x057E	; 0x80057e <Application_FunctionSet+0x31>
    649c:	d0 90 7f 05 	lds	r13, 0x057F	; 0x80057f <Application_FunctionSet+0x32>
    64a0:	e0 90 80 05 	lds	r14, 0x0580	; 0x800580 <Application_FunctionSet+0x33>
    64a4:	f0 90 81 05 	lds	r15, 0x0581	; 0x800581 <Application_FunctionSet+0x34>
    64a8:	c6 16       	cp	r12, r22
    64aa:	d7 06       	cpc	r13, r23
    64ac:	e8 06       	cpc	r14, r24
    64ae:	f9 06       	cpc	r15, r25
    64b0:	08 f0       	brcs	.+2      	; 0x64b4 <main+0x1d08>
    64b2:	49 c1       	rjmp	.+658    	; 0x6746 <main+0x1f9a>
    64b4:	10 93 d5 02 	sts	0x02D5, r17	; 0x8002d5 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_TE>
    64b8:	60 e0       	ldi	r22, 0x00	; 0
    64ba:	88 e0       	ldi	r24, 0x08	; 8
    64bc:	90 e0       	ldi	r25, 0x00	; 0
    64be:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    64c2:	86 e0       	ldi	r24, 0x06	; 6
    64c4:	90 e0       	ldi	r25, 0x00	; 0
    64c6:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    64ca:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    64ce:	80 91 d6 02 	lds	r24, 0x02D6	; 0x8002d6 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_return>
    64d2:	81 11       	cpse	r24, r1
    64d4:	1e c0       	rjmp	.+60     	; 0x6512 <main+0x1d66>
    64d6:	ce 01       	movw	r24, r28
    64d8:	01 96       	adiw	r24, 0x01	; 1
    64da:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    64de:	ce 01       	movw	r24, r28
    64e0:	01 96       	adiw	r24, 0x01	; 1
    64e2:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    64e6:	68 ed       	ldi	r22, 0xD8	; 216
    64e8:	71 e0       	ldi	r23, 0x01	; 1
    64ea:	0e 94 32 18 	call	0x3064	; 0x3064 <operator+(StringSumHelper const&, char const*)>
    64ee:	0e 94 07 06 	call	0xc0e	; 0xc0e <Print::print(String const&) [clone .constprop.134]>
    64f2:	ce 01       	movw	r24, r28
    64f4:	01 96       	adiw	r24, 0x01	; 1
    64f6:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
    64fa:	10 93 d6 02 	sts	0x02D6, r17	; 0x8002d6 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_return>
    64fe:	80 91 d5 02 	lds	r24, 0x02D5	; 0x8002d5 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_TE>
    6502:	81 11       	cpse	r24, r1
    6504:	06 c0       	rjmp	.+12     	; 0x6512 <main+0x1d66>
    6506:	60 91 7d 05 	lds	r22, 0x057D	; 0x80057d <Application_FunctionSet+0x30>
    650a:	80 91 7c 05 	lds	r24, 0x057C	; 0x80057c <Application_FunctionSet+0x2f>
    650e:	0e 94 64 19 	call	0x32c8	; 0x32c8 <CMD_CarControl(unsigned char, unsigned char)>
    6512:	00 91 e9 02 	lds	r16, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6516:	10 91 ea 02 	lds	r17, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    651a:	0b 30       	cpi	r16, 0x0B	; 11
    651c:	11 05       	cpc	r17, r1
    651e:	09 f0       	breq	.+2      	; 0x6522 <main+0x1d76>
    6520:	17 c1       	rjmp	.+558    	; 0x6750 <main+0x1fa4>
    6522:	81 e0       	ldi	r24, 0x01	; 1
    6524:	80 93 d8 02 	sts	0x02D8, r24	; 0x8002d8 <ApplicationFunctionSet::CMD_CarControlNoTimeLimit_xxx0()::CarControl>
    6528:	60 91 7d 05 	lds	r22, 0x057D	; 0x80057d <Application_FunctionSet+0x30>
    652c:	80 91 7c 05 	lds	r24, 0x057C	; 0x80057c <Application_FunctionSet+0x2f>
    6530:	0e 94 64 19 	call	0x32c8	; 0x32c8 <CMD_CarControl(unsigned char, unsigned char)>
    6534:	80 91 d9 02 	lds	r24, 0x02D9	; 0x8002d9 <ApplicationFunctionSet::CMD_MotorControlSpeed_xxx0()::MotorControl>
    6538:	81 11       	cpse	r24, r1
    653a:	10 92 d9 02 	sts	0x02D9, r1	; 0x8002d9 <ApplicationFunctionSet::CMD_MotorControlSpeed_xxx0()::MotorControl>
    653e:	0e 30       	cpi	r16, 0x0E	; 14
    6540:	11 05       	cpc	r17, r1
    6542:	09 f0       	breq	.+2      	; 0x6546 <main+0x1d9a>
    6544:	1d c1       	rjmp	.+570    	; 0x6780 <main+0x1fd4>
    6546:	11 e0       	ldi	r17, 0x01	; 1
    6548:	10 93 dc 02 	sts	0x02DC, r17	; 0x8002dc <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl>
    654c:	80 91 88 05 	lds	r24, 0x0588	; 0x800588 <Application_FunctionSet+0x3b>
    6550:	90 91 89 05 	lds	r25, 0x0589	; 0x800589 <Application_FunctionSet+0x3c>
    6554:	a0 91 8a 05 	lds	r26, 0x058A	; 0x80058a <Application_FunctionSet+0x3d>
    6558:	b0 91 8b 05 	lds	r27, 0x058B	; 0x80058b <Application_FunctionSet+0x3e>
    655c:	89 2b       	or	r24, r25
    655e:	8a 2b       	or	r24, r26
    6560:	8b 2b       	or	r24, r27
    6562:	f1 f1       	breq	.+124    	; 0x65e0 <main+0x1e34>
    6564:	0e 94 db 02 	call	0x5b6	; 0x5b6 <millis>
    6568:	c0 90 ef 02 	lds	r12, 0x02EF	; 0x8002ef <Application_SmartRobotCarxxx0+0x8>
    656c:	d0 90 f0 02 	lds	r13, 0x02F0	; 0x8002f0 <Application_SmartRobotCarxxx0+0x9>
    6570:	e0 90 f1 02 	lds	r14, 0x02F1	; 0x8002f1 <Application_SmartRobotCarxxx0+0xa>
    6574:	f0 90 f2 02 	lds	r15, 0x02F2	; 0x8002f2 <Application_SmartRobotCarxxx0+0xb>
    6578:	6c 19       	sub	r22, r12
    657a:	7d 09       	sbc	r23, r13
    657c:	8e 09       	sbc	r24, r14
    657e:	9f 09       	sbc	r25, r15
    6580:	c0 90 88 05 	lds	r12, 0x0588	; 0x800588 <Application_FunctionSet+0x3b>
    6584:	d0 90 89 05 	lds	r13, 0x0589	; 0x800589 <Application_FunctionSet+0x3c>
    6588:	e0 90 8a 05 	lds	r14, 0x058A	; 0x80058a <Application_FunctionSet+0x3d>
    658c:	f0 90 8b 05 	lds	r15, 0x058B	; 0x80058b <Application_FunctionSet+0x3e>
    6590:	c6 16       	cp	r12, r22
    6592:	d7 06       	cpc	r13, r23
    6594:	e8 06       	cpc	r14, r24
    6596:	f9 06       	cpc	r15, r25
    6598:	08 f0       	brcs	.+2      	; 0x659c <main+0x1df0>
    659a:	09 c1       	rjmp	.+530    	; 0x67ae <main+0x2002>
    659c:	10 93 da 02 	sts	0x02DA, r17	; 0x8002da <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_TE>
    65a0:	0e 94 09 04 	call	0x812	; 0x812 <CFastLED::clear(bool) [clone .constprop.138]>
    65a4:	86 e0       	ldi	r24, 0x06	; 6
    65a6:	90 e0       	ldi	r25, 0x00	; 0
    65a8:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    65ac:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    65b0:	80 91 db 02 	lds	r24, 0x02DB	; 0x8002db <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_return>
    65b4:	81 11       	cpse	r24, r1
    65b6:	14 c0       	rjmp	.+40     	; 0x65e0 <main+0x1e34>
    65b8:	ce 01       	movw	r24, r28
    65ba:	01 96       	adiw	r24, 0x01	; 1
    65bc:	0e 94 73 18 	call	0x30e6	; 0x30e6 <String::String(char) [clone .constprop.137]>
    65c0:	ce 01       	movw	r24, r28
    65c2:	01 96       	adiw	r24, 0x01	; 1
    65c4:	0e 94 fe 17 	call	0x2ffc	; 0x2ffc <operator+(StringSumHelper const&, String const&) [clone .constprop.136]>
    65c8:	68 ed       	ldi	r22, 0xD8	; 216
    65ca:	71 e0       	ldi	r23, 0x01	; 1
    65cc:	0e 94 32 18 	call	0x3064	; 0x3064 <operator+(StringSumHelper const&, char const*)>
    65d0:	0e 94 07 06 	call	0xc0e	; 0xc0e <Print::print(String const&) [clone .constprop.134]>
    65d4:	ce 01       	movw	r24, r28
    65d6:	01 96       	adiw	r24, 0x01	; 1
    65d8:	0e 94 8c 18 	call	0x3118	; 0x3118 <String::~String()>
    65dc:	10 93 db 02 	sts	0x02DB, r17	; 0x8002db <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_return>
    65e0:	80 91 da 02 	lds	r24, 0x02DA	; 0x8002da <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_TE>
    65e4:	81 11       	cpse	r24, r1
    65e6:	0a c0       	rjmp	.+20     	; 0x65fc <main+0x1e50>
    65e8:	20 91 87 05 	lds	r18, 0x0587	; 0x800587 <Application_FunctionSet+0x3a>
    65ec:	40 91 86 05 	lds	r20, 0x0586	; 0x800586 <Application_FunctionSet+0x39>
    65f0:	60 91 85 05 	lds	r22, 0x0585	; 0x800585 <Application_FunctionSet+0x38>
    65f4:	80 91 84 05 	lds	r24, 0x0584	; 0x800584 <Application_FunctionSet+0x37>
    65f8:	0e 94 10 17 	call	0x2e20	; 0x2e20 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)>
    65fc:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6600:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6604:	0f 97       	sbiw	r24, 0x0f	; 15
    6606:	09 f0       	breq	.+2      	; 0x660a <main+0x1e5e>
    6608:	d7 c0       	rjmp	.+430    	; 0x67b8 <main+0x200c>
    660a:	81 e0       	ldi	r24, 0x01	; 1
    660c:	80 93 dd 02 	sts	0x02DD, r24	; 0x8002dd <ApplicationFunctionSet::CMD_LightingControlNoTimeLimit_xxx0()::LightingControl>
    6610:	20 91 87 05 	lds	r18, 0x0587	; 0x800587 <Application_FunctionSet+0x3a>
    6614:	40 91 86 05 	lds	r20, 0x0586	; 0x800586 <Application_FunctionSet+0x39>
    6618:	60 91 85 05 	lds	r22, 0x0585	; 0x800585 <Application_FunctionSet+0x38>
    661c:	80 91 84 05 	lds	r24, 0x0584	; 0x800584 <Application_FunctionSet+0x37>
    6620:	0e 94 10 17 	call	0x2e20	; 0x2e20 <CMD_Lighting(unsigned char, signed char, unsigned char, unsigned char)>
    6624:	80 91 e9 02 	lds	r24, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6628:	90 91 ea 02 	lds	r25, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    662c:	07 97       	sbiw	r24, 0x07	; 7
    662e:	d1 f4       	brne	.+52     	; 0x6664 <main+0x1eb8>
    6630:	60 e0       	ldi	r22, 0x00	; 0
    6632:	88 e0       	ldi	r24, 0x08	; 8
    6634:	90 e0       	ldi	r25, 0x00	; 0
    6636:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    663a:	0e 94 09 04 	call	0x812	; 0x812 <CFastLED::clear(bool) [clone .constprop.138]>
    663e:	19 82       	std	Y+1, r1	; 0x01
    6640:	1a 82       	std	Y+2, r1	; 0x02
    6642:	1b 82       	std	Y+3, r1	; 0x03
    6644:	be 01       	movw	r22, r28
    6646:	6f 5f       	subi	r22, 0xFF	; 255
    6648:	7f 4f       	sbci	r23, 0xFF	; 255
    664a:	81 e0       	ldi	r24, 0x01	; 1
    664c:	0e 94 d2 0c 	call	0x19a4	; 0x19a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>
    6650:	88 e0       	ldi	r24, 0x08	; 8
    6652:	90 e0       	ldi	r25, 0x00	; 0
    6654:	90 93 e8 02 	sts	0x02E8, r25	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    6658:	80 93 e7 02 	sts	0x02E7, r24	; 0x8002e7 <Application_SmartRobotCarxxx0>
    665c:	10 92 ea 02 	sts	0x02EA, r1	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    6660:	10 92 e9 02 	sts	0x02E9, r1	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6664:	00 91 e9 02 	lds	r16, 0x02E9	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    6668:	10 91 ea 02 	lds	r17, 0x02EA	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    666c:	08 30       	cpi	r16, 0x08	; 8
    666e:	11 05       	cpc	r17, r1
    6670:	d1 f4       	brne	.+52     	; 0x66a6 <main+0x1efa>
    6672:	60 e0       	ldi	r22, 0x00	; 0
    6674:	88 e0       	ldi	r24, 0x08	; 8
    6676:	90 e0       	ldi	r25, 0x00	; 0
    6678:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    667c:	0e 94 09 04 	call	0x812	; 0x812 <CFastLED::clear(bool) [clone .constprop.138]>
    6680:	19 82       	std	Y+1, r1	; 0x01
    6682:	1a 82       	std	Y+2, r1	; 0x02
    6684:	1b 82       	std	Y+3, r1	; 0x03
    6686:	be 01       	movw	r22, r28
    6688:	6f 5f       	subi	r22, 0xFF	; 255
    668a:	7f 4f       	sbci	r23, 0xFF	; 255
    668c:	81 e0       	ldi	r24, 0x01	; 1
    668e:	0e 94 d2 0c 	call	0x19a4	; 0x19a4 <DeviceDriverSet_RBGLED::DeviceDriverSet_RBGLED_xxx(unsigned int, unsigned char, CRGB) [clone .constprop.66]>
    6692:	10 93 e8 02 	sts	0x02E8, r17	; 0x8002e8 <Application_SmartRobotCarxxx0+0x1>
    6696:	00 93 e7 02 	sts	0x02E7, r16	; 0x8002e7 <Application_SmartRobotCarxxx0>
    669a:	86 e0       	ldi	r24, 0x06	; 6
    669c:	90 e0       	ldi	r25, 0x00	; 0
    669e:	90 93 ea 02 	sts	0x02EA, r25	; 0x8002ea <Application_SmartRobotCarxxx0+0x3>
    66a2:	80 93 e9 02 	sts	0x02E9, r24	; 0x8002e9 <Application_SmartRobotCarxxx0+0x2>
    66a6:	80 e0       	ldi	r24, 0x00	; 0
    66a8:	90 e0       	ldi	r25, 0x00	; 0
    66aa:	89 2b       	or	r24, r25
    66ac:	11 f4       	brne	.+4      	; 0x66b2 <main+0x1f06>
    66ae:	0c 94 fa 25 	jmp	0x4bf4	; 0x4bf4 <main+0x448>
    66b2:	0e 94 4d 06 	call	0xc9a	; 0xc9a <Serial0_available()>
    66b6:	88 23       	and	r24, r24
    66b8:	11 f4       	brne	.+4      	; 0x66be <main+0x1f12>
    66ba:	0c 94 f7 25 	jmp	0x4bee	; 0x4bee <main+0x442>
    66be:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    66c2:	0c 94 f7 25 	jmp	0x4bee	; 0x4bee <main+0x442>
    66c6:	60 91 77 05 	lds	r22, 0x0577	; 0x800577 <Application_FunctionSet+0x2a>
    66ca:	60 93 d3 02 	sts	0x02D3, r22	; 0x8002d3 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_A>
    66ce:	60 93 d2 02 	sts	0x02D2, r22	; 0x8002d2 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_B>
    66d2:	26 2f       	mov	r18, r22
    66d4:	81 30       	cpi	r24, 0x01	; 1
    66d6:	71 f0       	breq	.+28     	; 0x66f4 <main+0x1f48>
    66d8:	40 e0       	ldi	r20, 0x00	; 0
    66da:	82 30       	cpi	r24, 0x02	; 2
    66dc:	09 f0       	breq	.+2      	; 0x66e0 <main+0x1f34>
    66de:	23 ce       	rjmp	.-954    	; 0x6326 <main+0x1b7a>
    66e0:	80 e0       	ldi	r24, 0x00	; 0
    66e2:	09 c0       	rjmp	.+18     	; 0x66f6 <main+0x1f4a>
    66e4:	60 91 77 05 	lds	r22, 0x0577	; 0x800577 <Application_FunctionSet+0x2a>
    66e8:	60 93 d3 02 	sts	0x02D3, r22	; 0x8002d3 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_A>
    66ec:	81 30       	cpi	r24, 0x01	; 1
    66ee:	31 f4       	brne	.+12     	; 0x66fc <main+0x1f50>
    66f0:	20 91 d2 02 	lds	r18, 0x02D2	; 0x8002d2 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_B>
    66f4:	41 e0       	ldi	r20, 0x01	; 1
    66f6:	0e 94 66 13 	call	0x26cc	; 0x26cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>
    66fa:	15 ce       	rjmp	.-982    	; 0x6326 <main+0x1b7a>
    66fc:	82 30       	cpi	r24, 0x02	; 2
    66fe:	09 f0       	breq	.+2      	; 0x6702 <main+0x1f56>
    6700:	12 ce       	rjmp	.-988    	; 0x6326 <main+0x1b7a>
    6702:	20 91 d2 02 	lds	r18, 0x02D2	; 0x8002d2 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_B>
    6706:	41 e0       	ldi	r20, 0x01	; 1
    6708:	eb cf       	rjmp	.-42     	; 0x66e0 <main+0x1f34>
    670a:	20 91 77 05 	lds	r18, 0x0577	; 0x800577 <Application_FunctionSet+0x2a>
    670e:	20 93 d2 02 	sts	0x02D2, r18	; 0x8002d2 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_B>
    6712:	81 30       	cpi	r24, 0x01	; 1
    6714:	21 f4       	brne	.+8      	; 0x671e <main+0x1f72>
    6716:	41 e0       	ldi	r20, 0x01	; 1
    6718:	60 91 d3 02 	lds	r22, 0x02D3	; 0x8002d3 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_A>
    671c:	ec cf       	rjmp	.-40     	; 0x66f6 <main+0x1f4a>
    671e:	82 30       	cpi	r24, 0x02	; 2
    6720:	09 f0       	breq	.+2      	; 0x6724 <main+0x1f78>
    6722:	01 ce       	rjmp	.-1022   	; 0x6326 <main+0x1b7a>
    6724:	40 e0       	ldi	r20, 0x00	; 0
    6726:	60 91 d3 02 	lds	r22, 0x02D3	; 0x8002d3 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_A>
    672a:	81 e0       	ldi	r24, 0x01	; 1
    672c:	e4 cf       	rjmp	.-56     	; 0x66f6 <main+0x1f4a>
    672e:	80 91 d4 02 	lds	r24, 0x02D4	; 0x8002d4 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::MotorControl>
    6732:	88 23       	and	r24, r24
    6734:	09 f4       	brne	.+2      	; 0x6738 <main+0x1f8c>
    6736:	8e ce       	rjmp	.-740    	; 0x6454 <main+0x1ca8>
    6738:	10 92 d4 02 	sts	0x02D4, r1	; 0x8002d4 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::MotorControl>
    673c:	10 92 d3 02 	sts	0x02D3, r1	; 0x8002d3 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_A>
    6740:	10 92 d2 02 	sts	0x02D2, r1	; 0x8002d2 <ApplicationFunctionSet::CMD_MotorControl_xxx0()::is_MotorSpeed_B>
    6744:	87 ce       	rjmp	.-754    	; 0x6454 <main+0x1ca8>
    6746:	10 92 d5 02 	sts	0x02D5, r1	; 0x8002d5 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_TE>
    674a:	10 92 d6 02 	sts	0x02D6, r1	; 0x8002d6 <ApplicationFunctionSet::CMD_CarControlTimeLimit_xxx0()::CarControl_return>
    674e:	d7 ce       	rjmp	.-594    	; 0x64fe <main+0x1d52>
    6750:	80 91 d8 02 	lds	r24, 0x02D8	; 0x8002d8 <ApplicationFunctionSet::CMD_CarControlNoTimeLimit_xxx0()::CarControl>
    6754:	81 11       	cpse	r24, r1
    6756:	10 92 d8 02 	sts	0x02D8, r1	; 0x8002d8 <ApplicationFunctionSet::CMD_CarControlNoTimeLimit_xxx0()::CarControl>
    675a:	0c 30       	cpi	r16, 0x0C	; 12
    675c:	11 05       	cpc	r17, r1
    675e:	09 f0       	breq	.+2      	; 0x6762 <main+0x1fb6>
    6760:	e9 ce       	rjmp	.-558    	; 0x6534 <main+0x1d88>
    6762:	81 e0       	ldi	r24, 0x01	; 1
    6764:	80 93 d9 02 	sts	0x02D9, r24	; 0x8002d9 <ApplicationFunctionSet::CMD_MotorControlSpeed_xxx0()::MotorControl>
    6768:	60 91 82 05 	lds	r22, 0x0582	; 0x800582 <Application_FunctionSet+0x35>
    676c:	20 91 83 05 	lds	r18, 0x0583	; 0x800583 <Application_FunctionSet+0x36>
    6770:	61 11       	cpse	r22, r1
    6772:	18 c0       	rjmp	.+48     	; 0x67a4 <main+0x1ff8>
    6774:	21 11       	cpse	r18, r1
    6776:	16 c0       	rjmp	.+44     	; 0x67a4 <main+0x1ff8>
    6778:	88 e0       	ldi	r24, 0x08	; 8
    677a:	90 e0       	ldi	r25, 0x00	; 0
    677c:	0e 94 98 18 	call	0x3130	; 0x3130 <ApplicationFunctionSet_SmartRobotCarMotionControl(SmartRobotCarMotionControl, unsigned char)>
    6780:	80 91 dc 02 	lds	r24, 0x02DC	; 0x8002dc <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl>
    6784:	88 23       	and	r24, r24
    6786:	09 f4       	brne	.+2      	; 0x678a <main+0x1fde>
    6788:	39 cf       	rjmp	.-398    	; 0x65fc <main+0x1e50>
    678a:	10 92 db 02 	sts	0x02DB, r1	; 0x8002db <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_return>
    678e:	10 92 dc 02 	sts	0x02DC, r1	; 0x8002dc <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl>
    6792:	10 92 ef 02 	sts	0x02EF, r1	; 0x8002ef <Application_SmartRobotCarxxx0+0x8>
    6796:	10 92 f0 02 	sts	0x02F0, r1	; 0x8002f0 <Application_SmartRobotCarxxx0+0x9>
    679a:	10 92 f1 02 	sts	0x02F1, r1	; 0x8002f1 <Application_SmartRobotCarxxx0+0xa>
    679e:	10 92 f2 02 	sts	0x02F2, r1	; 0x8002f2 <Application_SmartRobotCarxxx0+0xb>
    67a2:	2c cf       	rjmp	.-424    	; 0x65fc <main+0x1e50>
    67a4:	41 e0       	ldi	r20, 0x01	; 1
    67a6:	81 e0       	ldi	r24, 0x01	; 1
    67a8:	0e 94 66 13 	call	0x26cc	; 0x26cc <DeviceDriverSet_Motor::DeviceDriverSet_Motor_control(bool, unsigned char, bool, unsigned char, bool) [clone .constprop.76]>
    67ac:	e9 cf       	rjmp	.-46     	; 0x6780 <main+0x1fd4>
    67ae:	10 92 da 02 	sts	0x02DA, r1	; 0x8002da <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_TE>
    67b2:	10 92 db 02 	sts	0x02DB, r1	; 0x8002db <ApplicationFunctionSet::CMD_LightingControlTimeLimit_xxx0()::LightingControl_return>
    67b6:	14 cf       	rjmp	.-472    	; 0x65e0 <main+0x1e34>
    67b8:	80 91 dd 02 	lds	r24, 0x02DD	; 0x8002dd <ApplicationFunctionSet::CMD_LightingControlNoTimeLimit_xxx0()::LightingControl>
    67bc:	88 23       	and	r24, r24
    67be:	09 f4       	brne	.+2      	; 0x67c2 <main+0x2016>
    67c0:	31 cf       	rjmp	.-414    	; 0x6624 <main+0x1e78>
    67c2:	10 92 dd 02 	sts	0x02DD, r1	; 0x8002dd <ApplicationFunctionSet::CMD_LightingControlNoTimeLimit_xxx0()::LightingControl>
    67c6:	2e cf       	rjmp	.-420    	; 0x6624 <main+0x1e78>

000067c8 <_GLOBAL__sub_D_Application_FunctionSet>:
    67c8:	86 e6       	ldi	r24, 0x66	; 102
    67ca:	95 e0       	ldi	r25, 0x05	; 5
    67cc:	0c 94 8c 18 	jmp	0x3118	; 0x3118 <String::~String()>

000067d0 <__cmpsf2>:
    67d0:	0e 94 2a 34 	call	0x6854	; 0x6854 <__fp_cmp>
    67d4:	08 f4       	brcc	.+2      	; 0x67d8 <__cmpsf2+0x8>
    67d6:	81 e0       	ldi	r24, 0x01	; 1
    67d8:	08 95       	ret

000067da <__floatunsisf>:
    67da:	e8 94       	clt
    67dc:	09 c0       	rjmp	.+18     	; 0x67f0 <__floatsisf+0x12>

000067de <__floatsisf>:
    67de:	97 fb       	bst	r25, 7
    67e0:	3e f4       	brtc	.+14     	; 0x67f0 <__floatsisf+0x12>
    67e2:	90 95       	com	r25
    67e4:	80 95       	com	r24
    67e6:	70 95       	com	r23
    67e8:	61 95       	neg	r22
    67ea:	7f 4f       	sbci	r23, 0xFF	; 255
    67ec:	8f 4f       	sbci	r24, 0xFF	; 255
    67ee:	9f 4f       	sbci	r25, 0xFF	; 255
    67f0:	99 23       	and	r25, r25
    67f2:	a9 f0       	breq	.+42     	; 0x681e <__floatsisf+0x40>
    67f4:	f9 2f       	mov	r31, r25
    67f6:	96 e9       	ldi	r25, 0x96	; 150
    67f8:	bb 27       	eor	r27, r27
    67fa:	93 95       	inc	r25
    67fc:	f6 95       	lsr	r31
    67fe:	87 95       	ror	r24
    6800:	77 95       	ror	r23
    6802:	67 95       	ror	r22
    6804:	b7 95       	ror	r27
    6806:	f1 11       	cpse	r31, r1
    6808:	f8 cf       	rjmp	.-16     	; 0x67fa <__floatsisf+0x1c>
    680a:	fa f4       	brpl	.+62     	; 0x684a <__floatsisf+0x6c>
    680c:	bb 0f       	add	r27, r27
    680e:	11 f4       	brne	.+4      	; 0x6814 <__floatsisf+0x36>
    6810:	60 ff       	sbrs	r22, 0
    6812:	1b c0       	rjmp	.+54     	; 0x684a <__floatsisf+0x6c>
    6814:	6f 5f       	subi	r22, 0xFF	; 255
    6816:	7f 4f       	sbci	r23, 0xFF	; 255
    6818:	8f 4f       	sbci	r24, 0xFF	; 255
    681a:	9f 4f       	sbci	r25, 0xFF	; 255
    681c:	16 c0       	rjmp	.+44     	; 0x684a <__floatsisf+0x6c>
    681e:	88 23       	and	r24, r24
    6820:	11 f0       	breq	.+4      	; 0x6826 <__floatsisf+0x48>
    6822:	96 e9       	ldi	r25, 0x96	; 150
    6824:	11 c0       	rjmp	.+34     	; 0x6848 <__floatsisf+0x6a>
    6826:	77 23       	and	r23, r23
    6828:	21 f0       	breq	.+8      	; 0x6832 <__floatsisf+0x54>
    682a:	9e e8       	ldi	r25, 0x8E	; 142
    682c:	87 2f       	mov	r24, r23
    682e:	76 2f       	mov	r23, r22
    6830:	05 c0       	rjmp	.+10     	; 0x683c <__floatsisf+0x5e>
    6832:	66 23       	and	r22, r22
    6834:	71 f0       	breq	.+28     	; 0x6852 <__floatsisf+0x74>
    6836:	96 e8       	ldi	r25, 0x86	; 134
    6838:	86 2f       	mov	r24, r22
    683a:	70 e0       	ldi	r23, 0x00	; 0
    683c:	60 e0       	ldi	r22, 0x00	; 0
    683e:	2a f0       	brmi	.+10     	; 0x684a <__floatsisf+0x6c>
    6840:	9a 95       	dec	r25
    6842:	66 0f       	add	r22, r22
    6844:	77 1f       	adc	r23, r23
    6846:	88 1f       	adc	r24, r24
    6848:	da f7       	brpl	.-10     	; 0x6840 <__floatsisf+0x62>
    684a:	88 0f       	add	r24, r24
    684c:	96 95       	lsr	r25
    684e:	87 95       	ror	r24
    6850:	97 f9       	bld	r25, 7
    6852:	08 95       	ret

00006854 <__fp_cmp>:
    6854:	99 0f       	add	r25, r25
    6856:	00 08       	sbc	r0, r0
    6858:	55 0f       	add	r21, r21
    685a:	aa 0b       	sbc	r26, r26
    685c:	e0 e8       	ldi	r30, 0x80	; 128
    685e:	fe ef       	ldi	r31, 0xFE	; 254
    6860:	16 16       	cp	r1, r22
    6862:	17 06       	cpc	r1, r23
    6864:	e8 07       	cpc	r30, r24
    6866:	f9 07       	cpc	r31, r25
    6868:	c0 f0       	brcs	.+48     	; 0x689a <__fp_cmp+0x46>
    686a:	12 16       	cp	r1, r18
    686c:	13 06       	cpc	r1, r19
    686e:	e4 07       	cpc	r30, r20
    6870:	f5 07       	cpc	r31, r21
    6872:	98 f0       	brcs	.+38     	; 0x689a <__fp_cmp+0x46>
    6874:	62 1b       	sub	r22, r18
    6876:	73 0b       	sbc	r23, r19
    6878:	84 0b       	sbc	r24, r20
    687a:	95 0b       	sbc	r25, r21
    687c:	39 f4       	brne	.+14     	; 0x688c <__fp_cmp+0x38>
    687e:	0a 26       	eor	r0, r26
    6880:	61 f0       	breq	.+24     	; 0x689a <__fp_cmp+0x46>
    6882:	23 2b       	or	r18, r19
    6884:	24 2b       	or	r18, r20
    6886:	25 2b       	or	r18, r21
    6888:	21 f4       	brne	.+8      	; 0x6892 <__fp_cmp+0x3e>
    688a:	08 95       	ret
    688c:	0a 26       	eor	r0, r26
    688e:	09 f4       	brne	.+2      	; 0x6892 <__fp_cmp+0x3e>
    6890:	a1 40       	sbci	r26, 0x01	; 1
    6892:	a6 95       	lsr	r26
    6894:	8f ef       	ldi	r24, 0xFF	; 255
    6896:	81 1d       	adc	r24, r1
    6898:	81 1d       	adc	r24, r1
    689a:	08 95       	ret

0000689c <__mulsf3>:
    689c:	0e 94 61 34 	call	0x68c2	; 0x68c2 <__mulsf3x>
    68a0:	0c 94 d2 34 	jmp	0x69a4	; 0x69a4 <__fp_round>
    68a4:	0e 94 c4 34 	call	0x6988	; 0x6988 <__fp_pscA>
    68a8:	38 f0       	brcs	.+14     	; 0x68b8 <__mulsf3+0x1c>
    68aa:	0e 94 cb 34 	call	0x6996	; 0x6996 <__fp_pscB>
    68ae:	20 f0       	brcs	.+8      	; 0x68b8 <__mulsf3+0x1c>
    68b0:	95 23       	and	r25, r21
    68b2:	11 f0       	breq	.+4      	; 0x68b8 <__mulsf3+0x1c>
    68b4:	0c 94 bb 34 	jmp	0x6976	; 0x6976 <__fp_inf>
    68b8:	0c 94 c1 34 	jmp	0x6982	; 0x6982 <__fp_nan>
    68bc:	11 24       	eor	r1, r1
    68be:	0c 94 06 35 	jmp	0x6a0c	; 0x6a0c <__fp_szero>

000068c2 <__mulsf3x>:
    68c2:	0e 94 e3 34 	call	0x69c6	; 0x69c6 <__fp_split3>
    68c6:	70 f3       	brcs	.-36     	; 0x68a4 <__mulsf3+0x8>

000068c8 <__mulsf3_pse>:
    68c8:	95 9f       	mul	r25, r21
    68ca:	c1 f3       	breq	.-16     	; 0x68bc <__mulsf3+0x20>
    68cc:	95 0f       	add	r25, r21
    68ce:	50 e0       	ldi	r21, 0x00	; 0
    68d0:	55 1f       	adc	r21, r21
    68d2:	62 9f       	mul	r22, r18
    68d4:	f0 01       	movw	r30, r0
    68d6:	72 9f       	mul	r23, r18
    68d8:	bb 27       	eor	r27, r27
    68da:	f0 0d       	add	r31, r0
    68dc:	b1 1d       	adc	r27, r1
    68de:	63 9f       	mul	r22, r19
    68e0:	aa 27       	eor	r26, r26
    68e2:	f0 0d       	add	r31, r0
    68e4:	b1 1d       	adc	r27, r1
    68e6:	aa 1f       	adc	r26, r26
    68e8:	64 9f       	mul	r22, r20
    68ea:	66 27       	eor	r22, r22
    68ec:	b0 0d       	add	r27, r0
    68ee:	a1 1d       	adc	r26, r1
    68f0:	66 1f       	adc	r22, r22
    68f2:	82 9f       	mul	r24, r18
    68f4:	22 27       	eor	r18, r18
    68f6:	b0 0d       	add	r27, r0
    68f8:	a1 1d       	adc	r26, r1
    68fa:	62 1f       	adc	r22, r18
    68fc:	73 9f       	mul	r23, r19
    68fe:	b0 0d       	add	r27, r0
    6900:	a1 1d       	adc	r26, r1
    6902:	62 1f       	adc	r22, r18
    6904:	83 9f       	mul	r24, r19
    6906:	a0 0d       	add	r26, r0
    6908:	61 1d       	adc	r22, r1
    690a:	22 1f       	adc	r18, r18
    690c:	74 9f       	mul	r23, r20
    690e:	33 27       	eor	r19, r19
    6910:	a0 0d       	add	r26, r0
    6912:	61 1d       	adc	r22, r1
    6914:	23 1f       	adc	r18, r19
    6916:	84 9f       	mul	r24, r20
    6918:	60 0d       	add	r22, r0
    691a:	21 1d       	adc	r18, r1
    691c:	82 2f       	mov	r24, r18
    691e:	76 2f       	mov	r23, r22
    6920:	6a 2f       	mov	r22, r26
    6922:	11 24       	eor	r1, r1
    6924:	9f 57       	subi	r25, 0x7F	; 127
    6926:	50 40       	sbci	r21, 0x00	; 0
    6928:	9a f0       	brmi	.+38     	; 0x6950 <__mulsf3_pse+0x88>
    692a:	f1 f0       	breq	.+60     	; 0x6968 <__mulsf3_pse+0xa0>
    692c:	88 23       	and	r24, r24
    692e:	4a f0       	brmi	.+18     	; 0x6942 <__mulsf3_pse+0x7a>
    6930:	ee 0f       	add	r30, r30
    6932:	ff 1f       	adc	r31, r31
    6934:	bb 1f       	adc	r27, r27
    6936:	66 1f       	adc	r22, r22
    6938:	77 1f       	adc	r23, r23
    693a:	88 1f       	adc	r24, r24
    693c:	91 50       	subi	r25, 0x01	; 1
    693e:	50 40       	sbci	r21, 0x00	; 0
    6940:	a9 f7       	brne	.-22     	; 0x692c <__mulsf3_pse+0x64>
    6942:	9e 3f       	cpi	r25, 0xFE	; 254
    6944:	51 05       	cpc	r21, r1
    6946:	80 f0       	brcs	.+32     	; 0x6968 <__mulsf3_pse+0xa0>
    6948:	0c 94 bb 34 	jmp	0x6976	; 0x6976 <__fp_inf>
    694c:	0c 94 06 35 	jmp	0x6a0c	; 0x6a0c <__fp_szero>
    6950:	5f 3f       	cpi	r21, 0xFF	; 255
    6952:	e4 f3       	brlt	.-8      	; 0x694c <__mulsf3_pse+0x84>
    6954:	98 3e       	cpi	r25, 0xE8	; 232
    6956:	d4 f3       	brlt	.-12     	; 0x694c <__mulsf3_pse+0x84>
    6958:	86 95       	lsr	r24
    695a:	77 95       	ror	r23
    695c:	67 95       	ror	r22
    695e:	b7 95       	ror	r27
    6960:	f7 95       	ror	r31
    6962:	e7 95       	ror	r30
    6964:	9f 5f       	subi	r25, 0xFF	; 255
    6966:	c1 f7       	brne	.-16     	; 0x6958 <__mulsf3_pse+0x90>
    6968:	fe 2b       	or	r31, r30
    696a:	88 0f       	add	r24, r24
    696c:	91 1d       	adc	r25, r1
    696e:	96 95       	lsr	r25
    6970:	87 95       	ror	r24
    6972:	97 f9       	bld	r25, 7
    6974:	08 95       	ret

00006976 <__fp_inf>:
    6976:	97 f9       	bld	r25, 7
    6978:	9f 67       	ori	r25, 0x7F	; 127
    697a:	80 e8       	ldi	r24, 0x80	; 128
    697c:	70 e0       	ldi	r23, 0x00	; 0
    697e:	60 e0       	ldi	r22, 0x00	; 0
    6980:	08 95       	ret

00006982 <__fp_nan>:
    6982:	9f ef       	ldi	r25, 0xFF	; 255
    6984:	80 ec       	ldi	r24, 0xC0	; 192
    6986:	08 95       	ret

00006988 <__fp_pscA>:
    6988:	00 24       	eor	r0, r0
    698a:	0a 94       	dec	r0
    698c:	16 16       	cp	r1, r22
    698e:	17 06       	cpc	r1, r23
    6990:	18 06       	cpc	r1, r24
    6992:	09 06       	cpc	r0, r25
    6994:	08 95       	ret

00006996 <__fp_pscB>:
    6996:	00 24       	eor	r0, r0
    6998:	0a 94       	dec	r0
    699a:	12 16       	cp	r1, r18
    699c:	13 06       	cpc	r1, r19
    699e:	14 06       	cpc	r1, r20
    69a0:	05 06       	cpc	r0, r21
    69a2:	08 95       	ret

000069a4 <__fp_round>:
    69a4:	09 2e       	mov	r0, r25
    69a6:	03 94       	inc	r0
    69a8:	00 0c       	add	r0, r0
    69aa:	11 f4       	brne	.+4      	; 0x69b0 <__fp_round+0xc>
    69ac:	88 23       	and	r24, r24
    69ae:	52 f0       	brmi	.+20     	; 0x69c4 <__fp_round+0x20>
    69b0:	bb 0f       	add	r27, r27
    69b2:	40 f4       	brcc	.+16     	; 0x69c4 <__fp_round+0x20>
    69b4:	bf 2b       	or	r27, r31
    69b6:	11 f4       	brne	.+4      	; 0x69bc <__fp_round+0x18>
    69b8:	60 ff       	sbrs	r22, 0
    69ba:	04 c0       	rjmp	.+8      	; 0x69c4 <__fp_round+0x20>
    69bc:	6f 5f       	subi	r22, 0xFF	; 255
    69be:	7f 4f       	sbci	r23, 0xFF	; 255
    69c0:	8f 4f       	sbci	r24, 0xFF	; 255
    69c2:	9f 4f       	sbci	r25, 0xFF	; 255
    69c4:	08 95       	ret

000069c6 <__fp_split3>:
    69c6:	57 fd       	sbrc	r21, 7
    69c8:	90 58       	subi	r25, 0x80	; 128
    69ca:	44 0f       	add	r20, r20
    69cc:	55 1f       	adc	r21, r21
    69ce:	59 f0       	breq	.+22     	; 0x69e6 <__fp_splitA+0x10>
    69d0:	5f 3f       	cpi	r21, 0xFF	; 255
    69d2:	71 f0       	breq	.+28     	; 0x69f0 <__fp_splitA+0x1a>
    69d4:	47 95       	ror	r20

000069d6 <__fp_splitA>:
    69d6:	88 0f       	add	r24, r24
    69d8:	97 fb       	bst	r25, 7
    69da:	99 1f       	adc	r25, r25
    69dc:	61 f0       	breq	.+24     	; 0x69f6 <__fp_splitA+0x20>
    69de:	9f 3f       	cpi	r25, 0xFF	; 255
    69e0:	79 f0       	breq	.+30     	; 0x6a00 <__fp_splitA+0x2a>
    69e2:	87 95       	ror	r24
    69e4:	08 95       	ret
    69e6:	12 16       	cp	r1, r18
    69e8:	13 06       	cpc	r1, r19
    69ea:	14 06       	cpc	r1, r20
    69ec:	55 1f       	adc	r21, r21
    69ee:	f2 cf       	rjmp	.-28     	; 0x69d4 <__fp_split3+0xe>
    69f0:	46 95       	lsr	r20
    69f2:	f1 df       	rcall	.-30     	; 0x69d6 <__fp_splitA>
    69f4:	08 c0       	rjmp	.+16     	; 0x6a06 <__fp_splitA+0x30>
    69f6:	16 16       	cp	r1, r22
    69f8:	17 06       	cpc	r1, r23
    69fa:	18 06       	cpc	r1, r24
    69fc:	99 1f       	adc	r25, r25
    69fe:	f1 cf       	rjmp	.-30     	; 0x69e2 <__fp_splitA+0xc>
    6a00:	86 95       	lsr	r24
    6a02:	71 05       	cpc	r23, r1
    6a04:	61 05       	cpc	r22, r1
    6a06:	08 94       	sec
    6a08:	08 95       	ret

00006a0a <__fp_zero>:
    6a0a:	e8 94       	clt

00006a0c <__fp_szero>:
    6a0c:	bb 27       	eor	r27, r27
    6a0e:	66 27       	eor	r22, r22
    6a10:	77 27       	eor	r23, r23
    6a12:	cb 01       	movw	r24, r22
    6a14:	97 f9       	bld	r25, 7
    6a16:	08 95       	ret

00006a18 <__divmodsi4>:
    6a18:	05 2e       	mov	r0, r21
    6a1a:	97 fb       	bst	r25, 7
    6a1c:	1e f4       	brtc	.+6      	; 0x6a24 <__divmodsi4+0xc>
    6a1e:	00 94       	com	r0
    6a20:	0e 94 23 35 	call	0x6a46	; 0x6a46 <__negsi2>
    6a24:	57 fd       	sbrc	r21, 7
    6a26:	07 d0       	rcall	.+14     	; 0x6a36 <__divmodsi4_neg2>
    6a28:	0e 94 75 35 	call	0x6aea	; 0x6aea <__udivmodsi4>
    6a2c:	07 fc       	sbrc	r0, 7
    6a2e:	03 d0       	rcall	.+6      	; 0x6a36 <__divmodsi4_neg2>
    6a30:	4e f4       	brtc	.+18     	; 0x6a44 <__divmodsi4_exit>
    6a32:	0c 94 23 35 	jmp	0x6a46	; 0x6a46 <__negsi2>

00006a36 <__divmodsi4_neg2>:
    6a36:	50 95       	com	r21
    6a38:	40 95       	com	r20
    6a3a:	30 95       	com	r19
    6a3c:	21 95       	neg	r18
    6a3e:	3f 4f       	sbci	r19, 0xFF	; 255
    6a40:	4f 4f       	sbci	r20, 0xFF	; 255
    6a42:	5f 4f       	sbci	r21, 0xFF	; 255

00006a44 <__divmodsi4_exit>:
    6a44:	08 95       	ret

00006a46 <__negsi2>:
    6a46:	90 95       	com	r25
    6a48:	80 95       	com	r24
    6a4a:	70 95       	com	r23
    6a4c:	61 95       	neg	r22
    6a4e:	7f 4f       	sbci	r23, 0xFF	; 255
    6a50:	8f 4f       	sbci	r24, 0xFF	; 255
    6a52:	9f 4f       	sbci	r25, 0xFF	; 255
    6a54:	08 95       	ret

00006a56 <__muluhisi3>:
    6a56:	0e 94 97 35 	call	0x6b2e	; 0x6b2e <__umulhisi3>
    6a5a:	a5 9f       	mul	r26, r21
    6a5c:	90 0d       	add	r25, r0
    6a5e:	b4 9f       	mul	r27, r20
    6a60:	90 0d       	add	r25, r0
    6a62:	a4 9f       	mul	r26, r20
    6a64:	80 0d       	add	r24, r0
    6a66:	91 1d       	adc	r25, r1
    6a68:	11 24       	eor	r1, r1
    6a6a:	08 95       	ret

00006a6c <__mulshisi3>:
    6a6c:	b7 ff       	sbrs	r27, 7
    6a6e:	0c 94 2b 35 	jmp	0x6a56	; 0x6a56 <__muluhisi3>

00006a72 <__mulohisi3>:
    6a72:	0e 94 2b 35 	call	0x6a56	; 0x6a56 <__muluhisi3>
    6a76:	82 1b       	sub	r24, r18
    6a78:	93 0b       	sbc	r25, r19
    6a7a:	08 95       	ret

00006a7c <__prologue_saves__>:
    6a7c:	2f 92       	push	r2
    6a7e:	3f 92       	push	r3
    6a80:	4f 92       	push	r4
    6a82:	5f 92       	push	r5
    6a84:	6f 92       	push	r6
    6a86:	7f 92       	push	r7
    6a88:	8f 92       	push	r8
    6a8a:	9f 92       	push	r9
    6a8c:	af 92       	push	r10
    6a8e:	bf 92       	push	r11
    6a90:	cf 92       	push	r12
    6a92:	df 92       	push	r13
    6a94:	ef 92       	push	r14
    6a96:	ff 92       	push	r15
    6a98:	0f 93       	push	r16
    6a9a:	1f 93       	push	r17
    6a9c:	cf 93       	push	r28
    6a9e:	df 93       	push	r29
    6aa0:	cd b7       	in	r28, 0x3d	; 61
    6aa2:	de b7       	in	r29, 0x3e	; 62
    6aa4:	ca 1b       	sub	r28, r26
    6aa6:	db 0b       	sbc	r29, r27
    6aa8:	0f b6       	in	r0, 0x3f	; 63
    6aaa:	f8 94       	cli
    6aac:	de bf       	out	0x3e, r29	; 62
    6aae:	0f be       	out	0x3f, r0	; 63
    6ab0:	cd bf       	out	0x3d, r28	; 61
    6ab2:	09 94       	ijmp

00006ab4 <__epilogue_restores__>:
    6ab4:	2a 88       	ldd	r2, Y+18	; 0x12
    6ab6:	39 88       	ldd	r3, Y+17	; 0x11
    6ab8:	48 88       	ldd	r4, Y+16	; 0x10
    6aba:	5f 84       	ldd	r5, Y+15	; 0x0f
    6abc:	6e 84       	ldd	r6, Y+14	; 0x0e
    6abe:	7d 84       	ldd	r7, Y+13	; 0x0d
    6ac0:	8c 84       	ldd	r8, Y+12	; 0x0c
    6ac2:	9b 84       	ldd	r9, Y+11	; 0x0b
    6ac4:	aa 84       	ldd	r10, Y+10	; 0x0a
    6ac6:	b9 84       	ldd	r11, Y+9	; 0x09
    6ac8:	c8 84       	ldd	r12, Y+8	; 0x08
    6aca:	df 80       	ldd	r13, Y+7	; 0x07
    6acc:	ee 80       	ldd	r14, Y+6	; 0x06
    6ace:	fd 80       	ldd	r15, Y+5	; 0x05
    6ad0:	0c 81       	ldd	r16, Y+4	; 0x04
    6ad2:	1b 81       	ldd	r17, Y+3	; 0x03
    6ad4:	aa 81       	ldd	r26, Y+2	; 0x02
    6ad6:	b9 81       	ldd	r27, Y+1	; 0x01
    6ad8:	ce 0f       	add	r28, r30
    6ada:	d1 1d       	adc	r29, r1
    6adc:	0f b6       	in	r0, 0x3f	; 63
    6ade:	f8 94       	cli
    6ae0:	de bf       	out	0x3e, r29	; 62
    6ae2:	0f be       	out	0x3f, r0	; 63
    6ae4:	cd bf       	out	0x3d, r28	; 61
    6ae6:	ed 01       	movw	r28, r26
    6ae8:	08 95       	ret

00006aea <__udivmodsi4>:
    6aea:	a1 e2       	ldi	r26, 0x21	; 33
    6aec:	1a 2e       	mov	r1, r26
    6aee:	aa 1b       	sub	r26, r26
    6af0:	bb 1b       	sub	r27, r27
    6af2:	fd 01       	movw	r30, r26
    6af4:	0d c0       	rjmp	.+26     	; 0x6b10 <__udivmodsi4_ep>

00006af6 <__udivmodsi4_loop>:
    6af6:	aa 1f       	adc	r26, r26
    6af8:	bb 1f       	adc	r27, r27
    6afa:	ee 1f       	adc	r30, r30
    6afc:	ff 1f       	adc	r31, r31
    6afe:	a2 17       	cp	r26, r18
    6b00:	b3 07       	cpc	r27, r19
    6b02:	e4 07       	cpc	r30, r20
    6b04:	f5 07       	cpc	r31, r21
    6b06:	20 f0       	brcs	.+8      	; 0x6b10 <__udivmodsi4_ep>
    6b08:	a2 1b       	sub	r26, r18
    6b0a:	b3 0b       	sbc	r27, r19
    6b0c:	e4 0b       	sbc	r30, r20
    6b0e:	f5 0b       	sbc	r31, r21

00006b10 <__udivmodsi4_ep>:
    6b10:	66 1f       	adc	r22, r22
    6b12:	77 1f       	adc	r23, r23
    6b14:	88 1f       	adc	r24, r24
    6b16:	99 1f       	adc	r25, r25
    6b18:	1a 94       	dec	r1
    6b1a:	69 f7       	brne	.-38     	; 0x6af6 <__udivmodsi4_loop>
    6b1c:	60 95       	com	r22
    6b1e:	70 95       	com	r23
    6b20:	80 95       	com	r24
    6b22:	90 95       	com	r25
    6b24:	9b 01       	movw	r18, r22
    6b26:	ac 01       	movw	r20, r24
    6b28:	bd 01       	movw	r22, r26
    6b2a:	cf 01       	movw	r24, r30
    6b2c:	08 95       	ret

00006b2e <__umulhisi3>:
    6b2e:	a2 9f       	mul	r26, r18
    6b30:	b0 01       	movw	r22, r0
    6b32:	b3 9f       	mul	r27, r19
    6b34:	c0 01       	movw	r24, r0
    6b36:	a3 9f       	mul	r26, r19
    6b38:	70 0d       	add	r23, r0
    6b3a:	81 1d       	adc	r24, r1
    6b3c:	11 24       	eor	r1, r1
    6b3e:	91 1d       	adc	r25, r1
    6b40:	b2 9f       	mul	r27, r18
    6b42:	70 0d       	add	r23, r0
    6b44:	81 1d       	adc	r24, r1
    6b46:	11 24       	eor	r1, r1
    6b48:	91 1d       	adc	r25, r1
    6b4a:	08 95       	ret

00006b4c <__subsf3>:
    6b4c:	50 58       	subi	r21, 0x80	; 128

00006b4e <__addsf3>:
    6b4e:	bb 27       	eor	r27, r27
    6b50:	aa 27       	eor	r26, r26
    6b52:	0e 94 be 35 	call	0x6b7c	; 0x6b7c <__addsf3x>
    6b56:	0c 94 d2 34 	jmp	0x69a4	; 0x69a4 <__fp_round>
    6b5a:	0e 94 c4 34 	call	0x6988	; 0x6988 <__fp_pscA>
    6b5e:	38 f0       	brcs	.+14     	; 0x6b6e <__addsf3+0x20>
    6b60:	0e 94 cb 34 	call	0x6996	; 0x6996 <__fp_pscB>
    6b64:	20 f0       	brcs	.+8      	; 0x6b6e <__addsf3+0x20>
    6b66:	39 f4       	brne	.+14     	; 0x6b76 <__addsf3+0x28>
    6b68:	9f 3f       	cpi	r25, 0xFF	; 255
    6b6a:	19 f4       	brne	.+6      	; 0x6b72 <__addsf3+0x24>
    6b6c:	26 f4       	brtc	.+8      	; 0x6b76 <__addsf3+0x28>
    6b6e:	0c 94 c1 34 	jmp	0x6982	; 0x6982 <__fp_nan>
    6b72:	0e f4       	brtc	.+2      	; 0x6b76 <__addsf3+0x28>
    6b74:	e0 95       	com	r30
    6b76:	e7 fb       	bst	r30, 7
    6b78:	0c 94 bb 34 	jmp	0x6976	; 0x6976 <__fp_inf>

00006b7c <__addsf3x>:
    6b7c:	e9 2f       	mov	r30, r25
    6b7e:	0e 94 e3 34 	call	0x69c6	; 0x69c6 <__fp_split3>
    6b82:	58 f3       	brcs	.-42     	; 0x6b5a <__addsf3+0xc>
    6b84:	ba 17       	cp	r27, r26
    6b86:	62 07       	cpc	r22, r18
    6b88:	73 07       	cpc	r23, r19
    6b8a:	84 07       	cpc	r24, r20
    6b8c:	95 07       	cpc	r25, r21
    6b8e:	20 f0       	brcs	.+8      	; 0x6b98 <__addsf3x+0x1c>
    6b90:	79 f4       	brne	.+30     	; 0x6bb0 <__addsf3x+0x34>
    6b92:	a6 f5       	brtc	.+104    	; 0x6bfc <__addsf3x+0x80>
    6b94:	0c 94 05 35 	jmp	0x6a0a	; 0x6a0a <__fp_zero>
    6b98:	0e f4       	brtc	.+2      	; 0x6b9c <__addsf3x+0x20>
    6b9a:	e0 95       	com	r30
    6b9c:	0b 2e       	mov	r0, r27
    6b9e:	ba 2f       	mov	r27, r26
    6ba0:	a0 2d       	mov	r26, r0
    6ba2:	0b 01       	movw	r0, r22
    6ba4:	b9 01       	movw	r22, r18
    6ba6:	90 01       	movw	r18, r0
    6ba8:	0c 01       	movw	r0, r24
    6baa:	ca 01       	movw	r24, r20
    6bac:	a0 01       	movw	r20, r0
    6bae:	11 24       	eor	r1, r1
    6bb0:	ff 27       	eor	r31, r31
    6bb2:	59 1b       	sub	r21, r25
    6bb4:	99 f0       	breq	.+38     	; 0x6bdc <__addsf3x+0x60>
    6bb6:	59 3f       	cpi	r21, 0xF9	; 249
    6bb8:	50 f4       	brcc	.+20     	; 0x6bce <__addsf3x+0x52>
    6bba:	50 3e       	cpi	r21, 0xE0	; 224
    6bbc:	68 f1       	brcs	.+90     	; 0x6c18 <__addsf3x+0x9c>
    6bbe:	1a 16       	cp	r1, r26
    6bc0:	f0 40       	sbci	r31, 0x00	; 0
    6bc2:	a2 2f       	mov	r26, r18
    6bc4:	23 2f       	mov	r18, r19
    6bc6:	34 2f       	mov	r19, r20
    6bc8:	44 27       	eor	r20, r20
    6bca:	58 5f       	subi	r21, 0xF8	; 248
    6bcc:	f3 cf       	rjmp	.-26     	; 0x6bb4 <__addsf3x+0x38>
    6bce:	46 95       	lsr	r20
    6bd0:	37 95       	ror	r19
    6bd2:	27 95       	ror	r18
    6bd4:	a7 95       	ror	r26
    6bd6:	f0 40       	sbci	r31, 0x00	; 0
    6bd8:	53 95       	inc	r21
    6bda:	c9 f7       	brne	.-14     	; 0x6bce <__addsf3x+0x52>
    6bdc:	7e f4       	brtc	.+30     	; 0x6bfc <__addsf3x+0x80>
    6bde:	1f 16       	cp	r1, r31
    6be0:	ba 0b       	sbc	r27, r26
    6be2:	62 0b       	sbc	r22, r18
    6be4:	73 0b       	sbc	r23, r19
    6be6:	84 0b       	sbc	r24, r20
    6be8:	ba f0       	brmi	.+46     	; 0x6c18 <__addsf3x+0x9c>
    6bea:	91 50       	subi	r25, 0x01	; 1
    6bec:	a1 f0       	breq	.+40     	; 0x6c16 <__addsf3x+0x9a>
    6bee:	ff 0f       	add	r31, r31
    6bf0:	bb 1f       	adc	r27, r27
    6bf2:	66 1f       	adc	r22, r22
    6bf4:	77 1f       	adc	r23, r23
    6bf6:	88 1f       	adc	r24, r24
    6bf8:	c2 f7       	brpl	.-16     	; 0x6bea <__addsf3x+0x6e>
    6bfa:	0e c0       	rjmp	.+28     	; 0x6c18 <__addsf3x+0x9c>
    6bfc:	ba 0f       	add	r27, r26
    6bfe:	62 1f       	adc	r22, r18
    6c00:	73 1f       	adc	r23, r19
    6c02:	84 1f       	adc	r24, r20
    6c04:	48 f4       	brcc	.+18     	; 0x6c18 <__addsf3x+0x9c>
    6c06:	87 95       	ror	r24
    6c08:	77 95       	ror	r23
    6c0a:	67 95       	ror	r22
    6c0c:	b7 95       	ror	r27
    6c0e:	f7 95       	ror	r31
    6c10:	9e 3f       	cpi	r25, 0xFE	; 254
    6c12:	08 f0       	brcs	.+2      	; 0x6c16 <__addsf3x+0x9a>
    6c14:	b0 cf       	rjmp	.-160    	; 0x6b76 <__addsf3+0x28>
    6c16:	93 95       	inc	r25
    6c18:	88 0f       	add	r24, r24
    6c1a:	08 f0       	brcs	.+2      	; 0x6c1e <__addsf3x+0xa2>
    6c1c:	99 27       	eor	r25, r25
    6c1e:	ee 0f       	add	r30, r30
    6c20:	97 95       	ror	r25
    6c22:	87 95       	ror	r24
    6c24:	08 95       	ret

00006c26 <__divsf3>:
    6c26:	0e 94 27 36 	call	0x6c4e	; 0x6c4e <__divsf3x>
    6c2a:	0c 94 d2 34 	jmp	0x69a4	; 0x69a4 <__fp_round>
    6c2e:	0e 94 cb 34 	call	0x6996	; 0x6996 <__fp_pscB>
    6c32:	58 f0       	brcs	.+22     	; 0x6c4a <__divsf3+0x24>
    6c34:	0e 94 c4 34 	call	0x6988	; 0x6988 <__fp_pscA>
    6c38:	40 f0       	brcs	.+16     	; 0x6c4a <__divsf3+0x24>
    6c3a:	29 f4       	brne	.+10     	; 0x6c46 <__divsf3+0x20>
    6c3c:	5f 3f       	cpi	r21, 0xFF	; 255
    6c3e:	29 f0       	breq	.+10     	; 0x6c4a <__divsf3+0x24>
    6c40:	0c 94 bb 34 	jmp	0x6976	; 0x6976 <__fp_inf>
    6c44:	51 11       	cpse	r21, r1
    6c46:	0c 94 06 35 	jmp	0x6a0c	; 0x6a0c <__fp_szero>
    6c4a:	0c 94 c1 34 	jmp	0x6982	; 0x6982 <__fp_nan>

00006c4e <__divsf3x>:
    6c4e:	0e 94 e3 34 	call	0x69c6	; 0x69c6 <__fp_split3>
    6c52:	68 f3       	brcs	.-38     	; 0x6c2e <__divsf3+0x8>

00006c54 <__divsf3_pse>:
    6c54:	99 23       	and	r25, r25
    6c56:	b1 f3       	breq	.-20     	; 0x6c44 <__divsf3+0x1e>
    6c58:	55 23       	and	r21, r21
    6c5a:	91 f3       	breq	.-28     	; 0x6c40 <__divsf3+0x1a>
    6c5c:	95 1b       	sub	r25, r21
    6c5e:	55 0b       	sbc	r21, r21
    6c60:	bb 27       	eor	r27, r27
    6c62:	aa 27       	eor	r26, r26
    6c64:	62 17       	cp	r22, r18
    6c66:	73 07       	cpc	r23, r19
    6c68:	84 07       	cpc	r24, r20
    6c6a:	38 f0       	brcs	.+14     	; 0x6c7a <__divsf3_pse+0x26>
    6c6c:	9f 5f       	subi	r25, 0xFF	; 255
    6c6e:	5f 4f       	sbci	r21, 0xFF	; 255
    6c70:	22 0f       	add	r18, r18
    6c72:	33 1f       	adc	r19, r19
    6c74:	44 1f       	adc	r20, r20
    6c76:	aa 1f       	adc	r26, r26
    6c78:	a9 f3       	breq	.-22     	; 0x6c64 <__divsf3_pse+0x10>
    6c7a:	35 d0       	rcall	.+106    	; 0x6ce6 <__divsf3_pse+0x92>
    6c7c:	0e 2e       	mov	r0, r30
    6c7e:	3a f0       	brmi	.+14     	; 0x6c8e <__divsf3_pse+0x3a>
    6c80:	e0 e8       	ldi	r30, 0x80	; 128
    6c82:	32 d0       	rcall	.+100    	; 0x6ce8 <__divsf3_pse+0x94>
    6c84:	91 50       	subi	r25, 0x01	; 1
    6c86:	50 40       	sbci	r21, 0x00	; 0
    6c88:	e6 95       	lsr	r30
    6c8a:	00 1c       	adc	r0, r0
    6c8c:	ca f7       	brpl	.-14     	; 0x6c80 <__divsf3_pse+0x2c>
    6c8e:	2b d0       	rcall	.+86     	; 0x6ce6 <__divsf3_pse+0x92>
    6c90:	fe 2f       	mov	r31, r30
    6c92:	29 d0       	rcall	.+82     	; 0x6ce6 <__divsf3_pse+0x92>
    6c94:	66 0f       	add	r22, r22
    6c96:	77 1f       	adc	r23, r23
    6c98:	88 1f       	adc	r24, r24
    6c9a:	bb 1f       	adc	r27, r27
    6c9c:	26 17       	cp	r18, r22
    6c9e:	37 07       	cpc	r19, r23
    6ca0:	48 07       	cpc	r20, r24
    6ca2:	ab 07       	cpc	r26, r27
    6ca4:	b0 e8       	ldi	r27, 0x80	; 128
    6ca6:	09 f0       	breq	.+2      	; 0x6caa <__divsf3_pse+0x56>
    6ca8:	bb 0b       	sbc	r27, r27
    6caa:	80 2d       	mov	r24, r0
    6cac:	bf 01       	movw	r22, r30
    6cae:	ff 27       	eor	r31, r31
    6cb0:	93 58       	subi	r25, 0x83	; 131
    6cb2:	5f 4f       	sbci	r21, 0xFF	; 255
    6cb4:	3a f0       	brmi	.+14     	; 0x6cc4 <__divsf3_pse+0x70>
    6cb6:	9e 3f       	cpi	r25, 0xFE	; 254
    6cb8:	51 05       	cpc	r21, r1
    6cba:	78 f0       	brcs	.+30     	; 0x6cda <__divsf3_pse+0x86>
    6cbc:	0c 94 bb 34 	jmp	0x6976	; 0x6976 <__fp_inf>
    6cc0:	0c 94 06 35 	jmp	0x6a0c	; 0x6a0c <__fp_szero>
    6cc4:	5f 3f       	cpi	r21, 0xFF	; 255
    6cc6:	e4 f3       	brlt	.-8      	; 0x6cc0 <__divsf3_pse+0x6c>
    6cc8:	98 3e       	cpi	r25, 0xE8	; 232
    6cca:	d4 f3       	brlt	.-12     	; 0x6cc0 <__divsf3_pse+0x6c>
    6ccc:	86 95       	lsr	r24
    6cce:	77 95       	ror	r23
    6cd0:	67 95       	ror	r22
    6cd2:	b7 95       	ror	r27
    6cd4:	f7 95       	ror	r31
    6cd6:	9f 5f       	subi	r25, 0xFF	; 255
    6cd8:	c9 f7       	brne	.-14     	; 0x6ccc <__divsf3_pse+0x78>
    6cda:	88 0f       	add	r24, r24
    6cdc:	91 1d       	adc	r25, r1
    6cde:	96 95       	lsr	r25
    6ce0:	87 95       	ror	r24
    6ce2:	97 f9       	bld	r25, 7
    6ce4:	08 95       	ret
    6ce6:	e1 e0       	ldi	r30, 0x01	; 1
    6ce8:	66 0f       	add	r22, r22
    6cea:	77 1f       	adc	r23, r23
    6cec:	88 1f       	adc	r24, r24
    6cee:	bb 1f       	adc	r27, r27
    6cf0:	62 17       	cp	r22, r18
    6cf2:	73 07       	cpc	r23, r19
    6cf4:	84 07       	cpc	r24, r20
    6cf6:	ba 07       	cpc	r27, r26
    6cf8:	20 f0       	brcs	.+8      	; 0x6d02 <__divsf3_pse+0xae>
    6cfa:	62 1b       	sub	r22, r18
    6cfc:	73 0b       	sbc	r23, r19
    6cfe:	84 0b       	sbc	r24, r20
    6d00:	ba 0b       	sbc	r27, r26
    6d02:	ee 1f       	adc	r30, r30
    6d04:	88 f7       	brcc	.-30     	; 0x6ce8 <__divsf3_pse+0x94>
    6d06:	e0 95       	com	r30
    6d08:	08 95       	ret

00006d0a <__fixsfsi>:
    6d0a:	0e 94 8c 36 	call	0x6d18	; 0x6d18 <__fixunssfsi>
    6d0e:	68 94       	set
    6d10:	b1 11       	cpse	r27, r1
    6d12:	0c 94 06 35 	jmp	0x6a0c	; 0x6a0c <__fp_szero>
    6d16:	08 95       	ret

00006d18 <__fixunssfsi>:
    6d18:	0e 94 eb 34 	call	0x69d6	; 0x69d6 <__fp_splitA>
    6d1c:	88 f0       	brcs	.+34     	; 0x6d40 <__fixunssfsi+0x28>
    6d1e:	9f 57       	subi	r25, 0x7F	; 127
    6d20:	98 f0       	brcs	.+38     	; 0x6d48 <__fixunssfsi+0x30>
    6d22:	b9 2f       	mov	r27, r25
    6d24:	99 27       	eor	r25, r25
    6d26:	b7 51       	subi	r27, 0x17	; 23
    6d28:	b0 f0       	brcs	.+44     	; 0x6d56 <__fixunssfsi+0x3e>
    6d2a:	e1 f0       	breq	.+56     	; 0x6d64 <__fixunssfsi+0x4c>
    6d2c:	66 0f       	add	r22, r22
    6d2e:	77 1f       	adc	r23, r23
    6d30:	88 1f       	adc	r24, r24
    6d32:	99 1f       	adc	r25, r25
    6d34:	1a f0       	brmi	.+6      	; 0x6d3c <__fixunssfsi+0x24>
    6d36:	ba 95       	dec	r27
    6d38:	c9 f7       	brne	.-14     	; 0x6d2c <__fixunssfsi+0x14>
    6d3a:	14 c0       	rjmp	.+40     	; 0x6d64 <__fixunssfsi+0x4c>
    6d3c:	b1 30       	cpi	r27, 0x01	; 1
    6d3e:	91 f0       	breq	.+36     	; 0x6d64 <__fixunssfsi+0x4c>
    6d40:	0e 94 05 35 	call	0x6a0a	; 0x6a0a <__fp_zero>
    6d44:	b1 e0       	ldi	r27, 0x01	; 1
    6d46:	08 95       	ret
    6d48:	0c 94 05 35 	jmp	0x6a0a	; 0x6a0a <__fp_zero>
    6d4c:	67 2f       	mov	r22, r23
    6d4e:	78 2f       	mov	r23, r24
    6d50:	88 27       	eor	r24, r24
    6d52:	b8 5f       	subi	r27, 0xF8	; 248
    6d54:	39 f0       	breq	.+14     	; 0x6d64 <__fixunssfsi+0x4c>
    6d56:	b9 3f       	cpi	r27, 0xF9	; 249
    6d58:	cc f3       	brlt	.-14     	; 0x6d4c <__fixunssfsi+0x34>
    6d5a:	86 95       	lsr	r24
    6d5c:	77 95       	ror	r23
    6d5e:	67 95       	ror	r22
    6d60:	b3 95       	inc	r27
    6d62:	d9 f7       	brne	.-10     	; 0x6d5a <__fixunssfsi+0x42>
    6d64:	3e f4       	brtc	.+14     	; 0x6d74 <__fixunssfsi+0x5c>
    6d66:	90 95       	com	r25
    6d68:	80 95       	com	r24
    6d6a:	70 95       	com	r23
    6d6c:	61 95       	neg	r22
    6d6e:	7f 4f       	sbci	r23, 0xFF	; 255
    6d70:	8f 4f       	sbci	r24, 0xFF	; 255
    6d72:	9f 4f       	sbci	r25, 0xFF	; 255
    6d74:	08 95       	ret

00006d76 <__gesf2>:
    6d76:	0e 94 2a 34 	call	0x6854	; 0x6854 <__fp_cmp>
    6d7a:	08 f4       	brcc	.+2      	; 0x6d7e <__gesf2+0x8>
    6d7c:	8f ef       	ldi	r24, 0xFF	; 255
    6d7e:	08 95       	ret

00006d80 <__mulsi3>:
    6d80:	db 01       	movw	r26, r22
    6d82:	8f 93       	push	r24
    6d84:	9f 93       	push	r25
    6d86:	0e 94 2b 35 	call	0x6a56	; 0x6a56 <__muluhisi3>
    6d8a:	bf 91       	pop	r27
    6d8c:	af 91       	pop	r26
    6d8e:	a2 9f       	mul	r26, r18
    6d90:	80 0d       	add	r24, r0
    6d92:	91 1d       	adc	r25, r1
    6d94:	a3 9f       	mul	r26, r19
    6d96:	90 0d       	add	r25, r0
    6d98:	b2 9f       	mul	r27, r18
    6d9a:	90 0d       	add	r25, r0
    6d9c:	11 24       	eor	r1, r1
    6d9e:	08 95       	ret

00006da0 <__udivmodqi4>:
    6da0:	99 1b       	sub	r25, r25
    6da2:	79 e0       	ldi	r23, 0x09	; 9
    6da4:	04 c0       	rjmp	.+8      	; 0x6dae <__udivmodqi4_ep>

00006da6 <__udivmodqi4_loop>:
    6da6:	99 1f       	adc	r25, r25
    6da8:	96 17       	cp	r25, r22
    6daa:	08 f0       	brcs	.+2      	; 0x6dae <__udivmodqi4_ep>
    6dac:	96 1b       	sub	r25, r22

00006dae <__udivmodqi4_ep>:
    6dae:	88 1f       	adc	r24, r24
    6db0:	7a 95       	dec	r23
    6db2:	c9 f7       	brne	.-14     	; 0x6da6 <__udivmodqi4_loop>
    6db4:	80 95       	com	r24
    6db6:	08 95       	ret

00006db8 <__udivmodhi4>:
    6db8:	aa 1b       	sub	r26, r26
    6dba:	bb 1b       	sub	r27, r27
    6dbc:	51 e1       	ldi	r21, 0x11	; 17
    6dbe:	07 c0       	rjmp	.+14     	; 0x6dce <__udivmodhi4_ep>

00006dc0 <__udivmodhi4_loop>:
    6dc0:	aa 1f       	adc	r26, r26
    6dc2:	bb 1f       	adc	r27, r27
    6dc4:	a6 17       	cp	r26, r22
    6dc6:	b7 07       	cpc	r27, r23
    6dc8:	10 f0       	brcs	.+4      	; 0x6dce <__udivmodhi4_ep>
    6dca:	a6 1b       	sub	r26, r22
    6dcc:	b7 0b       	sbc	r27, r23

00006dce <__udivmodhi4_ep>:
    6dce:	88 1f       	adc	r24, r24
    6dd0:	99 1f       	adc	r25, r25
    6dd2:	5a 95       	dec	r21
    6dd4:	a9 f7       	brne	.-22     	; 0x6dc0 <__udivmodhi4_loop>
    6dd6:	80 95       	com	r24
    6dd8:	90 95       	com	r25
    6dda:	bc 01       	movw	r22, r24
    6ddc:	cd 01       	movw	r24, r26
    6dde:	08 95       	ret

00006de0 <__divmodhi4>:
    6de0:	97 fb       	bst	r25, 7
    6de2:	07 2e       	mov	r0, r23
    6de4:	16 f4       	brtc	.+4      	; 0x6dea <__divmodhi4+0xa>
    6de6:	00 94       	com	r0
    6de8:	07 d0       	rcall	.+14     	; 0x6df8 <__divmodhi4_neg1>
    6dea:	77 fd       	sbrc	r23, 7
    6dec:	09 d0       	rcall	.+18     	; 0x6e00 <__divmodhi4_neg2>
    6dee:	0e 94 dc 36 	call	0x6db8	; 0x6db8 <__udivmodhi4>
    6df2:	07 fc       	sbrc	r0, 7
    6df4:	05 d0       	rcall	.+10     	; 0x6e00 <__divmodhi4_neg2>
    6df6:	3e f4       	brtc	.+14     	; 0x6e06 <__divmodhi4_exit>

00006df8 <__divmodhi4_neg1>:
    6df8:	90 95       	com	r25
    6dfa:	81 95       	neg	r24
    6dfc:	9f 4f       	sbci	r25, 0xFF	; 255
    6dfe:	08 95       	ret

00006e00 <__divmodhi4_neg2>:
    6e00:	70 95       	com	r23
    6e02:	61 95       	neg	r22
    6e04:	7f 4f       	sbci	r23, 0xFF	; 255

00006e06 <__divmodhi4_exit>:
    6e06:	08 95       	ret

00006e08 <__tablejump2__>:
    6e08:	ee 0f       	add	r30, r30
    6e0a:	ff 1f       	adc	r31, r31
    6e0c:	05 90       	lpm	r0, Z+
    6e0e:	f4 91       	lpm	r31, Z
    6e10:	e0 2d       	mov	r30, r0
    6e12:	09 94       	ijmp

00006e14 <__usmulhisi3>:
    6e14:	0e 94 97 35 	call	0x6b2e	; 0x6b2e <__umulhisi3>

00006e18 <__usmulhisi3_tail>:
    6e18:	b7 ff       	sbrs	r27, 7
    6e1a:	08 95       	ret
    6e1c:	82 1b       	sub	r24, r18
    6e1e:	93 0b       	sbc	r25, r19
    6e20:	08 95       	ret

00006e22 <__ashldi3>:
    6e22:	00 2e       	mov	r0, r16
    6e24:	08 30       	cpi	r16, 0x08	; 8
    6e26:	90 f0       	brcs	.+36     	; 0x6e4c <__ashldi3+0x2a>
    6e28:	98 2f       	mov	r25, r24
    6e2a:	87 2f       	mov	r24, r23
    6e2c:	76 2f       	mov	r23, r22
    6e2e:	65 2f       	mov	r22, r21
    6e30:	54 2f       	mov	r21, r20
    6e32:	43 2f       	mov	r20, r19
    6e34:	32 2f       	mov	r19, r18
    6e36:	22 27       	eor	r18, r18
    6e38:	08 50       	subi	r16, 0x08	; 8
    6e3a:	f4 cf       	rjmp	.-24     	; 0x6e24 <__ashldi3+0x2>
    6e3c:	22 0f       	add	r18, r18
    6e3e:	33 1f       	adc	r19, r19
    6e40:	44 1f       	adc	r20, r20
    6e42:	55 1f       	adc	r21, r21
    6e44:	66 1f       	adc	r22, r22
    6e46:	77 1f       	adc	r23, r23
    6e48:	88 1f       	adc	r24, r24
    6e4a:	99 1f       	adc	r25, r25
    6e4c:	0a 95       	dec	r16
    6e4e:	b2 f7       	brpl	.-20     	; 0x6e3c <__ashldi3+0x1a>
    6e50:	00 2d       	mov	r16, r0
    6e52:	08 95       	ret

00006e54 <__ashrdi3>:
    6e54:	97 fd       	sbrc	r25, 7
    6e56:	10 94       	com	r1

00006e58 <__lshrdi3>:
    6e58:	00 2e       	mov	r0, r16
    6e5a:	08 30       	cpi	r16, 0x08	; 8
    6e5c:	98 f0       	brcs	.+38     	; 0x6e84 <__lshrdi3+0x2c>
    6e5e:	08 50       	subi	r16, 0x08	; 8
    6e60:	23 2f       	mov	r18, r19
    6e62:	34 2f       	mov	r19, r20
    6e64:	45 2f       	mov	r20, r21
    6e66:	56 2f       	mov	r21, r22
    6e68:	67 2f       	mov	r22, r23
    6e6a:	78 2f       	mov	r23, r24
    6e6c:	89 2f       	mov	r24, r25
    6e6e:	91 2d       	mov	r25, r1
    6e70:	f4 cf       	rjmp	.-24     	; 0x6e5a <__lshrdi3+0x2>
    6e72:	15 94       	asr	r1
    6e74:	97 95       	ror	r25
    6e76:	87 95       	ror	r24
    6e78:	77 95       	ror	r23
    6e7a:	67 95       	ror	r22
    6e7c:	57 95       	ror	r21
    6e7e:	47 95       	ror	r20
    6e80:	37 95       	ror	r19
    6e82:	27 95       	ror	r18
    6e84:	0a 95       	dec	r16
    6e86:	aa f7       	brpl	.-22     	; 0x6e72 <__lshrdi3+0x1a>
    6e88:	11 24       	eor	r1, r1
    6e8a:	00 2d       	mov	r16, r0
    6e8c:	08 95       	ret

00006e8e <malloc>:
    6e8e:	0f 93       	push	r16
    6e90:	1f 93       	push	r17
    6e92:	cf 93       	push	r28
    6e94:	df 93       	push	r29
    6e96:	82 30       	cpi	r24, 0x02	; 2
    6e98:	91 05       	cpc	r25, r1
    6e9a:	10 f4       	brcc	.+4      	; 0x6ea0 <malloc+0x12>
    6e9c:	82 e0       	ldi	r24, 0x02	; 2
    6e9e:	90 e0       	ldi	r25, 0x00	; 0
    6ea0:	e0 91 8f 05 	lds	r30, 0x058F	; 0x80058f <__flp>
    6ea4:	f0 91 90 05 	lds	r31, 0x0590	; 0x800590 <__flp+0x1>
    6ea8:	30 e0       	ldi	r19, 0x00	; 0
    6eaa:	20 e0       	ldi	r18, 0x00	; 0
    6eac:	b0 e0       	ldi	r27, 0x00	; 0
    6eae:	a0 e0       	ldi	r26, 0x00	; 0
    6eb0:	30 97       	sbiw	r30, 0x00	; 0
    6eb2:	99 f4       	brne	.+38     	; 0x6eda <malloc+0x4c>
    6eb4:	21 15       	cp	r18, r1
    6eb6:	31 05       	cpc	r19, r1
    6eb8:	09 f4       	brne	.+2      	; 0x6ebc <malloc+0x2e>
    6eba:	4a c0       	rjmp	.+148    	; 0x6f50 <malloc+0xc2>
    6ebc:	28 1b       	sub	r18, r24
    6ebe:	39 0b       	sbc	r19, r25
    6ec0:	24 30       	cpi	r18, 0x04	; 4
    6ec2:	31 05       	cpc	r19, r1
    6ec4:	d8 f5       	brcc	.+118    	; 0x6f3c <malloc+0xae>
    6ec6:	8a 81       	ldd	r24, Y+2	; 0x02
    6ec8:	9b 81       	ldd	r25, Y+3	; 0x03
    6eca:	61 15       	cp	r22, r1
    6ecc:	71 05       	cpc	r23, r1
    6ece:	89 f1       	breq	.+98     	; 0x6f32 <malloc+0xa4>
    6ed0:	fb 01       	movw	r30, r22
    6ed2:	93 83       	std	Z+3, r25	; 0x03
    6ed4:	82 83       	std	Z+2, r24	; 0x02
    6ed6:	fe 01       	movw	r30, r28
    6ed8:	11 c0       	rjmp	.+34     	; 0x6efc <malloc+0x6e>
    6eda:	40 81       	ld	r20, Z
    6edc:	51 81       	ldd	r21, Z+1	; 0x01
    6ede:	02 81       	ldd	r16, Z+2	; 0x02
    6ee0:	13 81       	ldd	r17, Z+3	; 0x03
    6ee2:	48 17       	cp	r20, r24
    6ee4:	59 07       	cpc	r21, r25
    6ee6:	e0 f0       	brcs	.+56     	; 0x6f20 <malloc+0x92>
    6ee8:	48 17       	cp	r20, r24
    6eea:	59 07       	cpc	r21, r25
    6eec:	99 f4       	brne	.+38     	; 0x6f14 <malloc+0x86>
    6eee:	10 97       	sbiw	r26, 0x00	; 0
    6ef0:	61 f0       	breq	.+24     	; 0x6f0a <malloc+0x7c>
    6ef2:	12 96       	adiw	r26, 0x02	; 2
    6ef4:	0c 93       	st	X, r16
    6ef6:	12 97       	sbiw	r26, 0x02	; 2
    6ef8:	13 96       	adiw	r26, 0x03	; 3
    6efa:	1c 93       	st	X, r17
    6efc:	32 96       	adiw	r30, 0x02	; 2
    6efe:	cf 01       	movw	r24, r30
    6f00:	df 91       	pop	r29
    6f02:	cf 91       	pop	r28
    6f04:	1f 91       	pop	r17
    6f06:	0f 91       	pop	r16
    6f08:	08 95       	ret
    6f0a:	00 93 8f 05 	sts	0x058F, r16	; 0x80058f <__flp>
    6f0e:	10 93 90 05 	sts	0x0590, r17	; 0x800590 <__flp+0x1>
    6f12:	f4 cf       	rjmp	.-24     	; 0x6efc <malloc+0x6e>
    6f14:	21 15       	cp	r18, r1
    6f16:	31 05       	cpc	r19, r1
    6f18:	51 f0       	breq	.+20     	; 0x6f2e <malloc+0xa0>
    6f1a:	42 17       	cp	r20, r18
    6f1c:	53 07       	cpc	r21, r19
    6f1e:	38 f0       	brcs	.+14     	; 0x6f2e <malloc+0xa0>
    6f20:	a9 01       	movw	r20, r18
    6f22:	db 01       	movw	r26, r22
    6f24:	9a 01       	movw	r18, r20
    6f26:	bd 01       	movw	r22, r26
    6f28:	df 01       	movw	r26, r30
    6f2a:	f8 01       	movw	r30, r16
    6f2c:	c1 cf       	rjmp	.-126    	; 0x6eb0 <malloc+0x22>
    6f2e:	ef 01       	movw	r28, r30
    6f30:	f9 cf       	rjmp	.-14     	; 0x6f24 <malloc+0x96>
    6f32:	90 93 90 05 	sts	0x0590, r25	; 0x800590 <__flp+0x1>
    6f36:	80 93 8f 05 	sts	0x058F, r24	; 0x80058f <__flp>
    6f3a:	cd cf       	rjmp	.-102    	; 0x6ed6 <malloc+0x48>
    6f3c:	fe 01       	movw	r30, r28
    6f3e:	e2 0f       	add	r30, r18
    6f40:	f3 1f       	adc	r31, r19
    6f42:	81 93       	st	Z+, r24
    6f44:	91 93       	st	Z+, r25
    6f46:	22 50       	subi	r18, 0x02	; 2
    6f48:	31 09       	sbc	r19, r1
    6f4a:	39 83       	std	Y+1, r19	; 0x01
    6f4c:	28 83       	st	Y, r18
    6f4e:	d7 cf       	rjmp	.-82     	; 0x6efe <malloc+0x70>
    6f50:	20 91 8d 05 	lds	r18, 0x058D	; 0x80058d <__brkval>
    6f54:	30 91 8e 05 	lds	r19, 0x058E	; 0x80058e <__brkval+0x1>
    6f58:	23 2b       	or	r18, r19
    6f5a:	41 f4       	brne	.+16     	; 0x6f6c <malloc+0xde>
    6f5c:	20 91 15 01 	lds	r18, 0x0115	; 0x800115 <__malloc_heap_start>
    6f60:	30 91 16 01 	lds	r19, 0x0116	; 0x800116 <__malloc_heap_start+0x1>
    6f64:	30 93 8e 05 	sts	0x058E, r19	; 0x80058e <__brkval+0x1>
    6f68:	20 93 8d 05 	sts	0x058D, r18	; 0x80058d <__brkval>
    6f6c:	20 91 13 01 	lds	r18, 0x0113	; 0x800113 <__malloc_heap_end>
    6f70:	30 91 14 01 	lds	r19, 0x0114	; 0x800114 <__malloc_heap_end+0x1>
    6f74:	21 15       	cp	r18, r1
    6f76:	31 05       	cpc	r19, r1
    6f78:	41 f4       	brne	.+16     	; 0x6f8a <malloc+0xfc>
    6f7a:	2d b7       	in	r18, 0x3d	; 61
    6f7c:	3e b7       	in	r19, 0x3e	; 62
    6f7e:	40 91 17 01 	lds	r20, 0x0117	; 0x800117 <__malloc_margin>
    6f82:	50 91 18 01 	lds	r21, 0x0118	; 0x800118 <__malloc_margin+0x1>
    6f86:	24 1b       	sub	r18, r20
    6f88:	35 0b       	sbc	r19, r21
    6f8a:	e0 91 8d 05 	lds	r30, 0x058D	; 0x80058d <__brkval>
    6f8e:	f0 91 8e 05 	lds	r31, 0x058E	; 0x80058e <__brkval+0x1>
    6f92:	e2 17       	cp	r30, r18
    6f94:	f3 07       	cpc	r31, r19
    6f96:	a0 f4       	brcc	.+40     	; 0x6fc0 <malloc+0x132>
    6f98:	2e 1b       	sub	r18, r30
    6f9a:	3f 0b       	sbc	r19, r31
    6f9c:	28 17       	cp	r18, r24
    6f9e:	39 07       	cpc	r19, r25
    6fa0:	78 f0       	brcs	.+30     	; 0x6fc0 <malloc+0x132>
    6fa2:	ac 01       	movw	r20, r24
    6fa4:	4e 5f       	subi	r20, 0xFE	; 254
    6fa6:	5f 4f       	sbci	r21, 0xFF	; 255
    6fa8:	24 17       	cp	r18, r20
    6faa:	35 07       	cpc	r19, r21
    6fac:	48 f0       	brcs	.+18     	; 0x6fc0 <malloc+0x132>
    6fae:	4e 0f       	add	r20, r30
    6fb0:	5f 1f       	adc	r21, r31
    6fb2:	50 93 8e 05 	sts	0x058E, r21	; 0x80058e <__brkval+0x1>
    6fb6:	40 93 8d 05 	sts	0x058D, r20	; 0x80058d <__brkval>
    6fba:	81 93       	st	Z+, r24
    6fbc:	91 93       	st	Z+, r25
    6fbe:	9f cf       	rjmp	.-194    	; 0x6efe <malloc+0x70>
    6fc0:	f0 e0       	ldi	r31, 0x00	; 0
    6fc2:	e0 e0       	ldi	r30, 0x00	; 0
    6fc4:	9c cf       	rjmp	.-200    	; 0x6efe <malloc+0x70>

00006fc6 <free>:
    6fc6:	cf 93       	push	r28
    6fc8:	df 93       	push	r29
    6fca:	00 97       	sbiw	r24, 0x00	; 0
    6fcc:	e9 f0       	breq	.+58     	; 0x7008 <free+0x42>
    6fce:	fc 01       	movw	r30, r24
    6fd0:	32 97       	sbiw	r30, 0x02	; 2
    6fd2:	13 82       	std	Z+3, r1	; 0x03
    6fd4:	12 82       	std	Z+2, r1	; 0x02
    6fd6:	a0 91 8f 05 	lds	r26, 0x058F	; 0x80058f <__flp>
    6fda:	b0 91 90 05 	lds	r27, 0x0590	; 0x800590 <__flp+0x1>
    6fde:	ed 01       	movw	r28, r26
    6fe0:	30 e0       	ldi	r19, 0x00	; 0
    6fe2:	20 e0       	ldi	r18, 0x00	; 0
    6fe4:	10 97       	sbiw	r26, 0x00	; 0
    6fe6:	a1 f4       	brne	.+40     	; 0x7010 <free+0x4a>
    6fe8:	20 81       	ld	r18, Z
    6fea:	31 81       	ldd	r19, Z+1	; 0x01
    6fec:	82 0f       	add	r24, r18
    6fee:	93 1f       	adc	r25, r19
    6ff0:	20 91 8d 05 	lds	r18, 0x058D	; 0x80058d <__brkval>
    6ff4:	30 91 8e 05 	lds	r19, 0x058E	; 0x80058e <__brkval+0x1>
    6ff8:	28 17       	cp	r18, r24
    6ffa:	39 07       	cpc	r19, r25
    6ffc:	09 f0       	breq	.+2      	; 0x7000 <free+0x3a>
    6ffe:	61 c0       	rjmp	.+194    	; 0x70c2 <free+0xfc>
    7000:	f0 93 8e 05 	sts	0x058E, r31	; 0x80058e <__brkval+0x1>
    7004:	e0 93 8d 05 	sts	0x058D, r30	; 0x80058d <__brkval>
    7008:	df 91       	pop	r29
    700a:	cf 91       	pop	r28
    700c:	08 95       	ret
    700e:	ea 01       	movw	r28, r20
    7010:	ce 17       	cp	r28, r30
    7012:	df 07       	cpc	r29, r31
    7014:	e8 f5       	brcc	.+122    	; 0x7090 <free+0xca>
    7016:	4a 81       	ldd	r20, Y+2	; 0x02
    7018:	5b 81       	ldd	r21, Y+3	; 0x03
    701a:	9e 01       	movw	r18, r28
    701c:	41 15       	cp	r20, r1
    701e:	51 05       	cpc	r21, r1
    7020:	b1 f7       	brne	.-20     	; 0x700e <free+0x48>
    7022:	e9 01       	movw	r28, r18
    7024:	fb 83       	std	Y+3, r31	; 0x03
    7026:	ea 83       	std	Y+2, r30	; 0x02
    7028:	49 91       	ld	r20, Y+
    702a:	59 91       	ld	r21, Y+
    702c:	c4 0f       	add	r28, r20
    702e:	d5 1f       	adc	r29, r21
    7030:	ec 17       	cp	r30, r28
    7032:	fd 07       	cpc	r31, r29
    7034:	61 f4       	brne	.+24     	; 0x704e <free+0x88>
    7036:	80 81       	ld	r24, Z
    7038:	91 81       	ldd	r25, Z+1	; 0x01
    703a:	02 96       	adiw	r24, 0x02	; 2
    703c:	84 0f       	add	r24, r20
    703e:	95 1f       	adc	r25, r21
    7040:	e9 01       	movw	r28, r18
    7042:	99 83       	std	Y+1, r25	; 0x01
    7044:	88 83       	st	Y, r24
    7046:	82 81       	ldd	r24, Z+2	; 0x02
    7048:	93 81       	ldd	r25, Z+3	; 0x03
    704a:	9b 83       	std	Y+3, r25	; 0x03
    704c:	8a 83       	std	Y+2, r24	; 0x02
    704e:	f0 e0       	ldi	r31, 0x00	; 0
    7050:	e0 e0       	ldi	r30, 0x00	; 0
    7052:	12 96       	adiw	r26, 0x02	; 2
    7054:	8d 91       	ld	r24, X+
    7056:	9c 91       	ld	r25, X
    7058:	13 97       	sbiw	r26, 0x03	; 3
    705a:	00 97       	sbiw	r24, 0x00	; 0
    705c:	b9 f5       	brne	.+110    	; 0x70cc <free+0x106>
    705e:	2d 91       	ld	r18, X+
    7060:	3c 91       	ld	r19, X
    7062:	11 97       	sbiw	r26, 0x01	; 1
    7064:	cd 01       	movw	r24, r26
    7066:	02 96       	adiw	r24, 0x02	; 2
    7068:	82 0f       	add	r24, r18
    706a:	93 1f       	adc	r25, r19
    706c:	20 91 8d 05 	lds	r18, 0x058D	; 0x80058d <__brkval>
    7070:	30 91 8e 05 	lds	r19, 0x058E	; 0x80058e <__brkval+0x1>
    7074:	28 17       	cp	r18, r24
    7076:	39 07       	cpc	r19, r25
    7078:	39 f6       	brne	.-114    	; 0x7008 <free+0x42>
    707a:	30 97       	sbiw	r30, 0x00	; 0
    707c:	51 f5       	brne	.+84     	; 0x70d2 <free+0x10c>
    707e:	10 92 90 05 	sts	0x0590, r1	; 0x800590 <__flp+0x1>
    7082:	10 92 8f 05 	sts	0x058F, r1	; 0x80058f <__flp>
    7086:	b0 93 8e 05 	sts	0x058E, r27	; 0x80058e <__brkval+0x1>
    708a:	a0 93 8d 05 	sts	0x058D, r26	; 0x80058d <__brkval>
    708e:	bc cf       	rjmp	.-136    	; 0x7008 <free+0x42>
    7090:	d3 83       	std	Z+3, r29	; 0x03
    7092:	c2 83       	std	Z+2, r28	; 0x02
    7094:	40 81       	ld	r20, Z
    7096:	51 81       	ldd	r21, Z+1	; 0x01
    7098:	84 0f       	add	r24, r20
    709a:	95 1f       	adc	r25, r21
    709c:	c8 17       	cp	r28, r24
    709e:	d9 07       	cpc	r29, r25
    70a0:	61 f4       	brne	.+24     	; 0x70ba <free+0xf4>
    70a2:	4e 5f       	subi	r20, 0xFE	; 254
    70a4:	5f 4f       	sbci	r21, 0xFF	; 255
    70a6:	88 81       	ld	r24, Y
    70a8:	99 81       	ldd	r25, Y+1	; 0x01
    70aa:	48 0f       	add	r20, r24
    70ac:	59 1f       	adc	r21, r25
    70ae:	51 83       	std	Z+1, r21	; 0x01
    70b0:	40 83       	st	Z, r20
    70b2:	8a 81       	ldd	r24, Y+2	; 0x02
    70b4:	9b 81       	ldd	r25, Y+3	; 0x03
    70b6:	93 83       	std	Z+3, r25	; 0x03
    70b8:	82 83       	std	Z+2, r24	; 0x02
    70ba:	21 15       	cp	r18, r1
    70bc:	31 05       	cpc	r19, r1
    70be:	09 f0       	breq	.+2      	; 0x70c2 <free+0xfc>
    70c0:	b0 cf       	rjmp	.-160    	; 0x7022 <free+0x5c>
    70c2:	f0 93 90 05 	sts	0x0590, r31	; 0x800590 <__flp+0x1>
    70c6:	e0 93 8f 05 	sts	0x058F, r30	; 0x80058f <__flp>
    70ca:	9e cf       	rjmp	.-196    	; 0x7008 <free+0x42>
    70cc:	fd 01       	movw	r30, r26
    70ce:	dc 01       	movw	r26, r24
    70d0:	c0 cf       	rjmp	.-128    	; 0x7052 <free+0x8c>
    70d2:	13 82       	std	Z+3, r1	; 0x03
    70d4:	12 82       	std	Z+2, r1	; 0x02
    70d6:	d7 cf       	rjmp	.-82     	; 0x7086 <free+0xc0>

000070d8 <realloc>:
    70d8:	b0 e0       	ldi	r27, 0x00	; 0
    70da:	a0 e0       	ldi	r26, 0x00	; 0
    70dc:	e2 e7       	ldi	r30, 0x72	; 114
    70de:	f8 e3       	ldi	r31, 0x38	; 56
    70e0:	0c 94 40 35 	jmp	0x6a80	; 0x6a80 <__prologue_saves__+0x4>
    70e4:	8c 01       	movw	r16, r24
    70e6:	00 97       	sbiw	r24, 0x00	; 0
    70e8:	51 f4       	brne	.+20     	; 0x70fe <realloc+0x26>
    70ea:	cb 01       	movw	r24, r22
    70ec:	0e 94 47 37 	call	0x6e8e	; 0x6e8e <malloc>
    70f0:	8c 01       	movw	r16, r24
    70f2:	c8 01       	movw	r24, r16
    70f4:	cd b7       	in	r28, 0x3d	; 61
    70f6:	de b7       	in	r29, 0x3e	; 62
    70f8:	e0 e1       	ldi	r30, 0x10	; 16
    70fa:	0c 94 5c 35 	jmp	0x6ab8	; 0x6ab8 <__epilogue_restores__+0x4>
    70fe:	fc 01       	movw	r30, r24
    7100:	e6 0f       	add	r30, r22
    7102:	f7 1f       	adc	r31, r23
    7104:	9c 01       	movw	r18, r24
    7106:	22 50       	subi	r18, 0x02	; 2
    7108:	31 09       	sbc	r19, r1
    710a:	e2 17       	cp	r30, r18
    710c:	f3 07       	cpc	r31, r19
    710e:	08 f4       	brcc	.+2      	; 0x7112 <realloc+0x3a>
    7110:	9d c0       	rjmp	.+314    	; 0x724c <realloc+0x174>
    7112:	d9 01       	movw	r26, r18
    7114:	cd 91       	ld	r28, X+
    7116:	dc 91       	ld	r29, X
    7118:	11 97       	sbiw	r26, 0x01	; 1
    711a:	c6 17       	cp	r28, r22
    711c:	d7 07       	cpc	r29, r23
    711e:	98 f0       	brcs	.+38     	; 0x7146 <realloc+0x6e>
    7120:	c5 30       	cpi	r28, 0x05	; 5
    7122:	d1 05       	cpc	r29, r1
    7124:	30 f3       	brcs	.-52     	; 0x70f2 <realloc+0x1a>
    7126:	ce 01       	movw	r24, r28
    7128:	04 97       	sbiw	r24, 0x04	; 4
    712a:	86 17       	cp	r24, r22
    712c:	97 07       	cpc	r25, r23
    712e:	08 f3       	brcs	.-62     	; 0x70f2 <realloc+0x1a>
    7130:	c6 1b       	sub	r28, r22
    7132:	d7 0b       	sbc	r29, r23
    7134:	22 97       	sbiw	r28, 0x02	; 2
    7136:	c1 93       	st	Z+, r28
    7138:	d1 93       	st	Z+, r29
    713a:	6d 93       	st	X+, r22
    713c:	7c 93       	st	X, r23
    713e:	cf 01       	movw	r24, r30
    7140:	0e 94 e3 37 	call	0x6fc6	; 0x6fc6 <free>
    7144:	d6 cf       	rjmp	.-84     	; 0x70f2 <realloc+0x1a>
    7146:	5b 01       	movw	r10, r22
    7148:	ac 1a       	sub	r10, r28
    714a:	bd 0a       	sbc	r11, r29
    714c:	4c 01       	movw	r8, r24
    714e:	8c 0e       	add	r8, r28
    7150:	9d 1e       	adc	r9, r29
    7152:	a0 91 8f 05 	lds	r26, 0x058F	; 0x80058f <__flp>
    7156:	b0 91 90 05 	lds	r27, 0x0590	; 0x800590 <__flp+0x1>
    715a:	51 2c       	mov	r5, r1
    715c:	41 2c       	mov	r4, r1
    715e:	f1 2c       	mov	r15, r1
    7160:	e1 2c       	mov	r14, r1
    7162:	10 97       	sbiw	r26, 0x00	; 0
    7164:	31 f5       	brne	.+76     	; 0x71b2 <realloc+0xda>
    7166:	80 91 8d 05 	lds	r24, 0x058D	; 0x80058d <__brkval>
    716a:	90 91 8e 05 	lds	r25, 0x058E	; 0x80058e <__brkval+0x1>
    716e:	88 15       	cp	r24, r8
    7170:	99 05       	cpc	r25, r9
    7172:	09 f0       	breq	.+2      	; 0x7176 <realloc+0x9e>
    7174:	5c c0       	rjmp	.+184    	; 0x722e <realloc+0x156>
    7176:	46 16       	cp	r4, r22
    7178:	57 06       	cpc	r5, r23
    717a:	08 f0       	brcs	.+2      	; 0x717e <realloc+0xa6>
    717c:	58 c0       	rjmp	.+176    	; 0x722e <realloc+0x156>
    717e:	80 91 13 01 	lds	r24, 0x0113	; 0x800113 <__malloc_heap_end>
    7182:	90 91 14 01 	lds	r25, 0x0114	; 0x800114 <__malloc_heap_end+0x1>
    7186:	00 97       	sbiw	r24, 0x00	; 0
    7188:	41 f4       	brne	.+16     	; 0x719a <realloc+0xc2>
    718a:	8d b7       	in	r24, 0x3d	; 61
    718c:	9e b7       	in	r25, 0x3e	; 62
    718e:	40 91 17 01 	lds	r20, 0x0117	; 0x800117 <__malloc_margin>
    7192:	50 91 18 01 	lds	r21, 0x0118	; 0x800118 <__malloc_margin+0x1>
    7196:	84 1b       	sub	r24, r20
    7198:	95 0b       	sbc	r25, r21
    719a:	e8 17       	cp	r30, r24
    719c:	f9 07       	cpc	r31, r25
    719e:	08 f0       	brcs	.+2      	; 0x71a2 <realloc+0xca>
    71a0:	55 c0       	rjmp	.+170    	; 0x724c <realloc+0x174>
    71a2:	f0 93 8e 05 	sts	0x058E, r31	; 0x80058e <__brkval+0x1>
    71a6:	e0 93 8d 05 	sts	0x058D, r30	; 0x80058d <__brkval>
    71aa:	f9 01       	movw	r30, r18
    71ac:	71 83       	std	Z+1, r23	; 0x01
    71ae:	60 83       	st	Z, r22
    71b0:	a0 cf       	rjmp	.-192    	; 0x70f2 <realloc+0x1a>
    71b2:	8d 91       	ld	r24, X+
    71b4:	9c 91       	ld	r25, X
    71b6:	11 97       	sbiw	r26, 0x01	; 1
    71b8:	12 96       	adiw	r26, 0x02	; 2
    71ba:	6c 90       	ld	r6, X
    71bc:	12 97       	sbiw	r26, 0x02	; 2
    71be:	13 96       	adiw	r26, 0x03	; 3
    71c0:	7c 90       	ld	r7, X
    71c2:	13 97       	sbiw	r26, 0x03	; 3
    71c4:	a8 15       	cp	r26, r8
    71c6:	b9 05       	cpc	r27, r9
    71c8:	59 f5       	brne	.+86     	; 0x7220 <realloc+0x148>
    71ca:	6c 01       	movw	r12, r24
    71cc:	42 e0       	ldi	r20, 0x02	; 2
    71ce:	c4 0e       	add	r12, r20
    71d0:	d1 1c       	adc	r13, r1
    71d2:	ca 14       	cp	r12, r10
    71d4:	db 04       	cpc	r13, r11
    71d6:	20 f1       	brcs	.+72     	; 0x7220 <realloc+0x148>
    71d8:	ac 01       	movw	r20, r24
    71da:	4a 19       	sub	r20, r10
    71dc:	5b 09       	sbc	r21, r11
    71de:	da 01       	movw	r26, r20
    71e0:	12 96       	adiw	r26, 0x02	; 2
    71e2:	15 97       	sbiw	r26, 0x05	; 5
    71e4:	80 f0       	brcs	.+32     	; 0x7206 <realloc+0x12e>
    71e6:	62 82       	std	Z+2, r6	; 0x02
    71e8:	73 82       	std	Z+3, r7	; 0x03
    71ea:	51 83       	std	Z+1, r21	; 0x01
    71ec:	40 83       	st	Z, r20
    71ee:	d9 01       	movw	r26, r18
    71f0:	6d 93       	st	X+, r22
    71f2:	7c 93       	st	X, r23
    71f4:	e1 14       	cp	r14, r1
    71f6:	f1 04       	cpc	r15, r1
    71f8:	71 f0       	breq	.+28     	; 0x7216 <realloc+0x13e>
    71fa:	d7 01       	movw	r26, r14
    71fc:	13 96       	adiw	r26, 0x03	; 3
    71fe:	fc 93       	st	X, r31
    7200:	ee 93       	st	-X, r30
    7202:	12 97       	sbiw	r26, 0x02	; 2
    7204:	76 cf       	rjmp	.-276    	; 0x70f2 <realloc+0x1a>
    7206:	22 96       	adiw	r28, 0x02	; 2
    7208:	8c 0f       	add	r24, r28
    720a:	9d 1f       	adc	r25, r29
    720c:	f9 01       	movw	r30, r18
    720e:	91 83       	std	Z+1, r25	; 0x01
    7210:	80 83       	st	Z, r24
    7212:	f3 01       	movw	r30, r6
    7214:	ef cf       	rjmp	.-34     	; 0x71f4 <realloc+0x11c>
    7216:	f0 93 90 05 	sts	0x0590, r31	; 0x800590 <__flp+0x1>
    721a:	e0 93 8f 05 	sts	0x058F, r30	; 0x80058f <__flp>
    721e:	69 cf       	rjmp	.-302    	; 0x70f2 <realloc+0x1a>
    7220:	48 16       	cp	r4, r24
    7222:	59 06       	cpc	r5, r25
    7224:	08 f4       	brcc	.+2      	; 0x7228 <realloc+0x150>
    7226:	2c 01       	movw	r4, r24
    7228:	7d 01       	movw	r14, r26
    722a:	d3 01       	movw	r26, r6
    722c:	9a cf       	rjmp	.-204    	; 0x7162 <realloc+0x8a>
    722e:	cb 01       	movw	r24, r22
    7230:	0e 94 47 37 	call	0x6e8e	; 0x6e8e <malloc>
    7234:	7c 01       	movw	r14, r24
    7236:	00 97       	sbiw	r24, 0x00	; 0
    7238:	49 f0       	breq	.+18     	; 0x724c <realloc+0x174>
    723a:	ae 01       	movw	r20, r28
    723c:	b8 01       	movw	r22, r16
    723e:	0e 94 2e 39 	call	0x725c	; 0x725c <memcpy>
    7242:	c8 01       	movw	r24, r16
    7244:	0e 94 e3 37 	call	0x6fc6	; 0x6fc6 <free>
    7248:	87 01       	movw	r16, r14
    724a:	53 cf       	rjmp	.-346    	; 0x70f2 <realloc+0x1a>
    724c:	10 e0       	ldi	r17, 0x00	; 0
    724e:	00 e0       	ldi	r16, 0x00	; 0
    7250:	50 cf       	rjmp	.-352    	; 0x70f2 <realloc+0x1a>

00007252 <abort>:
    7252:	81 e0       	ldi	r24, 0x01	; 1
    7254:	90 e0       	ldi	r25, 0x00	; 0
    7256:	f8 94       	cli
    7258:	0c 94 e8 3b 	jmp	0x77d0	; 0x77d0 <__do_global_dtors>

0000725c <memcpy>:
    725c:	fb 01       	movw	r30, r22
    725e:	dc 01       	movw	r26, r24
    7260:	02 c0       	rjmp	.+4      	; 0x7266 <memcpy+0xa>
    7262:	01 90       	ld	r0, Z+
    7264:	0d 92       	st	X+, r0
    7266:	41 50       	subi	r20, 0x01	; 1
    7268:	50 40       	sbci	r21, 0x00	; 0
    726a:	d8 f7       	brcc	.-10     	; 0x7262 <memcpy+0x6>
    726c:	08 95       	ret

0000726e <strcmp>:
    726e:	fb 01       	movw	r30, r22
    7270:	dc 01       	movw	r26, r24
    7272:	8d 91       	ld	r24, X+
    7274:	01 90       	ld	r0, Z+
    7276:	80 19       	sub	r24, r0
    7278:	01 10       	cpse	r0, r1
    727a:	d9 f3       	breq	.-10     	; 0x7272 <strcmp+0x4>
    727c:	99 0b       	sbc	r25, r25
    727e:	08 95       	ret

00007280 <strcpy>:
    7280:	fb 01       	movw	r30, r22
    7282:	dc 01       	movw	r26, r24
    7284:	01 90       	ld	r0, Z+
    7286:	0d 92       	st	X+, r0
    7288:	00 20       	and	r0, r0
    728a:	e1 f7       	brne	.-8      	; 0x7284 <strcpy+0x4>
    728c:	08 95       	ret

0000728e <sprintf>:
    728e:	ae e0       	ldi	r26, 0x0E	; 14
    7290:	b0 e0       	ldi	r27, 0x00	; 0
    7292:	ed e4       	ldi	r30, 0x4D	; 77
    7294:	f9 e3       	ldi	r31, 0x39	; 57
    7296:	0c 94 4c 35 	jmp	0x6a98	; 0x6a98 <__prologue_saves__+0x1c>
    729a:	0d 89       	ldd	r16, Y+21	; 0x15
    729c:	1e 89       	ldd	r17, Y+22	; 0x16
    729e:	86 e0       	ldi	r24, 0x06	; 6
    72a0:	8c 83       	std	Y+4, r24	; 0x04
    72a2:	1a 83       	std	Y+2, r17	; 0x02
    72a4:	09 83       	std	Y+1, r16	; 0x01
    72a6:	8f ef       	ldi	r24, 0xFF	; 255
    72a8:	9f e7       	ldi	r25, 0x7F	; 127
    72aa:	9e 83       	std	Y+6, r25	; 0x06
    72ac:	8d 83       	std	Y+5, r24	; 0x05
    72ae:	ae 01       	movw	r20, r28
    72b0:	47 5e       	subi	r20, 0xE7	; 231
    72b2:	5f 4f       	sbci	r21, 0xFF	; 255
    72b4:	6f 89       	ldd	r22, Y+23	; 0x17
    72b6:	78 8d       	ldd	r23, Y+24	; 0x18
    72b8:	ce 01       	movw	r24, r28
    72ba:	01 96       	adiw	r24, 0x01	; 1
    72bc:	0e 94 6a 39 	call	0x72d4	; 0x72d4 <vfprintf>
    72c0:	2f 81       	ldd	r18, Y+7	; 0x07
    72c2:	38 85       	ldd	r19, Y+8	; 0x08
    72c4:	02 0f       	add	r16, r18
    72c6:	13 1f       	adc	r17, r19
    72c8:	f8 01       	movw	r30, r16
    72ca:	10 82       	st	Z, r1
    72cc:	2e 96       	adiw	r28, 0x0e	; 14
    72ce:	e4 e0       	ldi	r30, 0x04	; 4
    72d0:	0c 94 68 35 	jmp	0x6ad0	; 0x6ad0 <__epilogue_restores__+0x1c>

000072d4 <vfprintf>:
    72d4:	ab e0       	ldi	r26, 0x0B	; 11
    72d6:	b0 e0       	ldi	r27, 0x00	; 0
    72d8:	e0 e7       	ldi	r30, 0x70	; 112
    72da:	f9 e3       	ldi	r31, 0x39	; 57
    72dc:	0c 94 3e 35 	jmp	0x6a7c	; 0x6a7c <__prologue_saves__>
    72e0:	7c 01       	movw	r14, r24
    72e2:	3b 01       	movw	r6, r22
    72e4:	8a 01       	movw	r16, r20
    72e6:	fc 01       	movw	r30, r24
    72e8:	17 82       	std	Z+7, r1	; 0x07
    72ea:	16 82       	std	Z+6, r1	; 0x06
    72ec:	83 81       	ldd	r24, Z+3	; 0x03
    72ee:	81 ff       	sbrs	r24, 1
    72f0:	c8 c1       	rjmp	.+912    	; 0x7682 <vfprintf+0x3ae>
    72f2:	ce 01       	movw	r24, r28
    72f4:	01 96       	adiw	r24, 0x01	; 1
    72f6:	5c 01       	movw	r10, r24
    72f8:	f7 01       	movw	r30, r14
    72fa:	93 81       	ldd	r25, Z+3	; 0x03
    72fc:	f3 01       	movw	r30, r6
    72fe:	93 fd       	sbrc	r25, 3
    7300:	85 91       	lpm	r24, Z+
    7302:	93 ff       	sbrs	r25, 3
    7304:	81 91       	ld	r24, Z+
    7306:	3f 01       	movw	r6, r30
    7308:	88 23       	and	r24, r24
    730a:	09 f4       	brne	.+2      	; 0x730e <vfprintf+0x3a>
    730c:	53 c1       	rjmp	.+678    	; 0x75b4 <vfprintf+0x2e0>
    730e:	85 32       	cpi	r24, 0x25	; 37
    7310:	39 f4       	brne	.+14     	; 0x7320 <vfprintf+0x4c>
    7312:	93 fd       	sbrc	r25, 3
    7314:	85 91       	lpm	r24, Z+
    7316:	93 ff       	sbrs	r25, 3
    7318:	81 91       	ld	r24, Z+
    731a:	3f 01       	movw	r6, r30
    731c:	85 32       	cpi	r24, 0x25	; 37
    731e:	29 f4       	brne	.+10     	; 0x732a <vfprintf+0x56>
    7320:	b7 01       	movw	r22, r14
    7322:	90 e0       	ldi	r25, 0x00	; 0
    7324:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7328:	e7 cf       	rjmp	.-50     	; 0x72f8 <vfprintf+0x24>
    732a:	91 2c       	mov	r9, r1
    732c:	21 2c       	mov	r2, r1
    732e:	31 2c       	mov	r3, r1
    7330:	ff e1       	ldi	r31, 0x1F	; 31
    7332:	f3 15       	cp	r31, r3
    7334:	38 f0       	brcs	.+14     	; 0x7344 <vfprintf+0x70>
    7336:	8b 32       	cpi	r24, 0x2B	; 43
    7338:	11 f1       	breq	.+68     	; 0x737e <vfprintf+0xaa>
    733a:	90 f4       	brcc	.+36     	; 0x7360 <vfprintf+0x8c>
    733c:	80 32       	cpi	r24, 0x20	; 32
    733e:	09 f1       	breq	.+66     	; 0x7382 <vfprintf+0xae>
    7340:	83 32       	cpi	r24, 0x23	; 35
    7342:	29 f1       	breq	.+74     	; 0x738e <vfprintf+0xba>
    7344:	37 fc       	sbrc	r3, 7
    7346:	3c c0       	rjmp	.+120    	; 0x73c0 <vfprintf+0xec>
    7348:	20 ed       	ldi	r18, 0xD0	; 208
    734a:	28 0f       	add	r18, r24
    734c:	2a 30       	cpi	r18, 0x0A	; 10
    734e:	50 f5       	brcc	.+84     	; 0x73a4 <vfprintf+0xd0>
    7350:	36 fe       	sbrs	r3, 6
    7352:	20 c0       	rjmp	.+64     	; 0x7394 <vfprintf+0xc0>
    7354:	8a e0       	ldi	r24, 0x0A	; 10
    7356:	98 9e       	mul	r9, r24
    7358:	20 0d       	add	r18, r0
    735a:	11 24       	eor	r1, r1
    735c:	92 2e       	mov	r9, r18
    735e:	06 c0       	rjmp	.+12     	; 0x736c <vfprintf+0x98>
    7360:	8d 32       	cpi	r24, 0x2D	; 45
    7362:	91 f0       	breq	.+36     	; 0x7388 <vfprintf+0xb4>
    7364:	80 33       	cpi	r24, 0x30	; 48
    7366:	71 f7       	brne	.-36     	; 0x7344 <vfprintf+0x70>
    7368:	68 94       	set
    736a:	30 f8       	bld	r3, 0
    736c:	f3 01       	movw	r30, r6
    736e:	93 fd       	sbrc	r25, 3
    7370:	85 91       	lpm	r24, Z+
    7372:	93 ff       	sbrs	r25, 3
    7374:	81 91       	ld	r24, Z+
    7376:	3f 01       	movw	r6, r30
    7378:	81 11       	cpse	r24, r1
    737a:	da cf       	rjmp	.-76     	; 0x7330 <vfprintf+0x5c>
    737c:	21 c0       	rjmp	.+66     	; 0x73c0 <vfprintf+0xec>
    737e:	68 94       	set
    7380:	31 f8       	bld	r3, 1
    7382:	68 94       	set
    7384:	32 f8       	bld	r3, 2
    7386:	f2 cf       	rjmp	.-28     	; 0x736c <vfprintf+0x98>
    7388:	68 94       	set
    738a:	33 f8       	bld	r3, 3
    738c:	ef cf       	rjmp	.-34     	; 0x736c <vfprintf+0x98>
    738e:	68 94       	set
    7390:	34 f8       	bld	r3, 4
    7392:	ec cf       	rjmp	.-40     	; 0x736c <vfprintf+0x98>
    7394:	ea e0       	ldi	r30, 0x0A	; 10
    7396:	2e 9e       	mul	r2, r30
    7398:	20 0d       	add	r18, r0
    739a:	11 24       	eor	r1, r1
    739c:	22 2e       	mov	r2, r18
    739e:	68 94       	set
    73a0:	35 f8       	bld	r3, 5
    73a2:	e4 cf       	rjmp	.-56     	; 0x736c <vfprintf+0x98>
    73a4:	8e 32       	cpi	r24, 0x2E	; 46
    73a6:	29 f4       	brne	.+10     	; 0x73b2 <vfprintf+0xde>
    73a8:	36 fc       	sbrc	r3, 6
    73aa:	04 c1       	rjmp	.+520    	; 0x75b4 <vfprintf+0x2e0>
    73ac:	68 94       	set
    73ae:	36 f8       	bld	r3, 6
    73b0:	dd cf       	rjmp	.-70     	; 0x736c <vfprintf+0x98>
    73b2:	8c 36       	cpi	r24, 0x6C	; 108
    73b4:	19 f4       	brne	.+6      	; 0x73bc <vfprintf+0xe8>
    73b6:	68 94       	set
    73b8:	37 f8       	bld	r3, 7
    73ba:	d8 cf       	rjmp	.-80     	; 0x736c <vfprintf+0x98>
    73bc:	88 36       	cpi	r24, 0x68	; 104
    73be:	b1 f2       	breq	.-84     	; 0x736c <vfprintf+0x98>
    73c0:	98 2f       	mov	r25, r24
    73c2:	9f 7d       	andi	r25, 0xDF	; 223
    73c4:	95 54       	subi	r25, 0x45	; 69
    73c6:	93 30       	cpi	r25, 0x03	; 3
    73c8:	e0 f0       	brcs	.+56     	; 0x7402 <vfprintf+0x12e>
    73ca:	83 36       	cpi	r24, 0x63	; 99
    73cc:	a1 f1       	breq	.+104    	; 0x7436 <vfprintf+0x162>
    73ce:	83 37       	cpi	r24, 0x73	; 115
    73d0:	c1 f1       	breq	.+112    	; 0x7442 <vfprintf+0x16e>
    73d2:	83 35       	cpi	r24, 0x53	; 83
    73d4:	09 f0       	breq	.+2      	; 0x73d8 <vfprintf+0x104>
    73d6:	63 c0       	rjmp	.+198    	; 0x749e <vfprintf+0x1ca>
    73d8:	28 01       	movw	r4, r16
    73da:	f2 e0       	ldi	r31, 0x02	; 2
    73dc:	4f 0e       	add	r4, r31
    73de:	51 1c       	adc	r5, r1
    73e0:	f8 01       	movw	r30, r16
    73e2:	c0 80       	ld	r12, Z
    73e4:	d1 80       	ldd	r13, Z+1	; 0x01
    73e6:	69 2d       	mov	r22, r9
    73e8:	70 e0       	ldi	r23, 0x00	; 0
    73ea:	36 fc       	sbrc	r3, 6
    73ec:	02 c0       	rjmp	.+4      	; 0x73f2 <vfprintf+0x11e>
    73ee:	6f ef       	ldi	r22, 0xFF	; 255
    73f0:	7f ef       	ldi	r23, 0xFF	; 255
    73f2:	c6 01       	movw	r24, r12
    73f4:	0e 94 44 3b 	call	0x7688	; 0x7688 <strnlen_P>
    73f8:	4c 01       	movw	r8, r24
    73fa:	68 94       	set
    73fc:	37 f8       	bld	r3, 7
    73fe:	82 01       	movw	r16, r4
    7400:	0a c0       	rjmp	.+20     	; 0x7416 <vfprintf+0x142>
    7402:	0c 5f       	subi	r16, 0xFC	; 252
    7404:	1f 4f       	sbci	r17, 0xFF	; 255
    7406:	ff e3       	ldi	r31, 0x3F	; 63
    7408:	f9 83       	std	Y+1, r31	; 0x01
    740a:	88 24       	eor	r8, r8
    740c:	83 94       	inc	r8
    740e:	91 2c       	mov	r9, r1
    7410:	65 01       	movw	r12, r10
    7412:	e8 94       	clt
    7414:	37 f8       	bld	r3, 7
    7416:	33 fe       	sbrs	r3, 3
    7418:	2d c0       	rjmp	.+90     	; 0x7474 <vfprintf+0x1a0>
    741a:	52 2c       	mov	r5, r2
    741c:	81 14       	cp	r8, r1
    741e:	91 04       	cpc	r9, r1
    7420:	71 f5       	brne	.+92     	; 0x747e <vfprintf+0x1aa>
    7422:	55 20       	and	r5, r5
    7424:	09 f4       	brne	.+2      	; 0x7428 <vfprintf+0x154>
    7426:	68 cf       	rjmp	.-304    	; 0x72f8 <vfprintf+0x24>
    7428:	b7 01       	movw	r22, r14
    742a:	80 e2       	ldi	r24, 0x20	; 32
    742c:	90 e0       	ldi	r25, 0x00	; 0
    742e:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7432:	5a 94       	dec	r5
    7434:	f6 cf       	rjmp	.-20     	; 0x7422 <vfprintf+0x14e>
    7436:	f8 01       	movw	r30, r16
    7438:	80 81       	ld	r24, Z
    743a:	89 83       	std	Y+1, r24	; 0x01
    743c:	0e 5f       	subi	r16, 0xFE	; 254
    743e:	1f 4f       	sbci	r17, 0xFF	; 255
    7440:	e4 cf       	rjmp	.-56     	; 0x740a <vfprintf+0x136>
    7442:	28 01       	movw	r4, r16
    7444:	f2 e0       	ldi	r31, 0x02	; 2
    7446:	4f 0e       	add	r4, r31
    7448:	51 1c       	adc	r5, r1
    744a:	f8 01       	movw	r30, r16
    744c:	c0 80       	ld	r12, Z
    744e:	d1 80       	ldd	r13, Z+1	; 0x01
    7450:	69 2d       	mov	r22, r9
    7452:	70 e0       	ldi	r23, 0x00	; 0
    7454:	36 fc       	sbrc	r3, 6
    7456:	02 c0       	rjmp	.+4      	; 0x745c <vfprintf+0x188>
    7458:	6f ef       	ldi	r22, 0xFF	; 255
    745a:	7f ef       	ldi	r23, 0xFF	; 255
    745c:	c6 01       	movw	r24, r12
    745e:	0e 94 4f 3b 	call	0x769e	; 0x769e <strnlen>
    7462:	4c 01       	movw	r8, r24
    7464:	82 01       	movw	r16, r4
    7466:	d5 cf       	rjmp	.-86     	; 0x7412 <vfprintf+0x13e>
    7468:	b7 01       	movw	r22, r14
    746a:	80 e2       	ldi	r24, 0x20	; 32
    746c:	90 e0       	ldi	r25, 0x00	; 0
    746e:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7472:	2a 94       	dec	r2
    7474:	28 14       	cp	r2, r8
    7476:	19 04       	cpc	r1, r9
    7478:	09 f0       	breq	.+2      	; 0x747c <vfprintf+0x1a8>
    747a:	b0 f7       	brcc	.-20     	; 0x7468 <vfprintf+0x194>
    747c:	ce cf       	rjmp	.-100    	; 0x741a <vfprintf+0x146>
    747e:	f6 01       	movw	r30, r12
    7480:	37 fc       	sbrc	r3, 7
    7482:	85 91       	lpm	r24, Z+
    7484:	37 fe       	sbrs	r3, 7
    7486:	81 91       	ld	r24, Z+
    7488:	6f 01       	movw	r12, r30
    748a:	b7 01       	movw	r22, r14
    748c:	90 e0       	ldi	r25, 0x00	; 0
    748e:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7492:	51 10       	cpse	r5, r1
    7494:	5a 94       	dec	r5
    7496:	f1 e0       	ldi	r31, 0x01	; 1
    7498:	8f 1a       	sub	r8, r31
    749a:	91 08       	sbc	r9, r1
    749c:	bf cf       	rjmp	.-130    	; 0x741c <vfprintf+0x148>
    749e:	84 36       	cpi	r24, 0x64	; 100
    74a0:	19 f0       	breq	.+6      	; 0x74a8 <vfprintf+0x1d4>
    74a2:	89 36       	cpi	r24, 0x69	; 105
    74a4:	09 f0       	breq	.+2      	; 0x74a8 <vfprintf+0x1d4>
    74a6:	77 c0       	rjmp	.+238    	; 0x7596 <vfprintf+0x2c2>
    74a8:	f8 01       	movw	r30, r16
    74aa:	37 fe       	sbrs	r3, 7
    74ac:	6b c0       	rjmp	.+214    	; 0x7584 <vfprintf+0x2b0>
    74ae:	60 81       	ld	r22, Z
    74b0:	71 81       	ldd	r23, Z+1	; 0x01
    74b2:	82 81       	ldd	r24, Z+2	; 0x02
    74b4:	93 81       	ldd	r25, Z+3	; 0x03
    74b6:	0c 5f       	subi	r16, 0xFC	; 252
    74b8:	1f 4f       	sbci	r17, 0xFF	; 255
    74ba:	f3 2d       	mov	r31, r3
    74bc:	ff 76       	andi	r31, 0x6F	; 111
    74be:	3f 2e       	mov	r3, r31
    74c0:	97 ff       	sbrs	r25, 7
    74c2:	09 c0       	rjmp	.+18     	; 0x74d6 <vfprintf+0x202>
    74c4:	90 95       	com	r25
    74c6:	80 95       	com	r24
    74c8:	70 95       	com	r23
    74ca:	61 95       	neg	r22
    74cc:	7f 4f       	sbci	r23, 0xFF	; 255
    74ce:	8f 4f       	sbci	r24, 0xFF	; 255
    74d0:	9f 4f       	sbci	r25, 0xFF	; 255
    74d2:	68 94       	set
    74d4:	37 f8       	bld	r3, 7
    74d6:	2a e0       	ldi	r18, 0x0A	; 10
    74d8:	30 e0       	ldi	r19, 0x00	; 0
    74da:	a5 01       	movw	r20, r10
    74dc:	0e 94 8a 3b 	call	0x7714	; 0x7714 <__ultoa_invert>
    74e0:	c8 2e       	mov	r12, r24
    74e2:	ca 18       	sub	r12, r10
    74e4:	8c 2c       	mov	r8, r12
    74e6:	43 2c       	mov	r4, r3
    74e8:	36 fe       	sbrs	r3, 6
    74ea:	0c c0       	rjmp	.+24     	; 0x7504 <vfprintf+0x230>
    74ec:	e8 94       	clt
    74ee:	40 f8       	bld	r4, 0
    74f0:	c9 14       	cp	r12, r9
    74f2:	40 f4       	brcc	.+16     	; 0x7504 <vfprintf+0x230>
    74f4:	34 fe       	sbrs	r3, 4
    74f6:	05 c0       	rjmp	.+10     	; 0x7502 <vfprintf+0x22e>
    74f8:	32 fc       	sbrc	r3, 2
    74fa:	03 c0       	rjmp	.+6      	; 0x7502 <vfprintf+0x22e>
    74fc:	f3 2d       	mov	r31, r3
    74fe:	fe 7e       	andi	r31, 0xEE	; 238
    7500:	4f 2e       	mov	r4, r31
    7502:	89 2c       	mov	r8, r9
    7504:	44 fe       	sbrs	r4, 4
    7506:	95 c0       	rjmp	.+298    	; 0x7632 <vfprintf+0x35e>
    7508:	fe 01       	movw	r30, r28
    750a:	ec 0d       	add	r30, r12
    750c:	f1 1d       	adc	r31, r1
    750e:	80 81       	ld	r24, Z
    7510:	80 33       	cpi	r24, 0x30	; 48
    7512:	09 f0       	breq	.+2      	; 0x7516 <vfprintf+0x242>
    7514:	87 c0       	rjmp	.+270    	; 0x7624 <vfprintf+0x350>
    7516:	24 2d       	mov	r18, r4
    7518:	29 7e       	andi	r18, 0xE9	; 233
    751a:	42 2e       	mov	r4, r18
    751c:	84 2d       	mov	r24, r4
    751e:	88 70       	andi	r24, 0x08	; 8
    7520:	58 2e       	mov	r5, r24
    7522:	43 fc       	sbrc	r4, 3
    7524:	95 c0       	rjmp	.+298    	; 0x7650 <vfprintf+0x37c>
    7526:	40 fe       	sbrs	r4, 0
    7528:	8f c0       	rjmp	.+286    	; 0x7648 <vfprintf+0x374>
    752a:	9c 2c       	mov	r9, r12
    752c:	82 14       	cp	r8, r2
    752e:	18 f4       	brcc	.+6      	; 0x7536 <vfprintf+0x262>
    7530:	2c 0c       	add	r2, r12
    7532:	92 2c       	mov	r9, r2
    7534:	98 18       	sub	r9, r8
    7536:	44 fe       	sbrs	r4, 4
    7538:	91 c0       	rjmp	.+290    	; 0x765c <vfprintf+0x388>
    753a:	b7 01       	movw	r22, r14
    753c:	80 e3       	ldi	r24, 0x30	; 48
    753e:	90 e0       	ldi	r25, 0x00	; 0
    7540:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7544:	42 fe       	sbrs	r4, 2
    7546:	09 c0       	rjmp	.+18     	; 0x755a <vfprintf+0x286>
    7548:	88 e7       	ldi	r24, 0x78	; 120
    754a:	90 e0       	ldi	r25, 0x00	; 0
    754c:	41 fe       	sbrs	r4, 1
    754e:	02 c0       	rjmp	.+4      	; 0x7554 <vfprintf+0x280>
    7550:	88 e5       	ldi	r24, 0x58	; 88
    7552:	90 e0       	ldi	r25, 0x00	; 0
    7554:	b7 01       	movw	r22, r14
    7556:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    755a:	c9 14       	cp	r12, r9
    755c:	08 f4       	brcc	.+2      	; 0x7560 <vfprintf+0x28c>
    755e:	8a c0       	rjmp	.+276    	; 0x7674 <vfprintf+0x3a0>
    7560:	ca 94       	dec	r12
    7562:	d1 2c       	mov	r13, r1
    7564:	9f ef       	ldi	r25, 0xFF	; 255
    7566:	c9 1a       	sub	r12, r25
    7568:	d9 0a       	sbc	r13, r25
    756a:	ca 0c       	add	r12, r10
    756c:	db 1c       	adc	r13, r11
    756e:	f6 01       	movw	r30, r12
    7570:	82 91       	ld	r24, -Z
    7572:	6f 01       	movw	r12, r30
    7574:	b7 01       	movw	r22, r14
    7576:	90 e0       	ldi	r25, 0x00	; 0
    7578:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    757c:	ac 14       	cp	r10, r12
    757e:	bd 04       	cpc	r11, r13
    7580:	b1 f7       	brne	.-20     	; 0x756e <vfprintf+0x29a>
    7582:	4f cf       	rjmp	.-354    	; 0x7422 <vfprintf+0x14e>
    7584:	60 81       	ld	r22, Z
    7586:	71 81       	ldd	r23, Z+1	; 0x01
    7588:	07 2e       	mov	r0, r23
    758a:	00 0c       	add	r0, r0
    758c:	88 0b       	sbc	r24, r24
    758e:	99 0b       	sbc	r25, r25
    7590:	0e 5f       	subi	r16, 0xFE	; 254
    7592:	1f 4f       	sbci	r17, 0xFF	; 255
    7594:	92 cf       	rjmp	.-220    	; 0x74ba <vfprintf+0x1e6>
    7596:	d3 2c       	mov	r13, r3
    7598:	e8 94       	clt
    759a:	d4 f8       	bld	r13, 4
    759c:	2a e0       	ldi	r18, 0x0A	; 10
    759e:	30 e0       	ldi	r19, 0x00	; 0
    75a0:	85 37       	cpi	r24, 0x75	; 117
    75a2:	39 f1       	breq	.+78     	; 0x75f2 <vfprintf+0x31e>
    75a4:	23 2d       	mov	r18, r3
    75a6:	29 7f       	andi	r18, 0xF9	; 249
    75a8:	d2 2e       	mov	r13, r18
    75aa:	8f 36       	cpi	r24, 0x6F	; 111
    75ac:	01 f1       	breq	.+64     	; 0x75ee <vfprintf+0x31a>
    75ae:	48 f4       	brcc	.+18     	; 0x75c2 <vfprintf+0x2ee>
    75b0:	88 35       	cpi	r24, 0x58	; 88
    75b2:	a9 f0       	breq	.+42     	; 0x75de <vfprintf+0x30a>
    75b4:	f7 01       	movw	r30, r14
    75b6:	86 81       	ldd	r24, Z+6	; 0x06
    75b8:	97 81       	ldd	r25, Z+7	; 0x07
    75ba:	2b 96       	adiw	r28, 0x0b	; 11
    75bc:	e2 e1       	ldi	r30, 0x12	; 18
    75be:	0c 94 5a 35 	jmp	0x6ab4	; 0x6ab4 <__epilogue_restores__>
    75c2:	80 37       	cpi	r24, 0x70	; 112
    75c4:	49 f0       	breq	.+18     	; 0x75d8 <vfprintf+0x304>
    75c6:	88 37       	cpi	r24, 0x78	; 120
    75c8:	a9 f7       	brne	.-22     	; 0x75b4 <vfprintf+0x2e0>
    75ca:	d4 fe       	sbrs	r13, 4
    75cc:	02 c0       	rjmp	.+4      	; 0x75d2 <vfprintf+0x2fe>
    75ce:	68 94       	set
    75d0:	d2 f8       	bld	r13, 2
    75d2:	20 e1       	ldi	r18, 0x10	; 16
    75d4:	30 e0       	ldi	r19, 0x00	; 0
    75d6:	0d c0       	rjmp	.+26     	; 0x75f2 <vfprintf+0x31e>
    75d8:	68 94       	set
    75da:	d4 f8       	bld	r13, 4
    75dc:	f6 cf       	rjmp	.-20     	; 0x75ca <vfprintf+0x2f6>
    75de:	34 fe       	sbrs	r3, 4
    75e0:	03 c0       	rjmp	.+6      	; 0x75e8 <vfprintf+0x314>
    75e2:	82 2f       	mov	r24, r18
    75e4:	86 60       	ori	r24, 0x06	; 6
    75e6:	d8 2e       	mov	r13, r24
    75e8:	20 e1       	ldi	r18, 0x10	; 16
    75ea:	32 e0       	ldi	r19, 0x02	; 2
    75ec:	02 c0       	rjmp	.+4      	; 0x75f2 <vfprintf+0x31e>
    75ee:	28 e0       	ldi	r18, 0x08	; 8
    75f0:	30 e0       	ldi	r19, 0x00	; 0
    75f2:	f8 01       	movw	r30, r16
    75f4:	d7 fe       	sbrs	r13, 7
    75f6:	0f c0       	rjmp	.+30     	; 0x7616 <vfprintf+0x342>
    75f8:	60 81       	ld	r22, Z
    75fa:	71 81       	ldd	r23, Z+1	; 0x01
    75fc:	82 81       	ldd	r24, Z+2	; 0x02
    75fe:	93 81       	ldd	r25, Z+3	; 0x03
    7600:	0c 5f       	subi	r16, 0xFC	; 252
    7602:	1f 4f       	sbci	r17, 0xFF	; 255
    7604:	a5 01       	movw	r20, r10
    7606:	0e 94 8a 3b 	call	0x7714	; 0x7714 <__ultoa_invert>
    760a:	c8 2e       	mov	r12, r24
    760c:	ca 18       	sub	r12, r10
    760e:	3d 2c       	mov	r3, r13
    7610:	e8 94       	clt
    7612:	37 f8       	bld	r3, 7
    7614:	67 cf       	rjmp	.-306    	; 0x74e4 <vfprintf+0x210>
    7616:	60 81       	ld	r22, Z
    7618:	71 81       	ldd	r23, Z+1	; 0x01
    761a:	90 e0       	ldi	r25, 0x00	; 0
    761c:	80 e0       	ldi	r24, 0x00	; 0
    761e:	0e 5f       	subi	r16, 0xFE	; 254
    7620:	1f 4f       	sbci	r17, 0xFF	; 255
    7622:	f0 cf       	rjmp	.-32     	; 0x7604 <vfprintf+0x330>
    7624:	42 fc       	sbrc	r4, 2
    7626:	02 c0       	rjmp	.+4      	; 0x762c <vfprintf+0x358>
    7628:	83 94       	inc	r8
    762a:	78 cf       	rjmp	.-272    	; 0x751c <vfprintf+0x248>
    762c:	83 94       	inc	r8
    762e:	83 94       	inc	r8
    7630:	75 cf       	rjmp	.-278    	; 0x751c <vfprintf+0x248>
    7632:	84 2d       	mov	r24, r4
    7634:	86 78       	andi	r24, 0x86	; 134
    7636:	09 f4       	brne	.+2      	; 0x763a <vfprintf+0x366>
    7638:	71 cf       	rjmp	.-286    	; 0x751c <vfprintf+0x248>
    763a:	f6 cf       	rjmp	.-20     	; 0x7628 <vfprintf+0x354>
    763c:	b7 01       	movw	r22, r14
    763e:	80 e2       	ldi	r24, 0x20	; 32
    7640:	90 e0       	ldi	r25, 0x00	; 0
    7642:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    7646:	83 94       	inc	r8
    7648:	82 14       	cp	r8, r2
    764a:	c0 f3       	brcs	.-16     	; 0x763c <vfprintf+0x368>
    764c:	51 2c       	mov	r5, r1
    764e:	73 cf       	rjmp	.-282    	; 0x7536 <vfprintf+0x262>
    7650:	52 2c       	mov	r5, r2
    7652:	58 18       	sub	r5, r8
    7654:	82 14       	cp	r8, r2
    7656:	08 f4       	brcc	.+2      	; 0x765a <vfprintf+0x386>
    7658:	6e cf       	rjmp	.-292    	; 0x7536 <vfprintf+0x262>
    765a:	f8 cf       	rjmp	.-16     	; 0x764c <vfprintf+0x378>
    765c:	84 2d       	mov	r24, r4
    765e:	86 78       	andi	r24, 0x86	; 134
    7660:	09 f4       	brne	.+2      	; 0x7664 <vfprintf+0x390>
    7662:	7b cf       	rjmp	.-266    	; 0x755a <vfprintf+0x286>
    7664:	8b e2       	ldi	r24, 0x2B	; 43
    7666:	41 fe       	sbrs	r4, 1
    7668:	80 e2       	ldi	r24, 0x20	; 32
    766a:	47 fc       	sbrc	r4, 7
    766c:	8d e2       	ldi	r24, 0x2D	; 45
    766e:	b7 01       	movw	r22, r14
    7670:	90 e0       	ldi	r25, 0x00	; 0
    7672:	71 cf       	rjmp	.-286    	; 0x7556 <vfprintf+0x282>
    7674:	b7 01       	movw	r22, r14
    7676:	80 e3       	ldi	r24, 0x30	; 48
    7678:	90 e0       	ldi	r25, 0x00	; 0
    767a:	0e 94 5a 3b 	call	0x76b4	; 0x76b4 <fputc>
    767e:	9a 94       	dec	r9
    7680:	6c cf       	rjmp	.-296    	; 0x755a <vfprintf+0x286>
    7682:	8f ef       	ldi	r24, 0xFF	; 255
    7684:	9f ef       	ldi	r25, 0xFF	; 255
    7686:	99 cf       	rjmp	.-206    	; 0x75ba <vfprintf+0x2e6>

00007688 <strnlen_P>:
    7688:	fc 01       	movw	r30, r24
    768a:	05 90       	lpm	r0, Z+
    768c:	61 50       	subi	r22, 0x01	; 1
    768e:	70 40       	sbci	r23, 0x00	; 0
    7690:	01 10       	cpse	r0, r1
    7692:	d8 f7       	brcc	.-10     	; 0x768a <strnlen_P+0x2>
    7694:	80 95       	com	r24
    7696:	90 95       	com	r25
    7698:	8e 0f       	add	r24, r30
    769a:	9f 1f       	adc	r25, r31
    769c:	08 95       	ret

0000769e <strnlen>:
    769e:	fc 01       	movw	r30, r24
    76a0:	61 50       	subi	r22, 0x01	; 1
    76a2:	70 40       	sbci	r23, 0x00	; 0
    76a4:	01 90       	ld	r0, Z+
    76a6:	01 10       	cpse	r0, r1
    76a8:	d8 f7       	brcc	.-10     	; 0x76a0 <strnlen+0x2>
    76aa:	80 95       	com	r24
    76ac:	90 95       	com	r25
    76ae:	8e 0f       	add	r24, r30
    76b0:	9f 1f       	adc	r25, r31
    76b2:	08 95       	ret

000076b4 <fputc>:
    76b4:	0f 93       	push	r16
    76b6:	1f 93       	push	r17
    76b8:	cf 93       	push	r28
    76ba:	df 93       	push	r29
    76bc:	18 2f       	mov	r17, r24
    76be:	09 2f       	mov	r16, r25
    76c0:	eb 01       	movw	r28, r22
    76c2:	8b 81       	ldd	r24, Y+3	; 0x03
    76c4:	81 fd       	sbrc	r24, 1
    76c6:	09 c0       	rjmp	.+18     	; 0x76da <fputc+0x26>
    76c8:	1f ef       	ldi	r17, 0xFF	; 255
    76ca:	0f ef       	ldi	r16, 0xFF	; 255
    76cc:	81 2f       	mov	r24, r17
    76ce:	90 2f       	mov	r25, r16
    76d0:	df 91       	pop	r29
    76d2:	cf 91       	pop	r28
    76d4:	1f 91       	pop	r17
    76d6:	0f 91       	pop	r16
    76d8:	08 95       	ret
    76da:	82 ff       	sbrs	r24, 2
    76dc:	14 c0       	rjmp	.+40     	; 0x7706 <fputc+0x52>
    76de:	2e 81       	ldd	r18, Y+6	; 0x06
    76e0:	3f 81       	ldd	r19, Y+7	; 0x07
    76e2:	8c 81       	ldd	r24, Y+4	; 0x04
    76e4:	9d 81       	ldd	r25, Y+5	; 0x05
    76e6:	28 17       	cp	r18, r24
    76e8:	39 07       	cpc	r19, r25
    76ea:	3c f4       	brge	.+14     	; 0x76fa <fputc+0x46>
    76ec:	e8 81       	ld	r30, Y
    76ee:	f9 81       	ldd	r31, Y+1	; 0x01
    76f0:	cf 01       	movw	r24, r30
    76f2:	01 96       	adiw	r24, 0x01	; 1
    76f4:	99 83       	std	Y+1, r25	; 0x01
    76f6:	88 83       	st	Y, r24
    76f8:	10 83       	st	Z, r17
    76fa:	8e 81       	ldd	r24, Y+6	; 0x06
    76fc:	9f 81       	ldd	r25, Y+7	; 0x07
    76fe:	01 96       	adiw	r24, 0x01	; 1
    7700:	9f 83       	std	Y+7, r25	; 0x07
    7702:	8e 83       	std	Y+6, r24	; 0x06
    7704:	e3 cf       	rjmp	.-58     	; 0x76cc <fputc+0x18>
    7706:	e8 85       	ldd	r30, Y+8	; 0x08
    7708:	f9 85       	ldd	r31, Y+9	; 0x09
    770a:	81 2f       	mov	r24, r17
    770c:	09 95       	icall
    770e:	89 2b       	or	r24, r25
    7710:	a1 f3       	breq	.-24     	; 0x76fa <fputc+0x46>
    7712:	da cf       	rjmp	.-76     	; 0x76c8 <fputc+0x14>

00007714 <__ultoa_invert>:
    7714:	fa 01       	movw	r30, r20
    7716:	aa 27       	eor	r26, r26
    7718:	28 30       	cpi	r18, 0x08	; 8
    771a:	51 f1       	breq	.+84     	; 0x7770 <__ultoa_invert+0x5c>
    771c:	20 31       	cpi	r18, 0x10	; 16
    771e:	81 f1       	breq	.+96     	; 0x7780 <__ultoa_invert+0x6c>
    7720:	e8 94       	clt
    7722:	6f 93       	push	r22
    7724:	6e 7f       	andi	r22, 0xFE	; 254
    7726:	6e 5f       	subi	r22, 0xFE	; 254
    7728:	7f 4f       	sbci	r23, 0xFF	; 255
    772a:	8f 4f       	sbci	r24, 0xFF	; 255
    772c:	9f 4f       	sbci	r25, 0xFF	; 255
    772e:	af 4f       	sbci	r26, 0xFF	; 255
    7730:	b1 e0       	ldi	r27, 0x01	; 1
    7732:	3e d0       	rcall	.+124    	; 0x77b0 <__ultoa_invert+0x9c>
    7734:	b4 e0       	ldi	r27, 0x04	; 4
    7736:	3c d0       	rcall	.+120    	; 0x77b0 <__ultoa_invert+0x9c>
    7738:	67 0f       	add	r22, r23
    773a:	78 1f       	adc	r23, r24
    773c:	89 1f       	adc	r24, r25
    773e:	9a 1f       	adc	r25, r26
    7740:	a1 1d       	adc	r26, r1
    7742:	68 0f       	add	r22, r24
    7744:	79 1f       	adc	r23, r25
    7746:	8a 1f       	adc	r24, r26
    7748:	91 1d       	adc	r25, r1
    774a:	a1 1d       	adc	r26, r1
    774c:	6a 0f       	add	r22, r26
    774e:	71 1d       	adc	r23, r1
    7750:	81 1d       	adc	r24, r1
    7752:	91 1d       	adc	r25, r1
    7754:	a1 1d       	adc	r26, r1
    7756:	20 d0       	rcall	.+64     	; 0x7798 <__ultoa_invert+0x84>
    7758:	09 f4       	brne	.+2      	; 0x775c <__ultoa_invert+0x48>
    775a:	68 94       	set
    775c:	3f 91       	pop	r19
    775e:	2a e0       	ldi	r18, 0x0A	; 10
    7760:	26 9f       	mul	r18, r22
    7762:	11 24       	eor	r1, r1
    7764:	30 19       	sub	r19, r0
    7766:	30 5d       	subi	r19, 0xD0	; 208
    7768:	31 93       	st	Z+, r19
    776a:	de f6       	brtc	.-74     	; 0x7722 <__ultoa_invert+0xe>
    776c:	cf 01       	movw	r24, r30
    776e:	08 95       	ret
    7770:	46 2f       	mov	r20, r22
    7772:	47 70       	andi	r20, 0x07	; 7
    7774:	40 5d       	subi	r20, 0xD0	; 208
    7776:	41 93       	st	Z+, r20
    7778:	b3 e0       	ldi	r27, 0x03	; 3
    777a:	0f d0       	rcall	.+30     	; 0x779a <__ultoa_invert+0x86>
    777c:	c9 f7       	brne	.-14     	; 0x7770 <__ultoa_invert+0x5c>
    777e:	f6 cf       	rjmp	.-20     	; 0x776c <__ultoa_invert+0x58>
    7780:	46 2f       	mov	r20, r22
    7782:	4f 70       	andi	r20, 0x0F	; 15
    7784:	40 5d       	subi	r20, 0xD0	; 208
    7786:	4a 33       	cpi	r20, 0x3A	; 58
    7788:	18 f0       	brcs	.+6      	; 0x7790 <__ultoa_invert+0x7c>
    778a:	49 5d       	subi	r20, 0xD9	; 217
    778c:	31 fd       	sbrc	r19, 1
    778e:	40 52       	subi	r20, 0x20	; 32
    7790:	41 93       	st	Z+, r20
    7792:	02 d0       	rcall	.+4      	; 0x7798 <__ultoa_invert+0x84>
    7794:	a9 f7       	brne	.-22     	; 0x7780 <__ultoa_invert+0x6c>
    7796:	ea cf       	rjmp	.-44     	; 0x776c <__ultoa_invert+0x58>
    7798:	b4 e0       	ldi	r27, 0x04	; 4
    779a:	a6 95       	lsr	r26
    779c:	97 95       	ror	r25
    779e:	87 95       	ror	r24
    77a0:	77 95       	ror	r23
    77a2:	67 95       	ror	r22
    77a4:	ba 95       	dec	r27
    77a6:	c9 f7       	brne	.-14     	; 0x779a <__ultoa_invert+0x86>
    77a8:	00 97       	sbiw	r24, 0x00	; 0
    77aa:	61 05       	cpc	r22, r1
    77ac:	71 05       	cpc	r23, r1
    77ae:	08 95       	ret
    77b0:	9b 01       	movw	r18, r22
    77b2:	ac 01       	movw	r20, r24
    77b4:	0a 2e       	mov	r0, r26
    77b6:	06 94       	lsr	r0
    77b8:	57 95       	ror	r21
    77ba:	47 95       	ror	r20
    77bc:	37 95       	ror	r19
    77be:	27 95       	ror	r18
    77c0:	ba 95       	dec	r27
    77c2:	c9 f7       	brne	.-14     	; 0x77b6 <__ultoa_invert+0xa2>
    77c4:	62 0f       	add	r22, r18
    77c6:	73 1f       	adc	r23, r19
    77c8:	84 1f       	adc	r24, r20
    77ca:	95 1f       	adc	r25, r21
    77cc:	a0 1d       	adc	r26, r0
    77ce:	08 95       	ret

000077d0 <__do_global_dtors>:
    77d0:	10 e0       	ldi	r17, 0x00	; 0
    77d2:	c2 e6       	ldi	r28, 0x62	; 98
    77d4:	d0 e0       	ldi	r29, 0x00	; 0
    77d6:	04 c0       	rjmp	.+8      	; 0x77e0 <__do_global_dtors+0x10>
    77d8:	fe 01       	movw	r30, r28
    77da:	0e 94 04 37 	call	0x6e08	; 0x6e08 <__tablejump2__>
    77de:	21 96       	adiw	r28, 0x01	; 1
    77e0:	c3 36       	cpi	r28, 0x63	; 99
    77e2:	d1 07       	cpc	r29, r17
    77e4:	c9 f7       	brne	.-14     	; 0x77d8 <__do_global_dtors+0x8>
    77e6:	f8 94       	cli

000077e8 <__stop_program>:
    77e8:	ff cf       	rjmp	.-2      	; 0x77e8 <__stop_program>
