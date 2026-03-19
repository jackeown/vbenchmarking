%--------------------------------------------------------------------------
% File     : GRP015-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : x,<<x x,X> x,X> is a group
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 224-225 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  167 (  13 unt;  27 nHn; 137 RR)
%            Number of literals    :  423 (  59 equ; 233 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   19 (  18 usr;   0 prp; 1-5 aty)
%            Number of functors    :   69 (  69 usr;   7 con; 0-5 aty)
%            Number of variables   :  394 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%----Include the axioms for algebra from Godel's set axioms
include('Axioms/ALG001-0.ax').
%--------------------------------------------------------------------------
cnf(a_little_set,hypothesis,
    little_set(a) ).

cnf(prove_the_group,negated_conjecture,
    ~ group(singleton_set(a),singleton_set(ordered_pair(ordered_pair(a,a),a))) ).

%--------------------------------------------------------------------------
