% kwadrat_listy(L1,L2)
kwadrat(X,Y):- Y is X*X.


kwadrat_listy(L1,L2):-
	maplist(kwadrat,L1,L2).