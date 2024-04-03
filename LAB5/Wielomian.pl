% rozpoznawanie wielomianów jednej zmienej
% o współczynnikach liczbowych

/*
Definicja: rekurencja strukturalna:

1) x jest wielomianem zmiennej x (warunek zakonczenia rekurencji)
   c - liczba jest wielomianem dowolnej zmiennej (warunek zakonczenia rekurencji)

2) jeżeli W,W1,W2 sa wielomianami zmiennej x,
   to -W,W1+W2,W1-W2,W1*W2. W^N(N-liczba naturalna)  
   są wielomianami zmiennej x
*/

% wielomian(W,X)
% spełniony gdy W jest wielomianem zmiennej X
% o współczynnikach liczbowych
% definicja rekurencyjna

% warunki zakończenia rekurencji:

		wielomian(X,X).
		wielomian(C,_):-number(C). 

%number wbudowany predykant sprwdza czy C jest liczbą.

%rekurencja właściwa:

	wielomian(-W,X):-wielomian(W,X).
	wielomian(W1+W2,X):-wielomian(W1,X),
			    wielomian(W2,X).

	wielomian(W1-W2,X):-wielomian(W1,X),
			    wielomian(W2,X).
	
	wielomian(W1*W2,X):-wielomian(W1,X),
			    wielomian(W2,X).
	wielomian(W^N,X):-integer(N),
				N>1,
		             wielomian(W,X).

/* 
Sesja prologowa
*/

	