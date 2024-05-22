-- równoważność logiczna
row::Bool->Bool->Bool
row x y =if x==y then True else False

row2::Bool->Bool->Bool
row2 x y
  |x==y =True
  |otherwise =True

row3::(Bool,Bool)->Bool
row3 (x,y)=case (x,y) of (True,True)->True
			 (False,True)->False
			 (True,False)->False
			 (False,False)->True









