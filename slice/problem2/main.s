main.main STEXT nosplit size=95 args=0x0 locals=0x30 funcid=0x0 align=0x0
	0x0000 00000 (main.go:3)	TEXT	main.main(SB), NOSPLIT|ABIInternal, $48-0
	0x0000 00000 (main.go:3)	SUBQ	$48, SP
	0x0004 00004 (main.go:3)	MOVQ	BP, 40(SP)
	0x0009 00009 (main.go:3)	LEAQ	40(SP), BP
	0x000e 00014 (main.go:3)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (main.go:3)	FUNCDATA	$1, gclocals·h9/3ZXR9C8aF0T5QhErdzQ==(SB)
	0x000e 00014 (main.go:4)	MOVUPS	X15, main..autotmp_1(SP)
	0x0013 00019 (main.go:4)	LEAQ	main..autotmp_1(SP), AX
	0x0017 00023 (main.go:4)	TESTB	AL, (AX)
	0x0019 00025 (main.go:4)	JMP	27
	0x001b 00027 (main.go:4)	JMP	29
	0x001d 00029 (main.go:4)	MOVQ	AX, main.s+16(SP)
	0x0022 00034 (main.go:4)	MOVQ	$0, main.s+24(SP)
	0x002b 00043 (main.go:4)	MOVQ	$2, main.s+32(SP)
	0x0034 00052 (main.go:5)	JMP	54
	0x0036 00054 (main.go:5)	MOVQ	$1, main..autotmp_1(SP)
	0x003e 00062 (main.go:5)	MOVQ	AX, main.s+16(SP)
	0x0043 00067 (main.go:5)	MOVQ	$1, main.s+24(SP)
	0x004c 00076 (main.go:5)	MOVQ	$2, main.s+32(SP)
	0x0055 00085 (main.go:6)	MOVQ	40(SP), BP
	0x005a 00090 (main.go:6)	ADDQ	$48, SP
	0x005e 00094 (main.go:6)	RET
	0x0000 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 44 0f  H..0H.l$(H.l$(D.
	0x0010 11 3c 24 48 8d 04 24 84 00 eb 00 eb 00 48 89 44  .<$H..$......H.D
	0x0020 24 10 48 c7 44 24 18 00 00 00 00 48 c7 44 24 20  $.H.D$.....H.D$ 
	0x0030 02 00 00 00 eb 00 48 c7 04 24 01 00 00 00 48 89  ......H..$....H.
	0x0040 44 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44 24  D$.H.D$.....H.D$
	0x0050 20 02 00 00 00 48 8b 6c 24 28 48 83 c4 30 c3      ....H.l$(H..0.
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
runtime.memequal128·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal128+0
type..namedata.*[2]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 32 5d 69 6e 74                       ..*[2]int
type.*[2]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4b 15 5d 5b 08 08 08 36 00 00 00 00 00 00 00 00  K.][...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]int-+0
	rel 48+8 t=1 type.[2]int+0
runtime.gcbits. SRODATA dupok size=0
type.[2]int SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e3 a9 a8 82 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal128·f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[2]int-+0
	rel 44+4 t=-32763 type.*[2]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·h9/3ZXR9C8aF0T5QhErdzQ== SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 00                       .........
