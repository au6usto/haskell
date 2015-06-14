import Data.Char

encriptar asdf = map chr (map (\x -> x+1) (map fromEnum asdf))

desencriptar asdf = map chr (map (\x -> x-1) (map fromEnum asdf))