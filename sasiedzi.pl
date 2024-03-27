
/*
1. Isa, Piotr, pawel mieszkają na il Dworcowej
2. Ania, Kasia, Ola - Poziomkowej
3. Mariusz - na tej samej co Pawel
4. jezeli 2 osoby na tej samej ulice - to są sąsiadami
*/
% dworcowa(isa).
% dworcowa(piotr).
% dworcowa(pawel).
% poziomkowa(ania).
% poziomkowa(kasia).
% poziomkowa(ola).
% dworcowa(mariusz)
% sasiedzi(X,Y):-dworcowa(X),dworcowa(Y).
% sasiedzi(X,Y):-poziomkowa(X),poziomkowa(Y).


mieszka(isa, dworcowa).
mieszka(piotr, dworcowa).
mieszka(pawel, dworcowa).
mieszka(ania, poziomkowa).
mieszka(kasia, poziomkowa).
mieszka(ola, poziomkowa).
mieszka(mariusz, X):-mieszka(pawel,X).
sasiedzi(X,Y):-mieszka(X,Z),mieszka(Y,Z),X\==Y.