.global start

# Labels being prefixed with underscores is a stylistic choice
# Final line in _start should not execute

# CMP R1, R2

# R2 > R1

start: 
    MOV R1, #5
    MOV R2, #10
    CMP R1, R2
    BEQ vals_equal
    BGT r1_greater
    BLT r1_smaller

vals_equal:
    MOV R0, #1
    B end

r1_greater:
    MOV R0, #3
    B end

r1_smaller:
    MOV R0, #2

end:
    MOV R7, #1
    SWI 0

end:

