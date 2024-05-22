

ostatni::[Int]->Int
ostatni xs= head(reverse xs)



ostatni2::[Int]->Int
ostatni2 xs= (reverse xs)!!0

ostatni3::[Int]->Int
ostatni3 xs= xs!!(length xs -1)