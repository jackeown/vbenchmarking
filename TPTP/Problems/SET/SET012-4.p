%--------------------------------------------------------------------------
% File     : SET012-4 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Set Theory
% Problem  : Complement is an involution
% Version  : [BL+86] axioms : Reduced > Incomplete.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [ANL]
% Names    : compl.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.10 v5.4.0, 0.05 v5.3.0, 0.06 v5.2.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.18 v2.4.0, 0.12 v2.2.1, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   4 unt;   3 nHn;   8 RR)
%            Number of literals    :   21 (   6 equ;   9 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.2.1 - Missing substitution axioms added.
%--------------------------------------------------------------------------
%----Axiom A-2, elements of sets are little sets.
cnf(a2,axiom,
    ( ~ member(X,Y)
    | little_set(X) ) ).

%----Axiom A-3, principle of extensionality
cnf(extensionality1,axiom,
    ( little_set(f1(X,Y))
    | X = Y ) ).

cnf(extensionality2,axiom,
    ( member(f1(X,Y),X)
    | member(f1(X,Y),Y)
    | X = Y ) ).

cnf(extensionality3,axiom,
    ( ~ member(f1(X,Y),X)
    | ~ member(f1(X,Y),Y)
    | X = Y ) ).

%----Axiom B-3, complement
cnf(complement1,axiom,
    ( ~ member(Z,complement(X))
    | ~ member(Z,X) ) ).

cnf(complement2,axiom,
    ( member(Z,complement(X))
    | ~ little_set(Z)
    | member(Z,X) ) ).

%----Definition of empty set
cnf(empty_set,axiom,
    ~ member(Z,empty_set) ).

%----Definition of universal set
cnf(universal_set,axiom,
    ( member(Z,universal_set)
    | ~ little_set(Z) ) ).

cnf(complement_of_a_is_b,hypothesis,
    complement(as) = bs ).

cnf(complement_of_b_is_c,hypothesis,
    complement(bs) = cs ).

cnf(prove_a_equals_c,negated_conjecture,
    as != cs ).

%--------------------------------------------------------------------------
