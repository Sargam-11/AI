main:-
    write('Enter no. '),
    read(N1), 
    write('Enter no.'),
    read(N2),
    sum(N1,N2,S),
    write('Sum is:'), write(S).
    sum(X,Y,Z):-Z is X+Y.

    