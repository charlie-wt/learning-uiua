# https://www.uiua.org/tutorial/Macros

# Challenge 1: Write a program that creates a macro called F! which calls its function
#              on each row of an array, reverses each row, and reverses the whole array.
F! ← rev rows (rev ^0)
F! ← ⇌≡(⇌^0)

# Challenge 2: Write a program that creates a macro called F‼ which calls its first
#              function, then its second, then its first again.
F‼ ← ^0^1^0
