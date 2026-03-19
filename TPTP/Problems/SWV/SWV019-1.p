%--------------------------------------------------------------------------
% File     : SWV019-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Verification
% Problem  : Maximal array element
% Version  : [Ver93] axioms : Incomplete.
% English  :

% Refs     : [Ver93] Veroff (1993), Email to G. Sutcliffe
% Source   : [Ver93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.05 v8.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   10 (   5 unt;   2 nHn;   8 RR)
%            Number of literals    :   22 (   2 equ;  11 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : [Ver93] says "Only the clauses needed for the proof are included.
%            What makes the problem interesting/challenging from a theorem
%            proving perspective is the addition of standard sets of axioms
%            (that don't participate in the proof, but sure get in the way
%            of finding the proof).
%--------------------------------------------------------------------------
cnf(in_bounds,axiom,
    ( less_than(X1,lower_bound)
    | less_than(upper_bound,X1)
    | in_array_bounds(array,X1) ) ).

cnf(predecessor_less,axiom,
    ( ~ less_than(successor(X),successor(Y))
    | less_than(X,Y) ) ).

cnf(transitivity_of_less,axiom,
    ( ~ less_than(X,Y)
    | ~ less_than(Y,Z)
    | less_than(X,Z) ) ).

cnf(successor_greater,axiom,
    less_than(X,successor(X)) ).

cnf(this_is_maximal,axiom,
    ( ~ in_array_bounds(array,index_of_maximal)
    | maximal_value = array_value_at(array,index_of_maximal) ) ).

cnf(maximal_before_somewhere,axiom,
    less_than(index_of_maximal,an_index) ).

cnf(somewhere_above_lower_bound,axiom,
    ~ less_than(an_index,lower_bound) ).

cnf(somewhere_below_upper_bound,axiom,
    ~ less_than(upper_bound,an_index) ).

cnf(maximal_above_lower_bound,axiom,
    ~ less_than(index_of_maximal,lower_bound) ).

cnf(prove_this,negated_conjecture,
    ( ~ in_array_bounds(array,an_index)
    | less_than(successor(an_index),lower_bound)
    | less_than(successor(upper_bound),successor(an_index))
    | less_than(index_of_maximal,lower_bound)
    | ~ less_than(index_of_maximal,successor(an_index))
    | ~ in_array_bounds(array,index_of_maximal)
    | maximal_value != array_value_at(array,index_of_maximal) ) ).

%--------------------------------------------------------------------------
