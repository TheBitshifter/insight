	bt	%ax, %bx
	bt	%eax, %ebx
	bt	%ax,  0x12345678
	bt	%eax, 0x12345678
	bt	$0x13, %ax
	bt	$0x13, %eax
	btw	$0x13, 0x12345678
	bt	$0x13, 0x12345678
	