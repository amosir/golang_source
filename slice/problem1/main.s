main.main STEXT nosplit size=127 args=0x0 locals=0x70 funcid=0x0 align=0x0
	0x0000 00000 (main.go:3)	TEXT	main.main(SB), NOSPLIT|ABIInternal, $112-0
	0x0000 00000 (main.go:3)	SUBQ	$112, SP
	0x0004 00004 (main.go:3)	MOVQ	BP, 104(SP)
	0x0009 00009 (main.go:3)	LEAQ	104(SP), BP
	0x000e 00014 (main.go:3)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (main.go:3)	FUNCDATA	$1, gclocals·h9/3ZXR9C8aF0T5QhErdzQ==(SB)
	0x000e 00014 (main.go:4)	LEAQ	main..autotmp_1(SP), DI
	0x0012 00018 (main.go:4)	PCDATA	$0, $-2
	0x0012 00018 (main.go:4)	LEAQ	-48(DI), DI
	0x0016 00022 (main.go:4)	NOP
	0x0020 00032 (main.go:4)	DUFFZERO	$336
	0x0033 00051 (main.go:4)	PCDATA	$0, $-1
	0x0033 00051 (main.go:4)	LEAQ	main..autotmp_1(SP), AX
	0x0037 00055 (main.go:4)	TESTB	AL, (AX)
	0x0039 00057 (main.go:4)	JMP	59
	0x003b 00059 (main.go:4)	JMP	61
	0x003d 00061 (main.go:4)	MOVQ	AX, main.s+80(SP)
	0x0042 00066 (main.go:4)	MOVQ	$0, main.s+88(SP)
	0x004b 00075 (main.go:4)	MOVQ	$10, main.s+96(SP)
	0x0054 00084 (main.go:5)	JMP	86
	0x0056 00086 (main.go:5)	MOVQ	$10, main..autotmp_1(SP)
	0x005e 00094 (main.go:5)	MOVQ	AX, main.s+80(SP)
	0x0063 00099 (main.go:5)	MOVQ	$1, main.s+88(SP)
	0x006c 00108 (main.go:5)	MOVQ	$10, main.s+96(SP)
	0x0075 00117 (main.go:6)	MOVQ	104(SP), BP
	0x007a 00122 (main.go:6)	ADDQ	$112, SP
	0x007e 00126 (main.go:6)	RET
	0x0000 48 83 ec 70 48 89 6c 24 68 48 8d 6c 24 68 48 8d  H..pH.l$hH.l$hH.
	0x0010 3c 24 48 8d 7f d0 66 0f 1f 84 00 00 00 00 00 90  <$H...f.........
	0x0020 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0030 8b 6d 00 48 8d 04 24 84 00 eb 00 eb 00 48 89 44  .m.H..$......H.D
	0x0040 24 50 48 c7 44 24 58 00 00 00 00 48 c7 44 24 60  $PH.D$X....H.D$`
	0x0050 0a 00 00 00 eb 00 48 c7 04 24 0a 00 00 00 48 89  ......H..$....H.
	0x0060 44 24 50 48 c7 44 24 58 01 00 00 00 48 c7 44 24  D$PH.D$X....H.D$
	0x0070 60 0a 00 00 00 48 8b 6c 24 68 48 83 c4 70 c3     `....H.l$hH..p.
	rel 43+4 t=7 runtime.duffzero+336
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
type..eqfunc80 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[10]int- SRODATA dupok size=10
	0x0000 00 08 2a 5b 31 30 5d 69 6e 74                    ..*[10]int
type.*[10]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a0 e1 8b 37 08 08 08 36 00 00 00 00 00 00 00 00  ...7...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 48+8 t=1 type.[10]int+0
runtime.gcbits. SRODATA dupok size=0
type.[10]int SRODATA dupok size=72
	0x0000 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x0010 fc 06 7c ec 0a 08 08 11 00 00 00 00 00 00 00 00  ..|.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0a 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc80+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[10]int-+0
	rel 44+4 t=-32763 type.*[10]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·h9/3ZXR9C8aF0T5QhErdzQ== SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 00                       .........
