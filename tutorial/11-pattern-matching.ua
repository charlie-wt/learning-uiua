# https://www.uiua.org/tutorial/Pattern%20Matching

# Challenge 1: Write a program that removes a leading 0 from an array of numbers or
#              prepends a 0 if it is missing.
try (un (join 0)) (join 0)
⍣(°(⊂0))(⊂ 0)

# Challenge 2: Write a program that splits a string on the first `-` and returns the two
#              parts.
°$"_-_"

# Challenge 3: Write a program that matches the argument against string prefixes a, bc,
#              or def and adds 1, 2, or 3 to the second argument respectively, or adds
#              10` otherwise.
+ dip pop try(
  1 un(join "a")
| 2 un(join "bc")
| 3 un(join "def")
| 10
)
+ ⊙◌ ⍣(
  1 °(⊂ "a")
| 2 °(⊂ "bc")
| 3 °(⊂ "def")
| 10
)
