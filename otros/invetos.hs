producto:: [Int] -> Int
producto []=0
producto (x:xs) = x * producto (xs)