% program gory
lubi(jan, tatry).
lubi(jan,beskidy).
lubi(jerzy,bieszczady).
lubi(adam,sudety).
lubi(justyna,bieszczady).
dusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.




/*
* ile klauzul?
7
* ile faktow?
6
* ile regul?
1
* ile definicij relacji?(lubi,dusza)
2
*/