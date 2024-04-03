%listawieksze_o1(L1,L2)
%speniony gdy elementy listy L2 odpowiednikami
%listy L1 wiekszymi o 1



%np. elementami L1=[1,2], L2=[2,3]

%warunek konczacy rekurencje

listawieksze_o1([],[]).

%rekurencja
listawieksze_o1([H1|T1],[H2|T2]):-
		H2 is H1+1,
		listawieksze_o1(T1,T2).