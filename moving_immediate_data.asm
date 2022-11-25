.section .data

.section .bss
	.lcomm buffer 1

.section .text
	.globl _start

_start:
	nop

mov_immmediate_data_to_tegister:
	movl $100, %eax
	movl $0x50, buffer

exit:
	movl $1, %eax
	movl $0, %ebx
	int $0x80
