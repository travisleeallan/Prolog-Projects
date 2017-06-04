/**
*   Travis Allan
*   11/13/15
*   CSCE 4430
*   Asignment 5.1
*/

romanToDecimal([i], 1).
romanToDecimal([i, i], 2).
romanToDecimal([i, i, i], 3).
romanToDecimal([i, v], 4).
romanToDecimal([v], 5).
romanToDecimal([v, i], 6).
romanToDecimal([v, i, i], 7).
romanToDecimal([v, i, i, i], 8).
romanToDecimal([i, v], 9).
romanToDecimal([x], 10).
romanToDecimal([x, x], 20).
romanToDecimal([x, x, x], 30).
romanToDecimal([x, l], 40).
romanToDecimal([l], 50).
romanToDecimal([l, x], 60).
romanToDecimal([l, x, x], 70).
romanToDecimal([l, x, x, x], 80).
romanToDecimal([x, c], 90).
romanToDecimal([c], 100).
romanToDecimal([c, d], 400).
romanToDecimal([d], 500).
romanToDecimal([c, m], 900).
romanToDecimal([m], 1000).
 
romanToDecimal([], N).
romanToDecimal([X|Y], N) :- romanToDecimal(X, A), B is A + romanToDecimal([W|Y], N), write(B).