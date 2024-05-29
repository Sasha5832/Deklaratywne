kwadrat_lista::[Int]->[Int]

kwadrat_lista xs=[x*x|x<-xs]



lista::[Int]->[Int]
kwadrat x=x*x
lista xs = map kwadrat xs