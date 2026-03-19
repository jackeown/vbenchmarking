%--------------------------------------------------------------------------
% File     : NUM286-3 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Number Theory
% Problem  : Number theory axioms, based on Godel set theory
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [McC92] McCune (1992), Email to G. Sutcliffe
% Source   : [McC92]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :  219 (  11 unt;  59 nHn; 189 RR)
%            Number of literals    :  636 (  75 equ; 348 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   91 (  91 usr;  12 con; 0-5 aty)
%            Number of variables   :  484 (  32 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%----Include the axioms for algebra from Godel's set axioms
include('Axioms/ALG001-0.ax').
%----Include Number theory axioms, based on Godel set theory
include('Axioms/NUM003-0.ax').
%--------------------------------------------------------------------------
