	.arch armv8-a
	.arch_extension crc
	.arm
	.text
	.global func
	.type func , %function
func:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #156
.L298:
	str r0, [fp, #-156]
	str r1, [fp, #-152]
	ldr r4, [fp, #-156]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-152]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	str r6, [fp, #-148]
	ldr r4, =1
	str r4, [fp, #-144]
	ldr r4, =2
	str r4, [fp, #-140]
	ldr r4, =3
	str r4, [fp, #-136]
	ldr r4, =4
	str r4, [fp, #-132]
	ldr r4, [fp, #-144]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-128]
	ldr r4, [fp, #-140]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-124]
	ldr r4, [fp, #-136]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-120]
	ldr r4, [fp, #-132]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-116]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-112]
	ldr r4, [fp, #-124]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-108]
	ldr r4, [fp, #-120]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-104]
	ldr r4, [fp, #-116]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-100]
	ldr r4, [fp, #-112]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-96]
	ldr r4, [fp, #-108]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-92]
	ldr r4, [fp, #-104]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-88]
	ldr r4, [fp, #-100]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-84]
	ldr r4, [fp, #-96]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-80]
	ldr r4, [fp, #-92]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-76]
	ldr r4, [fp, #-88]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-72]
	ldr r4, [fp, #-84]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-68]
	ldr r4, [fp, #-80]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-64]
	ldr r4, [fp, #-76]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-60]
	ldr r4, [fp, #-72]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-56]
	ldr r4, [fp, #-68]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-52]
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-48]
	ldr r4, [fp, #-60]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-44]
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-40]
	ldr r4, [fp, #-52]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-36]
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-32]
	ldr r4, [fp, #-44]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-28]
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-24]
	ldr r4, [fp, #-36]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-20]
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-16]
	ldr r4, [fp, #-28]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-12]
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-8]
	ldr r4, [fp, #-20]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-4]
	ldr r4, [fp, #-156]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-152]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r4, r5
	ldr r4, =10
	add r5, r6, r4
	str r5, [fp, #-148]
	ldr r4, [fp, #-32]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-16]
	ldr r4, [fp, #-28]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-12]
	ldr r4, [fp, #-24]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-8]
	ldr r4, [fp, #-20]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-4]
	ldr r4, [fp, #-48]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-32]
	ldr r4, [fp, #-44]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-28]
	ldr r4, [fp, #-40]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-24]
	ldr r4, [fp, #-36]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-20]
	ldr r4, [fp, #-64]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-48]
	ldr r4, [fp, #-60]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-44]
	ldr r4, [fp, #-56]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-40]
	ldr r4, [fp, #-52]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-36]
	ldr r4, [fp, #-80]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-64]
	ldr r4, [fp, #-76]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-60]
	ldr r4, [fp, #-72]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-56]
	ldr r4, [fp, #-68]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-52]
	ldr r4, [fp, #-96]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-80]
	ldr r4, [fp, #-92]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-76]
	ldr r4, [fp, #-88]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-72]
	ldr r4, [fp, #-84]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-68]
	ldr r4, [fp, #-112]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-96]
	ldr r4, [fp, #-108]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-92]
	ldr r4, [fp, #-104]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-88]
	ldr r4, [fp, #-100]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-84]
	ldr r4, [fp, #-128]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-112]
	ldr r4, [fp, #-124]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-108]
	ldr r4, [fp, #-120]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-104]
	ldr r4, [fp, #-116]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-100]
	ldr r4, [fp, #-144]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-128]
	ldr r4, [fp, #-140]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-124]
	ldr r4, [fp, #-136]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-120]
	ldr r4, [fp, #-132]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-116]
	ldr r4, [fp, #-16]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =1
	add r6, r5, r4
	str r6, [fp, #-144]
	ldr r4, [fp, #-12]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =2
	add r6, r5, r4
	str r6, [fp, #-140]
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =3
	add r6, r5, r4
	str r6, [fp, #-136]
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, =4
	add r6, r5, r4
	str r6, [fp, #-132]
	ldr r4, [fp, #-148]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-144]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	add r6, r4, r5
	ldr r4, [fp, #-140]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-136]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-132]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-128]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-124]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-120]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-116]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-112]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-108]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-104]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-100]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-96]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-92]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-88]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-84]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-80]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-76]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-72]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-68]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-64]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-60]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-56]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-52]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-48]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-44]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-40]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-36]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-32]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-28]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-24]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	sub r6, r5, r4
	ldr r4, [fp, #-20]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	sub r5, r6, r4
	ldr r4, [fp, #-16]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-12]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	ldr r4, [fp, #-8]
	ldr r6, =0
	cmp r4, r6
	movgt r6, #1
	movle r6, #0
	add r6, r5, r4
	ldr r4, [fp, #-4]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	add r5, r6, r4
	mov r0, r5
	add sp, sp, #156
	pop {r4, r5, r6, fp, lr}
	bx lr
	.global main
	.type main , %function
main:
	push {r4, r5, r6, fp, lr}
	mov fp, sp
	sub sp, sp, #8
.L1097:
	ldr r4, =1
	str r4, [fp, #-8]
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r5, #18
	add r6, r4, r5
	str r6, [fp, #-4]
	ldr r4, [fp, #-8]
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	ldr r5, [fp, #-4]
	ldr r6, =0
	cmp r5, r6
	movgt r6, #1
	movle r6, #0
	mov r0, r4
	mov r1, r5
	bl func
	mov r4, r0
	ldr r5, =0
	cmp r4, r5
	movgt r5, #1
	movle r5, #0
	mov r0, r4
	add sp, sp, #8
	pop {r4, r5, r6, fp, lr}
	bx lr
