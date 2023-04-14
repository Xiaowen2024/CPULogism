addi s0, x0, 255
addi s1, x0, -1024
slli s0, s0, 4

sb t0, 4(s1)
sh t1, 8(s0)
sw t2, 2(s1)

lb t1, 8(s0)
lh t2, 2(s0)
lw t0, 4(s1)
