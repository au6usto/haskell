invertirR :: Integer -> Integer
invertirR 0 = []
invertirR x = invertirR (x `div` 10) ++ [x `mod` 10]