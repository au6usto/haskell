mayor :: [Int] -> Int
mayor [x] = x
mayor (x:y:xs) = mayor ((max x y):xs)