	.arch armv8-a
	.arch_extension crc
	.arm
	.text
	.global main
	.type main , %function
main:
	push {r4, fp, lr}
	mov fp, sp
	sub sp, sp, #4
.L1:
	ldr r4, =10
	str r4, [fp, #-4]
	mov r0, #1
	add sp, sp, #4
	pop {r4, fp, lr}
	bx lr
