%--------------------------------------------------------------------------
% File     : SET120-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary 2 to components of equal ordered pairs being equal
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : OP10 cor. [Qua92]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  40 equ;  86 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_corollary_2_to_OP_determines_components1_1,negated_conjecture,
    ~ member(x,universal_class) ).

cnf(prove_corollary_2_to_OP_determines_components1_2,negated_conjecture,
    second(ordered_pair(x,y)) != ordered_pair(x,y) ).

%--------------------------------------------------------------------------
