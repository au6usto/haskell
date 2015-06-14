menorlista :: [Int] -> Int
menorlista [x] = x
menorlista (x:y:xs) = menorlista ((min x y):xs)