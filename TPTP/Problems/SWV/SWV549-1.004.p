%------------------------------------------------------------------------------
% File     : SWV549-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t1_np_nf_ai_00004)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t1_np_nf_ai_00004_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.62 v9.1.0, 0.67 v9.0.0, 0.70 v8.2.0, 0.60 v8.1.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.64 v7.3.0, 0.56 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.71 v6.3.0, 0.75 v6.2.0, 0.90 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 0.75 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.89 v4.1.0, 0.86 v4.0.1, 0.80 v4.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   1 nHn;   2 RR)
%            Number of literals    :    5 (   5 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)) = store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)) ).

cnf(goal,negated_conjecture,
    a1 != a2 ).

%------------------------------------------------------------------------------
