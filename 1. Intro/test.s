	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"test.cpp"
	.def	 main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.seh_proc main
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_0M@LACCCNMM@hello?5world?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	xorl	%r8d, %r8d
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	%r8d, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.text
	.seh_endproc
                                        # -- End function
	.def	 "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.globl	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" # -- Begin function ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z
	.p2align	4, 0x90
"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z": # @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
.Lfunc_begin0:
.seh_proc "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rdx, 32(%rbp)
	movq	%rcx, 24(%rbp)
	movl	$0, 20(%rbp)
	movq	32(%rbp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, 8(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB1_2
# %bb.1:
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	8(%rbp), %rax
	jg	.LBB1_3
.LBB1_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB1_4
.LBB1_3:
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	8(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
.LBB1_4:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, (%rbp)
	movq	24(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-16(%rbp), %rcx
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB1_6
# %bb.5:
	movl	20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 20(%rbp)
	jmp	.LBB1_31
.LBB1_6:
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	.LBB1_14
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	(%rbp), %rcx
	jge	.LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	24(%rbp), %rcx
	movq	(%rcx), %rdx
	movslq	4(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
.Ltmp0:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.Ltmp1:
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB1_10
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -20(%rbp)
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	%eax, -24(%rbp)
	leaq	-24(%rbp), %rcx
	leaq	-20(%rbp), %rdx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
	testb	$1, %al
	jne	.LBB1_11
	jmp	.LBB1_12
.LBB1_11:
	movl	20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 20(%rbp)
	jmp	.LBB1_13
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	movq	(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, (%rbp)
	jmp	.LBB1_8
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	cmpl	$0, 20(%rbp)
	jne	.LBB1_18
# %bb.15:
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	8(%rbp), %r8
	movq	32(%rbp), %rdx
.Ltmp2:
	movq	%rax, %rcx
	callq	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
.Ltmp3:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB1_16
.LBB1_16:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	cmpq	8(%rbp), %rax
	je	.LBB1_18
# %bb.17:
	movl	20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 20(%rbp)
.LBB1_18:
	cmpl	$0, 20(%rbp)
	jne	.LBB1_26
# %bb.19:
	jmp	.LBB1_20
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	(%rbp), %rcx
	jge	.LBB1_25
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	24(%rbp), %rcx
	movq	(%rcx), %rdx
	movslq	4(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
.Ltmp4:
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.Ltmp5:
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB1_22
.LBB1_22:                               #   in Loop: Header=BB1_20 Depth=1
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	%eax, -32(%rbp)
	leaq	-32(%rbp), %rcx
	leaq	-28(%rbp), %rdx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
	testb	$1, %al
	jne	.LBB1_23
	jmp	.LBB1_24
.LBB1_23:
	movl	20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 20(%rbp)
	jmp	.LBB1_25
.LBB1_24:                               #   in Loop: Header=BB1_20 Depth=1
	movq	(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, (%rbp)
	jmp	.LBB1_20
.LBB1_25:
	jmp	.LBB1_26
.LBB1_26:
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rcx
	movq	(%rcx), %r8
	movslq	4(%r8), %r8
	addq	%r8, %rcx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	jmp	.LBB1_30
.LBB1_29:                               # Block address taken
	jmp	.LBB1_30
.LBB1_30:
	jmp	.LBB1_31
.LBB1_31:
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movl	20(%rbp), %edx
.Ltmp8:
	xorl	%r8d, %r8d
                                        # kill: def $r8b killed $r8b killed $r8d
	movq	%rax, %rcx
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp9:
	jmp	.LBB1_32
.LBB1_32:
	movq	24(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-96(%rbp), %rax                 # 8-byte Reload
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	 "?catch$27@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$27@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?catch$27@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB1_27:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp6:
	movl	$4, %edx
	movb	$1, %r8b
	movq	%rax, %rcx
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp7:
	jmp	.LBB1_28
.LBB1_28:
	leaq	.LBB1_29(%rip), %rax
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	("$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	 "?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
.LBB1_33:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-16(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.p2align	2
"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	("$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	("$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	("$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL # IPToStateXData
	.long	168                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	("$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z")@IMGREL # HandlerArray
"$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$27@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	.Lfunc_begin0@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp0@IMGREL+1                 # IP
	.long	1                               # ToState
	.long	.Ltmp8@IMGREL+1                 # IP
	.long	0                               # ToState
	.long	.Ltmp9@IMGREL+1                 # IP
	.long	-1                              # ToState
	.long	"?catch$27@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
                                        # -- End function
	.def	 "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.globl	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" # -- Begin function ?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z
	.p2align	4, 0x90
"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z": # @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
.Lfunc_begin1:
.seh_proc "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
.Ltmp10:
	callq	strlen
.Ltmp11:
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	jmp	.LBB2_1
.LBB2_1:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z")@IMGREL
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.seh_endproc
	.def	 "?dtor$2@?0??length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0??length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z@4HA":
.seh_proc "?dtor$2@?0??length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z@4HA"
.LBB2_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.p2align	2
"$cppxdata$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z")@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0??length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z@4HA"@IMGREL # Action
"$ip2state$?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z":
	.long	.Lfunc_begin1@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp10@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp11@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
                                        # -- End function
	.def	 "?width@ios_base@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEBA_JXZ"
	.globl	"?width@ios_base@std@@QEBA_JXZ" # -- Begin function ?width@ios_base@std@@QEBA_JXZ
	.p2align	4, 0x90
"?width@ios_base@std@@QEBA_JXZ":        # @"?width@ios_base@std@@QEBA_JXZ"
.seh_proc "?width@ios_base@std@@QEBA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	40(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?width@ios_base@std@@QEBA_JXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4, 0x90
"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.Lfunc_begin2:
.seh_proc "??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdx
	movslq	4(%rdx), %rdx
	addq	%rdx, %rcx
.Ltmp12:
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	callq	"?good@ios_base@std@@QEBA_NXZ"
.Ltmp13:
	movb	%al, -57(%rbp)                  # 1-byte Spill
	jmp	.LBB4_1
.LBB4_1:
	movb	-57(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB4_3
	jmp	.LBB4_2
.LBB4_2:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$0, 8(%rax)
	jmp	.LBB4_9
.LBB4_3:
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB4_5
# %bb.4:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB4_6
.LBB4_5:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$1, 8(%rax)
	jmp	.LBB4_9
.LBB4_6:
	movq	-40(%rbp), %rcx
.Ltmp14:
	callq	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
.Ltmp15:
	jmp	.LBB4_7
.LBB4_7:
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp16:
	movq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
.Ltmp17:
	movb	%al, -58(%rbp)                  # 1-byte Spill
	jmp	.LBB4_8
.LBB4_8:
	movb	-58(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	%al, 8(%rcx)
.LBB4_9:
	movq	-16(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z")@IMGREL
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.def	 "?dtor$10@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA":
.seh_proc "?dtor$10@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"
.LBB4_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.p2align	2
"$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z")@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	-1                              # ToState
	.long	"?dtor$10@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"@IMGREL # Action
"$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	.Lfunc_begin2@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp12@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp17@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
                                        # -- End function
	.def	 "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.globl	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" # -- Begin function ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ
	.p2align	4, 0x90
"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ": # @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
.seh_proc "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	8(%rax), %dl
	andb	$1, %dl
	movzbl	%dl, %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?flags@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flags@ios_base@std@@QEBAHXZ"
	.globl	"?flags@ios_base@std@@QEBAHXZ"  # -- Begin function ?flags@ios_base@std@@QEBAHXZ
	.p2align	4, 0x90
"?flags@ios_base@std@@QEBAHXZ":         # @"?flags@ios_base@std@@QEBAHXZ"
.seh_proc "?flags@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	24(%rax), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?flags@ios_base@std@@QEBAHXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
	.globl	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z" # -- Begin function ?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z
	.p2align	4, 0x90
"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z": # @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
.seh_proc "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %r8d
	movq	8(%rsp), %rax
	cmpl	(%rax), %r8d
	sete	%r9b
	andb	$1, %r9b
	movzbl	%r9b, %eax
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	.p2align	4, 0x90
"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ": # @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	72(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.globl	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" # -- Begin function ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
	.p2align	4, 0x90
"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z": # @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.seh_proc "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	xorl	%r8d, %r8d
	movl	%r8d, %ecx
	cmpq	%rax, %rcx
	jge	.LBB9_2
# %bb.1:
	movb	71(%rsp), %al
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movb	%al, 47(%rsp)                   # 1-byte Spill
	callq	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	movb	47(%rsp), %dl                   # 1-byte Reload
	movb	%dl, (%rax)
	movq	%rax, %rcx
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
	movl	%eax, 40(%rsp)                  # 4-byte Spill
	jmp	.LBB9_3
.LBB9_2:
	leaq	71(%rsp), %rcx
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%eax, %edx
	movq	32(%rsp), %r8                   # 8-byte Reload
	callq	*24(%r8)
	movl	%eax, 40(%rsp)                  # 4-byte Spill
.LBB9_3:
	movl	40(%rsp), %eax                  # 4-byte Reload
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.globl	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" # -- Begin function ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
	.p2align	4, 0x90
"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ": # @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
.seh_proc "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	88(%rax), %al
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.globl	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" # -- Begin function ?eof@?$_Narrow_char_traits@DH@std@@SAHXZ
	.p2align	4, 0x90
"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ": # @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
# %bb.0:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
                                        # -- End function
	.def	 "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.globl	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" # -- Begin function ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
	.p2align	4, 0x90
"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z": # @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
.seh_proc "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	64(%rsp), %r8
	movq	56(%rsp), %rdx
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movq	40(%rsp), %rax                  # 8-byte Reload
	callq	*72(%rax)
	nop
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?width@ios_base@std@@QEAA_J_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEAA_J_J@Z"
	.globl	"?width@ios_base@std@@QEAA_J_J@Z" # -- Begin function ?width@ios_base@std@@QEAA_J_J@Z
	.p2align	4, 0x90
"?width@ios_base@std@@QEAA_J_J@Z":      # @"?width@ios_base@std@@QEAA_J_J@Z"
.seh_proc "?width@ios_base@std@@QEAA_J_J@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?width@ios_base@std@@QEAA_J_J@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4, 0x90
"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 71(%rsp)
	movl	%edx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movb	71(%rsp), %r8b
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movb	%r8b, 47(%rsp)                  # 1-byte Spill
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	orl	64(%rsp), %eax
	movb	47(%rsp), %r8b                  # 1-byte Reload
	andb	$1, %r8b
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %edx
	callq	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.Lfunc_begin3:
.seh_proc "??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	callq	"?uncaught_exception@std@@YA_NXZ"
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB15_3
# %bb.1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
.Ltmp18:
	callq	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.Ltmp19:
	jmp	.LBB15_2
.LBB15_2:
	jmp	.LBB15_3
.LBB15_3:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.def	 "?dtor$4@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$4@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"
.LBB15_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.def	 "?dtor$5@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$5@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"
.LBB15_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.p2align	2
"$cppxdata$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	("$stateUnwindMap$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$5@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$4@?0???1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	.Lfunc_begin3@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp18@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp19@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
                                        # -- End function
	.def	 "??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4, 0x90
"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.seh_proc "??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	$0, %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, 40(%rsp)
	cmpq	$0, 40(%rsp)
	je	.LBB16_2
# %bb.1:
	movq	40(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movq	32(%rsp), %rax                  # 8-byte Reload
	callq	*8(%rax)
.LBB16_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?good@ios_base@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?good@ios_base@std@@QEBA_NXZ"
	.globl	"?good@ios_base@std@@QEBA_NXZ"  # -- Begin function ?good@ios_base@std@@QEBA_NXZ
	.p2align	4, 0x90
"?good@ios_base@std@@QEBA_NXZ":         # @"?good@ios_base@std@@QEBA_NXZ"
.seh_proc "?good@ios_base@std@@QEBA_NXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	cmpl	$0, %eax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?good@ios_base@std@@QEBA_NXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	.p2align	4, 0x90
"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ": # @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	80(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.globl	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" # -- Begin function ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
	.p2align	4, 0x90
"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ": # @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
.Lfunc_begin4:
.seh_proc "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB19_8
# %bb.1:
	leaq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-40(%rbp), %rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB19_2
	jmp	.LBB19_6
.LBB19_2:
	movq	-24(%rbp), %rcx
.Ltmp20:
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.Ltmp21:
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB19_3
.LBB19_3:
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB19_6
# %bb.4:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp22:
	xorl	%edx, %edx
                                        # kill: def $dl killed $dl killed $edx
	movl	$4, %r8d
	movq	%rax, %rcx
	movb	%dl, -61(%rbp)                  # 1-byte Spill
	movl	%r8d, %edx
	movb	-61(%rbp), %r8b                 # 1-byte Reload
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp23:
	jmp	.LBB19_5
.LBB19_5:
	jmp	.LBB19_6
.LBB19_6:
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	jmp	.LBB19_8
.LBB19_8:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ")@IMGREL
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.def	 "?dtor$7@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA":
.seh_proc "?dtor$7@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"
.LBB19_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.p2align	2
"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ")@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	-1                              # ToState
	.long	"?dtor$7@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # Action
"$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	.Lfunc_begin4@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp20@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp23@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
                                        # -- End function
	.def	 "??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.Lfunc_begin5:
.seh_proc "??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB20_3
# %bb.1:
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
.Ltmp24:
	movq	%rcx, -32(%rbp)                 # 8-byte Spill
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
	callq	*%rax
.Ltmp25:
	jmp	.LBB20_2
.LBB20_2:
	jmp	.LBB20_3
.LBB20_3:
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.def	 "?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"
.LBB20_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.p2align	2
"$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ")@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	.Lfunc_begin5@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp24@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp25@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
                                        # -- End function
	.def	 "?rdstate@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdstate@ios_base@std@@QEBAHXZ"
	.globl	"?rdstate@ios_base@std@@QEBAHXZ" # -- Begin function ?rdstate@ios_base@std@@QEBAHXZ
	.p2align	4, 0x90
"?rdstate@ios_base@std@@QEBAHXZ":       # @"?rdstate@ios_base@std@@QEBAHXZ"
.seh_proc "?rdstate@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	16(%rax), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?rdstate@ios_base@std@@QEBAHXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.globl	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" # -- Begin function ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ
	.p2align	4, 0x90
"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ": # @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.seh_proc "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movq	40(%rsp), %rax                  # 8-byte Reload
	callq	*104(%rax)
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.globl	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" # -- Begin function ?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ
	.p2align	4, 0x90
"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ": # @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
.seh_proc "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	64(%rax), %rcx
	cmpq	$0, (%rcx)
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	je	.LBB23_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	88(%rax), %rcx
	movl	(%rcx), %edx
	movl	%edx, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB23_3
.LBB23_2:
	xorl	%eax, %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB23_3
.LBB23_3:
	movl	4(%rsp), %eax                   # 4-byte Reload
	cltq
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
	.globl	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z" # -- Begin function ?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z
	.p2align	4, 0x90
"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z": # @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
.seh_proc "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movzbl	(%rax), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.globl	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" # -- Begin function ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
	.p2align	4, 0x90
"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ": # @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
.seh_proc "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	88(%rax), %rcx
	movl	(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rcx)
	movq	64(%rax), %rax
	movq	(%rax), %rcx
	movq	%rcx, %r8
	addq	$1, %r8
	movq	%r8, (%rax)
	movq	%rcx, %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4, 0x90
"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	xorl	%eax, %eax
	andb	$1, %r8b
	movb	%r8b, 55(%rsp)
	movl	%edx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, %r9
	movb	55(%rsp), %r8b
	movl	48(%rsp), %edx
	movq	72(%rcx), %rcx
	cmpq	$0, %rcx
	movl	$4, %r10d
	cmovnel	%eax, %r10d
	orl	%r10d, %edx
	andb	$1, %r8b
	movq	%r9, %rcx
	callq	"?clear@ios_base@std@@QEAAXH_N@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?clear@ios_base@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@ios_base@std@@QEAAXH_N@Z"
	.globl	"?clear@ios_base@std@@QEAAXH_N@Z" # -- Begin function ?clear@ios_base@std@@QEAAXH_N@Z
	.p2align	4, 0x90
"?clear@ios_base@std@@QEAAXH_N@Z":      # @"?clear@ios_base@std@@QEAAXH_N@Z"
.seh_proc "?clear@ios_base@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 135(%rsp)
	movl	%edx, 128(%rsp)
	movq	%rcx, 120(%rsp)
	movq	120(%rsp), %rax
	movl	128(%rsp), %edx
	andl	$23, %edx
	movl	%edx, 128(%rsp)
	movl	128(%rsp), %edx
	movl	%edx, 16(%rax)
	movl	128(%rsp), %edx
	andl	20(%rax), %edx
	movl	%edx, 116(%rsp)
	cmpl	$0, 116(%rsp)
	je	.LBB27_10
# %bb.1:
	testb	$1, 135(%rsp)
	je	.LBB27_3
# %bb.2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	40(%rsp), %rdx                  # 8-byte Reload
	callq	_CxxThrowException
.LBB27_3:
	movl	116(%rsp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB27_5
# %bb.4:
	leaq	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"(%rip), %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB27_9
.LBB27_5:
	movl	116(%rsp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB27_7
# %bb.6:
	leaq	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"(%rip), %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB27_8
.LBB27_7:
	leaq	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"(%rip), %rax
	movq	%rax, 104(%rsp)
.LBB27_8:
	jmp	.LBB27_9
.LBB27_9:
	leaq	48(%rsp), %rcx
	movl	$1, %edx
	callq	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	movq	104(%rsp), %rdx
	leaq	64(%rsp), %rcx
	leaq	48(%rsp), %r8
	callq	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	leaq	64(%rsp), %rcx
	leaq	"_TI5?AVfailure@ios_base@std@@"(%rip), %rdx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	_CxxThrowException
.LBB27_10:
	nop
	addq	$136, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?clear@ios_base@std@@QEAAXH_N@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.globl	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" # -- Begin function ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z
	.p2align	4, 0x90
"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z": # @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
.seh_proc "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rcx, %r8
	movq	%r8, 64(%rsp)
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	movl	60(%rsp), %edx
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	callq	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z
	.p2align	4, 0x90
"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z": # @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, %rcx
	movq	72(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	(%rdx), %r9
	movq	%r9, 48(%rsp)
	movq	8(%rdx), %rdx
	movq	%rdx, 56(%rsp)
	leaq	48(%rsp), %rdx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0failure@ios_base@std@@QEAA@AEBV012@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@AEBV012@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@AEBV012@@Z
	.p2align	4, 0x90
"??0failure@ios_base@std@@QEAA@AEBV012@@Z": # @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@AEBV012@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0system_error@std@@QEAA@AEBV01@@Z"
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0system_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0system_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0system_error@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0system_error@std@@QEAA@AEBV01@@Z":  # @"??0system_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0system_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0_System_error@std@@QEAA@AEBV01@@Z"
	leaq	"??_7system_error@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@AEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0_System_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0_System_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0_System_error@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0_System_error@std@@QEAA@AEBV01@@Z": # @"??0_System_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0_System_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0runtime_error@std@@QEAA@AEBV01@@Z"
	leaq	"??_7_System_error@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	64(%rsp), %rcx
	movq	24(%rcx), %r8
	movq	%r8, 24(%rdx)
	movq	32(%rcx), %rcx
	movq	%rcx, 32(%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_System_error@std@@QEAA@AEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0runtime_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0runtime_error@std@@QEAA@AEBV01@@Z": # @"??0runtime_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0exception@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.globl	"??0exception@std@@QEAA@AEBV01@@Z" # -- Begin function ??0exception@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0exception@std@@QEAA@AEBV01@@Z":     # @"??0exception@std@@QEAA@AEBV01@@Z"
.Lfunc_begin6:
.seh_proc "??0exception@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rcx
	addq	$8, %rcx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
.Ltmp26:
	movq	%rcx, -32(%rbp)                 # 8-byte Spill
	movq	%rdx, %rcx
	movq	-32(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	__std_exception_copy
.Ltmp27:
	jmp	.LBB34_1
.LBB34_1:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"
.LBB34_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@AEBV01@@Z"
	.p2align	2
"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0exception@std@@QEAA@AEBV01@@Z")@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin6@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp26@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp27@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	 "??1failure@ios_base@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1failure@ios_base@std@@UEAA@XZ"
	.globl	"??1failure@ios_base@std@@UEAA@XZ" # -- Begin function ??1failure@ios_base@std@@UEAA@XZ
	.p2align	4, 0x90
"??1failure@ios_base@std@@UEAA@XZ":     # @"??1failure@ios_base@std@@UEAA@XZ"
.seh_proc "??1failure@ios_base@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1system_error@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1failure@ios_base@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?iostream_category@std@@YAAEBVerror_category@1@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.globl	"?iostream_category@std@@YAAEBVerror_category@1@XZ" # -- Begin function ?iostream_category@std@@YAAEBVerror_category@1@XZ
	.p2align	4, 0x90
"?iostream_category@std@@YAAEBVerror_category@1@XZ": # @"?iostream_category@std@@YAAEBVerror_category@1@XZ"
.seh_proc "?iostream_category@std@@YAAEBVerror_category@1@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0error_code@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_code@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4, 0x90
"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.globl	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" # -- Begin function ??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ
	.p2align	4, 0x90
"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ": # @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
.seh_proc "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"(%rip), %eax
	movl	_tls_index(%rip), %ecx
	movl	%ecx, %edx
	movq	%gs:88, %r8
	movq	(%r8,%rdx,8), %rdx
	movl	_Init_thread_epoch@SECREL32(%rdx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB38_3
# %bb.1:
	leaq	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"(%rip), %rcx
	callq	_Init_thread_header
	cmpl	$-1, "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"(%rip)
	jne	.LBB38_3
# %bb.2:
	leaq	"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"(%rip), %rcx
	callq	atexit
	leaq	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"(%rip), %rcx
	movl	%eax, 36(%rsp)                  # 4-byte Spill
	callq	_Init_thread_footer
.LBB38_3:
	leaq	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"(%rip), %rax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??1_Iostream_error_category2@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Iostream_error_category2@std@@UEAA@XZ"
	.globl	"??1_Iostream_error_category2@std@@UEAA@XZ" # -- Begin function ??1_Iostream_error_category2@std@@UEAA@XZ
	.p2align	4, 0x90
"??1_Iostream_error_category2@std@@UEAA@XZ": # @"??1_Iostream_error_category2@std@@UEAA@XZ"
.seh_proc "??1_Iostream_error_category2@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1error_category@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Iostream_error_category2@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ";
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function ??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ
"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ": # @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
.seh_proc "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"(%rip), %rax
	movq	%rax, %rcx
	callq	"??1_Iostream_error_category2@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.text
	.seh_endproc
                                        # -- End function
	.def	 "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.globl	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" # -- Begin function ??_G_Iostream_error_category2@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z": # @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
.seh_proc "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1_Iostream_error_category2@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB41_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB41_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?name@_Iostream_error_category2@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.globl	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" # -- Begin function ?name@_Iostream_error_category2@std@@UEBAPEBDXZ
	.p2align	4, 0x90
"?name@_Iostream_error_category2@std@@UEBAPEBDXZ": # @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
.seh_proc "?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_08LLGCOLLL@iostream?$AA@"(%rip), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.globl	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" # -- Begin function ?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
	.p2align	4, 0x90
"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z": # @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
.seh_proc "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, %r9
	movq	%r9, 80(%rsp)
	movl	%r8d, 76(%rsp)
	movq	%rcx, 64(%rsp)
	cmpl	$1, 76(%rsp)
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	jne	.LBB43_2
# %bb.1:
	movq	$21, 56(%rsp)
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"(%rip), %rdx
	movl	$21, %r8d
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	jmp	.LBB43_3
.LBB43_2:
	movl	76(%rsp), %ecx
	callq	"?_Syserror_map@std@@YAPEBDH@Z"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.LBB43_3:
	movq	40(%rsp), %rax                  # 8-byte Reload
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.globl	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" # -- Begin function ?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z
	.p2align	4, 0x90
"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z": # @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
.seh_proc "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, %r9
	movq	%r9, 64(%rsp)
	movl	%r8d, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %r8
	movl	60(%rsp), %r10d
	movq	%rdx, %rcx
	movl	%r10d, %edx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z
	.p2align	4, 0x90
"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z": # @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	xorl	%r8d, %r8d
                                        # kill: def $r8b killed $r8b killed $r8d
	testb	$1, %al
	movb	%r8b, 39(%rsp)                  # 1-byte Spill
	jne	.LBB45_1
	jmp	.LBB45_2
.LBB45_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_code@std@@QEBAHXZ"
	cmpl	68(%rsp), %eax
	sete	%dl
	movb	%dl, 39(%rsp)                   # 1-byte Spill
.LBB45_2:
	movb	39(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z
	.p2align	4, 0x90
"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z": # @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movl	%edx, 76(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	80(%rsp), %rdx
	movl	76(%rsp), %r8d
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	leaq	48(%rsp), %rax
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rdx
	movq	40(%rsp), %rax                  # 8-byte Reload
	callq	*24(%rax)
	leaq	48(%rsp), %rcx
	movq	32(%rsp), %rdx                  # 8-byte Reload
	callq	"??8std@@YA_NAEBVerror_condition@0@0@Z"
	andb	$1, %al
	movzbl	%al, %eax
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1error_category@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1error_category@std@@UEAA@XZ"
	.globl	"??1error_category@std@@UEAA@XZ" # -- Begin function ??1error_category@std@@UEAA@XZ
	.p2align	4, 0x90
"??1error_category@std@@UEAA@XZ":       # @"??1error_category@std@@UEAA@XZ"
.seh_proc "??1error_category@std@@UEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1error_category@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z
	.p2align	4, 0x90
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
.Lfunc_begin7:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	movb	-40(%rbp), %dl
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	leaq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	callq	"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
.Ltmp28:
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	callq	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
.Ltmp29:
	jmp	.LBB48_1
.LBB48_1:
	leaq	-64(%rbp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	movq	-72(%rbp), %rax                 # 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z")@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"
.LBB48_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.p2align	2
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z")@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	.Lfunc_begin7@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp28@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp29@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
                                        # -- End function
	.def	 "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z
	.p2align	4, 0x90
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.Lfunc_begin8:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movb	-32(%rbp), %dl
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	leaq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	-16(%rbp), %rdx
.Ltmp30:
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	callq	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.Ltmp31:
	jmp	.LBB49_1
.LBB49_1:
	leaq	-56(%rbp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	movq	-64(%rbp), %rax                 # 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"
.LBB49_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.p2align	2
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z")@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin8@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp30@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp31@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	 "??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	.globl	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" # -- Begin function ??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z
	.p2align	4, 0x90
"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z": # @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
.seh_proc "??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0?$allocator@D@std@@QEAA@XZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	.globl	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" # -- Begin function ??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z
	.p2align	4, 0x90
"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z": # @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
.seh_proc "??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.globl	"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" # -- Begin function ?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ
	.p2align	4, 0x90
"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ": # @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
.seh_proc "?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	$0, 16(%rax)
	movq	$15, 24(%rax)
	movb	$0, 47(%rsp)
	movq	%rax, %rcx
	leaq	47(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.globl	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" # -- Begin function ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z
	.p2align	4, 0x90
"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z": # @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
.seh_proc "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	24(%rax), %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	ja	.LBB53_2
# %bb.1:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 64(%rsp)
	movq	88(%rsp), %rax
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 63(%rsp)
	movq	64(%rsp), %rcx
	addq	88(%rsp), %rcx
	leaq	63(%rsp), %rdx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 96(%rsp)
	jmp	.LBB53_3
.LBB53_2:
	movq	80(%rsp), %r9
	movq	88(%rsp), %rdx
	movb	56(%rsp), %r8b
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	movq	%rax, 96(%rsp)
.LBB53_3:
	movq	96(%rsp), %rax
	addq	$104, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.globl	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" # -- Begin function ?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ
	.p2align	4, 0x90
"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ": # @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.seh_proc "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	.globl	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" # -- Begin function ??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ
	.p2align	4, 0x90
"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ": # @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
.seh_proc "??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0?$allocator@D@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$allocator@D@std@@QEAA@XZ"
	.globl	"??0?$allocator@D@std@@QEAA@XZ" # -- Begin function ??0?$allocator@D@std@@QEAA@XZ
	.p2align	4, 0x90
"??0?$allocator@D@std@@QEAA@XZ":        # @"??0?$allocator@D@std@@QEAA@XZ"
.seh_proc "??0?$allocator@D@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$allocator@D@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z
	.p2align	4, 0x90
"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
.seh_proc "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	8(%rsp), %rax
	movb	(%rax), %r8b
	movq	(%rsp), %rax
	movb	%r8b, (%rax)
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ
	.p2align	4, 0x90
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB60_1
	jmp	.LBB60_2
.LBB60_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB60_2:
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4, 0x90
"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	64(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memmove
	movq	48(%rsp), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.globl	"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" # -- Begin function ??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z
	.p2align	4, 0x90
"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z": # @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
.seh_proc "??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movb	%r8b, 128(%rsp)
	movq	%r9, 120(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	movq	104(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	64(%rsp), %rcx                  # 8-byte Reload
	cmpq	%rax, %rcx
	jbe	.LBB62_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB62_2:
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, 96(%rsp)
	movq	112(%rsp), %rdx
	movq	%rax, %rcx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	%rax, 88(%rsp)
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	callq	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	movq	%rax, 72(%rsp)
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	112(%rsp), %rax
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	88(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	%r9, 48(%rsp)                   # 8-byte Spill
	movq	%r8, 40(%rsp)                   # 8-byte Spill
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	leaq	128(%rsp), %rcx
	movq	%rax, %rdx
	movq	40(%rsp), %r8                   # 8-byte Reload
	movq	48(%rsp), %r9                   # 8-byte Reload
	callq	"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
	movl	$16, %eax
	cmpq	96(%rsp), %rax
	ja	.LBB62_4
# %bb.3:
	movq	80(%rsp), %rcx
	movq	96(%rsp), %rax
	addq	$1, %rax
	movq	56(%rsp), %rdx                  # 8-byte Reload
	movq	(%rdx), %rdx
	movq	%rax, %r8
	callq	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	jmp	.LBB62_5
.LBB62_4:
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	leaq	72(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB62_5:
	movq	56(%rsp), %rax                  # 8-byte Reload
	addq	$136, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.globl	"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" # -- Begin function ?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ
	.p2align	4, 0x90
"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ": # @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
.seh_proc "?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	$16, %ecx
	cmpq	24(%rax), %rcx
	setbe	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Unfancy@D@std@@YAPEADPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.globl	"??$_Unfancy@D@std@@YAPEADPEAD@Z" # -- Begin function ??$_Unfancy@D@std@@YAPEADPEAD@Z
	.p2align	4, 0x90
"??$_Unfancy@D@std@@YAPEADPEAD@Z":      # @"??$_Unfancy@D@std@@YAPEADPEAD@Z"
.seh_proc "??$_Unfancy@D@std@@YAPEADPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4, 0x90
"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	movq	%rax, 72(%rsp)
	movq	$16, 56(%rsp)
	leaq	72(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 48(%rsp)
	callq	"?max@?$numeric_limits@_J@std@@SA_JXZ"
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Xlen_string@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.globl	"?_Xlen_string@std@@YAXXZ"      # -- Begin function ?_Xlen_string@std@@YAXXZ
	.p2align	4, 0x90
"?_Xlen_string@std@@YAXXZ":             # @"?_Xlen_string@std@@YAXXZ"
.seh_proc "?_Xlen_string@std@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"(%rip), %rcx
	callq	"?_Xlength_error@std@@YAXPEBD@Z"
	int3
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z
	.p2align	4, 0x90
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	24(%rcx), %rdx
	movq	48(%rsp), %rcx
	movq	%rax, %r8
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ
	.p2align	4, 0x90
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.globl	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" # -- Begin function ?allocate@?$allocator@D@std@@QEAAPEAD_K@Z
	.p2align	4, 0x90
"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z": # @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
.seh_proc "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rcx
	callq	"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	movq	%rax, %rcx
	callq	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Orphan_all@_Container_base0@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.globl	"?_Orphan_all@_Container_base0@std@@QEAAXXZ" # -- Begin function ?_Orphan_all@_Container_base0@std@@QEAAXXZ
	.p2align	4, 0x90
"?_Orphan_all@_Container_base0@std@@QEAAXXZ": # @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
.seh_proc "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
	.globl	"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z" # -- Begin function ??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z
	.p2align	4, 0x90
"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z": # @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
.seh_proc "??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r9, 80(%rsp)
	movq	%r8, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	72(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 55(%rsp)
	movq	64(%rsp), %rcx
	addq	72(%rsp), %rcx
	leaq	55(%rsp), %rdx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.globl	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" # -- Begin function ?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z
	.p2align	4, 0x90
"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z": # @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
.seh_proc "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %rax
	shlq	$0, %rax
	movq	40(%rsp), %rcx
	movq	%rax, %rdx
	callq	"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.globl	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" # -- Begin function ??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z
	.p2align	4, 0x90
"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z": # @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.seh_proc "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	callq	"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
	movq	48(%rsp), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
	movq	(%rax), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.globl	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" # -- Begin function ?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z
	.p2align	4, 0x90
"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z": # @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
.seh_proc "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	$-1, %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ
	.p2align	4, 0x90
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??$max@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$max@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$max@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4, 0x90
"??$max@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$max@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$max@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	16(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB76_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB76_3
.LBB76_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB76_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$min@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$min@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$min@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4, 0x90
"??$min@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$min@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$min@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB77_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB77_3
.LBB77_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB77_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?max@?$numeric_limits@_J@std@@SA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max@?$numeric_limits@_J@std@@SA_JXZ"
	.globl	"?max@?$numeric_limits@_J@std@@SA_JXZ" # -- Begin function ?max@?$numeric_limits@_J@std@@SA_JXZ
	.p2align	4, 0x90
"?max@?$numeric_limits@_J@std@@SA_JXZ": # @"?max@?$numeric_limits@_J@std@@SA_JXZ"
# %bb.0:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	retq
                                        # -- End function
	.def	 "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ
	.p2align	4, 0x90
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z
	.p2align	4, 0x90
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	orq	$15, %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	72(%rsp), %rax
	jbe	.LBB80_2
# %bb.1:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB80_5
.LBB80_2:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	shrq	$1, %rdx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB80_4
# %bb.3:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB80_5
.LBB80_4:
	movq	64(%rsp), %rax
	movq	64(%rsp), %rcx
	shrq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
.LBB80_5:
	movq	80(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ
	.p2align	4, 0x90
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z
	.p2align	4, 0x90
"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z": # @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	cmpq	$4096, 40(%rsp)                 # imm = 0x1000
	jb	.LBB82_2
# %bb.1:
	movq	40(%rsp), %rcx
	callq	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	movq	%rax, 48(%rsp)
	jmp	.LBB82_5
.LBB82_2:
	cmpq	$0, 40(%rsp)
	je	.LBB82_4
# %bb.3:
	movq	40(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
	jmp	.LBB82_5
.LBB82_4:
	movq	$0, 48(%rsp)
.LBB82_5:
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Get_size_of_n@$00@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.globl	"??$_Get_size_of_n@$00@std@@YA_K_K@Z" # -- Begin function ??$_Get_size_of_n@$00@std@@YA_K_K@Z
	.p2align	4, 0x90
"??$_Get_size_of_n@$00@std@@YA_K_K@Z":  # @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
.seh_proc "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, 8(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rax
	shlq	$0, %rax
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z
	.p2align	4, 0x90
"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z": # @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	addq	$39, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	ja	.LBB84_2
# %bb.1:
	callq	"?_Throw_bad_array_new_length@std@@YAXXZ"
.LBB84_2:
	movq	56(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
# %bb.3:
	cmpq	$0, 48(%rsp)
	je	.LBB84_5
# %bb.4:
	jmp	.LBB84_7
.LBB84_5:
	jmp	.LBB84_6
.LBB84_6:
	callq	_invalid_parameter_noinfo_noreturn
.LBB84_7:
	jmp	.LBB84_8
.LBB84_8:
	movq	48(%rsp), %rax
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rax, -8(%rcx)
	movq	40(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.globl	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" # -- Begin function ?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z
	.p2align	4, 0x90
"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z": # @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
.seh_proc "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??2@YAPEAX_K@Z"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Throw_bad_array_new_length@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.globl	"?_Throw_bad_array_new_length@std@@YAXXZ" # -- Begin function ?_Throw_bad_array_new_length@std@@YAXXZ
	.p2align	4, 0x90
"?_Throw_bad_array_new_length@std@@YAXXZ": # @"?_Throw_bad_array_new_length@std@@YAXXZ"
.seh_proc "?_Throw_bad_array_new_length@std@@YAXXZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	leaq	48(%rsp), %rcx
	callq	"??0bad_array_new_length@std@@QEAA@XZ"
	leaq	48(%rsp), %rcx
	leaq	"_TI3?AVbad_array_new_length@std@@"(%rip), %rdx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	_CxxThrowException
	int3
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0bad_array_new_length@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@XZ"
	.globl	"??0bad_array_new_length@std@@QEAA@XZ" # -- Begin function ??0bad_array_new_length@std@@QEAA@XZ
	.p2align	4, 0x90
"??0bad_array_new_length@std@@QEAA@XZ": # @"??0bad_array_new_length@std@@QEAA@XZ"
.seh_proc "??0bad_array_new_length@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	leaq	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"(%rip), %rdx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"??0bad_alloc@std@@AEAA@QEBD@Z"
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0bad_array_new_length@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_array_new_length@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0bad_array_new_length@std@@QEAA@AEBV01@@Z": # @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0bad_alloc@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_alloc@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_alloc@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0bad_alloc@std@@QEAA@AEBV01@@Z":     # @"??0bad_alloc@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_alloc@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1bad_array_new_length@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_array_new_length@std@@UEAA@XZ"
	.globl	"??1bad_array_new_length@std@@UEAA@XZ" # -- Begin function ??1bad_array_new_length@std@@UEAA@XZ
	.p2align	4, 0x90
"??1bad_array_new_length@std@@UEAA@XZ": # @"??1bad_array_new_length@std@@UEAA@XZ"
.seh_proc "??1bad_array_new_length@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1bad_alloc@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1bad_array_new_length@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0bad_alloc@std@@AEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@AEAA@QEBD@Z"
	.globl	"??0bad_alloc@std@@AEAA@QEBD@Z" # -- Begin function ??0bad_alloc@std@@AEAA@QEBD@Z
	.p2align	4, 0x90
"??0bad_alloc@std@@AEAA@QEBD@Z":        # @"??0bad_alloc@std@@AEAA@QEBD@Z"
.seh_proc "??0bad_alloc@std@@AEAA@QEBD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movl	$1, %r8d
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0exception@std@@QEAA@QEBDH@Z"
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0bad_alloc@std@@AEAA@QEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??_Gbad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_array_new_length@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gbad_array_new_length@std@@UEAAPEAXI@Z": # @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1bad_array_new_length@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB92_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB92_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?what@exception@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@exception@std@@UEBAPEBDXZ"
	.globl	"?what@exception@std@@UEBAPEBDXZ" # -- Begin function ?what@exception@std@@UEBAPEBDXZ
	.p2align	4, 0x90
"?what@exception@std@@UEBAPEBDXZ":      # @"?what@exception@std@@UEBAPEBDXZ"
.seh_proc "?what@exception@std@@UEBAPEBDXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	cmpq	$0, 8(%rax)
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	je	.LBB93_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	jmp	.LBB93_3
.LBB93_2:
	leaq	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"(%rip), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB93_3
.LBB93_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?what@exception@std@@UEBAPEBDXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0exception@std@@QEAA@QEBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBDH@Z"
	.globl	"??0exception@std@@QEAA@QEBDH@Z" # -- Begin function ??0exception@std@@QEAA@QEBDH@Z
	.p2align	4, 0x90
"??0exception@std@@QEAA@QEBDH@Z":       # @"??0exception@std@@QEAA@QEBDH@Z"
.seh_proc "??0exception@std@@QEAA@QEBDH@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	xorl	%eax, %eax
	leaq	"??_7exception@std@@6B@"(%rip), %r9
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	$16, %r8d
	callq	memset
	movq	56(%rsp), %rcx
	movq	40(%rsp), %r8                   # 8-byte Reload
	movq	%rcx, 8(%r8)
	movq	%r8, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBDH@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??_Gbad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_alloc@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_alloc@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gbad_alloc@std@@UEAAPEAXI@Z":       # @"??_Gbad_alloc@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_alloc@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1bad_alloc@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB95_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB95_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??_Gexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.globl	"??_Gexception@std@@UEAAPEAXI@Z" # -- Begin function ??_Gexception@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gexception@std@@UEAAPEAXI@Z":       # @"??_Gexception@std@@UEAAPEAXI@Z"
.seh_proc "??_Gexception@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1exception@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB96_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB96_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1exception@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.globl	"??1exception@std@@UEAA@XZ"     # -- Begin function ??1exception@std@@UEAA@XZ
	.p2align	4, 0x90
"??1exception@std@@UEAA@XZ":            # @"??1exception@std@@UEAA@XZ"
.Lfunc_begin9:
.seh_proc "??1exception@std@@UEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
.Ltmp32:
	movq	%rax, %rcx
	callq	__std_exception_destroy
.Ltmp33:
	jmp	.LBB97_1
.LBB97_1:
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??1exception@std@@UEAA@XZ")@IMGREL
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.def	 "?dtor$2@?0???1exception@std@@UEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA":
.seh_proc "?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"
.LBB97_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1exception@std@@UEAA@XZ"
	.p2align	2
"$cppxdata$??1exception@std@@UEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??1exception@std@@UEAA@XZ")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??1exception@std@@UEAA@XZ")@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1exception@std@@UEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1exception@std@@UEAA@XZ":
	.long	.Lfunc_begin9@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp32@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp33@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
                                        # -- End function
	.def	 "??1bad_alloc@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_alloc@std@@UEAA@XZ"
	.globl	"??1bad_alloc@std@@UEAA@XZ"     # -- Begin function ??1bad_alloc@std@@UEAA@XZ
	.p2align	4, 0x90
"??1bad_alloc@std@@UEAA@XZ":            # @"??1bad_alloc@std@@UEAA@XZ"
.seh_proc "??1bad_alloc@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1bad_alloc@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4, 0x90
"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.globl	"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z" # -- Begin function ??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z
	.p2align	4, 0x90
"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z": # @"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
.Lfunc_begin10:
.seh_proc "??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	cmpq	$4096, -16(%rbp)                # imm = 0x1000
	jb	.LBB100_3
# %bb.1:
.Ltmp34:
	leaq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	callq	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.Ltmp35:
	jmp	.LBB100_2
.LBB100_2:
	jmp	.LBB100_3
.LBB100_3:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	"??3@YAXPEAX_K@Z"
	nop
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z")@IMGREL
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.seh_endproc
	.def	 "?dtor$4@?0???$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0???$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z@4HA":
.seh_proc "?dtor$4@?0???$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z@4HA"
.LBB100_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.p2align	2
"$cppxdata$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z")@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z@4HA"@IMGREL # Action
"$ip2state$??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z":
	.long	.Lfunc_begin10@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp34@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp35@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
                                        # -- End function
	.def	 "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.globl	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" # -- Begin function ?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z
	.p2align	4, 0x90
"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z": # @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.seh_proc "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	80(%rsp), %rax
	movq	(%rax), %rcx
	addq	$39, %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	-8(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	$8, 48(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	subq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
# %bb.1:
	cmpq	$8, 40(%rsp)
	jb	.LBB101_4
# %bb.2:
	cmpq	$39, 40(%rsp)
	ja	.LBB101_4
# %bb.3:
	jmp	.LBB101_6
.LBB101_4:
	jmp	.LBB101_5
.LBB101_5:
	callq	_invalid_parameter_noinfo_noreturn
.LBB101_6:
	jmp	.LBB101_7
.LBB101_7:
	movq	56(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
	.globl	"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z" # -- Begin function ??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z
	.p2align	4, 0x90
"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z": # @"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
.seh_proc "??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
	.globl	"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z" # -- Begin function ??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z
	.p2align	4, 0x90
"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z": # @"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
.seh_proc "??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.globl	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" # -- Begin function ?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z
	.p2align	4, 0x90
"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z": # @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.seh_proc "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K@std@@YA_K_K@Z"
	movq	48(%rsp), %rdx
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	callq	"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Convert_size@_K@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Convert_size@_K@std@@YA_K_K@Z"
	.globl	"??$_Convert_size@_K@std@@YA_K_K@Z" # -- Begin function ??$_Convert_size@_K@std@@YA_K_K@Z
	.p2align	4, 0x90
"??$_Convert_size@_K@std@@YA_K_K@Z":    # @"??$_Convert_size@_K@std@@YA_K_K@Z"
.seh_proc "??$_Convert_size@_K@std@@YA_K_K@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Convert_size@_K@std@@YA_K_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4, 0x90
"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	addq	$24, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??8error_category@std@@QEBA_NAEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8error_category@std@@QEBA_NAEBV01@@Z"
	.globl	"??8error_category@std@@QEBA_NAEBV01@@Z" # -- Begin function ??8error_category@std@@QEBA_NAEBV01@@Z
	.p2align	4, 0x90
"??8error_category@std@@QEBA_NAEBV01@@Z": # @"??8error_category@std@@QEBA_NAEBV01@@Z"
.seh_proc "??8error_category@std@@QEBA_NAEBV01@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	movq	8(%rsp), %rcx
	cmpq	8(%rcx), %rax
	sete	%r8b
	andb	$1, %r8b
	movzbl	%r8b, %eax
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??8error_category@std@@QEBA_NAEBV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?category@error_code@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_code@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4, 0x90
"?category@error_code@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?value@error_code@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_code@std@@QEBAHXZ"
	.globl	"?value@error_code@std@@QEBAHXZ" # -- Begin function ?value@error_code@std@@QEBAHXZ
	.p2align	4, 0x90
"?value@error_code@std@@QEBAHXZ":       # @"?value@error_code@std@@QEBAHXZ"
.seh_proc "?value@error_code@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?value@error_code@std@@QEBAHXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??8std@@YA_NAEBVerror_condition@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8std@@YA_NAEBVerror_condition@0@0@Z"
	.globl	"??8std@@YA_NAEBVerror_condition@0@0@Z" # -- Begin function ??8std@@YA_NAEBVerror_condition@0@0@Z
	.p2align	4, 0x90
"??8std@@YA_NAEBVerror_condition@0@0@Z": # @"??8std@@YA_NAEBVerror_condition@0@0@Z"
.seh_proc "??8std@@YA_NAEBVerror_condition@0@0@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	64(%rsp), %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	xorl	%r8d, %r8d
                                        # kill: def $r8b killed $r8b killed $r8d
	testb	$1, %al
	movb	%r8b, 47(%rsp)                  # 1-byte Spill
	jne	.LBB112_1
	jmp	.LBB112_2
.LBB112_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_condition@std@@QEBAHXZ"
	movq	64(%rsp), %rcx
	movl	%eax, 40(%rsp)                  # 4-byte Spill
	callq	"?value@error_condition@std@@QEBAHXZ"
	movl	40(%rsp), %edx                  # 4-byte Reload
	cmpl	%eax, %edx
	sete	%r8b
	movb	%r8b, 47(%rsp)                  # 1-byte Spill
.LBB112_2:
	movb	47(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??8std@@YA_NAEBVerror_condition@0@0@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_condition@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4, 0x90
"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?value@error_condition@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_condition@std@@QEBAHXZ"
	.globl	"?value@error_condition@std@@QEBAHXZ" # -- Begin function ?value@error_condition@std@@QEBAHXZ
	.p2align	4, 0x90
"?value@error_condition@std@@QEBAHXZ":  # @"?value@error_condition@std@@QEBAHXZ"
.seh_proc "?value@error_condition@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?value@error_condition@std@@QEBAHXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0system_error@std@@QEAA@Verror_code@1@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.globl	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" # -- Begin function ??0system_error@std@@QEAA@Verror_code@1@PEBD@Z
	.p2align	4, 0x90
"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z": # @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
.Lfunc_begin11:
.seh_proc "??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%r8, 16(%rbp)
	movq	%rcx, 8(%rbp)
	movq	8(%rbp), %rax
	movq	16(%rbp), %rcx
	leaq	-24(%rbp), %r8
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%r8, %rcx
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%r9, %rdx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%r8, -80(%rbp)                  # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movups	(%rcx), %xmm0
	movaps	%xmm0, -48(%rbp)
.Ltmp36:
	leaq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.Ltmp37:
	jmp	.LBB115_1
.LBB115_1:
	leaq	-24(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	"??_7system_error@std@@6B@"(%rip), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"
.LBB115_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-24(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end11:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.p2align	2
"$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z")@IMGREL # IPToStateXData
	.long	152                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	.Lfunc_begin11@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp36@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp37@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
                                        # -- End function
	.def	 "??_Gfailure@ios_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.globl	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" # -- Begin function ??_Gfailure@ios_base@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gfailure@ios_base@std@@UEAAPEAXI@Z": # @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
.seh_proc "??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1failure@ios_base@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB116_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB116_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4, 0x90
"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$168, %rsp
	.seh_stackalloc 168
	.seh_endprologue
	movq	%r8, 160(%rsp)
	movq	%rcx, 152(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, %rcx
	movq	160(%rsp), %r8
	leaq	88(%rsp), %r9
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	movq	%r9, %rcx
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%r8, %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rdx, 72(%rsp)
	movq	8(%rcx), %rdx
	movq	%rdx, 80(%rsp)
	leaq	120(%rsp), %rcx
	leaq	72(%rsp), %rdx
	leaq	88(%rsp), %r8
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	movq	64(%rsp), %rcx                  # 8-byte Reload
	leaq	120(%rsp), %rdx
	callq	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	leaq	120(%rsp), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	"??_7_System_error@std@@6B@"(%rip), %rax
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rdx
	movq	%rdx, 24(%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 32(%rcx)
	movq	%rcx, %rax
	addq	$168, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.globl	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" # -- Begin function ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ
	.p2align	4, 0x90
"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ": # @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.seh_proc "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??_Gsystem_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gsystem_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gsystem_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gsystem_error@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gsystem_error@std@@UEAAPEAXI@Z":    # @"??_Gsystem_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gsystem_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1system_error@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB119_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB119_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gsystem_error@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.globl	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" # -- Begin function ?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
	.p2align	4, 0x90
"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z": # @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
.Lfunc_begin12:
.seh_proc "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, %rax
	movq	%rcx, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%r8, %rcx
	movq	%r8, -64(%rbp)                  # 8-byte Spill
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB120_3
# %bb.1:
.Ltmp38:
	leaq	"??_C@_02LMMGGCAJ@?3?5?$AA@"(%rip), %rdx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.Ltmp39:
	jmp	.LBB120_2
.LBB120_2:
	jmp	.LBB120_3
.LBB120_3:
.Ltmp40:
	leaq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	callq	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.Ltmp41:
	jmp	.LBB120_4
.LBB120_4:
.Ltmp42:
	leaq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
.Ltmp43:
	jmp	.LBB120_5
.LBB120_5:
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-80(%rbp), %rax                 # 8-byte Reload
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z")@IMGREL
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	 "?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB120_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	 "?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB120_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end12:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.p2align	2
"$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	("$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	("$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z")@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	-1                              # ToState
	.long	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
"$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	.Lfunc_begin12@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp38@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp42@IMGREL+1                # IP
	.long	1                               # ToState
	.long	.Ltmp43@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
                                        # -- End function
	.def	 "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z
	.p2align	4, 0x90
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
.Lfunc_begin13:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%rdx, (%rbp)
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	(%rbp), %rdx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rcx
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	leaq	-16(%rbp), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rdx
	callq	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	movb	-24(%rbp), %dl
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-72(%rbp), %r8                  # 8-byte Reload
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	leaq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	movq	(%rbp), %rdx
.Ltmp44:
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
.Ltmp45:
	jmp	.LBB121_1
.LBB121_1:
	leaq	-48(%rbp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	movq	-56(%rbp), %rax                 # 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z")@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"
.LBB121_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CLEANUPRET
.Lfunc_end13:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.p2align	2
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z")@IMGREL # IPToStateXData
	.long	136                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin13@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp44@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp45@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	 "??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4, 0x90
"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movq	64(%rsp), %rdx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	%rdx, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0exception@std@@QEAA@QEBD@Z"
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??_G_System_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_System_error@std@@UEAAPEAXI@Z"
	.globl	"??_G_System_error@std@@UEAAPEAXI@Z" # -- Begin function ??_G_System_error@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_G_System_error@std@@UEAAPEAXI@Z":   # @"??_G_System_error@std@@UEAAPEAXI@Z"
.seh_proc "??_G_System_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1_System_error@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB123_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB123_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_G_System_error@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.globl	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" # -- Begin function ?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ
	.p2align	4, 0x90
"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ": # @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
.seh_proc "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	cmpq	$0, %rax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z
	.p2align	4, 0x90
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K@std@@YA_K_K@Z"
	movq	48(%rsp), %rdx
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z
	.p2align	4, 0x90
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	16(%rax), %r8
	movq	64(%rsp), %rax
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movq	%r8, 40(%rsp)                   # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	movq	40(%rsp), %r8                   # 8-byte Reload
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	nop
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4, 0x90
"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, %r8
	movq	%r8, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?value@error_code@std@@QEBAHXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rdx
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%r8, %rdx
	movl	%eax, %r8d
	movq	32(%rsp), %r9                   # 8-byte Reload
	callq	*16(%r9)
	movq	48(%rsp), %rax                  # 8-byte Reload
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z
	.p2align	4, 0x90
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	movb	64(%rsp), %dl
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	56(%rsp), %rdx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	80(%rsp), %rdx
	movb	48(%rsp), %r8b
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4, 0x90
"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	16(%rax), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.seh_endproc
                                        # -- End function
	.def	 "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z
	.p2align	4, 0x90
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
# %bb.0:
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%r8, 104(%rsp)
	movq	%rdx, 96(%rsp)
	movq	%rcx, 88(%rsp)
	movq	88(%rsp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 80(%rsp)
	movq	104(%rsp), %rcx
	movq	24(%rax), %rdx
	subq	80(%rsp), %rdx
	cmpq	%rdx, %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	ja	.LBB130_2
# %bb.1:
	movq	80(%rsp), %rax
	addq	104(%rsp), %rax
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 72(%rsp)
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	addq	80(%rsp), %rax
	movq	%rax, %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 71(%rsp)
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rdx
	addq	104(%rsp), %rdx
	addq	%rdx, %rcx
	leaq	71(%rsp), %rdx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 112(%rsp)
	jmp	.LBB130_3
.LBB130_2:
	movq	104(%rsp), %rax
	movq	96(%rsp), %r9
	movq	104(%rsp), %rdx
	movb	64(%rsp), %r8b
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 32(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	movq	%rax, 112(%rsp)
.LBB130_3:
	movq	112(%rsp), %rax
	addq	$120, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z
	.p2align	4, 0x90
"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
# %bb.0:
	subq	$216, %rsp
	.seh_stackalloc 216
	.seh_endprologue
	movq	256(%rsp), %rax
	movb	%r8b, 208(%rsp)
	movq	%r9, 200(%rsp)
	movq	%rdx, 192(%rsp)
	movq	%rcx, 184(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 176(%rsp)
	movq	176(%rsp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, 168(%rsp)
	movq	%rcx, 104(%rsp)                 # 8-byte Spill
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	168(%rsp), %rax
	cmpq	192(%rsp), %rax
	jae	.LBB131_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB131_2:
	movq	168(%rsp), %rax
	addq	192(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	176(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 152(%rsp)
	movq	160(%rsp), %rdx
	movq	104(%rsp), %rcx                 # 8-byte Reload
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	%rax, 144(%rsp)
	movq	104(%rsp), %rcx                 # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 136(%rsp)
	movq	136(%rsp), %rcx
	movq	144(%rsp), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	callq	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	movq	%rax, 128(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	160(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	%rax, 16(%rcx)
	movq	144(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	%rax, 24(%rcx)
	movq	128(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 120(%rsp)
	movl	$16, %eax
	cmpq	152(%rsp), %rax
	ja	.LBB131_4
# %bb.3:
	movq	176(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 112(%rsp)
	movq	256(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	168(%rsp), %r9
	movq	112(%rsp), %rdx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	movq	%rdx, %rcx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%r9, 72(%rsp)                   # 8-byte Spill
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	120(%rsp), %rdx
	leaq	208(%rsp), %rcx
	movq	%rax, %r8
	movq	72(%rsp), %r9                   # 8-byte Reload
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 40(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
	movq	136(%rsp), %rcx
	movq	152(%rsp), %rax
	addq	$1, %rax
	movq	112(%rsp), %rdx
	movq	%rax, %r8
	callq	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	movq	128(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB131_5
.LBB131_4:
	movq	256(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	168(%rsp), %r9
	movq	176(%rsp), %rdx
	movq	120(%rsp), %r8
	leaq	208(%rsp), %r10
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	movq	%r10, %rcx
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%r8, %rdx
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r10                  # 8-byte Reload
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
	movq	176(%rsp), %rax
	movq	%rax, %rcx
	leaq	128(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB131_5:
	movq	104(%rsp), %rax                 # 8-byte Reload
	addq	$216, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
	.globl	"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z" # -- Begin function ??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z
	.p2align	4, 0x90
"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z": # @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
.seh_proc "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	152(%rsp), %rax
	movq	144(%rsp), %r10
	movq	%r9, 96(%rsp)
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	96(%rsp), %r8
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%r10, 48(%rsp)                  # 8-byte Spill
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	152(%rsp), %r8
	movq	144(%rsp), %rdx
	movq	80(%rsp), %rcx
	addq	96(%rsp), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movb	$0, 71(%rsp)
	movq	80(%rsp), %rcx
	movq	96(%rsp), %rdx
	addq	152(%rsp), %rdx
	addq	%rdx, %rcx
	leaq	71(%rsp), %rdx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	addq	$104, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ
	.p2align	4, 0x90
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB133_1
	jmp	.LBB133_2
.LBB133_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB133_2:
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.globl	"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" # -- Begin function ??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z
	.p2align	4, 0x90
"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z": # @"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
.seh_proc "??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	.globl	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" # -- Begin function ??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z
	.p2align	4, 0x90
"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z": # @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
.seh_proc "??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movb	%dl, 80(%rsp)
	movq	%r8, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.globl	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" # -- Begin function ?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z
	.p2align	4, 0x90
"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z": # @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
.seh_proc "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
	.globl	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z" # -- Begin function ?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z
	.p2align	4, 0x90
"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z": # @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
.seh_proc "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%r8b, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	callq	"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	movq	40(%rsp), %rcx
	callq	"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	nop
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.globl	"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" # -- Begin function ??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z
	.p2align	4, 0x90
"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z": # @"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
.seh_proc "??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.globl	"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z" # -- Begin function ?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z
	.p2align	4, 0x90
"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z": # @"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
.seh_proc "?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
	movq	%rax, 48(%rsp)
	movq	64(%rsp), %rcx
	callq	"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rcx), %rcx
	movq	%rcx, 24(%rax)
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
	.globl	"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z" # -- Begin function ??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z
	.p2align	4, 0x90
"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z": # @"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
.seh_proc "??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
	.globl	"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z" # -- Begin function ??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z
	.p2align	4, 0x90
"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z": # @"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
.seh_proc "??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.globl	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" # -- Begin function ?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z
	.p2align	4, 0x90
"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z": # @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
.seh_proc "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.globl	"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z" # -- Begin function ?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z
	.p2align	4, 0x90
"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z": # @"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
.seh_proc "?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rdx, 144(%rsp)
	movq	%rcx, 136(%rsp)
	movq	136(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, 120(%rsp)
	movq	128(%rsp), %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	%rax, 112(%rsp)
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 104(%rsp)
	cmpq	$16, 120(%rsp)
	jae	.LBB143_2
# %bb.1:
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rax
	movq	%rax, %rcx
	movl	$16, %r8d
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	120(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, 16(%rdx)
	movq	104(%rsp), %rcx
	movq	$15, 24(%rcx)
	jmp	.LBB143_3
.LBB143_2:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 96(%rsp)
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 80(%rsp)
	movq	120(%rsp), %rax
	orq	$15, %rax
	movq	%rax, 72(%rsp)
	leaq	72(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 88(%rsp)
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	callq	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	movq	%rax, 64(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, %rcx
	leaq	64(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	120(%rsp), %rax
	addq	$1, %rax
	movq	112(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, %rcx
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	120(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, 16(%rdx)
	movq	88(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, 24(%rdx)
.LBB143_3:
	addq	$152, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.seh_endproc
                                        # -- End function
	.def	 "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.globl	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" # -- Begin function ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ
	.p2align	4, 0x90
"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ": # @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
.seh_proc "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??0exception@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.globl	"??0exception@std@@QEAA@QEBD@Z" # -- Begin function ??0exception@std@@QEAA@QEBD@Z
	.p2align	4, 0x90
"??0exception@std@@QEAA@QEBD@Z":        # @"??0exception@std@@QEAA@QEBD@Z"
.Lfunc_begin14:
.seh_proc "??0exception@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rcx
	addq	$8, %rcx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movb	$1, -32(%rbp)
.Ltmp46:
	leaq	-40(%rbp), %rdx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rdx, %rcx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	callq	__std_exception_copy
.Ltmp47:
	jmp	.LBB145_1
.LBB145_1:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	("$cppxdata$??0exception@std@@QEAA@QEBD@Z")@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	 "?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"
.LBB145_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@QEBD@Z"
	.p2align	2
"$cppxdata$??0exception@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	("$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z")@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	("$ip2state$??0exception@std@@QEAA@QEBD@Z")@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin14@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp46@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp47@IMGREL+1                # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	 "??_Gruntime_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gruntime_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gruntime_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gruntime_error@std@@UEAAPEAXI@Z
	.p2align	4, 0x90
"??_Gruntime_error@std@@UEAAPEAXI@Z":   # @"??_Gruntime_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gruntime_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %edx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	%edx, 36(%rsp)                  # 4-byte Spill
	callq	"??1runtime_error@std@@UEAA@XZ"
	movl	36(%rsp), %edx                  # 4-byte Reload
	cmpl	$0, %edx
	je	.LBB146_2
# %bb.1:
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??3@YAXPEAX@Z"
.LBB146_2:
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??_Gruntime_error@std@@UEAAPEAXI@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1runtime_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1runtime_error@std@@UEAA@XZ"
	.globl	"??1runtime_error@std@@UEAA@XZ" # -- Begin function ??1runtime_error@std@@UEAA@XZ
	.p2align	4, 0x90
"??1runtime_error@std@@UEAA@XZ":        # @"??1runtime_error@std@@UEAA@XZ"
.seh_proc "??1runtime_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1runtime_error@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "??1_System_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_System_error@std@@UEAA@XZ"
	.globl	"??1_System_error@std@@UEAA@XZ" # -- Begin function ??1_System_error@std@@UEAA@XZ
	.p2align	4, 0x90
"??1_System_error@std@@UEAA@XZ":        # @"??1_System_error@std@@UEAA@XZ"
.seh_proc "??1_System_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1runtime_error@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_System_error@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.globl	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" # -- Begin function ?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ
	.p2align	4, 0x90
"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ": # @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
.seh_proc "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB149_1
	jmp	.LBB149_2
.LBB149_1:
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	callq	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	movq	64(%rsp), %rcx
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	24(%rax), %rdx
	addq	$1, %rdx
	movq	72(%rsp), %r8
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%r8, %rdx
	movq	40(%rsp), %r8                   # 8-byte Reload
	callq	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
.LBB149_2:
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	$0, 16(%rax)
	movq	$15, 24(%rax)
	movb	$0, 63(%rsp)
	movq	%rax, %rcx
	leaq	63(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.seh_endproc
                                        # -- End function
	.def	 "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.globl	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" # -- Begin function ??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z
	.p2align	4, 0x90
"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z": # @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
.seh_proc "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.seh_endproc
                                        # -- End function
	.def	 "??1system_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1system_error@std@@UEAA@XZ"
	.globl	"??1system_error@std@@UEAA@XZ"  # -- Begin function ??1system_error@std@@UEAA@XZ
	.p2align	4, 0x90
"??1system_error@std@@UEAA@XZ":         # @"??1system_error@std@@UEAA@XZ"
.seh_proc "??1system_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rcx
	callq	"??1_System_error@std@@UEAA@XZ"
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",discard,"??1system_error@std@@UEAA@XZ"
	.seh_endproc
                                        # -- End function
	.def	 "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.globl	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
	.p2align	4, 0x90
"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ": # @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.Lfunc_begin15:
.seh_proc "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
.Ltmp48:
	movq	%rdx, %rcx
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	callq	"?good@ios_base@std@@QEBA_NXZ"
.Ltmp49:
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jmp	.LBB152_1
.LBB152_1:
	movb	-25(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB152_2
	jmp	.LBB152_11
.LBB152_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB152_11
# %bb.3:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
.Ltmp50:
	movq	%rax, %rcx
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.Ltmp51:
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jmp	.LBB152_4
.LBB152_4:
	movl	-32(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB152_10
# %bb.5:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rcx
	movslq	4(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp52:
	xorl	%edx, %edx
                                        # kill: def $dl killed $dl killed $edx
	movl	$4, %r8d
	movq	%rax, %rcx
	movb	%dl, -33(%rbp)                  # 1-byte Spill
	movl	%r8d, %edx
	movb	-33(%rbp), %r8b                 # 1-byte Reload
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.Ltmp53:
	jmp	.LBB152_9
.LBB152_7:                              # Block address taken
	jmp	.LBB152_8
.LBB152_8:
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB152_9:
	jmp	.LBB152_10
.LBB152_10:
	jmp	.LBB152_11
.LBB152_11:
	jmp	.LBB152_8
	.seh_handlerdata
	.long	("$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.def	 "?catch$6@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?catch$6@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA":
.seh_proc "?catch$6@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB152_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	leaq	.LBB152_7(%rip), %rax
	addq	$32, %rsp
	popq	%rbp
	retq                                    # CATCHRET
.Lfunc_end15:
	.seh_handlerdata
	.long	("$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.p2align	2
"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	("$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	("$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL # TryBlockMap
	.long	4                               # IPMapEntries
	.long	("$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	-1                              # ToState
	.long	0                               # Action
	.long	-1                              # ToState
	.long	0                               # Action
"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	0                               # TryLow
	.long	0                               # TryHigh
	.long	1                               # CatchHigh
	.long	1                               # NumCatches
	.long	("$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ")@IMGREL # HandlerArray
"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$6@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	.Lfunc_begin15@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp48@IMGREL+1                # IP
	.long	0                               # ToState
	.long	.Ltmp53@IMGREL+1                # IP
	.long	-1                              # ToState
	.long	"?catch$6@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # IP
	.long	1                               # ToState
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0M@LACCCNMM@hello?5world?$AA@"
	.globl	"??_C@_0M@LACCCNMM@hello?5world?$AA@" # @"??_C@_0M@LACCCNMM@hello?5world?$AA@"
"??_C@_0M@LACCCNMM@hello?5world?$AA@":
	.asciz	"hello Geekbrains"

	.section	.rdata,"dr",discard,"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
	.globl	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" # @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@":
	.asciz	"ios_base::badbit set"

	.section	.rdata,"dr",discard,"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
	.globl	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" # @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@":
	.asciz	"ios_base::failbit set"

	.section	.rdata,"dr",discard,"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
	.globl	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" # @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@":
	.asciz	"ios_base::eofbit set"

	.section	.data,"dw",discard,"??_R0?AVfailure@ios_base@std@@@8"
	.globl	"??_R0?AVfailure@ios_base@std@@@8" # @"??_R0?AVfailure@ios_base@std@@@8"
	.p2align	4
"??_R0?AVfailure@ios_base@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVfailure@ios_base@std@@"
	.zero	5

	.section	.xdata,"dr",discard,"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.globl	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" # @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.p2align	4
"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0failure@ios_base@std@@QEAA@AEBV012@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVsystem_error@std@@@8"
	.globl	"??_R0?AVsystem_error@std@@@8"  # @"??_R0?AVsystem_error@std@@@8"
	.p2align	4
"??_R0?AVsystem_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVsystem_error@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4
"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0system_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_System_error@std@@@8"
	.globl	"??_R0?AV_System_error@std@@@8" # @"??_R0?AV_System_error@std@@@8"
	.p2align	4
"??_R0?AV_System_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_System_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4
"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0_System_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVruntime_error@std@@@8"
	.globl	"??_R0?AVruntime_error@std@@@8" # @"??_R0?AVruntime_error@std@@@8"
	.p2align	4
"??_R0?AVruntime_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVruntime_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.p2align	4
"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0runtime_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVexception@std@@@8"
	.globl	"??_R0?AVexception@std@@@8"     # @"??_R0?AVexception@std@@@8"
	.p2align	4
"??_R0?AVexception@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVexception@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.p2align	4
"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0exception@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA5?AVfailure@ios_base@std@@"
	.globl	"_CTA5?AVfailure@ios_base@std@@" # @"_CTA5?AVfailure@ios_base@std@@"
	.p2align	4
"_CTA5?AVfailure@ios_base@std@@":
	.long	5                               # 0x5
	.long	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"@IMGREL
	.long	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI5?AVfailure@ios_base@std@@"
	.globl	"_TI5?AVfailure@ios_base@std@@" # @"_TI5?AVfailure@ios_base@std@@"
	.p2align	3
"_TI5?AVfailure@ios_base@std@@":
	.long	0                               # 0x0
	.long	"??1failure@ios_base@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA5?AVfailure@ios_base@std@@"@IMGREL

	.section	.data,"dw",discard,"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.globl	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" # @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.p2align	3
"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A":
	.quad	"??_7_Iostream_error_category2@std@@6B@"
	.quad	5                               # 0x5

	.section	.rdata,"dr",largest,"??_7_Iostream_error_category2@std@@6B@"
	.p2align	4                               # @0
.L__unnamed_1:
	.quad	"??_R4_Iostream_error_category2@std@@6B@"
	.quad	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.quad	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.quad	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.quad	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"

	.section	.bss,"bw",discard,"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"
	.globl	"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" # @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"
	.p2align	2
"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA":
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R4_Iostream_error_category2@std@@6B@"
	.globl	"??_R4_Iostream_error_category2@std@@6B@" # @"??_R4_Iostream_error_category2@std@@6B@"
	.p2align	4
"??_R4_Iostream_error_category2@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R4_Iostream_error_category2@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_Iostream_error_category2@std@@@8"
	.globl	"??_R0?AV_Iostream_error_category2@std@@@8" # @"??_R0?AV_Iostream_error_category2@std@@@8"
	.p2align	4
"??_R0?AV_Iostream_error_category2@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_Iostream_error_category2@std@@"
	.zero	4

	.section	.rdata,"dr",discard,"??_R3_Iostream_error_category2@std@@8"
	.globl	"??_R3_Iostream_error_category2@std@@8" # @"??_R3_Iostream_error_category2@std@@8"
	.p2align	3
"??_R3_Iostream_error_category2@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_Iostream_error_category2@std@@8"
	.globl	"??_R2_Iostream_error_category2@std@@8" # @"??_R2_Iostream_error_category2@std@@8"
	.p2align	2
"??_R2_Iostream_error_category2@std@@8":
	.long	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.globl	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" # @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.p2align	4
"??_R1A@?0A@EA@_Iostream_error_category2@std@@8":
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@error_category@std@@8"
	.globl	"??_R1A@?0A@EA@error_category@std@@8" # @"??_R1A@?0A@EA@error_category@std@@8"
	.p2align	4
"??_R1A@?0A@EA@error_category@std@@8":
	.long	"??_R0?AVerror_category@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3error_category@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVerror_category@std@@@8"
	.globl	"??_R0?AVerror_category@std@@@8" # @"??_R0?AVerror_category@std@@@8"
	.p2align	4
"??_R0?AVerror_category@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVerror_category@std@@"
	.zero	7

	.section	.rdata,"dr",discard,"??_R3error_category@std@@8"
	.globl	"??_R3error_category@std@@8"    # @"??_R3error_category@std@@8"
	.p2align	3
"??_R3error_category@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2error_category@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2error_category@std@@8"
	.globl	"??_R2error_category@std@@8"    # @"??_R2error_category@std@@8"
	.p2align	2
"??_R2error_category@std@@8":
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_08LLGCOLLL@iostream?$AA@"
	.globl	"??_C@_08LLGCOLLL@iostream?$AA@" # @"??_C@_08LLGCOLLL@iostream?$AA@"
"??_C@_08LLGCOLLL@iostream?$AA@":
	.asciz	"iostream"

	.section	.rdata,"dr",discard,"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.globl	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" # @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.p2align	4
"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB":
	.asciz	"iostream stream error"

	.section	.rdata,"dr",discard,"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
	.globl	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" # @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@":
	.asciz	"string too long"

	.section	.data,"dw",discard,"??_R0?AVbad_array_new_length@std@@@8"
	.globl	"??_R0?AVbad_array_new_length@std@@@8" # @"??_R0?AVbad_array_new_length@std@@@8"
	.p2align	4
"??_R0?AVbad_array_new_length@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_array_new_length@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.p2align	4
"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVbad_alloc@std@@@8"
	.globl	"??_R0?AVbad_alloc@std@@@8"     # @"??_R0?AVbad_alloc@std@@@8"
	.p2align	4
"??_R0?AVbad_alloc@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_alloc@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.p2align	4
"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24":
	.long	16                              # 0x10
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_alloc@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA3?AVbad_array_new_length@std@@"
	.globl	"_CTA3?AVbad_array_new_length@std@@" # @"_CTA3?AVbad_array_new_length@std@@"
	.p2align	3
"_CTA3?AVbad_array_new_length@std@@":
	.long	3                               # 0x3
	.long	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI3?AVbad_array_new_length@std@@"
	.globl	"_TI3?AVbad_array_new_length@std@@" # @"_TI3?AVbad_array_new_length@std@@"
	.p2align	3
"_TI3?AVbad_array_new_length@std@@":
	.long	0                               # 0x0
	.long	"??1bad_array_new_length@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA3?AVbad_array_new_length@std@@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
	.globl	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" # @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@":
	.asciz	"bad array new length"

	.section	.rdata,"dr",largest,"??_7bad_array_new_length@std@@6B@"
	.p2align	4                               # @1
.L__unnamed_2:
	.quad	"??_R4bad_array_new_length@std@@6B@"
	.quad	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_array_new_length@std@@6B@"
	.globl	"??_R4bad_array_new_length@std@@6B@" # @"??_R4bad_array_new_length@std@@6B@"
	.p2align	4
"??_R4bad_array_new_length@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL
	.long	"??_R4bad_array_new_length@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_array_new_length@std@@8"
	.globl	"??_R3bad_array_new_length@std@@8" # @"??_R3bad_array_new_length@std@@8"
	.p2align	3
"??_R3bad_array_new_length@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_array_new_length@std@@8"
	.globl	"??_R2bad_array_new_length@std@@8" # @"??_R2bad_array_new_length@std@@8"
	.p2align	2
"??_R2bad_array_new_length@std@@8":
	.long	"??_R1A@?0A@EA@bad_array_new_length@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.globl	"??_R1A@?0A@EA@bad_array_new_length@std@@8" # @"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.p2align	4
"??_R1A@?0A@EA@bad_array_new_length@std@@8":
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_alloc@std@@8"
	.globl	"??_R1A@?0A@EA@bad_alloc@std@@8" # @"??_R1A@?0A@EA@bad_alloc@std@@8"
	.p2align	4
"??_R1A@?0A@EA@bad_alloc@std@@8":
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_alloc@std@@8"
	.globl	"??_R3bad_alloc@std@@8"         # @"??_R3bad_alloc@std@@8"
	.p2align	3
"??_R3bad_alloc@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_alloc@std@@8"
	.globl	"??_R2bad_alloc@std@@8"         # @"??_R2bad_alloc@std@@8"
	.p2align	2
"??_R2bad_alloc@std@@8":
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@exception@std@@8"
	.globl	"??_R1A@?0A@EA@exception@std@@8" # @"??_R1A@?0A@EA@exception@std@@8"
	.p2align	4
"??_R1A@?0A@EA@exception@std@@8":
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3exception@std@@8"
	.globl	"??_R3exception@std@@8"         # @"??_R3exception@std@@8"
	.p2align	3
"??_R3exception@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2exception@std@@8"
	.globl	"??_R2exception@std@@8"         # @"??_R2exception@std@@8"
	.p2align	2
"??_R2exception@std@@8":
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7bad_alloc@std@@6B@"
	.p2align	4                               # @2
.L__unnamed_3:
	.quad	"??_R4bad_alloc@std@@6B@"
	.quad	"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_alloc@std@@6B@"
	.globl	"??_R4bad_alloc@std@@6B@"       # @"??_R4bad_alloc@std@@6B@"
	.p2align	4
"??_R4bad_alloc@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	"??_R3bad_alloc@std@@8"@IMGREL
	.long	"??_R4bad_alloc@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7exception@std@@6B@"
	.p2align	4                               # @3
.L__unnamed_4:
	.quad	"??_R4exception@std@@6B@"
	.quad	"??_Gexception@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4exception@std@@6B@"
	.globl	"??_R4exception@std@@6B@"       # @"??_R4exception@std@@6B@"
	.p2align	4
"??_R4exception@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	"??_R3exception@std@@8"@IMGREL
	.long	"??_R4exception@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
	.globl	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" # @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@":
	.asciz	"Unknown exception"

	.section	.rdata,"dr",largest,"??_7failure@ios_base@std@@6B@"
	.p2align	4                               # @4
.L__unnamed_5:
	.quad	"??_R4failure@ios_base@std@@6B@"
	.quad	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4failure@ios_base@std@@6B@"
	.globl	"??_R4failure@ios_base@std@@6B@" # @"??_R4failure@ios_base@std@@6B@"
	.p2align	4
"??_R4failure@ios_base@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	"??_R3failure@ios_base@std@@8"@IMGREL
	.long	"??_R4failure@ios_base@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3failure@ios_base@std@@8"
	.globl	"??_R3failure@ios_base@std@@8"  # @"??_R3failure@ios_base@std@@8"
	.p2align	3
"??_R3failure@ios_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	5                               # 0x5
	.long	"??_R2failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2failure@ios_base@std@@8"
	.globl	"??_R2failure@ios_base@std@@8"  # @"??_R2failure@ios_base@std@@8"
	.p2align	4
"??_R2failure@ios_base@std@@8":
	.long	"??_R1A@?0A@EA@failure@ios_base@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.globl	"??_R1A@?0A@EA@failure@ios_base@std@@8" # @"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.p2align	4
"??_R1A@?0A@EA@failure@ios_base@std@@8":
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@system_error@std@@8"
	.globl	"??_R1A@?0A@EA@system_error@std@@8" # @"??_R1A@?0A@EA@system_error@std@@8"
	.p2align	4
"??_R1A@?0A@EA@system_error@std@@8":
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3system_error@std@@8"
	.globl	"??_R3system_error@std@@8"      # @"??_R3system_error@std@@8"
	.p2align	3
"??_R3system_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4                               # 0x4
	.long	"??_R2system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2system_error@std@@8"
	.globl	"??_R2system_error@std@@8"      # @"??_R2system_error@std@@8"
	.p2align	4
"??_R2system_error@std@@8":
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_System_error@std@@8"
	.globl	"??_R1A@?0A@EA@_System_error@std@@8" # @"??_R1A@?0A@EA@_System_error@std@@8"
	.p2align	4
"??_R1A@?0A@EA@_System_error@std@@8":
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3_System_error@std@@8"
	.globl	"??_R3_System_error@std@@8"     # @"??_R3_System_error@std@@8"
	.p2align	3
"??_R3_System_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_System_error@std@@8"
	.globl	"??_R2_System_error@std@@8"     # @"??_R2_System_error@std@@8"
	.p2align	2
"??_R2_System_error@std@@8":
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@runtime_error@std@@8"
	.globl	"??_R1A@?0A@EA@runtime_error@std@@8" # @"??_R1A@?0A@EA@runtime_error@std@@8"
	.p2align	4
"??_R1A@?0A@EA@runtime_error@std@@8":
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3runtime_error@std@@8"
	.globl	"??_R3runtime_error@std@@8"     # @"??_R3runtime_error@std@@8"
	.p2align	3
"??_R3runtime_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2runtime_error@std@@8"
	.globl	"??_R2runtime_error@std@@8"     # @"??_R2runtime_error@std@@8"
	.p2align	2
"??_R2runtime_error@std@@8":
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7system_error@std@@6B@"
	.p2align	4                               # @5
.L__unnamed_6:
	.quad	"??_R4system_error@std@@6B@"
	.quad	"??_Gsystem_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4system_error@std@@6B@"
	.globl	"??_R4system_error@std@@6B@"    # @"??_R4system_error@std@@6B@"
	.p2align	4
"??_R4system_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	"??_R3system_error@std@@8"@IMGREL
	.long	"??_R4system_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7_System_error@std@@6B@"
	.p2align	4                               # @6
.L__unnamed_7:
	.quad	"??_R4_System_error@std@@6B@"
	.quad	"??_G_System_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4_System_error@std@@6B@"
	.globl	"??_R4_System_error@std@@6B@"   # @"??_R4_System_error@std@@6B@"
	.p2align	4
"??_R4_System_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	"??_R3_System_error@std@@8"@IMGREL
	.long	"??_R4_System_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_02LMMGGCAJ@?3?5?$AA@"
	.globl	"??_C@_02LMMGGCAJ@?3?5?$AA@"    # @"??_C@_02LMMGGCAJ@?3?5?$AA@"
"??_C@_02LMMGGCAJ@?3?5?$AA@":
	.asciz	": "

	.section	.rdata,"dr",largest,"??_7runtime_error@std@@6B@"
	.p2align	4                               # @7
.L__unnamed_8:
	.quad	"??_R4runtime_error@std@@6B@"
	.quad	"??_Gruntime_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4runtime_error@std@@6B@"
	.globl	"??_R4runtime_error@std@@6B@"   # @"??_R4runtime_error@std@@6B@"
	.p2align	4
"??_R4runtime_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	"??_R3runtime_error@std@@8"@IMGREL
	.long	"??_R4runtime_error@std@@6B@"@IMGREL

	.section	.drectve,"yn"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.globl	"??_7_Iostream_error_category2@std@@6B@"
.set "??_7_Iostream_error_category2@std@@6B@", .L__unnamed_1+8
	.globl	"??_7bad_array_new_length@std@@6B@"
.set "??_7bad_array_new_length@std@@6B@", .L__unnamed_2+8
	.globl	"??_7bad_alloc@std@@6B@"
.set "??_7bad_alloc@std@@6B@", .L__unnamed_3+8
	.globl	"??_7exception@std@@6B@"
.set "??_7exception@std@@6B@", .L__unnamed_4+8
	.globl	"??_7failure@ios_base@std@@6B@"
.set "??_7failure@ios_base@std@@6B@", .L__unnamed_5+8
	.globl	"??_7system_error@std@@6B@"
.set "??_7system_error@std@@6B@", .L__unnamed_6+8
	.globl	"??_7_System_error@std@@6B@"
.set "??_7_System_error@std@@6B@", .L__unnamed_7+8
	.globl	"??_7runtime_error@std@@6B@"
.set "??_7runtime_error@std@@6B@", .L__unnamed_8+8
	.addrsig
	.addrsig_sym "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.addrsig_sym "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.addrsig_sym "?width@ios_base@std@@QEBA_JXZ"
	.addrsig_sym "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym __CxxFrameHandler3
	.addrsig_sym "?flags@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"
	.addrsig_sym "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.addrsig_sym "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.addrsig_sym "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.addrsig_sym "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.addrsig_sym "?width@ios_base@std@@QEAA_J_J@Z"
	.addrsig_sym "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym strlen
	.addrsig_sym __std_terminate
	.addrsig_sym "?good@ios_base@std@@QEBA_NXZ"
	.addrsig_sym "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.addrsig_sym "?rdstate@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.addrsig_sym "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.addrsig_sym "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"
	.addrsig_sym "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.addrsig_sym "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym "?clear@ios_base@std@@QEAAXH_N@Z"
	.addrsig_sym _CxxThrowException
	.addrsig_sym "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.addrsig_sym "?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.addrsig_sym "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.addrsig_sym _Init_thread_header
	.addrsig_sym "??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"
	.addrsig_sym atexit
	.addrsig_sym _Init_thread_footer
	.addrsig_sym "??3@YAXPEAX@Z"
	.addrsig_sym "?_Syserror_map@std@@YAPEBDH@Z"
	.addrsig_sym "?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.addrsig_sym "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.addrsig_sym "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.addrsig_sym "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"
	.addrsig_sym "?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym "??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.addrsig_sym "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?_Xlen_string@std@@YAXXZ"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.addrsig_sym "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.addrsig_sym "??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"
	.addrsig_sym "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.addrsig_sym "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.addrsig_sym "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "?max@?$numeric_limits@_J@std@@SA_JXZ"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "?_Xlength_error@std@@YAXPEBD@Z"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"
	.addrsig_sym "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.addrsig_sym "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.addrsig_sym "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.addrsig_sym "?_Throw_bad_array_new_length@std@@YAXXZ"
	.addrsig_sym _invalid_parameter_noinfo_noreturn
	.addrsig_sym __std_exception_destroy
	.addrsig_sym "??2@YAPEAX_K@Z"
	.addrsig_sym "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"
	.addrsig_sym "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.addrsig_sym "??3@YAXPEAX_K@Z"
	.addrsig_sym "??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"
	.addrsig_sym "??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"
	.addrsig_sym "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.addrsig_sym "??$_Convert_size@_K@std@@YA_K_K@Z"
	.addrsig_sym "??8error_category@std@@QEBA_NAEBV01@@Z"
	.addrsig_sym "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_code@std@@QEBAHXZ"
	.addrsig_sym "??8std@@YA_NAEBVerror_condition@0@0@Z"
	.addrsig_sym "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_condition@std@@QEBAHXZ"
	.addrsig_sym "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.addrsig_sym "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.addrsig_sym "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.addrsig_sym "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.addrsig_sym "??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.addrsig_sym "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.addrsig_sym "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"
	.addrsig_sym "??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"
	.addrsig_sym "?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.addrsig_sym "??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"
	.addrsig_sym "??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"
	.addrsig_sym "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.addrsig_sym "?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"
	.addrsig_sym "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.addrsig_sym __std_exception_copy
	.addrsig_sym "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.addrsig_sym "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.addrsig_sym "?uncaught_exception@std@@YA_NXZ"
	.addrsig_sym "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"
	.addrsig_sym "??_7type_info@@6B@"
	.addrsig_sym "??_R0?AVfailure@ios_base@std@@@8"
	.addrsig_sym __ImageBase
	.addrsig_sym "??_R0?AVsystem_error@std@@@8"
	.addrsig_sym "??_R0?AV_System_error@std@@@8"
	.addrsig_sym "??_R0?AVruntime_error@std@@@8"
	.addrsig_sym "??_R0?AVexception@std@@@8"
	.addrsig_sym "?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
	.addrsig_sym "?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA"
	.addrsig_sym "??_R4_Iostream_error_category2@std@@6B@"
	.addrsig_sym "??_R0?AV_Iostream_error_category2@std@@@8"
	.addrsig_sym "??_R3_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R2_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@error_category@std@@8"
	.addrsig_sym "??_R0?AVerror_category@std@@@8"
	.addrsig_sym "??_R3error_category@std@@8"
	.addrsig_sym "??_R2error_category@std@@8"
	.addrsig_sym "?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.addrsig_sym "??_R0?AVbad_array_new_length@std@@@8"
	.addrsig_sym "??_R0?AVbad_alloc@std@@@8"
	.addrsig_sym "??_R4bad_array_new_length@std@@6B@"
	.addrsig_sym "??_R3bad_array_new_length@std@@8"
	.addrsig_sym "??_R2bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_alloc@std@@8"
	.addrsig_sym "??_R3bad_alloc@std@@8"
	.addrsig_sym "??_R2bad_alloc@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@exception@std@@8"
	.addrsig_sym "??_R3exception@std@@8"
	.addrsig_sym "??_R2exception@std@@8"
	.addrsig_sym "??_R4bad_alloc@std@@6B@"
	.addrsig_sym "??_R4exception@std@@6B@"
	.addrsig_sym "??_R4failure@ios_base@std@@6B@"
	.addrsig_sym "??_R3failure@ios_base@std@@8"
	.addrsig_sym "??_R2failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@system_error@std@@8"
	.addrsig_sym "??_R3system_error@std@@8"
	.addrsig_sym "??_R2system_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_System_error@std@@8"
	.addrsig_sym "??_R3_System_error@std@@8"
	.addrsig_sym "??_R2_System_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@runtime_error@std@@8"
	.addrsig_sym "??_R3runtime_error@std@@8"
	.addrsig_sym "??_R2runtime_error@std@@8"
	.addrsig_sym "??_R4system_error@std@@6B@"
	.addrsig_sym "??_R4_System_error@std@@6B@"
	.addrsig_sym "??_R4runtime_error@std@@6B@"
