producto :: [Float] -> Float
producto [ ] = 0
producto (x:xs) = x * producto (xs)