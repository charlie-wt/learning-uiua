# https://www.uiua.org/tutorial/Inverses

# Challenge 1: Write a program that adds 100 to the 2nd and 4th rows of an array.
under (select [1 3] | add 100)
⍜(⊏ [1 3]|+ 100)

# Challenge 2: Write a program that transposes an array so that the last axis becomes
#              the first.
un transpose
°⍉

# Challenge 3: Write a program that multiplies the first column of a matrix by 10.
under (first transpose|mul 10)
⍜(⊢ ⍉|× 10)
