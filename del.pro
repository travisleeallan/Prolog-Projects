/**
 *   Travis Allan
 *   11/13/15
 *   CSCE 4430
 *   Asignment 5.2
 */

del(X, [], []).
del(X, [X|Y], N) :- del(X, Y, N).
del(Z, [X|Y], [X|N]) :- del(Z, Y, N).