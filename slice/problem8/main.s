main.main STEXT size=525 args=0x0 locals=0xe8 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	main.main(SB), ABIInternal, $232-0
	0x0000 00000 (main.go:5)	LEAQ	-104(SP), R12
	0x0005 00005 (main.go:5)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (main.go:5)	JLS	515
	0x000f 00015 (main.go:5)	PCDATA	$0, $-1
	0x000f 00015 (main.go:5)	SUBQ	$232, SP
	0x0016 00022 (main.go:5)	MOVQ	BP, 224(SP)
	0x001e 00030 (main.go:5)	LEAQ	224(SP), BP
	0x0026 00038 (main.go:5)	FUNCDATA	$0, gclocals·D1/YcbyNumM1nqYyoY4wEQ==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$1, gclocals·Tx02+7sXRbV34mKQF8qr8Q==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (main.go:6)	MOVUPS	X15, main..autotmp_4+40(SP)
	0x002c 00044 (main.go:6)	MOVUPS	X15, main..autotmp_4+48(SP)
	0x0032 00050 (main.go:6)	LEAQ	main..autotmp_4+40(SP), DX
	0x0037 00055 (main.go:6)	MOVQ	DX, main..autotmp_3+64(SP)
	0x003c 00060 (main.go:6)	TESTB	AL, (DX)
	0x003e 00062 (main.go:6)	MOVQ	$1, main..autotmp_4+40(SP)
	0x0047 00071 (main.go:6)	TESTB	AL, (DX)
	0x0049 00073 (main.go:6)	MOVQ	$2, main..autotmp_4+48(SP)
	0x0052 00082 (main.go:6)	TESTB	AL, (DX)
	0x0054 00084 (main.go:6)	MOVQ	$3, main..autotmp_4+56(SP)
	0x005d 00093 (main.go:6)	TESTB	AL, (DX)
	0x005f 00095 (main.go:6)	NOP
	0x0060 00096 (main.go:6)	JMP	98
	0x0062 00098 (main.go:6)	MOVQ	DX, main.s+128(SP)
	0x006a 00106 (main.go:6)	MOVQ	$3, main.s+136(SP)
	0x0076 00118 (main.go:6)	MOVQ	$3, main.s+144(SP)
	0x0082 00130 (main.go:7)	LEAQ	type.int(SB), AX
	0x0089 00137 (main.go:7)	MOVL	$3, BX
	0x008e 00142 (main.go:7)	MOVQ	BX, CX
	0x0091 00145 (main.go:7)	PCDATA	$1, $1
	0x0091 00145 (main.go:7)	CALL	runtime.makeslice(SB)
	0x0096 00150 (main.go:7)	MOVQ	AX, main.s1+104(SP)
	0x009b 00155 (main.go:7)	MOVQ	$3, main.s1+112(SP)
	0x00a4 00164 (main.go:7)	MOVQ	$3, main.s1+120(SP)
	0x00ad 00173 (main.go:8)	MOVQ	AX, main..autotmp_5+200(SP)
	0x00b5 00181 (main.go:8)	MOVQ	$3, main..autotmp_5+208(SP)
	0x00c1 00193 (main.go:8)	MOVQ	$3, main..autotmp_5+216(SP)
	0x00cd 00205 (main.go:8)	MOVQ	main.s+136(SP), DX
	0x00d5 00213 (main.go:8)	MOVQ	main.s+144(SP), SI
	0x00dd 00221 (main.go:8)	MOVQ	main.s+128(SP), DI
	0x00e5 00229 (main.go:8)	MOVQ	DI, main..autotmp_6+176(SP)
	0x00ed 00237 (main.go:8)	MOVQ	DX, main..autotmp_6+184(SP)
	0x00f5 00245 (main.go:8)	MOVQ	SI, main..autotmp_6+192(SP)
	0x00fd 00253 (main.go:8)	MOVQ	main..autotmp_5+208(SP), DX
	0x0105 00261 (main.go:8)	MOVQ	DX, main..autotmp_7+32(SP)
	0x010a 00266 (main.go:8)	CMPQ	main..autotmp_6+184(SP), DX
	0x0112 00274 (main.go:8)	JLT	278
	0x0114 00276 (main.go:8)	JMP	293
	0x0116 00278 (main.go:8)	MOVQ	main..autotmp_6+184(SP), DX
	0x011e 00286 (main.go:8)	MOVQ	DX, main..autotmp_7+32(SP)
	0x0123 00291 (main.go:8)	JMP	295
	0x0125 00293 (main.go:8)	PCDATA	$1, $-1
	0x0125 00293 (main.go:8)	JMP	295
	0x0127 00295 (main.go:8)	MOVQ	main..autotmp_6+176(SP), DX
	0x012f 00303 (main.go:8)	CMPQ	main..autotmp_5+200(SP), DX
	0x0137 00311 (main.go:8)	JNE	315
	0x0139 00313 (main.go:8)	JMP	354
	0x013b 00315 (main.go:8)	MOVQ	main..autotmp_7+32(SP), CX
	0x0140 00320 (main.go:8)	MOVQ	CX, main..autotmp_8+24(SP)
	0x0145 00325 (main.go:8)	MOVQ	main..autotmp_5+200(SP), AX
	0x014d 00333 (main.go:8)	MOVQ	main..autotmp_6+176(SP), BX
	0x0155 00341 (main.go:8)	SHLQ	$3, CX
	0x0159 00345 (main.go:8)	PCDATA	$1, $2
	0x0159 00345 (main.go:8)	CALL	runtime.memmove(SB)
	0x015e 00350 (main.go:8)	NOP
	0x0160 00352 (main.go:8)	JMP	356
	0x0162 00354 (main.go:8)	PCDATA	$1, $-1
	0x0162 00354 (main.go:8)	JMP	356
	0x0164 00356 (main.go:9)	MOVUPS	X15, main..autotmp_2+88(SP)
	0x016a 00362 (main.go:9)	LEAQ	main..autotmp_2+88(SP), DX
	0x016f 00367 (main.go:9)	MOVQ	DX, main..autotmp_10+80(SP)
	0x0174 00372 (main.go:9)	MOVQ	main.s1+104(SP), AX
	0x0179 00377 (main.go:9)	MOVQ	main.s1+112(SP), BX
	0x017e 00382 (main.go:9)	MOVQ	main.s1+120(SP), CX
	0x0183 00387 (main.go:9)	PCDATA	$1, $3
	0x0183 00387 (main.go:9)	CALL	runtime.convTslice(SB)
	0x0188 00392 (main.go:9)	MOVQ	AX, main..autotmp_11+72(SP)
	0x018d 00397 (main.go:9)	MOVQ	main..autotmp_10+80(SP), DI
	0x0192 00402 (main.go:9)	TESTB	AL, (DI)
	0x0194 00404 (main.go:9)	LEAQ	type.[]int(SB), DX
	0x019b 00411 (main.go:9)	MOVQ	DX, (DI)
	0x019e 00414 (main.go:9)	LEAQ	8(DI), DX
	0x01a2 00418 (main.go:9)	PCDATA	$0, $-2
	0x01a2 00418 (main.go:9)	CMPL	runtime.writeBarrier(SB), $0
	0x01a9 00425 (main.go:9)	JEQ	429
	0x01ab 00427 (main.go:9)	JMP	435
	0x01ad 00429 (main.go:9)	MOVQ	AX, 8(DI)
	0x01b1 00433 (main.go:9)	JMP	445
	0x01b3 00435 (main.go:9)	MOVQ	DX, DI
	0x01b6 00438 (main.go:9)	CALL	runtime.gcWriteBarrier(SB)
	0x01bb 00443 (main.go:9)	JMP	445
	0x01bd 00445 (main.go:9)	PCDATA	$0, $-1
	0x01bd 00445 (main.go:9)	MOVQ	main..autotmp_10+80(SP), AX
	0x01c2 00450 (main.go:9)	TESTB	AL, (AX)
	0x01c4 00452 (main.go:9)	JMP	454
	0x01c6 00454 (main.go:9)	MOVQ	AX, main..autotmp_9+152(SP)
	0x01ce 00462 (main.go:9)	MOVQ	$1, main..autotmp_9+160(SP)
	0x01da 00474 (main.go:9)	MOVQ	$1, main..autotmp_9+168(SP)
	0x01e6 00486 (main.go:9)	MOVL	$1, BX
	0x01eb 00491 (main.go:9)	MOVQ	BX, CX
	0x01ee 00494 (main.go:9)	PCDATA	$1, $0
	0x01ee 00494 (main.go:9)	CALL	fmt.Println(SB)
	0x01f3 00499 (main.go:10)	MOVQ	224(SP), BP
	0x01fb 00507 (main.go:10)	ADDQ	$232, SP
	0x0202 00514 (main.go:10)	RET
	0x0203 00515 (main.go:10)	NOP
	0x0203 00515 (main.go:5)	PCDATA	$1, $-1
	0x0203 00515 (main.go:5)	PCDATA	$0, $-2
	0x0203 00515 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0208 00520 (main.go:5)	PCDATA	$0, $-1
	0x0208 00520 (main.go:5)	JMP	0
	0x0000 4c 8d 64 24 98 4d 3b 66 10 0f 86 f4 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec e8 00 00 00 48 89 ac 24 e0 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 e0 00 00 00 44 0f 11 7c 24 28 44 0f 11 7c  .$....D..|$(D..|
	0x0030 24 30 48 8d 54 24 28 48 89 54 24 40 84 02 48 c7  $0H.T$(H.T$@..H.
	0x0040 44 24 28 01 00 00 00 84 02 48 c7 44 24 30 02 00  D$(......H.D$0..
	0x0050 00 00 84 02 48 c7 44 24 38 03 00 00 00 84 02 90  ....H.D$8.......
	0x0060 eb 00 48 89 94 24 80 00 00 00 48 c7 84 24 88 00  ..H..$....H..$..
	0x0070 00 00 03 00 00 00 48 c7 84 24 90 00 00 00 03 00  ......H..$......
	0x0080 00 00 48 8d 05 00 00 00 00 bb 03 00 00 00 48 89  ..H...........H.
	0x0090 d9 e8 00 00 00 00 48 89 44 24 68 48 c7 44 24 70  ......H.D$hH.D$p
	0x00a0 03 00 00 00 48 c7 44 24 78 03 00 00 00 48 89 84  ....H.D$x....H..
	0x00b0 24 c8 00 00 00 48 c7 84 24 d0 00 00 00 03 00 00  $....H..$.......
	0x00c0 00 48 c7 84 24 d8 00 00 00 03 00 00 00 48 8b 94  .H..$........H..
	0x00d0 24 88 00 00 00 48 8b b4 24 90 00 00 00 48 8b bc  $....H..$....H..
	0x00e0 24 80 00 00 00 48 89 bc 24 b0 00 00 00 48 89 94  $....H..$....H..
	0x00f0 24 b8 00 00 00 48 89 b4 24 c0 00 00 00 48 8b 94  $....H..$....H..
	0x0100 24 d0 00 00 00 48 89 54 24 20 48 39 94 24 b8 00  $....H.T$ H9.$..
	0x0110 00 00 7c 02 eb 0f 48 8b 94 24 b8 00 00 00 48 89  ..|...H..$....H.
	0x0120 54 24 20 eb 02 eb 00 48 8b 94 24 b0 00 00 00 48  T$ ....H..$....H
	0x0130 39 94 24 c8 00 00 00 75 02 eb 27 48 8b 4c 24 20  9.$....u..'H.L$ 
	0x0140 48 89 4c 24 18 48 8b 84 24 c8 00 00 00 48 8b 9c  H.L$.H..$....H..
	0x0150 24 b0 00 00 00 48 c1 e1 03 e8 00 00 00 00 66 90  $....H........f.
	0x0160 eb 02 eb 00 44 0f 11 7c 24 58 48 8d 54 24 58 48  ....D..|$XH.T$XH
	0x0170 89 54 24 50 48 8b 44 24 68 48 8b 5c 24 70 48 8b  .T$PH.D$hH.\$pH.
	0x0180 4c 24 78 e8 00 00 00 00 48 89 44 24 48 48 8b 7c  L$x.....H.D$HH.|
	0x0190 24 50 84 07 48 8d 15 00 00 00 00 48 89 17 48 8d  $P..H......H..H.
	0x01a0 57 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 47  W..=.....t...H.G
	0x01b0 08 eb 0a 48 89 d7 e8 00 00 00 00 eb 00 48 8b 44  ...H.........H.D
	0x01c0 24 50 84 00 eb 00 48 89 84 24 98 00 00 00 48 c7  $P....H..$....H.
	0x01d0 84 24 a0 00 00 00 01 00 00 00 48 c7 84 24 a8 00  .$........H..$..
	0x01e0 00 00 01 00 00 00 bb 01 00 00 00 48 89 d9 e8 00  ...........H....
	0x01f0 00 00 00 48 8b ac 24 e0 00 00 00 48 81 c4 e8 00  ...H..$....H....
	0x0200 00 00 c3 e8 00 00 00 00 e9 f3 fd ff ff           .............
	rel 3+0 t=23 type.[]int+0
	rel 133+4 t=14 type.int+0
	rel 146+4 t=7 runtime.makeslice+0
	rel 346+4 t=7 runtime.memmove+0
	rel 388+4 t=7 runtime.convTslice+0
	rel 407+4 t=14 type.[]int+0
	rel 420+4 t=14 runtime.writeBarrier+-1
	rel 439+4 t=7 runtime.gcWriteBarrier+0
	rel 495+4 t=7 fmt.Println+0
	rel 516+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3b fc f8 8f 08 08 08 36 00 00 00 00 00 00 00 00  ;......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 39 7a 09 0f 02 08 08 14 00 00 00 00 00 00 00 00  9z..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 9c 0e 59 08 08 08 36 00 00 00 00 00 00 00 00  ...Y...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 de 99 0d 02 08 08 17 00 00 00 00 00 00 00 00  v...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e 20 6a 3d 02 08 08 11 00 00 00 00 00 00 00 00  n j=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=-32763 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 0e 57 36 08 08 08 36 00 00 00 00 00 00 00 00  ..W6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type..namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 60 88 d2 70 08 08 08 36 00 00 00 00 00 00 00 00  `..p...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 83 73 77 99 02 08 08 17 00 00 00 00 00 00 00 00  .sw.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=-32763 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type.[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 15 04 bf d2 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc24+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 44+4 t=-32763 type.*[3]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type.*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b7 c2 a0 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 48+8 t=1 type.[3]int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·D1/YcbyNumM1nqYyoY4wEQ== SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·Tx02+7sXRbV34mKQF8qr8Q== SRODATA dupok size=20
	0x0000 04 00 00 00 14 00 00 00 00 00 00 00 01 00 20 00  .............. .
	0x0010 00 04 00 00                                      ....
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 78 ff ff ff 10 00 00 00  ........x.......
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
