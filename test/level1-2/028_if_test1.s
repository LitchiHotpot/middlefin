	.arch armv8-a
	.arch_extension crc
	.arm
	.text
	.global ifElse
	.type ifElse , %function
ifElse:
	push {r4, r5, fp, lr}
	mov fp, sp
	sub sp, sp, #4
.L9:
	ldr r4, =5
	str r4, [fp, #-4]
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =5
	cmp r4, r5
	moveq r4, #1
	movne r4, #0
	beq .L11
	b .L20
.L11:
	ldr r4, =25
	str r4, [fp, #-4]
	b .L13
.L12:
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r4, #1
	movle r4, #0
	lsl r4, #1
	str r4, [fp, #-4]
	b .L13
.L13:
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	add sp, sp, #4
	pop {r4, r5, fp, lr}
	bx lr
.L20:
	b .L12
	.global main
	.type main , %function
main:
	push {r4, r5, fp, lr}
	mov fp, sp
	sub sp, sp, #0
.L32:
	bl ifElse
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	add sp, sp, #0
	pop {r4, r5, fp, lr}
	bx lr
