# https://www.uiua.org/tutorial/Arrays

# Challenge 1: Write a program that adds an array to its reverse.
add on rev
+ ⟜⇌

# Challenge 2: Write a program that creates a matrix of 0's with as many rows as the
#              first argument and as many columns as the second argument.
backward reshape 0 join
˜↯ 0 ⊂

# Challenge 3: Write a program that adds a 1-row leading axis to an array.
reshape join 1 by shape
↯ ⊂ 1 ⊸△

# Challenge 4: Write a program that prepends the first row of the first argument to the
#              second argument.
join take 1
⊂ ↙ 1

# Challenge 5: Write a program that removes the first and last rows from an array.
drop `1 drop 1
↘ ¯1 ↘ 1

# Challenge 6: Write a program that prepends an array as an item to a list of boxed
#              arrays.
join box
⊂ □
