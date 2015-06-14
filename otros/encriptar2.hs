import Data.Char

encriptar xs = map chr (map (\x -> x + 1) (map ord xs))

desencriptar xs = map chr (map (\x -> x - 1) (map ord xs))