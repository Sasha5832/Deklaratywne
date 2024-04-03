%podwojenie(+L1,?L2).
%spełniony,gdy elementy listy L2 są podwojonymi
%elementami listy L1, np. L1=[a,b], L2=[a,a,b,b]

%-------------------------------------------------------

%warunek konczacy rekurencje: podwojenie listy pustek
%jest lista pusta

podwojenie([],[]).

%rekurencja

podwojenie([H1|T1],[H1,H1|T2]):-
		podwojenie(T1,T2).