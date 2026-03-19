%--------------------------------------------------------------------------
% File     : LAT005-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Lattice Theory
% Problem  : SAM's lemma
% Version  : [McC88] (equality) axioms.
% English  : Let L be a modular lattice with 0 and 1.  Suppose that A and
%            B are elements of L such that (A v B) and (A ^ B) both have
%            not necessarily unique complements. Then, (A v B)' =
%            ((A v B)' v ((A ^ B)' ^ B)) ^ ((A v B)' v ((A ^ B)' ^ A)).

% Refs     : [GO+69] Guard et al. (1969), Semi-Automated Mathematics
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [McC88]
% Names    : SAM's lemma [McC88]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.38 v8.2.0, 0.50 v8.1.0, 0.44 v7.5.0, 0.50 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.00 v6.1.0, 0.40 v6.0.0, 0.89 v5.5.0, 0.94 v5.4.0, 0.87 v5.3.0, 0.83 v5.2.0, 0.62 v5.1.0, 0.71 v5.0.0, 0.57 v4.1.0, 0.56 v4.0.1, 0.50 v4.0.0, 0.67 v3.7.0, 0.50 v3.5.0, 0.33 v3.3.0, 0.43 v3.2.0, 0.14 v3.1.0, 0.44 v2.7.0, 0.50 v2.6.0, 0.43 v2.5.0, 0.80 v2.4.0, 1.00 v2.3.0, 0.83 v2.2.1, 0.89 v2.2.0, 0.86 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   19 (  15 unt;   0 nHn;   6 RR)
%            Number of literals    :   24 (  19 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :   29 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : [McC88] specifies that the axioms for complement should not be
%            included ("clauses 1-13 from axioms"). However, if this makes
%            clauses 87 and 88 pure. I have assumed a typo in the paper and
%            included axioms 14-16.
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

cnf(prove_lemma,negated_conjecture,
    r1 != meet(join(r1,meet(r2,b)),join(r1,meet(r2,a))) ).

%--------------------------------------------------------------------------
