esPrimo:: Int -> Bool
esPrimo n
		|n <= 1 = False
		|n == 2 = True
		|n == 3 = True
		|n == 5 = True
		|n == 7 = True
		|(n `mod` 2) == 0 = False
		|(n `mod` 3) == 0 = False
		|(n `mod` 5) == 0 = False
		|(n `mod` 7) == 0 = False
		|otherwise = True

primos :: Int -> [Int]
primos 0 = []
primos x = [x | x <- [0..x], esPrimo x == True]