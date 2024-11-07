addi s0 x0 10
addi s1 x0 10

add t0 s0 s1
sub t1 s0 s1

and t2 s0 s1
or t0 s1 x0
xor t1 s0 s1

addi s1 x0 2
sll t2 s0 s1

addi s0 x0 -10
srl t0 s0 s1
sra t1 s0 s1

slt t2 s0 s1
mul t0 s0 s1
mulh t1 s0 s1
mulhu t2 s0 s1