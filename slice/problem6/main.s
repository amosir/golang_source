main.main STEXT size=319 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	main.main(SB), ABIInternal, $152-0
	0x0000 00000 (main.go:5)	LEAQ	-24(SP), R12
	0x0005 00005 (main.go:5)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (main.go:5)	JLS	309
	0x000f 00015 (main.go:5)	PCDATA	$0, $-1
	0x000f 00015 (main.go:5)	SUBQ	$152, SP
	0x0016 00022 (main.go:5)	MOVQ	BP, 144(SP)
	0x001e 00030 (main.go:5)	LEAQ	144(SP), BP
	0x0026 00038 (main.go:5)	FUNCDATA	$0, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$1, gclocals·eENuVPWU/e1mOqpATWEygg==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (main.go:10)	LEAQ	type.int(SB), AX
	0x002d 00045 (main.go:10)	MOVL	$4, BX
	0x0032 00050 (main.go:10)	MOVL	$5, CX
	0x0037 00055 (main.go:10)	PCDATA	$1, $0
	0x0037 00055 (main.go:10)	CALL	runtime.makeslice(SB)
	0x003c 00060 (main.go:10)	MOVQ	AX, main.s1+96(SP)
	0x0041 00065 (main.go:10)	MOVQ	$4, main.s1+104(SP)
	0x004a 00074 (main.go:10)	MOVQ	$5, main.s1+112(SP)
	0x0053 00083 (main.go:11)	JMP	85
	0x0055 00085 (main.go:11)	MOVQ	AX, BX
	0x0058 00088 (main.go:11)	MOVL	$4, CX
	0x005d 00093 (main.go:11)	MOVL	$5, DI
	0x0062 00098 (main.go:11)	MOVL	$6, SI
	0x0067 00103 (main.go:11)	LEAQ	type.int(SB), AX
	0x006e 00110 (main.go:11)	CALL	runtime.growslice(SB)
	0x0073 00115 (main.go:11)	LEAQ	2(BX), DX
	0x0077 00119 (main.go:11)	JMP	121
	0x0079 00121 (main.go:11)	MOVQ	$1, 32(AX)
	0x0081 00129 (main.go:11)	MOVQ	$2, 40(AX)
	0x0089 00137 (main.go:11)	MOVQ	AX, main.s1+96(SP)
	0x008e 00142 (main.go:11)	MOVQ	DX, main.s1+104(SP)
	0x0093 00147 (main.go:11)	MOVQ	CX, main.s1+112(SP)
	0x0098 00152 (main.go:12)	MOVUPS	X15, main..autotmp_1+80(SP)
	0x009e 00158 (main.go:12)	LEAQ	main..autotmp_1+80(SP), DX
	0x00a3 00163 (main.go:12)	MOVQ	DX, main..autotmp_3+72(SP)
	0x00a8 00168 (main.go:12)	MOVQ	main.s1+96(SP), AX
	0x00ad 00173 (main.go:12)	MOVQ	main.s1+104(SP), BX
	0x00b2 00178 (main.go:12)	MOVQ	main.s1+112(SP), CX
	0x00b7 00183 (main.go:12)	PCDATA	$1, $1
	0x00b7 00183 (main.go:12)	CALL	runtime.convTslice(SB)
	0x00bc 00188 (main.go:12)	MOVQ	AX, main..autotmp_4+64(SP)
	0x00c1 00193 (main.go:12)	MOVQ	main..autotmp_3+72(SP), DI
	0x00c6 00198 (main.go:12)	TESTB	AL, (DI)
	0x00c8 00200 (main.go:12)	LEAQ	type.[]int(SB), DX
	0x00cf 00207 (main.go:12)	MOVQ	DX, (DI)
	0x00d2 00210 (main.go:12)	LEAQ	8(DI), DX
	0x00d6 00214 (main.go:12)	PCDATA	$0, $-2
	0x00d6 00214 (main.go:12)	CMPL	runtime.writeBarrier(SB), $0
	0x00dd 00221 (main.go:12)	JEQ	226
	0x00df 00223 (main.go:12)	NOP
	0x00e0 00224 (main.go:12)	JMP	232
	0x00e2 00226 (main.go:12)	MOVQ	AX, 8(DI)
	0x00e6 00230 (main.go:12)	JMP	242
	0x00e8 00232 (main.go:12)	MOVQ	DX, DI
	0x00eb 00235 (main.go:12)	CALL	runtime.gcWriteBarrier(SB)
	0x00f0 00240 (main.go:12)	JMP	242
	0x00f2 00242 (main.go:12)	PCDATA	$0, $-1
	0x00f2 00242 (main.go:12)	MOVQ	main..autotmp_3+72(SP), AX
	0x00f7 00247 (main.go:12)	TESTB	AL, (AX)
	0x00f9 00249 (main.go:12)	JMP	251
	0x00fb 00251 (main.go:12)	MOVQ	AX, main..autotmp_2+120(SP)
	0x0100 00256 (main.go:12)	MOVQ	$1, main..autotmp_2+128(SP)
	0x010c 00268 (main.go:12)	MOVQ	$1, main..autotmp_2+136(SP)
	0x0118 00280 (main.go:12)	MOVL	$1, BX
	0x011d 00285 (main.go:12)	MOVQ	BX, CX
	0x0120 00288 (main.go:12)	PCDATA	$1, $0
	0x0120 00288 (main.go:12)	CALL	fmt.Println(SB)
	0x0125 00293 (main.go:13)	MOVQ	144(SP), BP
	0x012d 00301 (main.go:13)	ADDQ	$152, SP
	0x0134 00308 (main.go:13)	RET
	0x0135 00309 (main.go:13)	NOP
	0x0135 00309 (main.go:5)	PCDATA	$1, $-1
	0x0135 00309 (main.go:5)	PCDATA	$0, $-2
	0x0135 00309 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x013a 00314 (main.go:5)	PCDATA	$0, $-1
	0x013a 00314 (main.go:5)	JMP	0
	0x0000 4c 8d 64 24 e8 4d 3b 66 10 0f 86 26 01 00 00 48  L.d$.M;f...&...H
	0x0010 81 ec 98 00 00 00 48 89 ac 24 90 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 90 00 00 00 48 8d 05 00 00 00 00 bb 04 00  .$....H.........
	0x0030 00 00 b9 05 00 00 00 e8 00 00 00 00 48 89 44 24  ............H.D$
	0x0040 60 48 c7 44 24 68 04 00 00 00 48 c7 44 24 70 05  `H.D$h....H.D$p.
	0x0050 00 00 00 eb 00 48 89 c3 b9 04 00 00 00 bf 05 00  .....H..........
	0x0060 00 00 be 06 00 00 00 48 8d 05 00 00 00 00 e8 00  .......H........
	0x0070 00 00 00 48 8d 53 02 eb 00 48 c7 40 20 01 00 00  ...H.S...H.@ ...
	0x0080 00 48 c7 40 28 02 00 00 00 48 89 44 24 60 48 89  .H.@(....H.D$`H.
	0x0090 54 24 68 48 89 4c 24 70 44 0f 11 7c 24 50 48 8d  T$hH.L$pD..|$PH.
	0x00a0 54 24 50 48 89 54 24 48 48 8b 44 24 60 48 8b 5c  T$PH.T$HH.D$`H.\
	0x00b0 24 68 48 8b 4c 24 70 e8 00 00 00 00 48 89 44 24  $hH.L$p.....H.D$
	0x00c0 40 48 8b 7c 24 48 84 07 48 8d 15 00 00 00 00 48  @H.|$H..H......H
	0x00d0 89 17 48 8d 57 08 83 3d 00 00 00 00 00 74 03 90  ..H.W..=.....t..
	0x00e0 eb 06 48 89 47 08 eb 0a 48 89 d7 e8 00 00 00 00  ..H.G...H.......
	0x00f0 eb 00 48 8b 44 24 48 84 00 eb 00 48 89 44 24 78  ..H.D$H....H.D$x
	0x0100 48 c7 84 24 80 00 00 00 01 00 00 00 48 c7 84 24  H..$........H..$
	0x0110 88 00 00 00 01 00 00 00 bb 01 00 00 00 48 89 d9  .............H..
	0x0120 e8 00 00 00 00 48 8b ac 24 90 00 00 00 48 81 c4  .....H..$....H..
	0x0130 98 00 00 00 c3 e8 00 00 00 00 e9 c1 fe ff ff     ...............
	rel 3+0 t=23 type.[]int+0
	rel 41+4 t=14 type.int+0
	rel 56+4 t=7 runtime.makeslice+0
	rel 106+4 t=14 type.int+0
	rel 111+4 t=7 runtime.growslice+0
	rel 184+4 t=7 runtime.convTslice+0
	rel 203+4 t=14 type.[]int+0
	rel 216+4 t=14 runtime.writeBarrier+-1
	rel 236+4 t=7 runtime.gcWriteBarrier+0
	rel 289+4 t=7 fmt.Println+0
	rel 310+4 t=7 runtime.morestack_noctxt+0
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
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·eENuVPWU/e1mOqpATWEygg== SRODATA dupok size=12
	0x0000 02 00 00 00 0a 00 00 00 00 00 02 00              ............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 c0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
