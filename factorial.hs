fac :: Int -> Int
fac 0 = 1
fac n  = n * fac (n-1)

fac2 :: Int -> Int
fac2 n  | n == 0 = 1
		| otherwise = n * fac2(n-1)