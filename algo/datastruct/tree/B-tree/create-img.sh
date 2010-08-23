#!/usr/bin/bash

src/bt2dot img/btree-example.dot "(((A, B), C, (D, E, F), G, (H, I, J, K)), M, ((N, O), P, (Q, R, S), T, (U, V), W, (X, Y, Z)))"
src/bt2dot img/btree-insert-2-3-4.dot "(((A), C, (D)), E, ((G, J, K), M, (N, O)), P, ((R), S, (T), U, (V), X, (Y, Z)))"
src/bt2dot img/btree-insert-3.dot "((A, C), D, (E, G, J, K), M, (N, O), P, (R, S), T, (U, V, X, Y, Z))"
src/bt2dot img/btree-insert-fp-234.dot "(((A), C, (D)), E, ((G, J, K), M, (N)), O, ((P), R, (S), T, (U), V, (X, Y, Z)))"
src/bt2dot img/btree-insert-fp-3.dot "((A, C, D, E), G, (J, K), M, (N, O), P, (R, S), T, (U, V, X, Y, Z))"

src/bt2dot img/btree-del-before.dot "(((A, B), C, (D, E, F), G, (J, K, L), M, (N, O)), P, ((Q, R, S), T, (U, V), X, (Y, Z)))"
src/bt2dot img/btree-del-F.dot "(((A, B), C, (D, E), G, (J, K, L), M, (N, O)), P, ((Q, R, S), T, (U, V), X, (Y, Z)))"
src/bt2dot img/btree-del-M.dot "(((A, B), C, (D, E), G, (J, K), L, (N, O)), P, ((Q, R, S), T, (U, V), X, (Y, Z)))"
src/bt2dot img/btree-del-G.dot "(((A, B), C, (D, E, J, K), L, (N, O)), P, ((Q, R, S), T, (U, V), X, (Y, Z)))"
src/bt2dot img/btree-del-D.dot "((A, B), C, (E, J, K), L, (N, O), P, (Q, R, S), T, (U, V), X, (Y, Z))"
src/bt2dot img/btree-del-B.dot "((A, C), E, (J, K), L, (N, O), P, (Q, R, S), T, (U, V), X, (Y, Z))"
src/bt2dot img/btree-del-U.dot "((A, C), E, (J, K), L, (N, O), P, (Q, R), S, (T, V), X, (Y, Z))"
