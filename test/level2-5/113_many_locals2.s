	.arch armv8-a
	.arch_extension crc
	.arm
.data

.global n
.size n, 4
n:
	.word 0
	.text
	.global main
	.type main , %function
main:
	push {r4, r5, fp, lr}
	mov fp, sp
	sub sp, sp, #132
.L163:
	bl getint
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-12]
	b .L199
.L199:
	ldr r4, [fp, #-12]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =5
	cmp r4, r5
	moveq r4, #1
	movne r4, #0
	beq .L200
	b .L208
.L200:
	ldr r4, [fp, #-12]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-12]
	b .L199
.L201:
	ldr r4, =0
	str r4, [fp, #-132]
	ldr r4, [fp, #-132]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-128]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-124]
	ldr r4, [fp, #-124]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-120]
	ldr r4, [fp, #-120]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-116]
	ldr r4, [fp, #-116]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-112]
	ldr r4, [fp, #-112]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-108]
	ldr r4, [fp, #-108]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-104]
	ldr r4, [fp, #-104]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-100]
	ldr r4, [fp, #-100]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-96]
	ldr r4, [fp, #-96]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-92]
	ldr r4, [fp, #-92]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-88]
	ldr r4, [fp, #-88]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-84]
	ldr r4, [fp, #-84]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-80]
	ldr r4, [fp, #-80]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-76]
	ldr r4, [fp, #-76]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-72]
	ldr r4, [fp, #-72]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-68]
	ldr r4, [fp, #-68]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-64]
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-60]
	ldr r4, [fp, #-60]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-56]
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-52]
	ldr r4, [fp, #-52]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-48]
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-44]
	ldr r4, [fp, #-44]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-40]
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-36]
	ldr r4, [fp, #-36]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-32]
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-28]
	ldr r4, [fp, #-28]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-24]
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-20]
	ldr r4, [fp, #-20]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r4, #1
	str r5, [fp, #-16]
	ldr r4, [fp, #-132]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-124]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-120]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-116]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-112]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-108]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-104]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-100]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-96]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-92]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-88]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-84]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-80]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-76]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-72]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-68]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-60]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-52]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-44]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-36]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-28]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-20]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-16]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, =10
	str r4, [fp, #-4]
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putch
	mov r4, r0
	ldr r4, [fp, #-12]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putch
	mov r4, r0
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	add sp, sp, #132
	pop {r4, r5, fp, lr}
	bx lr
.L208:
	b .L201
addr_n:
	.word n
