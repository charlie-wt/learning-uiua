# https://www.uiua.org/tutorial/Control%20Flow

# Challenge 1: Write a program that pushes "small" if a number is less than 10, "medium"
#              if it is less than 100, and "large" otherwise.
un box backward pick {"small" "medium" "large"} backward indexin 1 backward join 1 fork [<10|<100]
°□ ˜⊡ {"small" "medium" "large"} ˜⨂ 1 ˜⊂ 1 ⊃[<10|<100]

# Challenge 2: Write a program that multiplies an array by its reverse until any element
#              is greater than 1000.
do (mul by rev|=0/+>1000)
⍢(×⊸⇌|=0/+>1000)
