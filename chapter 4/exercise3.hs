module Exercise3 where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x =
    if x >= 0 
        then x
    else negate x

--Fill in the definition of the following function, using fst and snd:
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

-- Correcting syntax

x = (+)
newF xs = w `x` 1
     where w = length xs  

myId = \x -> x

function1 (a,b) = a