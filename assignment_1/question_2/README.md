
Recurrence relations are often encountered in modeling the dynamics of processes, analyzing algorithms, 2.
and generating sequences. The Fibonacci sequence is the simplest and most famous recurrence relation.
In this exercise, you are tasked with finding the n
th term in a generalized recurrence relation given by:
###### af[n] = bf[n − 1] + cf[n − 2] for a, b, c ∈ R and f : N 7→ R
The coefficients a, b, c, and the first two values f[1] and f[2] will be passed (in order) as a file during
input. Your program is expected to take in t test cases and output the n
th
t
term for every test case.
Your program must check whether the correct input format is followed and throw an error if incorrect
input is provided, also indicating the correct usage.
