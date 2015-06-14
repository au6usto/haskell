invertirCadena :: String -> String
invertirCadena [] = []
invertirCadena (x:xs) = invertirCadena (xs) ++ [x]
