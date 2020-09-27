	.file	"source.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.text
	.globl	_Z3hoti
	.def	_Z3hoti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3hoti
_Z3hoti:
.LFB1559:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	cmpl	$29, 16(%rbp)
	jle	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movl	$0, %eax
.L3:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4coldi
	.def	_Z4coldi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4coldi
_Z4coldi:
.LFB1560:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	cmpl	$5, 16(%rbp)
	jg	.L5
	movl	$1, %eax
	jmp	.L6
.L5:
	movl	$0, %eax
.L6:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7comforti
	.def	_Z7comforti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7comforti
_Z7comforti:
.LFB1561:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	cmpl	$5, 16(%rbp)
	jle	.L8
	cmpl	$29, 16(%rbp)
	jg	.L8
	movl	$1, %eax
	jmp	.L9
.L8:
	movl	$0, %eax
.L9:
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10countArrayPiii
	.def	_Z10countArrayPiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10countArrayPiii
_Z10countArrayPiii:
.LFB1562:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	$0, -8(%rbp)
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.L15:
	cmpl	$0, -4(%rbp)
	js	.L11
	cmpl	$-1, 32(%rbp)
	je	.L12
	cmpl	$1, 32(%rbp)
	jne	.L13
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	_Z3hoti
	addl	%eax, -8(%rbp)
	jmp	.L14
.L12:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	_Z4coldi
	addl	%eax, -8(%rbp)
	jmp	.L14
.L13:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	_Z7comforti
	addl	%eax, -8(%rbp)
.L14:
	subl	$1, -4(%rbp)
	jmp	.L15
.L11:
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1563:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	call	__main
	movq	%rsp, %rax
	movq	%rax, %rbx
	movl	$6, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	-68(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, %rsi
	movl	$0, %edi
	movq	%rdx, %rax
	addq	$1, %rax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	$30, (%rax)
	addq	$4, %rax
	subq	$1, %rdx
	movl	$25, (%rax)
	addq	$4, %rax
	subq	$1, %rdx
	movl	$-6, (%rax)
	addq	$4, %rax
	subq	$1, %rdx
	movl	$1, (%rax)
	addq	$4, %rax
	subq	$1, %rdx
	movl	$45, (%rax)
	addq	$4, %rax
	leaq	-1(%rdx), %rcx
	movl	$20, (%rax)
	leaq	4(%rax), %rdx
	leaq	-1(%rcx), %rax
.L19:
	testq	%rax, %rax
	js	.L18
	movl	$0, (%rdx)
	addq	$4, %rdx
	subq	$1, %rax
	jmp	.L19
.L18:
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_Z10countArrayPiii
	movl	%eax, -92(%rbp)
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	$-1, %r8d
	movq	%rax, %rcx
	call	_Z10countArrayPiii
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_Z10countArrayPiii
	movl	%eax, -72(%rbp)
	movq	%rbx, %rsp
	movl	$0, %eax
	leaq	-56(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2044:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L24
	cmpl	$65535, 24(%rbp)
	jne	.L24
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L24:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z3hoti;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z3hoti
_GLOBAL__sub_I__Z3hoti:
.LFB2046:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z3hoti
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
