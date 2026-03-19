%--------------------------------------------------------------------------
% File     : LAT005-4 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Lattice Theory
% Problem  : SAM's lemma
% Version  : [McC88] (equality) axioms.
%            Theorem formulation : No explicit complement.
% English  : Let L be a modular lattice with 0 and 1.  Suppose that A and
%            B are elements of L such that (A v B) and (A ^ B) both have
%            not necessarily unique complements. Then, (A v B)' =
%            ((A v B)' v ((A ^ B)' ^ B)) ^ ((A v B)' v ((A ^ B)' ^ A)).

% Refs     : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [Wos88]
% Names    : Test Problem 12 [Wos88]
%          : SAM's lemma [Wos88]
%          : LT-2 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.20 v9.0.0, 0.13 v8.2.0, 0.25 v8.1.0, 0.26 v7.5.0, 0.18 v7.4.0, 0.24 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.23 v6.4.0, 0.21 v6.3.0, 0.30 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.78 v5.0.0, 0.70 v4.1.0, 0.44 v4.0.1, 0.62 v4.0.0, 0.71 v3.7.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.33 v3.2.0, 0.22 v3.1.0, 0.20 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.50 v2.4.0, 0.50 v2.2.1, 0.67 v2.2.0, 0.75 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   20 (  19 unt;   0 nHn;   7 RR)
%            Number of literals    :   21 (  21 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   8 con; 0-2 aty)
%            Number of variables   :   23 (   4 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : The [Wos88] version has four redundant axioms that are not
%            included here.
%--------------------------------------------------------------------------
%----Include lattice axioms
include('Axioms/LAT001-0.ax').
%----Include modular lattice axioms
include('Axioms/LAT001-1.ax').
%--------------------------------------------------------------------------
cnf(r2_complement_meet_a_b_1,negated_conjecture,
    join(r2,meet(a,b)) = n1 ).

cnf(r2_complement_meet_a_b_2,negated_conjecture,
    meet(r2,meet(a,b)) = n0 ).

cnf(r1_complement_join_a_b_1,negated_conjecture,
    join(r1,join(a,b)) = n1 ).

cnf(r1_complement_join_a_b_2,negated_conjecture,
    meet(r1,join(a,b)) = n0 ).

cnf(define_b2,negated_conjecture,
    join(r1,meet(a,r2)) = b2 ).

cnf(define_a2,negated_conjecture,
    join(r1,meet(b,r2)) = a2 ).

cnf(prove_SAMs_lemma,negated_conjecture,
    meet(a2,b2) != r1 ).

%--------------------------------------------------------------------------
