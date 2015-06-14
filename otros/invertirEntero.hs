invertirCadena :: String -> String
invertirCadena [] = []
invertirCadena (x:xs) = invertirCadena (xs) ++ [x]

invertirEntero :: Int -> Int
invertirEntero n = read (invertirCadena (show n))


