%--------------------------------------------------------------------------
% File     : CAT014-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : codomain(codomain(x)) = codomain(x)
% Version  : [Qua89] (equality) axioms.
% English  :

% Refs     : [Qua89] Quaife (1989), Email to L. Wos
% Source   : [ANL]
% Names    : p14.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   5 unt;   0 nHn;   4 RR)
%            Number of literals    :   12 (  12 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Quaife's axioms for category theory
include('Axioms/CAT002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_codomain_is_idempotent,negated_conjecture,
    codomain(codomain(a)) != codomain(a) ).

%--------------------------------------------------------------------------
