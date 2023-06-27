main.main STEXT nosplit size=137 args=0x0 locals=0x40 funcid=0x0 align=0x0
	0x0000 00000 (main.go:3)	TEXT	main.main(SB), NOSPLIT|ABIInternal, $64-0
	0x0000 00000 (main.go:3)	SUBQ	$64, SP
	0x0004 00004 (main.go:3)	MOVQ	BP, 56(SP)
	0x0009 00009 (main.go:3)	LEAQ	56(SP), BP
	0x000e 00014 (main.go:3)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (main.go:3)	FUNCDATA	$1, gclocals·h9/3ZXR9C8aF0T5QhErdzQ==(SB)
	0x000e 00014 (main.go:4)	MOVUPS	X15, main..autotmp_1(SP)
	0x0013 00019 (main.go:4)	MOVUPS	X15, main..autotmp_1+16(SP)
	0x0019 00025 (main.go:4)	LEAQ	main..autotmp_1(SP), AX
	0x001d 00029 (main.go:4)	TESTB	AL, (AX)
	0x001f 00031 (main.go:4)	NOP
	0x0020 00032 (main.go:4)	JMP	34
	0x0022 00034 (main.go:4)	JMP	36
	0x0024 00036 (main.go:4)	MOVQ	AX, main.s+32(SP)
	0x0029 00041 (main.go:4)	MOVQ	$2, main.s+40(SP)
	0x0032 00050 (main.go:4)	MOVQ	$4, main.s+48(SP)
	0x003b 00059 (main.go:5)	JMP	61
	0x003d 00061 (main.go:5)	MOVQ	$2, main..autotmp_1+16(SP)
	0x0046 00070 (main.go:5)	MOVQ	AX, main.s+32(SP)
	0x004b 00075 (main.go:5)	MOVQ	$3, main.s+40(SP)
	0x0054 00084 (main.go:5)	MOVQ	$4, main.s+48(SP)
	0x005d 00093 (main.go:6)	JMP	95
	0x005f 00095 (main.go:6)	MOVQ	$3, main..autotmp_1+24(SP)
	0x0068 00104 (main.go:6)	MOVQ	AX, main.s+32(SP)
	0x006d 00109 (main.go:6)	MOVQ	$4, main.s+40(SP)
	0x0076 00118 (main.go:6)	MOVQ	$4, main.s+48(SP)
	0x007f 00127 (main.go:7)	MOVQ	56(SP), BP
	0x0084 00132 (main.go:7)	ADDQ	$64, SP
	0x0088 00136 (main.go:7)	RET
	0x0000 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 44 0f  H..@H.l$8H.l$8D.
	0x0010 11 3c 24 44 0f 11 7c 24 10 48 8d 04 24 84 00 90  .<$D..|$.H..$...
	0x0020 eb 00 eb 00 48 89 44 24 20 48 c7 44 24 28 02 00  ....H.D$ H.D$(..
	0x0030 00 00 48 c7 44 24 30 04 00 00 00 eb 00 48 c7 44  ..H.D$0......H.D
	0x0040 24 10 02 00 00 00 48 89 44 24 20 48 c7 44 24 28  $.....H.D$ H.D$(
	0x0050 03 00 00 00 48 c7 44 24 30 04 00 00 00 eb 00 48  ....H.D$0......H
	0x0060 c7 44 24 18 03 00 00 00 48 89 44 24 20 48 c7 44  .D$.....H.D$ H.D
	0x0070 24 28 04 00 00 00 48 c7 44 24 30 04 00 00 00 48  $(....H.D$0....H
	0x0080 8b 6c 24 38 48 83 c4 40 c3                       .l$8H..@.
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
type..eqfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[4]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 34 5d 69 6e 74                       ..*[4]int
type.*[4]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b4 33 ce 65 08 08 08 36 00 00 00 00 00 00 00 00  .3.e...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[4]int-+0
	rel 48+8 t=1 type.[4]int+0
runtime.gcbits. SRODATA dupok size=0
type.[4]int SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 ba 90 9c 97 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc32+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[4]int-+0
	rel 44+4 t=-32763 type.*[4]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·h9/3ZXR9C8aF0T5QhErdzQ== SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 00                       .........
