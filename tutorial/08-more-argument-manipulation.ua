# https://www.uiua.org/tutorial/More%20Argument%20Manipulation

# Challenge 1: Write a program that moves the 4th argument in front of the first.
# (this probably isn't what they intended, since i don't think they've introduced `off`
# yet?)
off,3 gap gap gap identity
⤚₃⋅⋅⋅∘

# Challenge 2: Write a program that finds both the sum and product of three arguments.
fork (add add | mul mul)
⊃(++|××)

# Challenge 3: Write a program that collects 9 values from the stack evenly into 3
#              arrays.
both,3 couple,3
∩₃⊟₃

# Challenge 4: Write a program that for numbers A, B, C, and D calculates (A+C)×(B+D).
mul fork (add dip gap dip pop | add gap dip gap identity)
× ⊃(+ ⊙⋅⊙◌|+ ⋅⊙⋅∘)