%Program klocki 1
%Baza wiedzy o ukladzie klocków
% Definiowane paradygmaty
%na/2
%==================
%opis: spelniony, gdy klocek X lezy bezp.na klocku Y
%----------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
	pod(Y,X):-na(X,Y).
	miedzy(X,Y,Z):-na(Y,X),na(X,Z).
	miedzy(X,Y,Z):-na(Z,X),na(X,Y).
%-----------------------------------na/2
/*
Program składa się z 3 klauzuli. Program zawiera 1 def. relacji.
Jest to relacja na/2
definicja na/2 składa się z klauzuli, które sa faktami.
*/

%Lab2
%reguła pod(Y,X):-na(X,Y)

%reguła między(X,Y,Z) napisana za pomocą 2 reguł
/*między(X,Y,Z):-na(Y,X),nad(X,Z).
	
między(X,Y,Z):-pod(Z,X),na(X,Y).
*/


