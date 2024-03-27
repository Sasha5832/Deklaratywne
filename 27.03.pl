/*
Listy
[1, 2, 3]
[[1],[2]]
H - głowa listy
T - ogon listy (Lista pozostałyh elementów)
H = 1
T = [2, 3]
[1]
H = 1
T = []
*(H,T) - twożenie nowej listy
*(5,[])

*-------[]
|
|
|
5

*(X,*(Y,[]))

[X|Y] - podzial na H i T [|]
[a,b|[c,d]]

Uzgadnianie list (Jedne z zadań kolok)

[H|T]   [1,2]
H =1 , T = [2]


[X1,X2|T]   [1]
nie da się uzgodnicz


[[1,2]]       [H|T]
H = [1,2]     T = []


[f(X), a, Y]    [Y, Z, f(U)]
Y = f(U), Z = a, X = U


[1, 2]    [X1, X2|T]
X1 = 1  X2 = 2  T = []


[H|T]     [1, [2]]
H = 1   T = [[2]]


[a, b]     [X1, X2|T]
X1 = a   X2 = b   T = []


[X, f(a), g(c)]     [f(Z), Z, Y]
X = f(z),  Z = f(a),  Y = g(c)
X = f(f(a)) Z = f(a),  Y = g(c)


[X, a, f(c)]    [f(b), Z, f(Z)]

X = f(b)  Z = a  f(c) != f(a)
nie da się uzgodnicz


Kwadrat_listy(+L1,?L2).
spełniony, gdy elementy listy L2 są kwadratami elementów listy L1; 
lista L1 jest listą liczbową ograniczenia: Li i L2 są listami liczbowymi.

warunek kończący rekurencje; kwadrat listy pustej jest lista pusta.
*/

kwadrat_listy([],[]).

% rekurencja:

kwadrat_listy([H1|T1],[H2|T2]):-
	H2 is H1*H1,
	kwadrat_listy(T1,T2).






