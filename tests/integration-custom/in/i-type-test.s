addi t0, x0, 1
addi t1, x0, 8

andi s0, t1, 7

ori s0, s0, 127

xori t0, t0, -98

slli t1, t1, 4

srli s0, s0, 8

srai t1, t1, 2

slti t1, t1, 256
