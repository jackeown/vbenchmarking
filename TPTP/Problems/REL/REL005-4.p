%------------------------------------------------------------------------------
% File     : REL005-4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Converse distributes over meet
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.47 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.53 v7.5.0, 0.47 v7.4.0, 0.53 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.27 v7.0.0, 0.38 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.55 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.70 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.60 v4.1.0, 0.56 v4.0.1, 0.62 v4.0.0
% Syntax   : Number of clauses     :   17 (  16 unt;   0 nHn;   1 RR)
%            Number of literals    :   18 (  18 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   34 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL005+4.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%----Include Dedekind and modular laws
include('Axioms/REL001-1.ax').
%------------------------------------------------------------------------------
cnf(goals_17,negated_conjecture,
    ( join(converse(meet(sk1,sk2)),meet(converse(sk1),converse(sk2))) != meet(converse(sk1),converse(sk2))
    | join(meet(converse(sk1),converse(sk2)),converse(meet(sk1,sk2))) != converse(meet(sk1,sk2)) ) ).

%------------------------------------------------------------------------------
