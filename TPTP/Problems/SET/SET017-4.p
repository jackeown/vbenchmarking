%------------------------------------------------------------------------------
% File     : SET017-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Left cancellation for non-ordered pairs
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 2 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  145 (  15 unt;  20 nHn; 122 RR)
%            Number of literals    :  359 (  49 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   63 (  63 usr;  10 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%------------------------------------------------------------------------------
cnf(a_little_set,hypothesis,
    little_set(a) ).

cnf(b_little_set,hypothesis,
    little_set(b) ).

cnf(equal_non_ordered_pairs,hypothesis,
    non_ordered_pair(c,a) = non_ordered_pair(d,b) ).

cnf(prove_left_cancellation,negated_conjecture,
    a != c ).

%------------------------------------------------------------------------------
