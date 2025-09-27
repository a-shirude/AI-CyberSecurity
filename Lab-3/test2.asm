call get_api_address
mov eax, [ebp+arg_0]
xor eax, eax
jmp short loc_401000
push eax
pop ecx
mov [ebp+var_4], ecx
call decrypt_string
jmp short loc_401010
db 0x90
db 0x90
