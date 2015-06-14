invertirc:: String -> String
invertirc []= []
invertirc (x:xs) = invertirc xs ++ [x]
