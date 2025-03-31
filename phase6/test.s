isDelimiter:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$isDelimiter.size, %eax
	subq	%rax, %rsp
	movb	%dil, -1(%rbp)
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$32, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L30
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$43, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L30
	movl	$0, %eax
	jmp	.L31
.L30:
	movl	$1, %eax
.L31:
	cmpl	$0, %eax
	jne	.L28
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$45, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L28
	movl	$0, %eax
	jmp	.L29
.L28:
	movl	$1, %eax
.L29:
	cmpl	$0, %eax
	jne	.L26
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$42, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L26
	movl	$0, %eax
	jmp	.L27
.L26:
	movl	$1, %eax
.L27:
	cmpl	$0, %eax
	jne	.L24
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$47, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L24
	movl	$0, %eax
	jmp	.L25
.L24:
	movl	$1, %eax
.L25:
	cmpl	$0, %eax
	jne	.L22
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$44, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L22
	movl	$0, %eax
	jmp	.L23
.L22:
	movl	$1, %eax
.L23:
	cmpl	$0, %eax
	jne	.L20
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$59, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L20
	movl	$0, %eax
	jmp	.L21
.L20:
	movl	$1, %eax
.L21:
	cmpl	$0, %eax
	jne	.L18
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$37, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L18
	movl	$0, %eax
	jmp	.L19
.L18:
	movl	$1, %eax
.L19:
	cmpl	$0, %eax
	jne	.L16
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$62, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L16
	movl	$0, %eax
	jmp	.L17
.L16:
	movl	$1, %eax
.L17:
	cmpl	$0, %eax
	jne	.L14
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$60, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L14
	movl	$0, %eax
	jmp	.L15
.L14:
	movl	$1, %eax
.L15:
	cmpl	$0, %eax
	jne	.L12
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$61, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L12
	movl	$0, %eax
	jmp	.L13
.L12:
	movl	$1, %eax
.L13:
	cmpl	$0, %eax
	jne	.L10
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$40, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L10
	movl	$0, %eax
	jmp	.L11
.L10:
	movl	$1, %eax
.L11:
	cmpl	$0, %eax
	jne	.L8
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$41, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L8
	movl	$0, %eax
	jmp	.L9
.L8:
	movl	$1, %eax
.L9:
	cmpl	$0, %eax
	jne	.L6
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$91, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L6
	movl	$0, %eax
	jmp	.L7
.L6:
	movl	$1, %eax
.L7:
	cmpl	$0, %eax
	jne	.L4
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$93, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L4
	movl	$0, %eax
	jmp	.L5
.L4:
	movl	$1, %eax
.L5:
	cmpl	$0, %eax
	jne	.L2
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$123, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L2
	movl	$0, %eax
	jmp	.L3
.L2:
	movl	$1, %eax
.L3:
	cmpl	$0, %eax
	jne	.L0
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$125, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L0
	movl	$0, %eax
	jmp	.L1
.L0:
	movl	$1, %eax
.L1:
	jmp	isDelimiter.exit

isDelimiter.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	isDelimiter.size, 16
	.globl	isDelimiter

isOperator:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$isOperator.size, %eax
	subq	%rax, %rsp
	movb	%dil, -1(%rbp)
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$43, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L42
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$45, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L42
	movl	$0, %eax
	jmp	.L43
.L42:
	movl	$1, %eax
.L43:
	cmpl	$0, %eax
	jne	.L40
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$42, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L40
	movl	$0, %eax
	jmp	.L41
.L40:
	movl	$1, %eax
.L41:
	cmpl	$0, %eax
	jne	.L38
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$47, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L38
	movl	$0, %eax
	jmp	.L39
.L38:
	movl	$1, %eax
.L39:
	cmpl	$0, %eax
	jne	.L36
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$62, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L36
	movl	$0, %eax
	jmp	.L37
.L36:
	movl	$1, %eax
.L37:
	cmpl	$0, %eax
	jne	.L34
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$60, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L34
	movl	$0, %eax
	jmp	.L35
.L34:
	movl	$1, %eax
.L35:
	cmpl	$0, %eax
	jne	.L32
	movb	-1(%rbp), %al
	movsbl	%al, %eax
	cmpl		$61, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L32
	movl	$0, %eax
	jmp	.L33
.L32:
	movl	$1, %eax
.L33:
	jmp	isOperator.exit

isOperator.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	isOperator.size, 16
	.globl	isOperator

isValidIdentifier:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$isValidIdentifier.size, %eax
	subq	%rax, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$48, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L62
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$49, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L62
	movl	$1, %eax
	jmp	.L63
.L62:
	movl	$0, %eax
.L63:
	cmpl	$0, %eax
	je	.L60
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$50, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L60
	movl	$1, %eax
	jmp	.L61
.L60:
	movl	$0, %eax
.L61:
	cmpl	$0, %eax
	je	.L58
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$51, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L58
	movl	$1, %eax
	jmp	.L59
.L58:
	movl	$0, %eax
.L59:
	cmpl	$0, %eax
	je	.L56
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$52, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L56
	movl	$1, %eax
	jmp	.L57
.L56:
	movl	$0, %eax
.L57:
	cmpl	$0, %eax
	je	.L54
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$53, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L54
	movl	$1, %eax
	jmp	.L55
.L54:
	movl	$0, %eax
.L55:
	cmpl	$0, %eax
	je	.L52
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$54, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L52
	movl	$1, %eax
	jmp	.L53
.L52:
	movl	$0, %eax
.L53:
	cmpl	$0, %eax
	je	.L50
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$55, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L50
	movl	$1, %eax
	jmp	.L51
.L50:
	movl	$0, %eax
.L51:
	cmpl	$0, %eax
	je	.L48
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$56, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L48
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	cmpl	$0, %eax
	je	.L46
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$57, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L46
	movl	$1, %eax
	jmp	.L47
.L46:
	movl	$0, %eax
.L47:
	cmpl	$0, %eax
	je	.L44
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movb	%al, %dil
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl		$0, %eax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	je	.L44
	movl	$1, %eax
	jmp	.L45
.L44:
	movl	$0, %eax
.L45:
	jmp	isValidIdentifier.exit

isValidIdentifier.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	isValidIdentifier.size, 16
	.globl	isValidIdentifier

isKeyword:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$isKeyword.size, %eax
	subq	%rax, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.L64, %rax
	leaq	-268(%rbp), %rdi
	addq	$0, %rdi
	movq	%rax, (%rdi)
	leaq	.L65, %rax
	leaq	-268(%rbp), %rdi
	addq	$8, %rdi
	movq	%rax, (%rdi)
	leaq	.L66, %rax
	leaq	-268(%rbp), %rdi
	addq	$16, %rdi
	movq	%rax, (%rdi)
	leaq	.L67, %rax
	leaq	-268(%rbp), %rdi
	addq	$24, %rdi
	movq	%rax, (%rdi)
	leaq	.L68, %rax
	leaq	-268(%rbp), %rdi
	addq	$32, %rdi
	movq	%rax, (%rdi)
	leaq	.L69, %rax
	leaq	-268(%rbp), %rdi
	addq	$40, %rdi
	movq	%rax, (%rdi)
	leaq	.L70, %rax
	leaq	-268(%rbp), %rdi
	addq	$48, %rdi
	movq	%rax, (%rdi)
	leaq	.L71, %rax
	leaq	-268(%rbp), %rdi
	addq	$56, %rdi
	movq	%rax, (%rdi)
	leaq	.L72, %rax
	leaq	-268(%rbp), %rdi
	addq	$64, %rdi
	movq	%rax, (%rdi)
	leaq	.L73, %rax
	leaq	-268(%rbp), %rdi
	addq	$72, %rdi
	movq	%rax, (%rdi)
	leaq	.L74, %rax
	leaq	-268(%rbp), %rdi
	addq	$80, %rdi
	movq	%rax, (%rdi)
	leaq	.L75, %rax
	leaq	-268(%rbp), %rdi
	addq	$88, %rdi
	movq	%rax, (%rdi)
	leaq	.L76, %rax
	leaq	-268(%rbp), %rdi
	addq	$96, %rdi
	movq	%rax, (%rdi)
	leaq	.L77, %rax
	leaq	-268(%rbp), %rdi
	addq	$104, %rdi
	movq	%rax, (%rdi)
	leaq	.L78, %rax
	leaq	-268(%rbp), %rdi
	addq	$112, %rdi
	movq	%rax, (%rdi)
	leaq	.L79, %rax
	leaq	-268(%rbp), %rdi
	addq	$120, %rdi
	movq	%rax, (%rdi)
	leaq	.L80, %rax
	leaq	-268(%rbp), %rdi
	addq	$128, %rdi
	movq	%rax, (%rdi)
	leaq	.L81, %rax
	leaq	-268(%rbp), %rdi
	addq	$136, %rdi
	movq	%rax, (%rdi)
	leaq	.L82, %rax
	leaq	-268(%rbp), %rdi
	addq	$144, %rdi
	movq	%rax, (%rdi)
	leaq	.L83, %rax
	leaq	-268(%rbp), %rdi
	addq	$152, %rdi
	movq	%rax, (%rdi)
	leaq	.L84, %rax
	leaq	-268(%rbp), %rdi
	addq	$160, %rdi
	movq	%rax, (%rdi)
	leaq	.L85, %rax
	leaq	-268(%rbp), %rdi
	addq	$168, %rdi
	movq	%rax, (%rdi)
	leaq	.L86, %rax
	leaq	-268(%rbp), %rdi
	addq	$176, %rdi
	movq	%rax, (%rdi)
	leaq	.L87, %rax
	leaq	-268(%rbp), %rdi
	addq	$184, %rdi
	movq	%rax, (%rdi)
	leaq	.L88, %rax
	leaq	-268(%rbp), %rdi
	addq	$192, %rdi
	movq	%rax, (%rdi)
	leaq	.L89, %rax
	leaq	-268(%rbp), %rdi
	addq	$200, %rdi
	movq	%rax, (%rdi)
	leaq	.L90, %rax
	leaq	-268(%rbp), %rdi
	addq	$208, %rdi
	movq	%rax, (%rdi)
	leaq	.L91, %rax
	leaq	-268(%rbp), %rdi
	addq	$216, %rdi
	movq	%rax, (%rdi)
	leaq	.L92, %rax
	leaq	-268(%rbp), %rdi
	addq	$224, %rdi
	movq	%rax, (%rdi)
	leaq	.L93, %rax
	leaq	-268(%rbp), %rdi
	addq	$232, %rdi
	movq	%rax, (%rdi)
	leaq	.L94, %rax
	leaq	-268(%rbp), %rdi
	addq	$240, %rdi
	movq	%rax, (%rdi)
	leaq	.L95, %rax
	leaq	-268(%rbp), %rdi
	addq	$248, %rdi
	movq	%rax, (%rdi)
	movl	$0, %eax
	movl	%eax, -12(%rbp)
.L96:
	movl	-12(%rbp), %eax
	movq	%rax, -276(%rbp)
	movq	$256, %rax
	movq	$8, %rcx
	cqto
	idivq	%rcx
	movq	-276(%rbp), %rdi
	cmpq		%rax, %rdi
	setl	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L97
	leaq	-268(%rbp), %rax
	movl	-12(%rbp), %edi
	imulq	$8, %rdi
	addq	%rdi, %rax
	movq		(%rax), %rax
	movq	%rax, %rsi
	movq	-8(%rbp), %rdi
	call	strcmp
	cmpl		$0, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L98
	movl	$1, %eax
	jmp	isKeyword.exit
	jmp	.L99
.L98:
.L99:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L96
.L97:
	movl	$0, %eax
	jmp	isKeyword.exit

isKeyword.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	isKeyword.size, 288
	.globl	isKeyword

isInteger:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$isInteger.size, %eax
	subq	%rax, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq		$0, %rax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	jne	.L102
	movq	-8(%rbp), %rax
	addq	$0, %rax
	movq		(%rax), %rax
	movsbl	%al, %eax
	cmpl		$0, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	jne	.L102
	movl	$0, %eax
	jmp	.L103
.L102:
	movl	$1, %eax
.L103:
	cmpl	$0, %eax
	je	.L100
	movl	$0, %eax
	jmp	isInteger.exit
	jmp	.L101
.L100:
.L101:
	movl	$0, %eax
	movl	%eax, -12(%rbp)
.L104:
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isdigit
	cmpl	$0, %eax
	je	.L105
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L104
.L105:
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	cmpl		$0, %edi
	sete	%al
	movzbl		%al, %eax
	jmp	isInteger.exit

isInteger.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	isInteger.size, 16
	.globl	isInteger

getSubstring:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$getSubstring.size, %eax
	subq	%rax, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	call	strlen
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	imulq	$1, %rax
	movl	%eax, %edi
	call	malloc
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %edx
	movq	%rdi, %rsi
	movq	-32(%rbp), %rdi
	call	strncpy
	movl	$0, %eax
	movl	-24(%rbp), %edi
	movq	-32(%rbp), %rsi
	addq	%rdi, %rsi
	movb	%al, (%rsi)
	movq	-32(%rbp), %rax
	jmp	getSubstring.exit

getSubstring.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	getSubstring.size, 32
	.globl	getSubstring

lexicalAnalyzer:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$lexicalAnalyzer.size, %eax
	subq	%rax, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	movl	%eax, -12(%rbp)
	movl	$0, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rdi
	call	strlen
	movl	%eax, -20(%rbp)
.L106:
	movl	-16(%rbp), %eax
	cmpl		-20(%rbp), %eax
	setle	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L108
	movl	-12(%rbp), %eax
	cmpl		-16(%rbp), %eax
	setle	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L108
	movl	$1, %eax
	jmp	.L109
.L108:
	movl	$0, %eax
.L109:
	cmpl	$0, %eax
	je	.L107
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl		$0, %eax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	je	.L110
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.L111
.L110:
.L111:
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl	$0, %eax
	je	.L114
	movl	-12(%rbp), %eax
	cmpl		-16(%rbp), %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L114
	movl	$1, %eax
	jmp	.L115
.L114:
	movl	$0, %eax
.L115:
	cmpl	$0, %eax
	je	.L112
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isOperator
	cmpl	$0, %eax
	je	.L116
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	leaq	.L118, %rax
	movl	%edi, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L117
.L116:
.L117:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L113
.L112:
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl	$0, %eax
	je	.L123
	movl	-12(%rbp), %eax
	cmpl		-16(%rbp), %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L123
	movl	$1, %eax
	jmp	.L124
.L123:
	movl	$0, %eax
.L124:
	cmpl	$0, %eax
	jne	.L121
	movl	-16(%rbp), %eax
	cmpl		-20(%rbp), %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L125
	movl	-12(%rbp), %eax
	cmpl		-16(%rbp), %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L125
	movl	$1, %eax
	jmp	.L126
.L125:
	movl	$0, %eax
.L126:
	cmpl	$0, %eax
	jne	.L121
	movl	$0, %eax
	jmp	.L122
.L121:
	movl	$1, %eax
.L122:
	cmpl	$0, %eax
	je	.L119
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rdi
	call	getSubstring
	movq	%rax, -28(%rbp)
	movq	-28(%rbp), %rdi
	call	isKeyword
	cmpl	$0, %eax
	je	.L127
	leaq	.L129, %rax
	movq	-28(%rbp), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L128
.L127:
	movq	-28(%rbp), %rdi
	call	isInteger
	cmpl	$0, %eax
	je	.L130
	leaq	.L132, %rax
	movq	-28(%rbp), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L131
.L130:
	movq	-28(%rbp), %rdi
	call	isValidIdentifier
	cmpl	$0, %eax
	je	.L135
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl		$0, %eax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	je	.L135
	movl	$1, %eax
	jmp	.L136
.L135:
	movl	$0, %eax
.L136:
	cmpl	$0, %eax
	je	.L133
	leaq	.L137, %rax
	movq	-28(%rbp), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L134
.L133:
	movq	-28(%rbp), %rdi
	call	isValidIdentifier
	cmpl		$0, %eax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	je	.L140
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rdi
	addq	%rax, %rdi
	movq		(%rdi), %rdi
	movsbl	%dil, %edi
	call	isDelimiter
	cmpl		$0, %eax
	sete	%dil
	movzbl	%dil, %edi
	cmpl	$0, %edi
	je	.L140
	movl	$1, %eax
	jmp	.L141
.L140:
	movl	$0, %eax
.L141:
	cmpl	$0, %eax
	je	.L138
	leaq	.L142, %rax
	movq	-28(%rbp), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L139
.L138:
.L139:
.L134:
.L131:
.L128:
	movq	-28(%rbp), %rdi
	call	free
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L120
.L119:
.L120:
.L113:
	jmp	.L106
.L107:
	movl	$0, %eax
	jmp	lexicalAnalyzer.exit

lexicalAnalyzer.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	lexicalAnalyzer.size, 32
	.globl	lexicalAnalyzer

main:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$main.size, %eax
	subq	%rax, %rsp
.L143:
	movl	$1, %eax
	cmpl	$0, %eax
	je	.L144
	leaq	-1000(%rbp), %rax
	leaq	.L147, %rdi
	movq	%rax, %rsi
	movl	$0, %eax
	call	scanf
	cmpl		$1, %eax
	setne	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L145
	jmp	.L144
	jmp	.L146
.L145:
.L146:
	call	getchar
	leaq	.L150, %rax
	leaq	-1000(%rbp), %rdi
	movq	%rax, %rsi
	call	strcmp
	cmpl		$0, %eax
	sete	%al
	movzbl		%al, %eax
	cmpl	$0, %eax
	je	.L148
	leaq	.L151, %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L144
	jmp	.L149
.L148:
.L149:
	leaq	-1000(%rbp), %rax
	leaq	.L152, %rdi
	movq	%rax, %rsi
	movl	$0, %eax
	call	printf
	leaq	-1000(%rbp), %rax
	movq	%rax, %rdi
	call	lexicalAnalyzer
	leaq	.L153, %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	jmp	.L143
.L144:
	movl	$0, %eax
	jmp	main.exit

main.exit:
	movq	%rbp, %rsp
	popq	%rbp
	ret

	.set	main.size, 1008
	.globl	main

	.comm	null, 8
	.data
.L153:	.asciz	"\012"
.L147:	.asciz	"%999[^\012]"
.L150:	.asciz	"/* END-LEXER-INPUT */"
.L151:	.asciz	"Ending Lexing...\012"
.L152:	.asciz	"For Expression \042%s\042:\012"
.L137:	.asciz	"Token: Identifier, Value: %s\012"
.L132:	.asciz	"Token: Integer, Value: %s\012"
.L129:	.asciz	"Token: Keyword, Value: %s\012"
.L118:	.asciz	"Token: Operator, Value: %c\012"
.L142:	.asciz	"Token: Unidentified, Value: %s\012"
.L64:	.asciz	"auto"
.L65:	.asciz	"break"
.L66:	.asciz	"case"
.L67:	.asciz	"char"
.L68:	.asciz	"const"
.L69:	.asciz	"continue"
.L70:	.asciz	"default"
.L71:	.asciz	"do"
.L72:	.asciz	"double"
.L73:	.asciz	"else"
.L74:	.asciz	"enum"
.L75:	.asciz	"extern"
.L76:	.asciz	"float"
.L77:	.asciz	"for"
.L78:	.asciz	"goto"
.L79:	.asciz	"if"
.L80:	.asciz	"int"
.L81:	.asciz	"long"
.L82:	.asciz	"register"
.L83:	.asciz	"return"
.L84:	.asciz	"short"
.L85:	.asciz	"signed"
.L86:	.asciz	"sizeof"
.L87:	.asciz	"static"
.L88:	.asciz	"struct"
.L89:	.asciz	"switch"
.L90:	.asciz	"typedef"
.L91:	.asciz	"union"
.L92:	.asciz	"unsigned"
.L93:	.asciz	"void"
.L94:	.asciz	"volatile"
.L95:	.asciz	"while"
