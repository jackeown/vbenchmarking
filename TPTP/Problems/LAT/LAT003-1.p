%--------------------------------------------------------------------------
% File     : LAT003-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Lattice Theory
% Problem  : A fairly complex equation to establish
% Version  : [McC88] (equality) axioms.
% English  : If X' = U v V and Y' = U ^ V and U" = UC and V" = VC then
%            (U v V)' = UC ^ VC. " means unique complement.

% Refs     : [Bum65] Bumcroft (1965), Proceedings of the Glasgow Mathematic
%          : [GO+69] Guard et al. (1969), Semi-Automated Mathematics
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [McC88]
% Names    : L2 [McC88]

% Status   : Unsatisfiable
% Rating   : 0.73 v9.1.0, 0.80 v9.0.0, 0.85 v8.2.0, 0.81 v8.1.0, 0.79 v7.5.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.92 v7.1.0, 0.83 v7.0.0, 0.80 v6.3.0, 0.82 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.1.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.85 v3.1.0, 0.91 v2.7.0, 0.92 v2.6.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   25 (  17 unt;   1 nHn;  12 RR)
%            Number of literals    :   37 (  20 equ;  12 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   8 con; 0-2 aty)
%            Number of variables   :   38 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Bumcroft's open question.
%--------------------------------------------------------------------------
%----Include lattice axioms
include('Axioms/LAT001-0.ax').
%----Include modular lattice axioms
include('Axioms/LAT001-1.ax').
%----Include definition of complement
include('Axioms/LAT001-2.ax').
%----Include definition of unique complement
include('Axioms/LAT001-3.ax').
%--------------------------------------------------------------------------
cnf(complement_of_a_join_b,hypothesis,
    complement(r1,join(a,b)) ).

cnf(complement_of_a_meet_b,hypothesis,
    complement(r2,meet(a,b)) ).

cnf(unique_complement_of_a,hypothesis,
    unique_complement(a,a2) ).

cnf(unique_complement_of_b,hypothesis,
    unique_complement(b,b2) ).

cnf(prove_complement,negated_conjecture,
    ~ complement(join(a,b),meet(a2,b2)) ).

%--------------------------------------------------------------------------
