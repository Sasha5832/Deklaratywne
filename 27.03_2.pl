/*

podwojenie(+l1,?L2).
spełniony gdy elementy kisty L2 sa podwojonymi
elementami listy L1, np L1=[a,b], L2=[a,a,b,b]
*/

%warunek konczancy rekurencje podwojenie listy pustej jest lista pusta.

podwojenie([],[]).


podwojenie([H1|T],[H1,H1|T2]):-
			podwojenie(T1,T2).