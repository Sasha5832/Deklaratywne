%Zadanie z przyjaciółmi
%========Nazwa programu:Grupa osób=======
%--------Predyktaty--------

% lubi(X,Y)- X lubi Y
% jarosz(X) - X jest jaroszem
 %niepalacy(X) - X nie pali szluge
 %sport(X) - X uprawia sport
 %czyta(X) - X czyta ksiażki 



% -------definiujemy zmienne-----
jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
%---------------------------------
niepalacy(ewa).
niepalacy(ola).
niepalacy(jan).
%----------------------------------
czyta(ola).
czyta(iza).
czyta(piotr).
%-----------------------------------
sport(ola).
sport(jan).
sport(piotr).
sport(pawel).

%------------------------relacje-----------------------

lubi(ola,X):-jarosz(X),sport(X).
lubi(ewa,X):-niepalacy(X),jarosz(X).
lubi(iza,X):-czyta(X).
lubi(iza,X):-sport(X),niepalacy(X).
lubi(jan,X):-sport(X).
lubi(piotr,X):-sport(X),jarosz(X).
lubi(piotr,X):-czyta(X).
lubi(pawel,X):-jarosz(X),sport(X),czyta(X).
