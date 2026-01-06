# https://www.uiua.org/tutorial/Thinking%20With%20Arrays

# Challenge 1: Write a program that negates each number in a list that is not a multiple
#              of 3.
under keep negate by (ne 0 mod 3)
⍜▽¯⊸(≠0◿3)


# Challenge 2: Write a program that returns the last word of a string.
reverse keep scan mul by ne @  rev
⇌ ▽ \× ⊸≠@  ⇌
# ...or...
un box last partition box by ne @ 
°□⊣⊜□ ⊸≠@ 

# Challenge 3: Write a program that for every multiple of 3 in a list, multiplies the
#              following number by 10.
under keep (mul10) under where (add1) by (eq 0 mod 3)
⍜▽(×10) ⍜⊚(+1)⊸(=0◿3)

# Challenge 4: Write a program that given a matrix of 0s an 1s, only keeps the 1s that
#              have even x and y coordinates.
# don't think this is how they wanted me to do it
trans mul back res 1_0 fix by len trans mul back res 1_0 fix by len
⍉×˜↯1_0¤⊸⧻⍉×˜↯1_0¤⊸⧻
# actually, `under where` seems to know somehow about padding to the original shape, so
# could have:
under where (keep rows (match 0_0) by mod 2)
⍜⊚(▽≡(≍0_0)⊸◿2)
# (wrong attempt, which think would have been more general; issue was the
# reshape-to-pad)
×⊸(⬚0↯⊃(△|°⊚♭₂×2⇡⌊÷2+1△))

# Challenge 5: Write a program that reverses each word in a string but keeps the words
#              in the same order.
reduce $"_ _" inventory reverse partition box by neq @ 
/$"_ _" ⍚⇌⊜□ ⊸≠@ 

# aside... way to get identity matrix:
# ...from a sqare matrix:
self table = range len
˙⊞=⇡⧻
# ...from a maybe-nonsquare matrix:
table = both range len on len,1
⊞=∩⇡⧻⟜⧻₁
