% liczba_elem(L,N)- N jest liczbą elementów listy L
% [3, 4, 5] = 3

liczba_elem([],0).

liczba_elem([_|T],H):-
	liczba_elem(T,C),
	H is C+1.