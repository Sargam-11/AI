main2:-
    write('Enter no.:'),
    read(N1),
    write('Enter no.2:'),
    read(N2),
    max(N1,N2,M),
    write('Max is:'), write(M).
    max(X,Y,Z):- X>Y, Z is X.
    max(X,Y,Z):- X<Y , Z is Y.
