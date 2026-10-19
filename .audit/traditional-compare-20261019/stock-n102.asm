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
