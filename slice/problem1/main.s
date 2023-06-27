main.main STEXT size=362 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	main.main(SB), ABIInternal, $120-0
	0x0000 00000 (main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (main.go:5)	JLS	350
	0x000a 00010 (main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (main.go:5)	SUBQ	$120, SP
	0x000e 00014 (main.go:5)	MOVQ	BP, 112(SP)
	0x0013 00019 (main.go:5)	LEAQ	112(SP), BP
	0x0018 00024 (main.go:5)	FUNCDATA	$0, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$1, gclocals·fG63Nz1Te7OqpflVA4ZXWw==(SB)
	0x0018 00024 (main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (main.go:12)	LEAQ	type.[9]int(SB), AX
	0x001f 00031 (main.go:12)	PCDATA	$1, $0
	0x001f 00031 (main.go:12)	NOP
	0x0020 00032 (main.go:12)	CALL	runtime.newobject(SB)
	0x0025 00037 (main.go:12)	MOVQ	AX, main..autotmp_2+40(SP)
	0x002a 00042 (main.go:12)	MOVQ	$1, (AX)
	0x0031 00049 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0036 00054 (main.go:12)	TESTB	AL, (CX)
	0x0038 00056 (main.go:12)	MOVQ	$2, 8(CX)
	0x0040 00064 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0045 00069 (main.go:12)	TESTB	AL, (CX)
	0x0047 00071 (main.go:12)	MOVQ	$3, 16(CX)
	0x004f 00079 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0054 00084 (main.go:12)	TESTB	AL, (CX)
	0x0056 00086 (main.go:12)	MOVQ	$4, 24(CX)
	0x005e 00094 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0063 00099 (main.go:12)	TESTB	AL, (CX)
	0x0065 00101 (main.go:12)	MOVQ	$5, 32(CX)
	0x006d 00109 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0072 00114 (main.go:12)	TESTB	AL, (CX)
	0x0074 00116 (main.go:12)	MOVQ	$6, 40(CX)
	0x007c 00124 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0081 00129 (main.go:12)	TESTB	AL, (CX)
	0x0083 00131 (main.go:12)	MOVQ	$7, 48(CX)
	0x008b 00139 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x0090 00144 (main.go:12)	TESTB	AL, (CX)
	0x0092 00146 (main.go:12)	MOVQ	$8, 56(CX)
	0x009a 00154 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x009f 00159 (main.go:12)	TESTB	AL, (CX)
	0x00a1 00161 (main.go:12)	MOVQ	$9, 64(CX)
	0x00a9 00169 (main.go:12)	MOVQ	main..autotmp_2+40(SP), CX
	0x00ae 00174 (main.go:12)	TESTB	AL, (CX)
	0x00b0 00176 (main.go:12)	JMP	178
	0x00b2 00178 (main.go:12)	MOVQ	CX, main.s4+64(SP)
	0x00b7 00183 (main.go:12)	MOVQ	$9, main.s4+72(SP)
	0x00c0 00192 (main.go:12)	MOVQ	$9, main.s4+80(SP)
	0x00c9 00201 (main.go:13)	MOVUPS	X15, main..autotmp_1+48(SP)
	0x00cf 00207 (main.go:13)	LEAQ	main..autotmp_1+48(SP), DX
	0x00d4 00212 (main.go:13)	MOVQ	DX, main..autotmp_4+32(SP)
	0x00d9 00217 (main.go:13)	MOVQ	main.s4+64(SP), AX
	0x00de 00222 (main.go:13)	MOVQ	main.s4+72(SP), BX
	0x00e3 00227 (main.go:13)	MOVQ	main.s4+80(SP), CX
	0x00e8 00232 (main.go:13)	PCDATA	$1, $1
	0x00e8 00232 (main.go:13)	CALL	runtime.convTslice(SB)
	0x00ed 00237 (main.go:13)	MOVQ	AX, main..autotmp_5+24(SP)
	0x00f2 00242 (main.go:13)	MOVQ	main..autotmp_4+32(SP), DI
	0x00f7 00247 (main.go:13)	TESTB	AL, (DI)
	0x00f9 00249 (main.go:13)	LEAQ	type.[]int(SB), DX
	0x0100 00256 (main.go:13)	MOVQ	DX, (DI)
	0x0103 00259 (main.go:13)	LEAQ	8(DI), DX
	0x0107 00263 (main.go:13)	PCDATA	$0, $-2
	0x0107 00263 (main.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x010e 00270 (main.go:13)	JEQ	274
	0x0110 00272 (main.go:13)	JMP	280
	0x0112 00274 (main.go:13)	MOVQ	AX, 8(DI)
	0x0116 00278 (main.go:13)	JMP	295
	0x0118 00280 (main.go:13)	MOVQ	DX, DI
	0x011b 00283 (main.go:13)	NOP
	0x0120 00288 (main.go:13)	CALL	runtime.gcWriteBarrier(SB)
	0x0125 00293 (main.go:13)	JMP	295
	0x0127 00295 (main.go:13)	PCDATA	$0, $-1
	0x0127 00295 (main.go:13)	MOVQ	main..autotmp_4+32(SP), AX
	0x012c 00300 (main.go:13)	TESTB	AL, (AX)
	0x012e 00302 (main.go:13)	JMP	304
	0x0130 00304 (main.go:13)	MOVQ	AX, main..autotmp_3+88(SP)
	0x0135 00309 (main.go:13)	MOVQ	$1, main..autotmp_3+96(SP)
	0x013e 00318 (main.go:13)	MOVQ	$1, main..autotmp_3+104(SP)
	0x0147 00327 (main.go:13)	MOVL	$1, BX
	0x014c 00332 (main.go:13)	MOVQ	BX, CX
	0x014f 00335 (main.go:13)	PCDATA	$1, $0
	0x014f 00335 (main.go:13)	CALL	fmt.Println(SB)
	0x0154 00340 (main.go:16)	MOVQ	112(SP), BP
	0x0159 00345 (main.go:16)	ADDQ	$120, SP
	0x015d 00349 (main.go:16)	RET
	0x015e 00350 (main.go:16)	NOP
	0x015e 00350 (main.go:5)	PCDATA	$1, $-1
	0x015e 00350 (main.go:5)	PCDATA	$0, $-2
	0x015e 00350 (main.go:5)	NOP
	0x0160 00352 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0165 00357 (main.go:5)	PCDATA	$0, $-1
	0x0165 00357 (main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 54 01 00 00 48 83 ec 78 48 89  I;f...T...H..xH.
	0x0010 6c 24 70 48 8d 6c 24 70 48 8d 05 00 00 00 00 90  l$pH.l$pH.......
	0x0020 e8 00 00 00 00 48 89 44 24 28 48 c7 00 01 00 00  .....H.D$(H.....
	0x0030 00 48 8b 4c 24 28 84 01 48 c7 41 08 02 00 00 00  .H.L$(..H.A.....
	0x0040 48 8b 4c 24 28 84 01 48 c7 41 10 03 00 00 00 48  H.L$(..H.A.....H
	0x0050 8b 4c 24 28 84 01 48 c7 41 18 04 00 00 00 48 8b  .L$(..H.A.....H.
	0x0060 4c 24 28 84 01 48 c7 41 20 05 00 00 00 48 8b 4c  L$(..H.A ....H.L
	0x0070 24 28 84 01 48 c7 41 28 06 00 00 00 48 8b 4c 24  $(..H.A(....H.L$
	0x0080 28 84 01 48 c7 41 30 07 00 00 00 48 8b 4c 24 28  (..H.A0....H.L$(
	0x0090 84 01 48 c7 41 38 08 00 00 00 48 8b 4c 24 28 84  ..H.A8....H.L$(.
	0x00a0 01 48 c7 41 40 09 00 00 00 48 8b 4c 24 28 84 01  .H.A@....H.L$(..
	0x00b0 eb 00 48 89 4c 24 40 48 c7 44 24 48 09 00 00 00  ..H.L$@H.D$H....
	0x00c0 48 c7 44 24 50 09 00 00 00 44 0f 11 7c 24 30 48  H.D$P....D..|$0H
	0x00d0 8d 54 24 30 48 89 54 24 20 48 8b 44 24 40 48 8b  .T$0H.T$ H.D$@H.
	0x00e0 5c 24 48 48 8b 4c 24 50 e8 00 00 00 00 48 89 44  \$HH.L$P.....H.D
	0x00f0 24 18 48 8b 7c 24 20 84 07 48 8d 15 00 00 00 00  $.H.|$ ..H......
	0x0100 48 89 17 48 8d 57 08 83 3d 00 00 00 00 00 74 02  H..H.W..=.....t.
	0x0110 eb 06 48 89 47 08 eb 0f 48 89 d7 0f 1f 44 00 00  ..H.G...H....D..
	0x0120 e8 00 00 00 00 eb 00 48 8b 44 24 20 84 00 eb 00  .......H.D$ ....
	0x0130 48 89 44 24 58 48 c7 44 24 60 01 00 00 00 48 c7  H.D$XH.D$`....H.
	0x0140 44 24 68 01 00 00 00 bb 01 00 00 00 48 89 d9 e8  D$h.........H...
	0x0150 00 00 00 00 48 8b 6c 24 70 48 83 c4 78 c3 66 90  ....H.l$pH..x.f.
	0x0160 e8 00 00 00 00 e9 96 fe ff ff                    ..........
	rel 3+0 t=23 type.[]int+0
	rel 27+4 t=14 type.[9]int+0
	rel 33+4 t=7 runtime.newobject+0
	rel 233+4 t=7 runtime.convTslice+0
	rel 252+4 t=14 type.[]int+0
	rel 265+4 t=14 runtime.writeBarrier+-1
	rel 289+4 t=7 runtime.gcWriteBarrier+0
	rel 336+4 t=7 fmt.Println+0
	rel 353+4 t=7 runtime.morestack_noctxt+0
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
type..eqfunc72 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 48 00 00 00 00 00 00 00  ........H.......
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type..namedata.*[9]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 39 5d 69 6e 74                       ..*[9]int
type.[9]int SRODATA dupok size=72
	0x0000 48 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  H...............
	0x0010 8f 2f ea bf 0a 08 08 11 00 00 00 00 00 00 00 00  ./..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc72+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[9]int-+0
	rel 44+4 t=-32763 type.*[9]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type.*[9]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 37 88 21 aa 08 08 08 36 00 00 00 00 00 00 00 00  7.!....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[9]int-+0
	rel 48+8 t=1 type.[9]int+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·fG63Nz1Te7OqpflVA4ZXWw== SRODATA dupok size=12
	0x0000 02 00 00 00 0b 00 00 00 00 00 02 00              ............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
