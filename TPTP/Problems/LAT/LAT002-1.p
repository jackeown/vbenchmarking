%--------------------------------------------------------------------------
% File     : LAT002-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Lattice Theory
% Problem  : If X' = U v V and Y' = U ^ V, then U' exists
% Version  : [McC88] (equality) axioms.
% English  : The theorem states that there is a complement of "a" in a
%            modular lattice with 0 and 1.

% Refs     : [Bum65] Bumcroft (1965), Proceedings of the Glasgow Mathematic
%          : [GO+69] Guard et al. (1969), Semi-Automated Mathematics
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [McC88]
% Names    : L1b [McC88]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.54 v9.0.0, 0.50 v8.2.0, 0.67 v8.1.0, 0.56 v7.5.0, 0.50 v7.4.0, 0.22 v7.3.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.00 v6.1.0, 0.60 v6.0.0, 0.67 v5.5.0, 0.88 v5.4.0, 0.87 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.71 v5.0.0, 0.57 v4.1.0, 0.56 v4.0.1, 0.33 v4.0.0, 0.50 v3.5.0, 0.33 v3.3.0, 0.43 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 0.71 v2.5.0, 1.00 v2.4.0, 0.83 v2.2.1, 0.89 v2.2.0, 0.86 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   19 (  15 unt;   0 nHn;   6 RR)
%            Number of literals    :   24 (  18 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :   30 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include lattice axioms
include('Axioms/LAT001-0.ax').
%----Include modular lattice axioms
include('Axioms/LAT001-1.ax').
%----Include definition of complement
include('Axioms/LAT001-2.ax').
%--------------------------------------------------------------------------
cnf(complement_of_a_join_b,hypothesis,
    complement(r1,join(a,b)) ).

cnf(complement_of_a_meet_b,hypothesis,
    complement(r2,meet(a,b)) ).

cnf(prove_complememt_exists,negated_conjecture,
    ~ complement(a,W) ).

%--------------------------------------------------------------------------
