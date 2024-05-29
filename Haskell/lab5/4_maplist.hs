map::(a->b)->[a]->[b]
map f[]=[]

map f(x:xs)=(f x):(map f xs)

--bez map
razy_dwa x =2*x
razy_dwa_lista []=[]
razy_dwa_lista (x:xs)=(razy_dwa x):(razy:dwa_lista xs)

-- z map
razy_dwa_lista2 xs = map razy_dwa xs