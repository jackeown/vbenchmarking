%--------------------------------------------------------------------------
% File     : NUM014-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Number Theory
% Problem  : If a is a prime and a = b^2/c^2 then a divides b
% Version  : [Cha70] axioms : Incomplete.
% English  :

% Refs     : [Luc68] Luckham (1968), Some Tree-paring Strategies for Theore
%          : [Cha70] Chang (1970), The Unit Proof and the Input Proof in Th
%          : [RR+72] Reboh et al. (1972), Study of automatic theorem provin
%          : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [FL+74] Fleisig et al. (1974), An Implementation of the Model
% Source   : [Cha70]
% Names    : Example 6 [Luc68]
%          : Example 7 [Cha70]
%          : Example 7 [CL73]
%          : NUM1 [RR+72]
%          : Example 2 [FL+74]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   1 nHn;   6 RR)
%            Number of literals    :   13 (   0 equ;   6 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-1 aty)
%            Number of variables   :   11 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(square,axiom,
    product(X,X,square(X)) ).

cnf(commutativity,axiom,
    ( ~ product(X,Y,Z)
    | product(Y,X,Z) ) ).

cnf(divides,axiom,
    ( ~ product(X,Y,Z)
    | divides(X,Z) ) ).

cnf(remainder,axiom,
    ( ~ prime(X)
    | ~ product(Y,Z,U)
    | ~ divides(X,U)
    | divides(X,Y)
    | divides(X,Z) ) ).

cnf(a_is_prime,hypothesis,
    prime(a) ).

cnf(a_equals_b_squared_by_c_squared,hypothesis,
    product(a,square(c),square(b)) ).

cnf(prove_a_divides_b,negated_conjecture,
    ~ divides(a,b) ).

%--------------------------------------------------------------------------
