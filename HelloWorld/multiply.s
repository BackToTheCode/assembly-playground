# TODO: Find out what global label is about
# TODO: Find out what labels are about

.global _start

# TODO: Find out key commands
# Ones I know are:
# MOV: Move
# MLA: Multiply and accumulate (multiply numbers basically)
# ADD: Addition
# SUB: Subtract
# SWI 0: Exits a program
# MOV R7: R7 is a special register for system commands and #1 is an exit code

_start:
    MOV R1, #0x14
    MOV R2, #0xA
    MOV R3, #0x5
    MLA R0, R1, R2, R3
    MOV R7, #1
    SWI 0
