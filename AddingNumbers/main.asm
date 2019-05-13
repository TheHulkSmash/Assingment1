.386
.model flat, stdcall
.stack 4096

ExitProcess PROTO, dwExitCode: DWORD

.data
	msg db "The sum is: "

.code

main PROC
	
	mov		eax, 2
	mov		ebx, 4
	mul		ebx
	
	add		eax, 48
	
	
	INVOKE ExitProcess, 0
main ENDP
END main