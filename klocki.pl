% komentarz 
% zapisujemy plik z roszerzeniem pl, np. klocki.pl

% PROGRAM: klocki_1 
% Baza wiedzy o układzie klocków 
% Definiowane predykaty : 
%     na/2
%=================

% na(X,Y)
% opis: spełniony, gdy klocek X leży 
% bezpośrednio na klocku Y
% ------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
	pod(Y,X):-na(X,Y).
	miedzy(X,Y,Z):-na(Y,X),na(X,Z).
	miedzy(X,Y,Z):-na(Z,X),na(X,Y).
%-------------------------na/2
/* 
Informacje o budowie programu:
Program sklada sie z 3 klauzul.
Program zawiera 1 definicje relacji.
Jest to relacja na/2.
Definicja relacji na/2 składa się z 
3 klauzul, które są faktami.
*/
