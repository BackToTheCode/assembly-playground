.global _start

# Instruction <Dest>, <Operand>, <Operand>

_start:
	MOV R1, #5 @ 0101
	MOV R2, #9 @ 1001
	AND R0, R1, R2

end:
	MOV R7, #1
	SWI 0

	
