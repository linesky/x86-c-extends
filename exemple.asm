global begins
extern putss
begins:
	mov eax,hello
	push eax
	call putss
	pop eax
	ret
hello: db  "hello world",13,10,0

