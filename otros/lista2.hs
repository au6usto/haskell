lista2 :: [Int]-> [Int]
lista2 []=0
lista2 (x:xs)= [x / 2 | x <- [1..x], even x]