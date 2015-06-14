fac1::Int->Int
fac1 n = if n==0 then 1
	else n*fac1(n-1)

fac2::Int->Int
fac2 n 	| n == 0 = 1
		| otherwise = n*fac2(n-1)
