	.arch armv8-a
	.arch_extension crc
	.arm
	.text
	.global main
	.type main , %function
main:
	push {r4, r5, r6, r7, fp, lr}
	mov fp, sp
	sub sp, sp, #8
.L9:
	ldr r4, =10
	str r4, [fp, #-8]
	ldr r4, =30
	str r4, [fp, #-4]
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =5
	ldr r6, =0
	sub r7, r6, r5
	ldr r5, =0
	cmp r7, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r4, r7
	ldr r4, [fp, #-4]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, =5
	ldr r5, =0
	sub r7, r5, r4
	ldr r4, =0
	cmp r7, r4
	movgt r4, #1
	movle r4, #0
	add r4, r6, r7
	mov r0, r4
	add sp, sp, #8
	pop {r4, r5, r6, r7, fp, lr}
	bx lr
