/* autogenerated by gensyscalls.py */
#include <sys/linux-syscalls.h>
    .text
    .globl clock_getres
    .align 4
    .ent clock_getres

clock_getres:
    .set noreorder
    .cpload $t9
    li $v0, __NR_clock_getres
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end clock_getres
