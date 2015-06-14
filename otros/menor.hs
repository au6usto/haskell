-- función que determina el menor de dos elementos

menor::Float->Float->Float

menor x y = if x <= y then x
			else y

menor2::Ord a => a -> a -> a
menor2 x y = if x <= y then x
			else y

menor3 x y = if x <= y then x
			else y