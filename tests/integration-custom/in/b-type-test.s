addi t0, x0, 2
add t1, x0, t0
addi t2, x0, 1023
addi s0, x0, -2

beq t0, t1, 4

bge t0, t2, 4

addi s1, x0, 4
bgeu s0, s1, 4

blt s1, t2, 4

bltu t0, t1, 4

bne s0, s1, 4
