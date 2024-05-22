impl::Bool->Bool->Bool
impl x y =if x==True && y==False then False else True

impl2::Bool->Bool->Bool
impl2 x y
 |x==True && y==False =False
 |otherwise =True


impl3::(Bool,Bool)->Bool
impl3 (x,y)=case (x,y) of (True,True)->True
			  (True,False)->False
			  (False,True)->True
			  (False,False)->True