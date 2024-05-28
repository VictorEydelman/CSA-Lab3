hello_world:
    word 72
    word 101
    word 108
    word 108
    word 111
    word 32
    word 87
    word 111
    word 114
    word 108
    word 100
    word 0
_start:
    push hello_world
    pop_addr 100
loop:
    push_addr 100
    push 0
    sub
    jz end
    pop
    push_addr hello_world
    store
    pop
    push_addr hello_world
    inc
    pop_addr hello_world
    jmp loop
end:
    halt