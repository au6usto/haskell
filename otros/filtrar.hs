filtrar f [] = []
filtrar f (x:xs) = 	if f x then x : filtrar f xs
					else filtrar f xs
