main.main STEXT size=357 args=0x0 locals=0xa0 funcid=0x0 align=0x0
	0x0000 00000 (main.go:5)	TEXT	main.main(SB), ABIInternal, $160-0
	0x0000 00000 (main.go:5)	LEAQ	-32(SP), R12
	0x0005 00005 (main.go:5)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (main.go:5)	JLS	344
	0x000f 00015 (main.go:5)	PCDATA	$0, $-1
	0x000f 00015 (main.go:5)	SUBQ	$160, SP
	0x0016 00022 (main.go:5)	MOVQ	BP, 152(SP)
	0x001e 00030 (main.go:5)	LEAQ	152(SP), BP
	0x0026 00038 (main.go:5)	FUNCDATA	$0, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$1, gclocals·Z5PyF/MuUoraqujl6Cl3fQ==(SB)
	0x0026 00038 (main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (main.go:6)	LEAQ	type.int(SB), AX
	0x002d 00045 (main.go:6)	MOVL	$8, BX
	0x0032 00050 (main.go:6)	MOVL	$10, CX
	0x0037 00055 (main.go:6)	PCDATA	$1, $0
	0x0037 00055 (main.go:6)	CALL	runtime.makeslice(SB)
	0x003c 00060 (main.go:6)	MOVQ	AX, main.s+72(SP)
	0x0041 00065 (main.go:6)	MOVQ	$8, main.s+80(SP)
	0x004a 00074 (main.go:6)	MOVQ	$10, main.s+88(SP)
	0x0053 00083 (main.go:10)	MOVQ	AX, main.s4+48(SP)
	0x0058 00088 (main.go:10)	MOVQ	$8, main.s4+56(SP)
	0x0061 00097 (main.go:10)	MOVQ	$10, main.s4+64(SP)
	0x006a 00106 (main.go:11)	MOVUPS	X15, main..autotmp_2+120(SP)
	0x0070 00112 (main.go:11)	MOVUPS	X15, main..autotmp_2+136(SP)
	0x0079 00121 (main.go:11)	LEAQ	main..autotmp_2+120(SP), DX
	0x007e 00126 (main.go:11)	MOVQ	DX, main..autotmp_4+40(SP)
	0x0083 00131 (main.go:11)	MOVQ	main.s+72(SP), AX
	0x0088 00136 (main.go:11)	MOVQ	main.s+80(SP), BX
	0x008d 00141 (main.go:11)	MOVQ	main.s+88(SP), CX
	0x0092 00146 (main.go:11)	PCDATA	$1, $1
	0x0092 00146 (main.go:11)	CALL	runtime.convTslice(SB)
	0x0097 00151 (main.go:11)	MOVQ	AX, main..autotmp_5+32(SP)
	0x009c 00156 (main.go:11)	MOVQ	main..autotmp_4+40(SP), DI
	0x00a1 00161 (main.go:11)	TESTB	AL, (DI)
	0x00a3 00163 (main.go:11)	LEAQ	type.[]int(SB), DX
	0x00aa 00170 (main.go:11)	MOVQ	DX, (DI)
	0x00ad 00173 (main.go:11)	LEAQ	8(DI), DX
	0x00b1 00177 (main.go:11)	PCDATA	$0, $-2
	0x00b1 00177 (main.go:11)	CMPL	runtime.writeBarrier(SB), $0
	0x00b8 00184 (main.go:11)	JEQ	188
	0x00ba 00186 (main.go:11)	JMP	194
	0x00bc 00188 (main.go:11)	MOVQ	AX, 8(DI)
	0x00c0 00192 (main.go:11)	JMP	204
	0x00c2 00194 (main.go:11)	MOVQ	DX, DI
	0x00c5 00197 (main.go:11)	CALL	runtime.gcWriteBarrier(SB)
	0x00ca 00202 (main.go:11)	JMP	204
	0x00cc 00204 (main.go:11)	PCDATA	$0, $-1
	0x00cc 00204 (main.go:11)	MOVQ	main.s4+48(SP), AX
	0x00d1 00209 (main.go:11)	MOVQ	main.s4+56(SP), BX
	0x00d6 00214 (main.go:11)	MOVQ	main.s4+64(SP), CX
	0x00db 00219 (main.go:11)	PCDATA	$1, $2
	0x00db 00219 (main.go:11)	NOP
	0x00e0 00224 (main.go:11)	CALL	runtime.convTslice(SB)
	0x00e5 00229 (main.go:11)	MOVQ	AX, main..autotmp_6+24(SP)
	0x00ea 00234 (main.go:11)	MOVQ	main..autotmp_4+40(SP), DI
	0x00ef 00239 (main.go:11)	TESTB	AL, (DI)
	0x00f1 00241 (main.go:11)	LEAQ	type.[]int(SB), DX
	0x00f8 00248 (main.go:11)	MOVQ	DX, 16(DI)
	0x00fc 00252 (main.go:11)	LEAQ	24(DI), DX
	0x0100 00256 (main.go:11)	PCDATA	$0, $-2
	0x0100 00256 (main.go:11)	CMPL	runtime.writeBarrier(SB), $0
	0x0107 00263 (main.go:11)	JEQ	267
	0x0109 00265 (main.go:11)	JMP	273
	0x010b 00267 (main.go:11)	MOVQ	AX, 24(DI)
	0x010f 00271 (main.go:11)	JMP	283
	0x0111 00273 (main.go:11)	MOVQ	DX, DI
	0x0114 00276 (main.go:11)	CALL	runtime.gcWriteBarrier(SB)
	0x0119 00281 (main.go:11)	JMP	283
	0x011b 00283 (main.go:11)	PCDATA	$0, $-1
	0x011b 00283 (main.go:11)	MOVQ	main..autotmp_4+40(SP), AX
	0x0120 00288 (main.go:11)	TESTB	AL, (AX)
	0x0122 00290 (main.go:11)	JMP	292
	0x0124 00292 (main.go:11)	MOVQ	AX, main..autotmp_3+96(SP)
	0x0129 00297 (main.go:11)	MOVQ	$2, main..autotmp_3+104(SP)
	0x0132 00306 (main.go:11)	MOVQ	$2, main..autotmp_3+112(SP)
	0x013b 00315 (main.go:11)	MOVL	$2, BX
	0x0140 00320 (main.go:11)	MOVQ	BX, CX
	0x0143 00323 (main.go:11)	PCDATA	$1, $0
	0x0143 00323 (main.go:11)	CALL	fmt.Println(SB)
	0x0148 00328 (main.go:15)	MOVQ	152(SP), BP
	0x0150 00336 (main.go:15)	ADDQ	$160, SP
	0x0157 00343 (main.go:15)	RET
	0x0158 00344 (main.go:15)	NOP
	0x0158 00344 (main.go:5)	PCDATA	$1, $-1
	0x0158 00344 (main.go:5)	PCDATA	$0, $-2
	0x0158 00344 (main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x015d 00349 (main.go:5)	PCDATA	$0, $-1
	0x015d 00349 (main.go:5)	NOP
	0x0160 00352 (main.go:5)	JMP	0
	0x0000 4c 8d 64 24 e0 4d 3b 66 10 0f 86 49 01 00 00 48  L.d$.M;f...I...H
	0x0010 81 ec a0 00 00 00 48 89 ac 24 98 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 98 00 00 00 48 8d 05 00 00 00 00 bb 08 00  .$....H.........
	0x0030 00 00 b9 0a 00 00 00 e8 00 00 00 00 48 89 44 24  ............H.D$
	0x0040 48 48 c7 44 24 50 08 00 00 00 48 c7 44 24 58 0a  HH.D$P....H.D$X.
	0x0050 00 00 00 48 89 44 24 30 48 c7 44 24 38 08 00 00  ...H.D$0H.D$8...
	0x0060 00 48 c7 44 24 40 0a 00 00 00 44 0f 11 7c 24 78  .H.D$@....D..|$x
	0x0070 44 0f 11 bc 24 88 00 00 00 48 8d 54 24 78 48 89  D...$....H.T$xH.
	0x0080 54 24 28 48 8b 44 24 48 48 8b 5c 24 50 48 8b 4c  T$(H.D$HH.\$PH.L
	0x0090 24 58 e8 00 00 00 00 48 89 44 24 20 48 8b 7c 24  $X.....H.D$ H.|$
	0x00a0 28 84 07 48 8d 15 00 00 00 00 48 89 17 48 8d 57  (..H......H..H.W
	0x00b0 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89 47 08  ..=.....t...H.G.
	0x00c0 eb 0a 48 89 d7 e8 00 00 00 00 eb 00 48 8b 44 24  ..H.........H.D$
	0x00d0 30 48 8b 5c 24 38 48 8b 4c 24 40 0f 1f 44 00 00  0H.\$8H.L$@..D..
	0x00e0 e8 00 00 00 00 48 89 44 24 18 48 8b 7c 24 28 84  .....H.D$.H.|$(.
	0x00f0 07 48 8d 15 00 00 00 00 48 89 57 10 48 8d 57 18  .H......H.W.H.W.
	0x0100 83 3d 00 00 00 00 00 74 02 eb 06 48 89 47 18 eb  .=.....t...H.G..
	0x0110 0a 48 89 d7 e8 00 00 00 00 eb 00 48 8b 44 24 28  .H.........H.D$(
	0x0120 84 00 eb 00 48 89 44 24 60 48 c7 44 24 68 02 00  ....H.D$`H.D$h..
	0x0130 00 00 48 c7 44 24 70 02 00 00 00 bb 02 00 00 00  ..H.D$p.........
	0x0140 48 89 d9 e8 00 00 00 00 48 8b ac 24 98 00 00 00  H.......H..$....
	0x0150 48 81 c4 a0 00 00 00 c3 e8 00 00 00 00 0f 1f 00  H...............
	0x0160 e9 9b fe ff ff                                   .....
	rel 3+0 t=23 type.[]int+0
	rel 3+0 t=23 type.[]int+0
	rel 41+4 t=14 type.int+0
	rel 56+4 t=7 runtime.makeslice+0
	rel 147+4 t=7 runtime.convTslice+0
	rel 166+4 t=14 type.[]int+0
	rel 179+4 t=14 runtime.writeBarrier+-1
	rel 198+4 t=7 runtime.gcWriteBarrier+0
	rel 225+4 t=7 runtime.convTslice+0
	rel 244+4 t=14 type.[]int+0
	rel 258+4 t=14 runtime.writeBarrier+-1
	rel 277+4 t=7 runtime.gcWriteBarrier+0
	rel 324+4 t=7 fmt.Println+0
	rel 345+4 t=7 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=235 args=0x10 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK|ABIInternal, $80-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	205
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$80, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+88(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+96(SP)
	0x0022 00034 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x0027 00039 (<autogenerated>:1)	MOVQ	$0, main..autotmp_3+32(SP)
	0x0030 00048 (<autogenerated>:1)	JMP	50
	0x0032 00050 (<autogenerated>:1)	CMPQ	main..autotmp_3+32(SP), $2
	0x0038 00056 (<autogenerated>:1)	JLT	60
	0x003a 00058 (<autogenerated>:1)	JMP	183
	0x003c 00060 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0041 00065 (<autogenerated>:1)	SHLQ	$4, DX
	0x0045 00069 (<autogenerated>:1)	ADDQ	main.q+96(SP), DX
	0x004a 00074 (<autogenerated>:1)	MOVQ	(DX), SI
	0x004d 00077 (<autogenerated>:1)	MOVQ	8(DX), DX
	0x0051 00081 (<autogenerated>:1)	MOVQ	SI, main..autotmp_4+56(SP)
	0x0056 00086 (<autogenerated>:1)	MOVQ	DX, main..autotmp_4+64(SP)
	0x005b 00091 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0060 00096 (<autogenerated>:1)	SHLQ	$4, DX
	0x0064 00100 (<autogenerated>:1)	ADDQ	main.p+88(SP), DX
	0x0069 00105 (<autogenerated>:1)	MOVQ	(DX), AX
	0x006c 00108 (<autogenerated>:1)	MOVQ	8(DX), BX
	0x0070 00112 (<autogenerated>:1)	MOVQ	AX, main..autotmp_5+40(SP)
	0x0075 00117 (<autogenerated>:1)	MOVQ	BX, main..autotmp_5+48(SP)
	0x007a 00122 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CMPQ	main..autotmp_4+56(SP), AX
	0x0085 00133 (<autogenerated>:1)	JEQ	137
	0x0087 00135 (<autogenerated>:1)	JMP	172
	0x0089 00137 (<autogenerated>:1)	MOVQ	main..autotmp_4+64(SP), CX
	0x008e 00142 (<autogenerated>:1)	PCDATA	$1, $0
	0x008e 00142 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0093 00147 (<autogenerated>:1)	TESTB	AL, AL
	0x0095 00149 (<autogenerated>:1)	JNE	153
	0x0097 00151 (<autogenerated>:1)	JMP	170
	0x0099 00153 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x009e 00158 (<autogenerated>:1)	INCQ	DX
	0x00a1 00161 (<autogenerated>:1)	MOVQ	DX, main..autotmp_3+32(SP)
	0x00a6 00166 (<autogenerated>:1)	JMP	168
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a8 00168 (<autogenerated>:1)	JMP	50
	0x00aa 00170 (<autogenerated>:1)	JMP	174
	0x00ac 00172 (<autogenerated>:1)	JMP	174
	0x00ae 00174 (<autogenerated>:1)	JMP	176
	0x00b0 00176 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x00b5 00181 (<autogenerated>:1)	JMP	190
	0x00b7 00183 (<autogenerated>:1)	MOVB	$1, main.r+31(SP)
	0x00bc 00188 (<autogenerated>:1)	JMP	190
	0x00be 00190 (<autogenerated>:1)	MOVBLZX	main.r+31(SP), AX
	0x00c3 00195 (<autogenerated>:1)	MOVQ	72(SP), BP
	0x00c8 00200 (<autogenerated>:1)	ADDQ	$80, SP
	0x00cc 00204 (<autogenerated>:1)	RET
	0x00cd 00205 (<autogenerated>:1)	NOP
	0x00cd 00205 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00cd 00205 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00cd 00205 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x00d2 00210 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x00d7 00215 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00dc 00220 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x00e1 00225 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00e6 00230 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00e6 00230 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 0f 86 c3 00 00 00 48 83 ec 50 48 89  I;f.......H..PH.
	0x0010 6c 24 48 48 8d 6c 24 48 48 89 44 24 58 48 89 5c  l$HH.l$HH.D$XH.\
	0x0020 24 60 c6 44 24 1f 00 48 c7 44 24 20 00 00 00 00  $`.D$..H.D$ ....
	0x0030 eb 00 48 83 7c 24 20 02 7c 02 eb 7b 48 8b 54 24  ..H.|$ .|..{H.T$
	0x0040 20 48 c1 e2 04 48 03 54 24 60 48 8b 32 48 8b 52   H...H.T$`H.2H.R
	0x0050 08 48 89 74 24 38 48 89 54 24 40 48 8b 54 24 20  .H.t$8H.T$@H.T$ 
	0x0060 48 c1 e2 04 48 03 54 24 58 48 8b 02 48 8b 5a 08  H...H.T$XH..H.Z.
	0x0070 48 89 44 24 28 48 89 5c 24 30 66 0f 1f 44 00 00  H.D$(H.\$0f..D..
	0x0080 48 39 44 24 38 74 02 eb 23 48 8b 4c 24 40 e8 00  H9D$8t..#H.L$@..
	0x0090 00 00 00 84 c0 75 02 eb 11 48 8b 54 24 20 48 ff  .....u...H.T$ H.
	0x00a0 c2 48 89 54 24 20 eb 00 eb 88 eb 02 eb 00 eb 00  .H.T$ ..........
	0x00b0 c6 44 24 1f 00 eb 07 c6 44 24 1f 01 eb 00 0f b6  .D$.....D$......
	0x00c0 44 24 1f 48 8b 6c 24 48 48 83 c4 50 c3 48 89 44  D$.H.l$HH..P.H.D
	0x00d0 24 08 48 89 5c 24 10 e8 00 00 00 00 48 8b 44 24  $.H.\$......H.D$
	0x00e0 08 48 8b 5c 24 10 e9 15 ff ff ff                 .H.\$......
	rel 143+4 t=7 runtime.efaceeq+0
	rel 216+4 t=7 runtime.morestack_noctxt+0
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
type..eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type..namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type.[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 44+4 t=-32763 type.*[2]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type.*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 48+8 t=1 type.[2]interface {}+0
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
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·Z5PyF/MuUoraqujl6Cl3fQ== SRODATA dupok size=14
	0x0000 03 00 00 00 10 00 00 00 00 00 0c 00 04 00        ..............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
