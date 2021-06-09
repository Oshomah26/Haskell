x = 100

y = x +2 

main = putStrLn "hello"

myLast [] = error "can't find last element of an empty list!"
myLast [_,x] = x 
myLast (_:xs) = myLast xs 

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x] 


bmiTell weight height 
 | weight / height ^ 2 <= 18.5 = "You're underweight, you emo, you!"
 | weight / height ^ 2 <= 25.0 = "You're supposedly normal. pfft. I bet your fart stinks!"
 | weight / height ^ 2 <= 30.0 = "You're fat! Lose some weight, fatty!"
 | otherwise                   = "You're a whale, congratulations!"
