/*
lubi(X,Y)-X lubi Y.
jarosz(X)-X jest jaroszem.
niepaloncy(X)-X nie pali papierosow.
sport(X)-X uprawia sport.
czytarz(X)-X czyta ksiazki.
lubi(X,Y),lubi(Y,X).
X/==Y.
*/
	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(pawel).
	niepaloncy(ola).
	niepaloncy(ewa).
	niepaloncy(jan).
	czytarz(ola).
	czytarz(iza).
	czytarz(piotr).
	sport(ola).
	sport(jan).
	sport(piotr).
	sport(pawel).
	lubi(ola,Y):-jarosz(Y),sport(Y).
	lubi(ewa,Y):-jarosz(Y),niepaloncy(Y).
	lubi(iza,Y):-czytarz(Y).
	lubi(iza,Y):-sport(Y),niepaloncy(Y).
	lubi(jan,Y):-sport(Y).
	lubi(piotr,Y):-jarosz(Y),sport(Y).
	lubi(piotr,Y):-czytarz(Y).
	lubi(pawel,Y):-jarosz(Y),sport(Y),czytarz(Y).
	nawzajem(X,Y):-lubi(X,Y),lubi(Y,X).


