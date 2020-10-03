org 100h
mov ax, [num1]
mov bx, [num2]
add ax, bx 
shr ax, 1
mov ax, 4c00h
int 21h
num1: dw 20
num2: dw 40