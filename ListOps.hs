module ListOps where

-- length of a list
myLength :: [a] -> Int
myLength []     = 0
myLength (_:xs) = 1 + myLength xs

-- sum of a list
mySum :: Num a => [a] -> a
mySum [] = 0
mySum (x:xs) = x + mySum xs

-- product of a list
myProduct :: Num a => [a] -> a
myProduct [] = 1
myProduct (x:xs) = x * myProduct xs