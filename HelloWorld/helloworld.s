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

#R7, #4 Here says get ready to output to the screen

_start:
    MOV R7, #4
    MOV R0, #1
    MOV R2, #12
    LDR R1, =message
    SWI 0

end:
    MOV R7, #1
    SWI 0

.data
message:
    .ascii "Hello world\n