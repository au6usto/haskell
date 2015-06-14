lista2 :: [Int]-> [Int]
lista2 []=[]
lista2 es = [n `div` 2 | n <- es, even n]