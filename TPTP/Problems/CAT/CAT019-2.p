%--------------------------------------------------------------------------
% File     : CAT019-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Axiom of Indiscernibles
% Version  : [Qua89] (equality) axioms.
% English  : [all z (x=z <-> y=z)] -> x=y.

% Refs     : [Qua89] Quaife (1989), Email to L. Wos
% Source   : [ANL]
% Names    : p15.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.09 v6.0.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   5 unt;   0 nHn;   6 RR)
%            Number of literals    :   16 (  16 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   13 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Quaife's axioms for category theory
include('Axioms/CAT002-0.ax').
%--------------------------------------------------------------------------
%----c1 and c2 are Skolem functors
cnf(equality_to_c1_and_c2_1,hypothesis,
    ( c2 != Z
    | c1 = Z ) ).

cnf(equality_to_c1_and_c2_2,hypothesis,
    ( c2 = Z
    | c1 != Z ) ).

cnf(prove_c1_equals_c2,negated_conjecture,
    c2 != c1 ).

%--------------------------------------------------------------------------
