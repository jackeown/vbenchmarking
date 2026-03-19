%--------------------------------------------------------------------------
% File     : LAT005-6 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Lattice Theory
% Problem  : SAM's lemma
% Version  : [Wos88] axioms.
% English  : Let L be a modular lattice with 0 and 1.  Suppose that A and
%            B are elements of L such that (A v B) and (A ^ B) both have
%            not necessarily unique complements. Then, (A v B)' =
%            ((A v B)' v ((A ^ B)' ^ B)) ^ ((A v B)' v ((A ^ B)' ^ A)).

% Refs     : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [Wos88]
% Names    : Test Problem 12 [Wos88]
%          : SAM's lemma [Wos88]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.19 v8.2.0, 0.17 v8.1.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.50 v5.4.0, 0.53 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.33 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.67 v2.3.0, 0.33 v2.2.1, 0.78 v2.2.0, 0.71 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   37 (  23 unt;   0 nHn;  25 RR)
%            Number of literals    :   73 (   2 equ;  37 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   14 (  14 usr;  12 con; 0-2 aty)
%            Number of variables   :   82 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : This uses the fixed version of the [MOW76] axioms, plus some
%            redundant extras.
%--------------------------------------------------------------------------
%----Include Lattice theory axioms
include('Axioms/LAT002-0.ax').
%--------------------------------------------------------------------------
%----Redundant commuted version
cnf(join_x_and_1,axiom,
    join(X,n1,n1) ).

%----Redundant commuted version
cnf(join_x_and_0,axiom,
    join(X,n0,X) ).

%----Redundant commuted version
cnf(meet_x_and_0,axiom,
    meet(X,n0,n0) ).

%----Redundant commuted version
cnf(meet_x_and_1,axiom,
    meet(X,n1,X) ).

%----These two are extra modularity axioms (X ^ Z) = Z implies that
%----(X ^ (Y v Z)) = (Z v (X ^ Y)),
cnf(modularity3,axiom,
    ( ~ meet(X,Z,Z)
    | ~ join(Y,Z,Y1)
    | ~ meet(X,Y,X1)
    | ~ meet(X,Y1,Z1)
    | join(Z,X1,Z1) ) ).

cnf(modularity4,axiom,
    ( ~ meet(X,Z,Z)
    | ~ join(Y,Z,Y1)
    | ~ meet(X,Y,X1)
    | ~ join(Z,X1,Z1)
    | meet(X,Y1,Z1) ) ).

%----Negation of Sams Lemma :
%----This version is not as it appears in [McCharen, et al., 1986] Rather
%----it has been taken from the OTTER version, which corresponds to [Wos,
%----1988]
cnf(meet_a_and_b,negated_conjecture,
    meet(a,b,c) ).

cnf(join_c_and_r2,negated_conjecture,
    join(c,r2,n1) ).

cnf(meet_c_and_r2,negated_conjecture,
    meet(c,r2,n0) ).

cnf(meet_r2_and_b,negated_conjecture,
    meet(r2,b,e) ).

cnf(join_a_and_b,negated_conjecture,
    join(a,b,c2) ).

cnf(join_c2_and_r1,negated_conjecture,
    join(c2,r1,n1) ).

cnf(meet_c2_and_r1,negated_conjecture,
    meet(c2,r1,n0) ).

cnf(meet_r2_and_a,negated_conjecture,
    meet(r2,a,d) ).

cnf(join_r1_and_e,negated_conjecture,
    join(r1,e,a2) ).

cnf(join_r1_and_d,negated_conjecture,
    join(r1,d,b2) ).

cnf(meet_a2_and_b2,negated_conjecture,
    ~ meet(a2,b2,r1) ).

%--------------------------------------------------------------------------
