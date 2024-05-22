--compare 2 argumentowa- porownuje argumenty i zwraca LT, EQ, GT
compare:: Ord a => a -> a -> Ordering
compare x y
 |x<y =LT
 |x>y =GT
 |otherwise =EQ