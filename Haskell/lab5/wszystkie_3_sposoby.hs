lista::[Int]->[Int]
lista [] = []
lista (x:xs)= (x+2):(lista xs)


lista2::[Int]->[Int]
lista2 xs=[x+2|x<-xs]


lista3::[Int]->[Int]
lista_o2 x=x+2
lista3 xs=map lista_o2 xs