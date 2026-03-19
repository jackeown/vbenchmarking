%--------------------------------------------------------------------------
% File     : SET029-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Relationship between apply and image, part 2 of 2
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 14 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  142 (  12 unt;  20 nHn; 119 RR)
%            Number of literals    :  356 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   61 (  61 usr;   8 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_image_and_apply2,negated_conjecture,
    ~ subset(image(singleton_set(element),a_function),apply(a_function,element)) ).

%--------------------------------------------------------------------------
