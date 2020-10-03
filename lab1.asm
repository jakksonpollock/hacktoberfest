	org 100h
	mov bx, num1
	mov ax, 0
	mov cx, 16
here:	add ax, [bx]
	add bx, 2
	loop here
	shr ax, 4
	mov ax, 4c00h
	int 21h
	num1: dw 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6