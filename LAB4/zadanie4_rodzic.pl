rodzic(ewa,ania).
rodzic(piotr,ewa).

przodek(X,Y):-rodzic(X,Y).
prodek(X,Y):-rodzic(X,Z),przodek(Z,Y).