# www.github.com/stephen-carr/my-writing/programs/mathematical_induction
main.main STEXT size=197 args=0x0 locals=0x68 funcid=0x0 align=0x0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	TEXT	main.main(SB), ABIInternal, $104-0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PCDATA	$0, $-2
	0x0004 00004 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	JLS	186
	0x000a 00010 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PCDATA	$0, $-1
	0x000a 00010 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PUSHQ	BP
	0x000b 00011 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	MOVQ	SP, BP
	0x000e 00014 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	SUBQ	$96, SP
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	FUNCDATA	$1, gclocals·e5x/vPEus3D8CA0YXjp49Q==(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:12)	PCDATA	$1, $0
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:12)	CALL	main.get_desired_answer(SB)
	0x0017 00023 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:13)	MOVB	$21, main..autotmp_20+61(SP)
	0x001c 00028 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:13)	MOVW	$-11164, main..autotmp_20+62(SP)
	0x0023 00035 (<unknown line number>)	NOP
	0x0023 00035 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	XORL	CX, CX
	0x0025 00037 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVL	$21, DX
	0x002a 00042 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	JMP	50
	0x002c 00044 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	INCQ	CX
	0x002f 00047 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVL	R10, DX
	0x0032 00050 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	CMPQ	CX, $3
	0x0036 00054 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	JGE	74
	0x0038 00056 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	MOVBLZX	main..autotmp_20+61(SP)(CX*1), R10
	0x003e 00062 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	NOP
	0x0040 00064 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	CMPB	DL, R10B
	0x0043 00067 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	JCS	44
	0x0045 00069 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVL	DX, R10
	0x0048 00072 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	JMP	44
	0x004a 00074 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVBLZX	AL, R10
	0x004e 00078 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	LEAQ	runtime.staticuint64s(SB), R11
	0x0055 00085 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	LEAQ	(R11)(R10*8), R10
	0x0059 00089 (<unknown line number>)	NOP
	0x0059 00089 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	LEAQ	type:uint8(SB), R12
	0x0060 00096 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVQ	R12, main..autotmp_24+64(SP)
	0x0065 00101 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVQ	R10, main..autotmp_24+72(SP)
	0x006a 00106 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	LEAQ	type:bool(SB), R10
	0x0071 00113 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVQ	R10, main..autotmp_24+80(SP)
	0x0076 00118 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:29)	CMPB	AL, DL
	0x0078 00120 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:29)	SETEQ	DL
	0x007b 00123 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVBLZX	DL, DX
	0x007e 00126 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	LEAQ	(R11)(DX*8), DX
	0x0082 00130 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:14)	MOVQ	DX, main..autotmp_24+88(SP)
	0x0087 00135 (/usr/lib/go/src/fmt/print.go:233)	MOVQ	os.Stdout(SB), BX
	0x008e 00142 (<unknown line number>)	NOP
	0x008e 00142 (/usr/lib/go/src/fmt/print.go:233)	LEAQ	go:itab.*os.File,io.Writer(SB), AX
	0x0095 00149 (/usr/lib/go/src/fmt/print.go:233)	LEAQ	go:string."Max = %v    Found max? %t\n"(SB), CX
	0x009c 00156 (/usr/lib/go/src/fmt/print.go:233)	MOVL	$26, DI
	0x00a1 00161 (/usr/lib/go/src/fmt/print.go:233)	LEAQ	main..autotmp_24+64(SP), SI
	0x00a6 00166 (/usr/lib/go/src/fmt/print.go:233)	MOVL	$2, R8
	0x00ac 00172 (/usr/lib/go/src/fmt/print.go:233)	MOVQ	R8, R9
	0x00af 00175 (/usr/lib/go/src/fmt/print.go:233)	CALL	fmt.Fprintf(SB)
	0x00b4 00180 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:15)	ADDQ	$96, SP
	0x00b8 00184 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:15)	POPQ	BP
	0x00b9 00185 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:15)	RET
	0x00ba 00186 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:15)	NOP
	0x00ba 00186 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PCDATA	$1, $-1
	0x00ba 00186 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PCDATA	$0, $-2
	0x00ba 00186 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00bf 00191 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	PCDATA	$0, $-1
	0x00bf 00191 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	NOP
	0x00c0 00192 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:11)	JMP	0
	0x0000 49 3b 66 10 0f 86 b0 00 00 00 55 48 89 e5 48 83  I;f.......UH..H.
	0x0010 ec 60 e8 00 00 00 00 c6 44 24 3d 15 66 c7 44 24  .`......D$=.f.D$
	0x0020 3e 64 d4 31 c9 ba 15 00 00 00 eb 06 48 ff c1 44  >d.1........H..D
	0x0030 89 d2 48 83 f9 03 7d 12 44 0f b6 54 0c 3d 66 90  ..H...}.D..T.=f.
	0x0040 44 38 d2 72 e7 41 89 d2 eb e2 44 0f b6 d0 4c 8d  D8.r.A....D...L.
	0x0050 1d 00 00 00 00 4f 8d 14 d3 4c 8d 25 00 00 00 00  .....O...L.%....
	0x0060 4c 89 64 24 40 4c 89 54 24 48 4c 8d 15 00 00 00  L.d$@L.T$HL.....
	0x0070 00 4c 89 54 24 50 38 d0 0f 94 c2 0f b6 d2 49 8d  .L.T$P8.......I.
	0x0080 14 d3 48 89 54 24 58 48 8b 1d 00 00 00 00 48 8d  ..H.T$XH......H.
	0x0090 05 00 00 00 00 48 8d 0d 00 00 00 00 bf 1a 00 00  .....H..........
	0x00a0 00 48 8d 74 24 40 41 b8 02 00 00 00 4d 89 c1 e8  .H.t$@A.....M...
	0x00b0 00 00 00 00 48 83 c4 60 5d c3 e8 00 00 00 00 90  ....H..`].......
	0x00c0 e9 3b ff ff ff                                   .;...
	rel 3+0 t=R_USEIFACE type:uint8+0
	rel 3+0 t=R_USEIFACE type:bool+0
	rel 3+0 t=R_USEIFACE type:*os.File+0
	rel 19+4 t=R_CALL main.get_desired_answer+0
	rel 81+4 t=R_PCREL runtime.staticuint64s+0
	rel 92+4 t=R_PCREL type:uint8+0
	rel 109+4 t=R_PCREL type:bool+0
	rel 138+4 t=R_PCREL os.Stdout+0
	rel 145+4 t=R_PCREL go:itab.*os.File,io.Writer+0
	rel 152+4 t=R_PCREL go:string."Max = %v    Found max? %t\n"+0
	rel 176+4 t=R_CALL fmt.Fprintf+0
	rel 187+4 t=R_CALL runtime.morestack_noctxt+0
main.my_max STEXT nosplit size=70 args=0x18 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	TEXT	main.my_max(SB), NOSPLIT|ABIInternal, $24-24
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	PUSHQ	BP
	0x0001 00001 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	MOVQ	SP, BP
	0x0004 00004 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	SUBQ	$16, SP
	0x0008 00008 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	MOVQ	AX, main.list+32(FP)
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	FUNCDATA	$5, main.my_max.arginfo1(SB)
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	FUNCDATA	$6, main.my_max.argliveinfo(SB)
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:17)	PCDATA	$3, $1
	0x000d 00013 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	TESTQ	BX, BX
	0x0010 00016 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	JLS	58
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	MOVBLZX	(AX), CX
	0x0015 00021 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	XORL	DX, DX
	0x0017 00023 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	JMP	32
	0x0019 00025 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	INCQ	DX
	0x001c 00028 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	MOVL	SI, CX
	0x001e 00030 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	NOP
	0x0020 00032 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	CMPQ	BX, DX
	0x0023 00035 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:19)	JLE	50
	0x0025 00037 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	MOVBLZX	(AX)(DX*1), SI
	0x0029 00041 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	CMPB	CL, SIB
	0x002c 00044 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	JCS	25
	0x002e 00046 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	MOVL	CX, SI
	0x0030 00048 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:20)	JMP	25
	0x0032 00050 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	MOVL	CX, AX
	0x0034 00052 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	ADDQ	$16, SP
	0x0038 00056 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	POPQ	BP
	0x0039 00057 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:24)	RET
	0x003a 00058 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	XORL	AX, AX
	0x003c 00060 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	MOVQ	AX, CX
	0x003f 00063 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	PCDATA	$1, $1
	0x003f 00063 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	NOP
	0x0040 00064 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	CALL	runtime.panicIndex(SB)
	0x0045 00069 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:18)	XCHGL	AX, AX
	0x0000 55 48 89 e5 48 83 ec 10 48 89 44 24 20 48 85 db  UH..H...H.D$ H..
	0x0010 76 28 0f b6 08 31 d2 eb 07 48 ff c2 89 f1 66 90  v(...1...H....f.
	0x0020 48 39 d3 7e 0d 0f b6 34 10 40 38 f1 72 eb 89 ce  H9.~...4.@8.r...
	0x0030 eb e7 89 c8 48 83 c4 10 5d c3 31 c0 48 89 c1 90  ....H...].1.H...
	0x0040 e8 00 00 00 00 90                                ......
	rel 65+4 t=R_CALL runtime.panicIndex+0
main.assert STEXT nosplit size=6 args=0x8 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	TEXT	main.assert(SB), NOSPLIT|NOFRAME|ABIInternal, $0-8
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	FUNCDATA	$5, main.assert.arginfo1(SB)
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	FUNCDATA	$6, main.assert.argliveinfo(SB)
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:28)	PCDATA	$3, $1
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:29)	CMPB	BL, AL
	0x0002 00002 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:29)	SETEQ	AL
	0x0005 00005 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:29)	RET
	0x0000 38 c3 0f 94 c0 c3                                8.....
main.get_desired_answer STEXT size=157 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	TEXT	main.get_desired_answer(SB), ABIInternal, $56-0
	0x0000 00000 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	CMPQ	SP, 16(R14)
	0x0004 00004 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PCDATA	$0, $-2
	0x0004 00004 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	JLS	147
	0x000a 00010 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PCDATA	$0, $-1
	0x000a 00010 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PUSHQ	BP
	0x000b 00011 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	MOVQ	SP, BP
	0x000e 00014 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	SUBQ	$48, SP
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	FUNCDATA	$1, gclocals·EVwPOTmEGNnKe4zqm0ZbFQ==(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	FUNCDATA	$2, main.get_desired_answer.stkobj(SB)
	0x0012 00018 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:33)	CMPQ	os.Args+8(SB), $2
	0x001a 00026 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:33)	JGE	70
	0x001c 00028 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	LEAQ	type:string(SB), DX
	0x0023 00035 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	MOVQ	DX, main..autotmp_6+32(SP)
	0x0028 00040 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	LEAQ	main..stmp_0(SB), DX
	0x002f 00047 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	MOVQ	DX, main..autotmp_6+40(SP)
	0x0034 00052 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	LEAQ	main..autotmp_6+32(SP), AX
	0x0039 00057 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	MOVL	$1, BX
	0x003e 00062 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	MOVQ	BX, CX
	0x0041 00065 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	PCDATA	$1, $0
	0x0041 00065 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:34)	CALL	log.Fatal(SB)
	0x0046 00070 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVQ	os.Args+8(SB), CX
	0x004d 00077 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	CMPQ	CX, $1
	0x0051 00081 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	JLS	136
	0x0053 00083 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVQ	os.Args(SB), DX
	0x005a 00090 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVQ	16(DX), AX
	0x005e 00094 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVQ	24(DX), BX
	0x0062 00098 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVL	$10, CX
	0x0067 00103 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVL	$8, DI
	0x006c 00108 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	CALL	strconv.ParseInt(SB)
	0x0071 00113 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:38)	TESTQ	BX, BX
	0x0074 00116 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:38)	JNE	124
	0x0076 00118 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:41)	ADDQ	$48, SP
	0x007a 00122 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:41)	POPQ	BP
	0x007b 00123 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:41)	RET
	0x007c 00124 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:39)	MOVQ	8(BX), AX
	0x0080 00128 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:39)	MOVQ	CX, BX
	0x0083 00131 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:39)	CALL	runtime.gopanic(SB)
	0x0088 00136 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	MOVL	$1, AX
	0x008d 00141 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	CALL	runtime.panicIndex(SB)
	0x0092 00146 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	XCHGL	AX, AX
	0x0093 00147 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:37)	NOP
	0x0093 00147 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PCDATA	$1, $-1
	0x0093 00147 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PCDATA	$0, $-2
	0x0093 00147 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	CALL	runtime.morestack_noctxt(SB)
	0x0098 00152 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	PCDATA	$0, $-1
	0x0098 00152 (/home/stephen-carr/my-writing/programs/mathematical_induction/main.go:32)	JMP	0
	0x0000 49 3b 66 10 0f 86 89 00 00 00 55 48 89 e5 48 83  I;f.......UH..H.
	0x0010 ec 30 48 83 3d 00 00 00 00 02 7d 2a 48 8d 15 00  .0H.=.....}*H...
	0x0020 00 00 00 48 89 54 24 20 48 8d 15 00 00 00 00 48  ...H.T$ H......H
	0x0030 89 54 24 28 48 8d 44 24 20 bb 01 00 00 00 48 89  .T$(H.D$ .....H.
	0x0040 d9 e8 00 00 00 00 48 8b 0d 00 00 00 00 48 83 f9  ......H......H..
	0x0050 01 76 35 48 8b 15 00 00 00 00 48 8b 42 10 48 8b  .v5H......H.B.H.
	0x0060 5a 18 b9 0a 00 00 00 bf 08 00 00 00 e8 00 00 00  Z...............
	0x0070 00 48 85 db 75 06 48 83 c4 30 5d c3 48 8b 43 08  .H..u.H..0].H.C.
	0x0080 48 89 cb e8 00 00 00 00 b8 01 00 00 00 e8 00 00  H...............
	0x0090 00 00 90 e8 00 00 00 00 e9 63 ff ff ff           .........c...
	rel 3+0 t=R_USEIFACE type:string+0
	rel 21+4 t=R_PCREL os.Args+7
	rel 31+4 t=R_PCREL type:string+0
	rel 43+4 t=R_PCREL main..stmp_0+0
	rel 66+4 t=R_CALL log.Fatal+0
	rel 73+4 t=R_PCREL os.Args+8
	rel 86+4 t=R_PCREL os.Args+0
	rel 109+4 t=R_CALL strconv.ParseInt+0
	rel 132+4 t=R_CALL runtime.gopanic+0
	rel 142+4 t=R_CALL runtime.panicIndex+0
	rel 148+4 t=R_CALL runtime.morestack_noctxt+0
type:.eq.sync/atomic.Pointer[os.dirInfo] STEXT dupok nosplit size=10 args=0x10 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.sync/atomic.Pointer[os.dirInfo](SB), DUPOK|NOSPLIT|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.sync/atomic.Pointer[os.dirInfo].arginfo1(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.sync/atomic.Pointer[os.dirInfo].argliveinfo(SB)
	0x0000 00000 (<autogenerated>:1)	PCDATA	$3, $1
	0x0000 00000 (<autogenerated>:1)	MOVQ	(AX), CX
	0x0003 00003 (<autogenerated>:1)	CMPQ	(BX), CX
	0x0006 00006 (<autogenerated>:1)	SETEQ	AL
	0x0009 00009 (<autogenerated>:1)	RET
	0x0000 48 8b 08 48 39 0b 0f 94 c0 c3                    H..H9.....
type:.eq.[2]interface {} STEXT dupok size=159 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[2]interface {}(SB), DUPOK|ABIInternal, $40-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	129
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$32, SP
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[2]interface {}.arginfo1(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.[2]interface {}.argliveinfo(SB)
	0x000e 00014 (<autogenerated>:1)	PCDATA	$3, $1
	0x000e 00014 (<autogenerated>:1)	MOVQ	AX, main.p+48(SP)
	0x0013 00019 (<autogenerated>:1)	MOVQ	BX, main.q+56(SP)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0018 00024 (<autogenerated>:1)	XORL	CX, CX
	0x001a 00026 (<autogenerated>:1)	JMP	46
	0x001c 00028 (<autogenerated>:1)	MOVQ	main..autotmp_6+24(SP), CX
	0x0021 00033 (<autogenerated>:1)	INCQ	CX
	0x0024 00036 (<autogenerated>:1)	MOVQ	main.p+48(SP), AX
	0x0029 00041 (<autogenerated>:1)	MOVQ	main.q+56(SP), BX
	0x002e 00046 (<autogenerated>:1)	CMPQ	CX, $2
	0x0032 00050 (<autogenerated>:1)	JGE	120
	0x0034 00052 (<autogenerated>:1)	MOVQ	CX, DX
	0x0037 00055 (<autogenerated>:1)	SHLQ	$4, CX
	0x003b 00059 (<autogenerated>:1)	MOVQ	(AX)(CX*1), SI
	0x003f 00063 (<autogenerated>:1)	MOVQ	(BX)(CX*1), DI
	0x0043 00067 (<autogenerated>:1)	MOVQ	8(CX)(AX*1), R8
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(CX)(BX*1), CX
	0x004d 00077 (<autogenerated>:1)	CMPQ	DI, SI
	0x0050 00080 (<autogenerated>:1)	JNE	116
	0x0052 00082 (<autogenerated>:1)	MOVQ	DX, main..autotmp_6+24(SP)
	0x0057 00087 (<autogenerated>:1)	MOVQ	SI, AX
	0x005a 00090 (<autogenerated>:1)	MOVQ	R8, BX
	0x005d 00093 (<autogenerated>:1)	PCDATA	$1, $0
	0x005d 00093 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0065 00101 (<autogenerated>:1)	TESTB	AL, AL
	0x0067 00103 (<autogenerated>:1)	JNE	28
	0x0069 00105 (<autogenerated>:1)	MOVQ	main..autotmp_6+24(SP), CX
	0x006e 00110 (<autogenerated>:1)	CMPQ	CX, $2
	0x0072 00114 (<autogenerated>:1)	JMP	120
	0x0074 00116 (<autogenerated>:1)	CMPQ	DX, $2
	0x0078 00120 (<autogenerated>:1)	SETGE	AL
	0x007b 00123 (<autogenerated>:1)	ADDQ	$32, SP
	0x007f 00127 (<autogenerated>:1)	POPQ	BP
	0x0080 00128 (<autogenerated>:1)	RET
	0x0081 00129 (<autogenerated>:1)	NOP
	0x0081 00129 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0081 00129 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0081 00129 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0086 00134 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x008b 00139 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0090 00144 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0090 00144 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0095 00149 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x009a 00154 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 76 7b 55 48 89 e5 48 83 ec 20 48 89  I;f.v{UH..H.. H.
	0x0010 44 24 30 48 89 5c 24 38 31 c9 eb 12 48 8b 4c 24  D$0H.\$81...H.L$
	0x0020 18 48 ff c1 48 8b 44 24 30 48 8b 5c 24 38 48 83  .H..H.D$0H.\$8H.
	0x0030 f9 02 7d 44 48 89 ca 48 c1 e1 04 48 8b 34 08 48  ..}DH..H...H.4.H
	0x0040 8b 3c 0b 4c 8b 44 01 08 48 8b 4c 19 08 48 39 f7  .<.L.D..H.L..H9.
	0x0050 75 22 48 89 54 24 18 48 89 f0 4c 89 c3 0f 1f 00  u"H.T$.H..L.....
	0x0060 e8 00 00 00 00 84 c0 75 b3 48 8b 4c 24 18 48 83  .......u.H.L$.H.
	0x0070 f9 02 eb 04 48 83 fa 02 0f 9d c0 48 83 c4 20 5d  ....H......H.. ]
	0x0080 c3 48 89 44 24 08 48 89 5c 24 10 e8 00 00 00 00  .H.D$.H.\$......
	0x0090 48 8b 44 24 08 48 8b 5c 24 10 e9 61 ff ff ff     H.D$.H.\$..a...
	rel 97+4 t=R_CALL runtime.efaceeq+0
	rel 140+4 t=R_CALL runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.main.my_max$abstract SDWARFABSFCN dupok size=49
	0x0000 05 6d 61 69 6e 2e 6d 79 5f 6d 61 78 00 01 11 01  .main.my_max....
	0x0010 22 6c 69 73 74 00 00 00 00 00 00 21 61 6e 73 77  "list......!answ
	0x0020 65 72 00 12 00 00 00 00 21 69 00 13 00 00 00 00  er......!i......
	0x0030 00                                               .
	rel 23+4 t=R_DWARFSECREF go:info.[]uint8+0
	rel 36+4 t=R_DWARFSECREF go:info.uint8+0
	rel 44+4 t=R_DWARFSECREF go:info.int+0
go:info.main.assert$abstract SDWARFABSFCN dupok size=33
	0x0000 05 6d 61 69 6e 2e 61 73 73 65 72 74 00 01 1c 01  .main.assert....
	0x0010 22 78 00 00 00 00 00 00 22 79 00 00 00 00 00 00  "x......"y......
	0x0020 00                                               .
	rel 20+4 t=R_DWARFSECREF go:info.uint8+0
	rel 28+4 t=R_DWARFSECREF go:info.uint8+0
go:info.fmt.Printf$abstract SDWARFABSFCN dupok size=56
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 e8 01 01  .fmt.Printf.....
	0x0010 22 66 6f 72 6d 61 74 00 00 00 00 00 00 22 61 00  "format......"a.
	0x0020 00 00 00 00 00 22 6e 00 01 00 00 00 00 22 65 72  ....."n......"er
	0x0030 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=R_USETYPE type:[]interface {}+0
	rel 0+0 t=R_USETYPE type:error+0
	rel 0+0 t=R_USETYPE type:int+0
	rel 0+0 t=R_USETYPE type:string+0
	rel 25+4 t=R_DWARFSECREF go:info.string+0
	rel 33+4 t=R_DWARFSECREF go:info.[]interface {}+0
	rel 41+4 t=R_DWARFSECREF go:info.int+0
	rel 51+4 t=R_DWARFSECREF go:info.error+0
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a dd 11 9f 00 00 00 00 00 00 00 00 00 00 00 00  Z...............
	rel 0+8 t=R_ADDR type:io.Writer+0
	rel 8+8 t=R_ADDR type:*os.File+0
	rel 24+8 t=RelocType(-32767) os.(*File).Write+0
sync/atomic..dict.Pointer[os.dirInfo] SRODATA dupok size=128
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 8+8 t=R_ADDR type:*os.dirInfo+0
	rel 16+8 t=R_ADDR type:*os.dirInfo+0
	rel 24+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 32+8 t=R_ADDR type:*os.dirInfo+0
	rel 40+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 80+8 t=R_ADDR type:*os.dirInfo+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_INITORDER fmt..inittask+0
	rel 0+0 t=R_INITORDER log..inittask+0
	rel 0+0 t=R_INITORDER os..inittask+0
	rel 0+0 t=R_INITORDER strconv..inittask+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*atomic.Pointer[os.dirInfo]. SRODATA dupok size=29
	0x0000 01 1b 2a 61 74 6f 6d 69 63 2e 50 6f 69 6e 74 65  ..*atomic.Pointe
	0x0010 72 5b 6f 73 2e 64 69 72 49 6e 66 6f 5d           r[os.dirInfo]
type:.eqfunc.sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.sync/atomic.Pointer[os.dirInfo]+0
runtime.memequal0·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal0+0
type:.namedata.*[0]*os.dirInfo- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 30 5d 2a 6f 73 2e 64 69 72 49 6e 66  ..*[0]*os.dirInf
	0x0010 6f                                               o
type:*[0]*os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c6 f5 15 5e 08 08 08 36 00 00 00 00 00 00 00 00  ...^...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[0]*os.dirInfo-+0
	rel 48+8 t=R_ADDR type:[0]*os.dirInfo+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.*[]*os.dirInfo- SRODATA dupok size=16
	0x0000 00 0e 2a 5b 5d 2a 6f 73 2e 64 69 72 49 6e 66 6f  ..*[]*os.dirInfo
type:*[]*os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 31 20 d4 91 08 08 08 36 00 00 00 00 00 00 00 00  1 .....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]*os.dirInfo-+0
	rel 48+8 t=R_ADDR type:[]*os.dirInfo+0
type:[]*os.dirInfo SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 16 88 ec 4e 02 08 08 17 00 00 00 00 00 00 00 00  ...N............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]*os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*[]*os.dirInfo+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
type:[0]*os.dirInfo SRODATA dupok size=72
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e5 7f 16 86 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal0·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[0]*os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*[0]*os.dirInfo+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
	rel 56+8 t=R_ADDR type:[]*os.dirInfo+0
type:.importpath.sync/atomic. SRODATA dupok size=13
	0x0000 00 0b 73 79 6e 63 2f 61 74 6f 6d 69 63           ..sync/atomic
type:.namedata._- SRODATA dupok size=3
	0x0000 00 01 5f                                         .._
type:.namedata.v- SRODATA dupok size=3
	0x0000 00 01 76                                         ..v
type:sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=168
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 96 ce c2 07 08 08 19 00 00 00 00 00 00 00 00  v...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.sync/atomic.Pointer[os.dirInfo]+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*atomic.Pointer[os.dirInfo].+0
	rel 44+4 t=R_ADDROFF type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 48+8 t=R_ADDR type:.importpath.sync/atomic.+0
	rel 56+8 t=R_ADDR type:sync/atomic.Pointer[os.dirInfo]+96
	rel 80+4 t=R_ADDROFF type:.importpath.sync/atomic.+0
	rel 96+8 t=R_ADDR type:.namedata._-+0
	rel 104+8 t=R_ADDR type:[0]*os.dirInfo+0
	rel 120+8 t=R_ADDR type:.namedata._-+0
	rel 128+8 t=R_ADDR type:sync/atomic.noCopy+0
	rel 144+8 t=R_ADDR type:.namedata.v-+0
	rel 152+8 t=R_ADDR type:unsafe.Pointer+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool- SRODATA dupok size=67
	0x0000 00 41 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  .A*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f 29 20 62  , *os.dirInfo) b
	0x0040 6f 6f 6c                                         ool
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 63 f7 3f 53 08 08 08 36 00 00 00 00 00 00 00 00  c.?S...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d ef 9d 1e 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*os.dirInfo+0
	rel 80+8 t=R_ADDR type:bool+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo- SRODATA dupok size=48
	0x0000 00 2e 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  ..*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo]) *os.dirInfo
type:*func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8f e0 37 8d 08 08 08 36 00 00 00 00 00 00 00 00  ..7....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo+0
type:func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8b 71 55 2f 02 08 08 33 00 00 00 00 00 00 00 00  .qU/...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)- SRODATA dupok size=49
	0x0000 00 2f 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  ./*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 29                                               )
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 24 d7 fc 04 08 08 08 36 00 00 00 00 00 00 00 00  $......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo)+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 15 40 b9 e6 02 08 08 33 00 00 00 00 00 00 00 00  .@.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo)+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo- SRODATA dupok size=61
	0x0000 00 3b 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  .;*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f           ) *os.dirInfo
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 85 38 9f c2 08 08 08 36 00 00 00 00 00 00 00 00  .8.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bc 5a d7 8b 02 08 08 33 00 00 00 00 00 00 00 00  .Z.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.CompareAndSwap. SRODATA dupok size=16
	0x0000 01 0e 43 6f 6d 70 61 72 65 41 6e 64 53 77 61 70  ..CompareAndSwap
type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool- SRODATA dupok size=38
	0x0000 00 24 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  .$*func(*os.dirI
	0x0010 6e 66 6f 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  nfo, *os.dirInfo
	0x0020 29 20 62 6f 6f 6c                                ) bool
type:*func(*os.dirInfo, *os.dirInfo) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6e e3 84 62 08 08 08 36 00 00 00 00 00 00 00 00  n..b...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo, *os.dirInfo) bool+0
type:func(*os.dirInfo, *os.dirInfo) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 91 69 09 02 08 08 33 00 00 00 00 00 00 00 00  4.i....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo, *os.dirInfo) bool+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:bool+0
type:.namedata.Load. SRODATA dupok size=6
	0x0000 01 04 4c 6f 61 64                                ..Load
type:.namedata.*func() *os.dirInfo- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 29 20 2a 6f 73 2e 64 69  ..*func() *os.di
	0x0010 72 49 6e 66 6f                                   rInfo
type:*func() *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 15 2c f0 60 08 08 08 36 00 00 00 00 00 00 00 00  .,.`...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func() *os.dirInfo+0
type:func() *os.dirInfo SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 77 f3 44 c5 02 08 08 33 00 00 00 00 00 00 00 00  w.D....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func() *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.Store. SRODATA dupok size=7
	0x0000 01 05 53 74 6f 72 65                             ..Store
type:.namedata.*func(*os.dirInfo)- SRODATA dupok size=20
	0x0000 00 12 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  ..*func(*os.dirI
	0x0010 6e 66 6f 29                                      nfo)
type:*func(*os.dirInfo) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0f cf df a8 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo)-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo)+0
type:func(*os.dirInfo) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 20 6a a6 02 08 08 33 00 00 00 00 00 00 00 00  S j....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo)-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo)+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.Swap. SRODATA dupok size=6
	0x0000 01 04 53 77 61 70                                ..Swap
type:.namedata.*func(*os.dirInfo) *os.dirInfo- SRODATA dupok size=32
	0x0000 00 1e 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  ..*func(*os.dirI
	0x0010 6e 66 6f 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  nfo) *os.dirInfo
type:*func(*os.dirInfo) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9c b0 1f 37 08 08 08 36 00 00 00 00 00 00 00 00  ...7...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo) *os.dirInfo+0
type:func(*os.dirInfo) *os.dirInfo SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7a 7b f7 6a 02 08 08 33 00 00 00 00 00 00 00 00  z{.j...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:*sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=136
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ae ff d9 e9 09 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 04 00 04 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*atomic.Pointer[os.dirInfo].+0
	rel 48+8 t=R_ADDR type:sync/atomic.Pointer[os.dirInfo]+0
	rel 56+4 t=R_ADDROFF type:.importpath.sync/atomic.+0
	rel 72+4 t=R_ADDROFF type:.namedata.CompareAndSwap.+0
	rel 76+4 t=R_METHODOFF type:func(*os.dirInfo, *os.dirInfo) bool+0
	rel 80+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).CompareAndSwap+0
	rel 84+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).CompareAndSwap+0
	rel 88+4 t=R_ADDROFF type:.namedata.Load.+0
	rel 92+4 t=R_METHODOFF type:func() *os.dirInfo+0
	rel 96+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Load+0
	rel 100+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Load+0
	rel 104+4 t=R_ADDROFF type:.namedata.Store.+0
	rel 108+4 t=R_METHODOFF type:func(*os.dirInfo)+0
	rel 112+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Store+0
	rel 116+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Store+0
	rel 120+4 t=R_ADDROFF type:.namedata.Swap.+0
	rel 124+4 t=R_METHODOFF type:func(*os.dirInfo) *os.dirInfo+0
	rel 128+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Swap+0
	rel 132+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Swap+0
go:string."Max = %v    Found max? %t\n" SRODATA dupok size=26
	0x0000 4d 61 78 20 3d 20 25 76 20 20 20 20 46 6f 75 6e  Max = %v    Foun
	0x0010 64 20 6d 61 78 3f 20 25 74 0a                    d max? %t.
go:string."Missing an argument." SRODATA dupok size=20
	0x0000 4d 69 73 73 69 6e 67 20 61 6e 20 61 72 67 75 6d  Missing an argum
	0x0010 65 6e 74 2e                                      ent.
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	rel 0+8 t=R_ADDR go:string."Missing an argument."+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.nilinterequal+0
type:.namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type:*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 f1 a8 c9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 48+8 t=R_ADDR type:[1]interface {}+0
runtime.gcbits.0200000000000000 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e df 95 c2 02 08 08 11 00 00 00 00 00 00 00 00  n...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.nilinterequal·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0200000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 44+4 t=RelocType(-32763) type:*[1]interface {}+0
	rel 48+8 t=R_ADDR type:interface {}+0
	rel 56+8 t=R_ADDR type:[]interface {}+0
type:.eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.[2]interface {}+0
type:.namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 23 94 ff 08 08 08 36 00 00 00 00 00 00 00 00  S#.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]interface {}-+0
	rel 48+8 t=R_ADDR type:[2]interface {}+0
runtime.gcbits.0a00000000000000 SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
type:[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a 0c 4b 4b 02 08 08 11 00 00 00 00 00 00 00 00  ..KK............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.[2]interface {}+0
	rel 32+8 t=R_ADDR runtime.gcbits.0a00000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]interface {}-+0
	rel 44+4 t=RelocType(-32763) type:*[2]interface {}+0
	rel 48+8 t=R_ADDR type:interface {}+0
	rel 56+8 t=R_ADDR type:[]interface {}+0
type:.eqfunc3 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=R_ADDR runtime.memequal_varlen+0
type:.namedata.*[3]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 33 5d 75 69 6e 74 38                 ..*[3]uint8
type:*[3]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 39 40 b7 93 08 08 08 36 00 00 00 00 00 00 00 00  9@.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[3]uint8-+0
	rel 48+8 t=R_ADDR type:[3]uint8+0
type:[3]uint8 SRODATA dupok size=72
	0x0000 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 04 94 a9 24 0a 01 01 11 00 00 00 00 00 00 00 00  ...$............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc3+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[3]uint8-+0
	rel 44+4 t=RelocType(-32763) type:*[3]uint8+0
	rel 48+8 t=R_ADDR type:uint8+0
	rel 56+8 t=R_ADDR type:[]uint8+0
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·e5x/vPEus3D8CA0YXjp49Q== SRODATA dupok size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=R_ADDROFF runtime.gcbits.0a00000000000000+0
gclocals·wvjpxkknJ4nY1JtrArJJaw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J26BEvPExEQhJvjp9E8Whg== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.my_max.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
main.my_max.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
main.assert.arginfo1 SRODATA static dupok size=5
	0x0000 00 01 01 01 ff                                   .....
main.assert.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·EVwPOTmEGNnKe4zqm0ZbFQ== SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
main.get_desired_answer.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=R_ADDROFF runtime.gcbits.0200000000000000+0
gclocals·TswRR9Pia9Wsluv5u1sUnA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type:.eq.sync/atomic.Pointer[os.dirInfo].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.sync/atomic.Pointer[os.dirInfo].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
