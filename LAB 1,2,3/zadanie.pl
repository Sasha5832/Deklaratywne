%Zadanie
%1.Iza Piotr i Pawel mieszkaja na ul. dworcowej
%2.Ania Kasia i Ola mieszkaja na ul.poziomkowej
%3.Mariusz mieszka na tej ulicy co Pawel
%4.Jezeli dwie osoby mieszkaja na tej samej ulicy to sa sasiadami
%Cele:
%Kto mieszka na poziomkowej?
%kto jest sasiadem izy?
%czy ktos jest sasiadem mariusza

mieszka(iza,dworcowa).
mieszka(piotr,dworcowa).
mieszka(pawel,dworcowa).
mieszka(ania,poziomkowa).
mieszka(kasia,poziomkowa).
mieszka(ola,poziomkowa).
mieszka(mariusz,X):-mieszka(pawel,X).

%sasiedzi
sasiad(X,Y):-mieszka(X,U),mieszka(Y,U),X\==Y.