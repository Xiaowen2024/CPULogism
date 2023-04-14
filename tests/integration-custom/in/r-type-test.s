add t0, x0, x0
addi t1, x0, 2

sub s1, t1, t0

addi t2, x0, -256
add t0, s1, t2

and s0, t0, t1

or s1, s1, s0

addi t0, x0, 7
xor s0, t1, t0

sll s0, t2, t1
srl s0, s1, t0

sra t0, t0, t1
slt s1, s1, t0

mul t2, t2, t1
mulh s0, s0, s1
mulhu t0, t2, s0

