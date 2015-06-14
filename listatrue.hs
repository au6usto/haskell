
listatrue :: [Bool]-> Bool
listatrue []= True
listatrue (x:xs)=  if (x==True && listatrue (xs)) then True
					else False