comprueba:: [Bool] -> Bool
comprueba [] = True
comprueba (x:xs) = x && comprueba xs