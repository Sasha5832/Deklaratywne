lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(jerzy,bieszczady).
lubi(adam,sudety).
lubi(justyna,bieszczady).
bratniadusza(X,Y):-lubi(X,G),lubi(Y,G).

%X\==Y. - X nie jest rowne Y
%program składa sie z 7 klauzul
%ma 6 faktów i 1 regułę
%ma 2 definicje relacji (lubi i bratnia dusza)


