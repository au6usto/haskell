divisible :: Int -> Int -> Bool
divisible x y = x `rem` y == 0

divisores :: Int -> [Int]
divisores x =  [y | y <- [1..x], divisible x y]

primo:: Int -> Bool
primo x= divisores x== [1,x]

listaprimos :: Int -> [Int]
listaprimos x = [y | y <- [1..x], primo y]