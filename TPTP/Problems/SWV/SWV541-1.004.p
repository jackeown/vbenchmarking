%------------------------------------------------------------------------------
% File     : SWV541-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t3_np_nf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_t3_np_nf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.12 v8.1.0, 0.16 v7.5.0, 0.18 v7.4.0, 0.24 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.31 v6.4.0, 0.29 v6.3.0, 0.30 v6.1.0, 0.27 v6.0.0, 0.29 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   1 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i0)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2)) != store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i2)),i2,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0)) ).

%------------------------------------------------------------------------------
