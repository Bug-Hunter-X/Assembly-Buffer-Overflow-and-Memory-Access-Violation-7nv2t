mov eax, [ebx+ecx*4] ; potential buffer overflow if ecx is too large
mov [eax], 0 ; potential write to unmapped memory