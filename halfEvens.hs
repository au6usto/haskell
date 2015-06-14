halfEvens :: [Int] -> [Int]
halfEvens xs = [if x `mod` 2 == 0 then x `div` 2 else x | x <- xs]