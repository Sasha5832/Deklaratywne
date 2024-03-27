% lista_wieksza_o_jeden(L1,L2)

lista_wieksza_o_jeden([],[]).


lista_wieksza_o_jeden([H1|T1],[H2|T2]):-
	H2 is H1+1,
	lista_wieksza_o_jeden(T1,T2).