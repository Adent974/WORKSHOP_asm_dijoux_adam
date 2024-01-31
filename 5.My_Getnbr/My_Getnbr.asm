section .text
    global my_Getnbr

my_Getnbr:
    xor rcx, rcx
    xor r8, r8
    xor rax, rax
    jmp loop_nbr
loop_nbr:
