# plaidboot - a bootloader for the Plaid RISC-V core

.section .text
.globl _start
_start:
    addi a0, a0, 0x400

    .end