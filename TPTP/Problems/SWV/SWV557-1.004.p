%------------------------------------------------------------------------------
% File     : SWV557-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t2_np_nf_ai_00004)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t2_np_nf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.33 v8.2.0, 0.31 v8.1.0, 0.32 v7.5.0, 0.29 v7.4.0, 0.41 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.55 v7.0.0, 0.62 v6.4.0, 0.64 v6.3.0, 0.70 v6.1.0, 0.64 v6.0.0, 0.86 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 0.89 v5.0.0, 0.80 v4.1.0, 0.78 v4.0.1, 0.75 v4.0.0
% Syntax   : Number of clauses     :    7 (   5 unt;   2 nHn;   2 RR)
%            Number of literals    :    9 (   9 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-3 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(A,I,select(A,I)) = A ).

cnf(a4,axiom,
    store(store(A,I,E),I,F) = store(A,I,F) ).

cnf(a5,axiom,
    ( I = J
    | store(store(A,I,E),J,F) = store(store(A,J,F),I,E) ) ).

cnf(hyp0,hypothesis,
    store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)) = store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)) ).

cnf(goal,negated_conjecture,
    a1 != a2 ).

%------------------------------------------------------------------------------
