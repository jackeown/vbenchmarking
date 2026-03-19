%--------------------------------------------------------------------------
% File     : GRP039-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroups of index 2 are normal
% Version  : [MOW76] axioms : Reduced > Complete.
% English  : If O is a subgroup of G and there are exactly 2 cosets
%            in G/O, then O is normal [that is, for all x in G and
%            y in O, x*y*inverse(x) is back in O].

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v9.0.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.16 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.27 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.65 v5.3.0, 0.61 v5.2.0, 0.50 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0, 0.31 v4.0.1, 0.36 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.43 v3.2.0, 0.46 v3.1.0, 0.36 v2.7.0, 0.50 v2.6.0, 0.40 v2.5.0, 0.42 v2.4.0, 0.44 v2.2.1, 0.67 v2.2.0, 0.67 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   16 (   9 unt;   2 nHn;   9 RR)
%            Number of literals    :   32 (   1 equ;  13 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
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
%          : The redundant axiom that states that the identity element
%            is in the subgroup, present in the [MOW76]
%            presentation, is omitted here.
%          : element_in_O2(A,B) is A^-1.B. The axioms with element_in_O2
%            force index 2.
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-1.ax').
%--------------------------------------------------------------------------
%----Definition of subgroup of index 2
cnf(an_element_in_O2,axiom,
    ( subgroup_member(element_in_O2(A,B))
    | subgroup_member(B)
    | subgroup_member(A) ) ).

cnf(property_of_O2,axiom,
    ( product(A,element_in_O2(A,B),B)
    | subgroup_member(B)
    | subgroup_member(A) ) ).

%----Denial of theorem
cnf(b_is_in_subgroup,negated_conjecture,
    subgroup_member(b) ).

cnf(b_times_a_inverse_is_c,negated_conjecture,
    product(b,inverse(a),c) ).

cnf(a_times_c_is_d,negated_conjecture,
    product(a,c,d) ).

cnf(prove_d_is_in_subgroup,negated_conjecture,
    ~ subgroup_member(d) ).

%--------------------------------------------------------------------------
