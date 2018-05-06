# Basic_OS
programing a basic os With x86 Assembly using NASM Assembler

for boot.asm:
$nasm -f bin boot.asm -o boot.img  
$qemu-system-i386 boot.img
------------------------------------------

for boot4.asm:
$nasm -f bin boot4.asm -o boot.bin
$qemu-system-x86_64 boot.bin
-------------------------------------------
