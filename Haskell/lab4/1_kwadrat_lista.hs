

kwadrat x=x*x
kwadrat_lista::[Int]->[Int]
kwadrat_lista []=[]
kwadrat_lista (x:xs)=(kwadrat x):(kwadrat_lista xs)
--kwadrat_lista (x:xs)=(x*x):(kwadrat_lista xs)