%------------------------------------------------------------------------------
% File     : SWV532-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_np_nf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t1_np_nf_ai_00004_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.50 v8.1.0, 0.25 v7.5.0, 0.56 v7.4.0, 0.64 v7.3.0, 0.56 v7.1.0, 0.50 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :    3 (   2 unt;   1 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i0)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2)) != store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i3)),i3,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0)) ).

%------------------------------------------------------------------------------
