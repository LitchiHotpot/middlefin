	.arch armv8-a
	.arch_extension crc
	.arm
.data

.section .rodata

.global a
.size a, 4
a:
	.word 5
	.text
	.global main
	.type main , %function
main:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #0
.L2:
	ldr r4, addr_a
	ldr r5, [r4]
	ldr r4, =5
	mul r6, r5, r4
	mov r0, r6
	add sp, sp, #0
	pop {r4, r5, r6, fp, lr}
	bx lr
addr_a:
	.word a
