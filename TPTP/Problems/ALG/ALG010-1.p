%--------------------------------------------------------------------------
% File     : ALG010-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : General Algebra (Quasivarieties)
% Problem  : Prove J follows from HBCK
% Version  : [EF+02] axioms.
% English  : Axioms for the quasivariety HBCK are given below. Show that
%            equation J follows.

% Refs     : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Equ
%          : [EF+02] Ernst et al. (2002), More First-order Test Problems in
% Source   : [EF+02]
% Names    : hbck [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.80 v9.0.0, 0.87 v8.2.0, 0.94 v8.1.0, 1.00 v7.5.0, 0.94 v7.4.0, 1.00 v7.3.0, 0.91 v7.0.0, 1.00 v6.3.0, 0.90 v6.2.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :    8 (   7 unt;   0 nHn;   2 RR)
%            Number of literals    :   10 (  10 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   14 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : This result has been known for some time by a model-theoretic
%            argument. The first 1st order proof was found by Veroff in 2002.
%--------------------------------------------------------------------------
%----M3
cnf(m3,axiom,
    multiply(A,one) = one ).

%----M4
cnf(m4,axiom,
    multiply(one,A) = A ).

%----M5
cnf(m5,axiom,
    multiply(multiply(A,B),multiply(multiply(C,A),multiply(C,B))) = one ).

%----M7
cnf(m7,axiom,
    ( multiply(A,B) != one
    | multiply(B,A) != one
    | A = B ) ).

%----M8
cnf(m8,axiom,
    multiply(A,A) = one ).

%----M9
cnf(m9,axiom,
    multiply(A,multiply(B,C)) = multiply(B,multiply(A,C)) ).

%----H
cnf(h,axiom,
    multiply(multiply(A,B),multiply(A,C)) = multiply(multiply(B,A),multiply(B,C)) ).

%----Denial of J
cnf(prove_j,negated_conjecture,
    multiply(multiply(multiply(multiply(a,b),b),a),a) != multiply(multiply(multiply(multiply(b,a),a),b),b) ).

%--------------------------------------------------------------------------
