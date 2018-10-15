# TODO: Find out what global label is about
# TODO: Find out what labels are about

.global _start

#R7 -> R3 -> Means get ready to receive input from keyboard

_start:
    MOV R7, #3
    MOV R0, #0
    MOV R2, #5
    LDR R1, =message
    SWI 0

_write:
    MOV R7, #4
    MOV R0, #1
    MOV R2, #5
    LDR R1 = message
    SWI 0

end:
    MOV R7, #1
    SWI 0

.data
message:
    .ascii " "