wiekszy_od(X,Y):- Y>X.

wiekszy_od_lista(X,L):-
	maplist(wiekszy_od(X),L).