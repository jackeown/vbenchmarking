%------------------------------------------------------------------------------
% File     : GRP001-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : X^2 = identity => commutativity
% Version  : [Cha70] axioms : Incomplete.
% English  : If the square of every element is the identity, the system
%            is commutative.

% Refs     : [Luc68] Luckham (1968), Some Tree-paring Strategies for Theore
%          : [Lov69] Loveland (1969), Theorem-provers Combining Model Elimi
%          : [Cha70] Chang (1970), The Unit Proof and the Input Proof in Th
%          : [MRS72] Michie et al. (1972), G-deduction
%          : [RR+72] Reboh et al. (1972), Study of automatic theorem provin
%          : [CL73]  Chang & Lee (1973), Symbolic Logic and Mechanical Theo
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [Cha70]
% Names    : Example 4 [Luc68]
%          : Example 1 [Lov69]
%          : Example 2 [Cha70]
%          : ROB2 [MRS72]
%          : GROUP2 [RR+72]
%          : Example 2 [CL73]
%          : GROUP2 [WM76]
%          : ROB2 [WM76]
%          : EX2 [SPRFN]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.2.0, 0.11 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   5 unt;   0 nHn;   4 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   15 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : In this format it is essentially a monoid problem.
%------------------------------------------------------------------------------
cnf(left_identity,axiom,
    product(identity,X,X) ).

cnf(right_identity,axiom,
    product(X,identity,X) ).

cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(square_element,hypothesis,
    product(X,X,identity) ).

cnf(a_times_b_is_c,hypothesis,
    product(a,b,c) ).

cnf(prove_b_times_a_is_c,negated_conjecture,
    ~ product(b,a,c) ).

%------------------------------------------------------------------------------
