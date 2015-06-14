elemento :: Eq a => a -> [a] -> Bool
elemento a []= False
elemento a (x:xs)= a==x || elemento a xs
