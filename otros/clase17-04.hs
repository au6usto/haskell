suma :: Integer -> Integer
suma 0 =0
suma x = x + suma (x -1)
--hola
sumaPositivo :: [Integer] -> Integer
sumaPositivo [ ] = 0
sumaPositivo (x:xs) = 	if (x > 0) then x + sumaPositivo (xs)
			else sumaPositivo (xs)

mayor :: [Integer] -> Integer
mayor [ ] = 0
mayor (x:xs) 	| x > mayor (xs) = x
				| otherwise = mayor (xs)

sumaPositivoV :: [Integer] -> Integer
sumaPositivoV [ ] = 0
sumaPositivoV (x:xs) 	|x > 0 = x + sumaPositivoV (xs)
			|otherwise = sumaPositivoV (xs)

mayorV :: [Integer] -> Integer
mayorV [ ] = 0
mayorV (x:xs) = if (x > mayorV (xs)) then x
		else mayorV (xs)