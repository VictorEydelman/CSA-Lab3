sym_in:
    word 60
    word 32
    word 0
sym_out:
    word 62
    word 32
    word 0
what:
    word 87
    word 104
    word 97
    word 116
    word 32
    word 105
    word 115
    word 32
    word 121
    word 111
    word 117
    word 114
    word 32
    word 110
    word 97
    word 109
    word 101
    word 63
    word 10
    word 0
hello:
    word 72
    word 101
    word 108
    word 108
    word 111
    word 44
    word 32
    word 0
_start:
    ei
    load_symbol
    push 10
    sub
    di
    jz print
    jmp _start
print:
    store sym_out
    store what
    store sym_in
    load
    store
    store sym_out
    store hello
    load
    store
    halt