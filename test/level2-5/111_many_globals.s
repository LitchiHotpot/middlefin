	.arch armv8-a
	.arch_extension crc
	.arm
.data

.global a0
.size a0, 4
a0:
	.word 0
.global a1
.size a1, 4
a1:
	.word 0
.global a2
.size a2, 4
a2:
	.word 0
.global a3
.size a3, 4
a3:
	.word 0
.global a4
.size a4, 4
a4:
	.word 0
.global a5
.size a5, 4
a5:
	.word 0
.global a6
.size a6, 4
a6:
	.word 0
.global a7
.size a7, 4
a7:
	.word 0
.global a8
.size a8, 4
a8:
	.word 0
.global a9
.size a9, 4
a9:
	.word 0
.global a10
.size a10, 4
a10:
	.word 0
.global a11
.size a11, 4
a11:
	.word 0
.global a12
.size a12, 4
a12:
	.word 0
.global a13
.size a13, 4
a13:
	.word 0
.global a14
.size a14, 4
a14:
	.word 0
.global a15
.size a15, 4
a15:
	.word 0
.global a16
.size a16, 4
a16:
	.word 0
.global a17
.size a17, 4
a17:
	.word 0
.global a18
.size a18, 4
a18:
	.word 0
.global a19
.size a19, 4
a19:
	.word 0
.global a20
.size a20, 4
a20:
	.word 0
.global a21
.size a21, 4
a21:
	.word 0
.global a22
.size a22, 4
a22:
	.word 0
.global a23
.size a23, 4
a23:
	.word 0
.global a24
.size a24, 4
a24:
	.word 0
.global a25
.size a25, 4
a25:
	.word 0
.global a26
.size a26, 4
a26:
	.word 0
.global a27
.size a27, 4
a27:
	.word 0
.global a28
.size a28, 4
a28:
	.word 0
.global a29
.size a29, 4
a29:
	.word 0
.global a30
.size a30, 4
a30:
	.word 0
.global a31
.size a31, 4
a31:
	.word 0
.global a32
.size a32, 4
a32:
	.word 0
.global a33
.size a33, 4
a33:
	.word 0
.global a34
.size a34, 4
a34:
	.word 0
.global a35
.size a35, 4
a35:
	.word 0
.global a36
.size a36, 4
a36:
	.word 0
.global a37
.size a37, 4
a37:
	.word 0
.global a38
.size a38, 4
a38:
	.word 0
.global a39
.size a39, 4
a39:
	.word 0
	.text
	.global testParam8
	.type testParam8 , %function
testParam8:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #32
.L217:
	ldr r0, [fp, #24]
	str r0, [fp, #-32]
	str r1, [fp, #-28]
	str r2, [fp, #-24]
	str r3, [fp, #-20]
	str r3, [fp, #-16]
	str r3, [fp, #-12]
	str r3, [fp, #-8]
	str r3, [fp, #-4]
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-28]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-20]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-16]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-12]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-4]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	mov r0, r6
	add sp, sp, #32
	pop {r4, r5, r6, fp, lr}
	bx lr
	.global testParam16
	.type testParam16 , %function
testParam16:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #64
.L287:
	ldr r0, [fp, #24]
	str r0, [fp, #-64]
	str r1, [fp, #-60]
	str r2, [fp, #-56]
	str r3, [fp, #-52]
	str r3, [fp, #-48]
	str r3, [fp, #-44]
	str r3, [fp, #-40]
	str r3, [fp, #-36]
	str r3, [fp, #-32]
	str r3, [fp, #-28]
	str r3, [fp, #-24]
	str r3, [fp, #-20]
	str r3, [fp, #-16]
	str r3, [fp, #-12]
	str r3, [fp, #-8]
	str r3, [fp, #-4]
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-60]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-52]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-44]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-36]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-28]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-20]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-16]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-12]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-4]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	mov r0, r6
	add sp, sp, #64
	pop {r4, r5, r6, fp, lr}
	bx lr
	.global testParam32
	.type testParam32 , %function
testParam32:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #128
.L429:
	ldr r0, [fp, #24]
	str r0, [fp, #-128]
	str r1, [fp, #-124]
	str r2, [fp, #-120]
	str r3, [fp, #-116]
	str r3, [fp, #-112]
	str r3, [fp, #-108]
	str r3, [fp, #-104]
	str r3, [fp, #-100]
	str r3, [fp, #-96]
	str r3, [fp, #-92]
	str r3, [fp, #-88]
	str r3, [fp, #-84]
	str r3, [fp, #-80]
	str r3, [fp, #-76]
	str r3, [fp, #-72]
	str r3, [fp, #-68]
	str r3, [fp, #-64]
	str r3, [fp, #-60]
	str r3, [fp, #-56]
	str r3, [fp, #-52]
	str r3, [fp, #-48]
	str r3, [fp, #-44]
	str r3, [fp, #-40]
	str r3, [fp, #-36]
	str r3, [fp, #-32]
	str r3, [fp, #-28]
	str r3, [fp, #-24]
	str r3, [fp, #-20]
	str r3, [fp, #-16]
	str r3, [fp, #-12]
	str r3, [fp, #-8]
	str r3, [fp, #-4]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-124]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	ldr r4, [fp, #-120]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-116]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-112]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-108]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-104]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-100]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-96]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-92]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-88]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-84]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-80]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-76]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-72]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-68]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-60]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-52]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-44]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-36]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-28]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-20]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-16]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-12]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-4]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	mov r0, r6
	add sp, sp, #128
	pop {r4, r5, r6, fp, lr}
	bx lr
	.global main
	.type main , %function
main:
	push {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov fp, sp
	sub sp, sp, #152
.L715:
	ldr r4, =0
	str r4, [fp, #-128]
	ldr r4, =1
	str r4, [fp, #-124]
	ldr r4, =2
	str r4, [fp, #-120]
	ldr r4, =3
	str r4, [fp, #-116]
	ldr r4, =4
	str r4, [fp, #-112]
	ldr r4, =5
	str r4, [fp, #-108]
	ldr r4, =6
	str r4, [fp, #-104]
	ldr r4, =7
	str r4, [fp, #-100]
	ldr r4, =8
	str r4, [fp, #-96]
	ldr r4, =9
	str r4, [fp, #-92]
	ldr r4, =0
	str r4, [fp, #-88]
	ldr r4, =1
	str r4, [fp, #-84]
	ldr r4, =2
	str r4, [fp, #-80]
	ldr r4, =3
	str r4, [fp, #-76]
	ldr r4, =4
	str r4, [fp, #-72]
	ldr r4, =5
	str r4, [fp, #-68]
	ldr r4, =6
	str r4, [fp, #-64]
	ldr r4, =7
	str r4, [fp, #-60]
	ldr r4, =8
	str r4, [fp, #-56]
	ldr r4, =9
	str r4, [fp, #-52]
	ldr r4, =0
	str r4, [fp, #-48]
	ldr r4, =1
	str r4, [fp, #-44]
	ldr r4, =2
	str r4, [fp, #-40]
	ldr r4, =3
	str r4, [fp, #-36]
	ldr r4, =4
	str r4, [fp, #-32]
	ldr r4, =5
	str r4, [fp, #-28]
	ldr r4, =6
	str r4, [fp, #-24]
	ldr r4, =7
	str r4, [fp, #-20]
	ldr r4, =8
	str r4, [fp, #-16]
	ldr r4, =9
	str r4, [fp, #-12]
	ldr r4, =0
	str r4, [fp, #-8]
	ldr r4, =1
	str r4, [fp, #-4]
	ldr r4, =4
	ldr r5, addr_a32
	str r4, [r5]
	ldr r4, =5
	ldr r5, addr_a33
	str r4, [r5]
	ldr r4, =6
	ldr r5, addr_a34
	str r4, [r5]
	ldr r4, =7
	ldr r5, addr_a35
	str r4, [r5]
	ldr r4, =8
	ldr r5, addr_a36
	str r4, [r5]
	ldr r4, =9
	ldr r5, addr_a37
	str r4, [r5]
	ldr r4, =0
	ldr r5, addr_a38
	str r4, [r5]
	ldr r4, =1
	ldr r5, addr_a39
	str r4, [r5]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-124]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	ldr r6, [fp, #-120]
	ldr r7, =0
	cmp r6, r7
	movgt r7, #1
	movle r7, #0
	ldr r7, [fp, #-116]
	ldr r8, =0
	cmp r7, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-112]
	str r8, [fp, #-4]
	ldr r8, =0
	ldr r9, [fp, #-4]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-108]
	str r8, [fp, #-16]
	ldr r8, =0
	ldr r9, [fp, #-16]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-104]
	ldr r9, =0
	cmp r8, r9
	movgt r9, #1
	movle r9, #0
	ldr r9, [fp, #-100]
	ldr r10, =0
	cmp r9, r10
	movgt r10, #1
	movle r10, #0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r3, r7
	push {r9}
	push {r8}
	ldr r4, [fp, #-16]
	push {r4}
	ldr r4, [fp, #-4]
	push {r4}
	bl testParam8
	add sp, sp, #16
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-128]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	ldr r4, addr_a32
	ldr r5, [r4]
	ldr r4, =0
	cmp r5, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a33
	ldr r6, [r4]
	ldr r4, =0
	cmp r6, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a34
	ldr r7, [r4]
	ldr r4, =0
	cmp r7, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a35
	ldr r8, [r4]
	ldr r4, =0
	cmp r8, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a36
	ldr r9, [r4]
	str r9, [fp, #-8]
	ldr r4, =0
	ldr r9, [fp, #-8]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a37
	ldr r9, [r4]
	str r9, [fp, #-20]
	ldr r4, =0
	ldr r9, [fp, #-20]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a38
	ldr r9, [r4]
	str r9, [fp, #-28]
	ldr r4, =0
	ldr r9, [fp, #-28]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, addr_a39
	ldr r9, [r4]
	str r9, [fp, #-36]
	ldr r4, =0
	ldr r9, [fp, #-36]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-96]
	str r4, [fp, #-44]
	ldr r4, =0
	ldr r9, [fp, #-44]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-92]
	str r4, [fp, #-52]
	ldr r4, =0
	ldr r9, [fp, #-52]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-88]
	str r4, [fp, #-60]
	ldr r4, =0
	ldr r9, [fp, #-60]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-84]
	str r4, [fp, #-68]
	ldr r4, =0
	ldr r9, [fp, #-68]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-80]
	str r4, [fp, #-76]
	ldr r4, =0
	ldr r9, [fp, #-76]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-76]
	str r4, [fp, #-84]
	ldr r4, =0
	ldr r9, [fp, #-84]
	cmp r9, r4
	movgt r4, #1
	movle r4, #0
	ldr r4, [fp, #-72]
	ldr r9, =0
	cmp r4, r9
	movgt r9, #1
	movle r9, #0
	ldr r9, [fp, #-68]
	ldr r10, =0
	cmp r9, r10
	movgt r10, #1
	movle r10, #0
	mov r0, r5
	mov r1, r6
	mov r2, r7
	mov r3, r8
	push {r9}
	push {r4}
	ldr r4, [fp, #-84]
	push {r4}
	ldr r4, [fp, #-76]
	push {r4}
	ldr r4, [fp, #-68]
	push {r4}
	ldr r4, [fp, #-60]
	push {r4}
	ldr r4, [fp, #-52]
	push {r4}
	ldr r4, [fp, #-44]
	push {r4}
	ldr r4, [fp, #-36]
	push {r4}
	ldr r4, [fp, #-28]
	push {r4}
	ldr r4, [fp, #-20]
	push {r4}
	ldr r4, [fp, #-8]
	push {r4}
	bl testParam16
	add sp, sp, #48
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-128]
	ldr r4, [fp, #-128]
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
	ldr r5, [fp, #-124]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	ldr r6, [fp, #-120]
	ldr r7, =0
	cmp r6, r7
	movgt r7, #1
	movle r7, #0
	ldr r7, [fp, #-116]
	ldr r8, =0
	cmp r7, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-112]
	str r8, [fp, #-12]
	ldr r8, =0
	ldr r9, [fp, #-12]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-108]
	str r8, [fp, #-24]
	ldr r8, =0
	ldr r9, [fp, #-24]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-104]
	str r8, [fp, #-32]
	ldr r8, =0
	ldr r9, [fp, #-32]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-100]
	str r8, [fp, #-40]
	ldr r8, =0
	ldr r9, [fp, #-40]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-96]
	str r8, [fp, #-48]
	ldr r8, =0
	ldr r9, [fp, #-48]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-92]
	str r8, [fp, #-56]
	ldr r8, =0
	ldr r9, [fp, #-56]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-88]
	str r8, [fp, #-64]
	ldr r8, =0
	ldr r9, [fp, #-64]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-84]
	str r8, [fp, #-72]
	ldr r8, =0
	ldr r9, [fp, #-72]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-80]
	str r8, [fp, #-80]
	ldr r8, =0
	ldr r9, [fp, #-80]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-76]
	str r8, [fp, #-88]
	ldr r8, =0
	ldr r9, [fp, #-88]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-72]
	str r8, [fp, #-92]
	ldr r8, =0
	ldr r9, [fp, #-92]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-68]
	str r8, [fp, #-96]
	ldr r8, =0
	ldr r9, [fp, #-96]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-64]
	str r8, [fp, #-100]
	ldr r8, =0
	ldr r9, [fp, #-100]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-60]
	str r8, [fp, #-104]
	ldr r8, =0
	ldr r9, [fp, #-104]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-56]
	str r8, [fp, #-108]
	ldr r8, =0
	ldr r9, [fp, #-108]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-52]
	str r8, [fp, #-112]
	ldr r8, =0
	ldr r9, [fp, #-112]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-48]
	str r8, [fp, #-116]
	ldr r8, =0
	ldr r9, [fp, #-116]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-44]
	str r8, [fp, #-120]
	ldr r8, =0
	ldr r9, [fp, #-120]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-40]
	str r8, [fp, #-124]
	ldr r8, =0
	ldr r9, [fp, #-124]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-36]
	str r8, [fp, #-128]
	ldr r8, =0
	ldr r9, [fp, #-128]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-32]
	str r8, [fp, #-132]
	ldr r8, =0
	ldr r9, [fp, #-132]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-28]
	str r8, [fp, #-136]
	ldr r8, =0
	ldr r9, [fp, #-136]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-24]
	str r8, [fp, #-140]
	ldr r8, =0
	ldr r9, [fp, #-140]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-20]
	str r8, [fp, #-144]
	ldr r8, =0
	ldr r9, [fp, #-144]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-16]
	str r8, [fp, #-148]
	ldr r8, =0
	ldr r9, [fp, #-148]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-12]
	str r8, [fp, #-152]
	ldr r8, =0
	ldr r9, [fp, #-152]
	cmp r9, r8
	movgt r8, #1
	movle r8, #0
	ldr r8, [fp, #-8]
	ldr r9, =0
	cmp r8, r9
	movgt r9, #1
	movle r9, #0
	ldr r9, [fp, #-4]
	ldr r10, =0
	cmp r9, r10
	movgt r10, #1
	movle r10, #0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r3, r7
	push {r9}
	push {r8}
	ldr r4, [fp, #-152]
	push {r4}
	ldr r4, [fp, #-148]
	push {r4}
	ldr r4, [fp, #-144]
	push {r4}
	ldr r4, [fp, #-140]
	push {r4}
	ldr r4, [fp, #-136]
	push {r4}
	ldr r4, [fp, #-132]
	push {r4}
	ldr r4, [fp, #-128]
	push {r4}
	ldr r4, [fp, #-124]
	push {r4}
	ldr r4, [fp, #-120]
	push {r4}
	ldr r4, [fp, #-116]
	push {r4}
	ldr r4, [fp, #-112]
	push {r4}
	ldr r4, [fp, #-108]
	push {r4}
	ldr r4, [fp, #-104]
	push {r4}
	ldr r4, [fp, #-100]
	push {r4}
	ldr r4, [fp, #-96]
	push {r4}
	ldr r4, [fp, #-92]
	push {r4}
	ldr r4, [fp, #-88]
	push {r4}
	ldr r4, [fp, #-80]
	push {r4}
	ldr r4, [fp, #-72]
	push {r4}
	ldr r4, [fp, #-64]
	push {r4}
	ldr r4, [fp, #-56]
	push {r4}
	ldr r4, [fp, #-48]
	push {r4}
	ldr r4, [fp, #-40]
	push {r4}
	ldr r4, [fp, #-32]
	push {r4}
	ldr r4, [fp, #-24]
	push {r4}
	ldr r4, [fp, #-12]
	push {r4}
	bl testParam32
	add sp, sp, #112
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	str r4, [fp, #-128]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	bl putint
	mov r4, r0
	mov r0, #0
	add sp, sp, #0
	pop {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	bx lr
addr_a0:
	.word a0
addr_a1:
	.word a1
addr_a2:
	.word a2
addr_a3:
	.word a3
addr_a4:
	.word a4
addr_a5:
	.word a5
addr_a6:
	.word a6
addr_a7:
	.word a7
addr_a8:
	.word a8
addr_a9:
	.word a9
addr_a10:
	.word a10
addr_a11:
	.word a11
addr_a12:
	.word a12
addr_a13:
	.word a13
addr_a14:
	.word a14
addr_a15:
	.word a15
addr_a16:
	.word a16
addr_a17:
	.word a17
addr_a18:
	.word a18
addr_a19:
	.word a19
addr_a20:
	.word a20
addr_a21:
	.word a21
addr_a22:
	.word a22
addr_a23:
	.word a23
addr_a24:
	.word a24
addr_a25:
	.word a25
addr_a26:
	.word a26
addr_a27:
	.word a27
addr_a28:
	.word a28
addr_a29:
	.word a29
addr_a30:
	.word a30
addr_a31:
	.word a31
addr_a32:
	.word a32
addr_a33:
	.word a33
addr_a34:
	.word a34
addr_a35:
	.word a35
addr_a36:
	.word a36
addr_a37:
	.word a37
addr_a38:
	.word a38
addr_a39:
	.word a39
