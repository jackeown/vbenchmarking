%--------------------------------------------------------------------------
% File     : GRP039-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroups of index 2 are normal
% Version  : [MOW76] (equality) axioms : Augmented.
% English  : If O is a subgroup of G and there are exactly 2 cosets
%            in G/O, then O is normal [that is, for all x in G and
%            y in O, x*y*inverse(x) is back in O].

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : index.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.59 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.42 v3.3.0, 0.36 v3.2.0, 0.38 v3.1.0, 0.45 v2.7.0, 0.50 v2.6.0, 0.40 v2.5.0, 0.42 v2.4.0, 0.33 v2.3.0, 0.44 v2.2.1, 0.44 v2.2.0, 0.67 v2.1.0, 0.89 v2.0.0
% Syntax   : Number of clauses     :   14 (  10 unt;   2 nHn;   7 RR)
%            Number of literals    :   22 (   9 equ;   5 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   15 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Used to define a subgroup of index two is a theorem which
%            says that {for all x, for all y, there exists a z such that
%            if x and y are both not in the subgroup O, then z is in O and
%            x*z=y} if & only if {O has index 2 in G}. This z is named
%            by the skolem function i(x,y). Explanation: If O is of index
%            two in G, then there are exactly two cosets, namely O and
%            uO for some u not in O. If both of x and y are not in O, then
%            they are in uO. But then xO=yO, which implies that there
%            exists some z in O such that x*z=y. If the condition holds
%            that {for all x, for all y, there exists a z such that
%            if x and y are both not in the subgroup O, then z is in O and
%            x*z=y}, then xO=yO for all x,y not in O, which implies that
%            there are at most two cosets; and there must be at least two,
%            namely O and xO, since x is not in O. Therefore O must
%            be of index two.
%          : element_in_O2(A,B) is A^-1.B. The axioms with element_in_O2
%            force index 2.
%--------------------------------------------------------------------------
include('Axioms/GRP004-0.ax').
%----Include the subgroup axioms in equality formulation
include('Axioms/GRP004-1.ax').
%--------------------------------------------------------------------------
%----Redundant two axioms
cnf(right_identity,axiom,
    multiply(X,identity) = X ).

cnf(right_inverse,axiom,
    multiply(X,inverse(X)) = identity ).

%----This axiom is dependent
cnf(identity_in_O2,axiom,
    subgroup_member(identity) ).

%----Definition of a subgroup of index 2
cnf(an_element_in_O2,axiom,
    ( subgroup_member(X)
    | subgroup_member(Y)
    | subgroup_member(element_in_O2(X,Y)) ) ).

cnf(property_of_O2,axiom,
    ( subgroup_member(X)
    | subgroup_member(Y)
    | multiply(X,element_in_O2(X,Y)) = Y ) ).

%----Denial of theorem
cnf(b_in_O2,negated_conjecture,
    subgroup_member(b) ).

cnf(b_times_a_inverse_is_c,negated_conjecture,
    multiply(b,inverse(a)) = c ).

cnf(a_times_c_is_d,negated_conjecture,
    multiply(a,c) = d ).

cnf(prove_d_in_O2,negated_conjecture,
    ~ subgroup_member(d) ).

%--------------------------------------------------------------------------
