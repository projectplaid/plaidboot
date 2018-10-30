@echo off
riscv32-unknown-elf-gcc.exe -ffreestanding -nostdlib -nostartfiles -march=rv32i -mabi=ilp32 -c -o plaidboot.elf plaidboot.S
riscv32-unknown-elf-objcopy.exe -O binary plaidboot.elf plaidboot.bin
