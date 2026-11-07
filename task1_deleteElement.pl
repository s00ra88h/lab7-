deleteElement(_, [], []).
deleteElement(X, [X|T], R) :-
    !,
    deleteElement(X, T, R).
deleteElement(X, [H|T], [H|R]) :-
    deleteElement(X, T, R).
