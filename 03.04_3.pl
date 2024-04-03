% odwrotnalista(L1,L2)
% L1 =[1,2,3]  L2 =[3,2,1]

odwrotnalista([],[]).



odwrotnalista([H|T1],L2):-
	odwrotnalista(T1,T2),
	konkat(T2, [H], L2).


konkat([],L,L).
konkat([H1|T1],L2,[H1|T3]):-
	konkat(T1,L2,T3).