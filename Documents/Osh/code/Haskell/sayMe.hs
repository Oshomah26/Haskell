x = 100

y = x +2 

main = putStrLn "hello"

myLast [] = error "can't find last element of an empty list!"
myLast [_,x] = x 
myLast (_:xs) = myLast xs 


