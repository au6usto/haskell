elemento :: Eq a => a -> [a] -> Bool
elemento z [] =  False
elemento z (x:xs) = if (z == x) then True else elemento z xs