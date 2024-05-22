--funkcja albo_albo (dopasowanie do wzorca)
albo_albo1::(Bool,Bool)->Bool
albo_albo1 (p,q)=case (p,q) of (True,True)->False
			       (True,False)->True
			       (False,True)->True
			       (False,False)->False

albo_albo2::Bool->Bool->Bool
albo_albo2 x y =if x==y then False else True

albo_albo3::Bool->Bool->Bool
albo_albo3 x y
 |x==y =False
 |otherwise =True


albo_albo4::Bool->Bool->Bool
albo_albo4 x y = x && not y || not x && y