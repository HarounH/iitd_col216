.main:
.encode	mov r0, 7
.encode	mov r1, 0
.encode	mov r2, 1
.encode	mov r3, 0
	.loop:
.encode		add r3,r1,r2
.encode		mov r1,r2
.encode		mov r2,r3
.encode		sub r0,r0,1
.encode		cmp r0, 0
.encode		bgt .loop
.exit:
	
