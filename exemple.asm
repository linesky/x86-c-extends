extern _putss
section   .text
global _begins
_begins:
	push ebp
	mov ebp,esp
	sub esp,64
	mov eax,hello
	push eax
	call _putss
	pop eax
	mov esp,ebp
	pop ebp
	ret
hello: db "hello world",13,10,0


