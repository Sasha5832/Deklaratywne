% wyznaczanie stopnia wielomianu
% o współczynnikach liczbowych

/* 
 
Definicja: rekurencja wielomianu

1) st(x)=1			}\
				  | warunki zakoncenia rekurencji
   st(c)=0, gdzie c -liczba	}/

2) stopnie wielomianów złożonych określamy następująco:
   
	st(-W)=st(W),
	st(W1+W2)=st(W1-W2)= max(st(W1),st(W2)),
	st(W1+W2)=st(W1)+st(W2),
	st(W^N)=st(W)*N (N-liczba naturalna, N>1)
*/

%st_wielomian(W,X,N)
%spełniony, gdy N jest stopniem wielomianu
%zmiennej X o współczynnikach liczbowyh

%warunki zakończenia

		st_wielomianu(X,X,1).
		st_wielomianu(C,_,0):-number(C).

%rekurencja właściwa

		st_wielomianu(-W,X,N):-st_wielomianu(W,X,N).
		st_wielomianu(W1+W2,X,N):-st_wielomianu(W1,X,N1),
		st_wielomianu(W2,X,N2), N is max(N1,N2).

		st_wielomianu(W1-W2,X,N):-st_wielomianu(W1,X,N1),
		st_wielomianu(W2,X,N2), N is max(N1,N2).
		
		st_wielomianu(W1*W2,X,N):-st_wielomianu(W1,X,N1)
		,st_wielomianu(W2,X,N2), N is N1+N2.
		
		wielomian(W^C,X,N):-integer(C),
		C>1,
		st_wielomianu(W,X,N1),
		N is N1*C.
						