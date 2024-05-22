kwadrat :: Num a => a -> a 
kwadrat x = x*x
sum_kw :: Num a => a -> a -> a
sum_kw x y = kwadrat x 
	   + kwadrat y