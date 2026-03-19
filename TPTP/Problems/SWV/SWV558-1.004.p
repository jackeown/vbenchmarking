%------------------------------------------------------------------------------
% File     : SWV558-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t2_np_sf_ai_00004)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t2_np_sf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.00 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.22 v5.0.0, 0.20 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0
% Syntax   : Number of clauses     :   23 (  21 unt;   2 nHn;  18 RR)
%            Number of literals    :   25 (  25 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   24 (  24 usr;  22 con; 0-3 aty)
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
    a_17 = store(a1,i1,e_16) ).

cnf(hyp1,hypothesis,
    a_19 = store(a2,i1,e_18) ).

cnf(hyp2,hypothesis,
    a_21 = store(a_17,i2,e_20) ).

cnf(hyp3,hypothesis,
    a_23 = store(a_19,i2,e_22) ).

cnf(hyp4,hypothesis,
    a_25 = store(a_21,i3,e_24) ).

cnf(hyp5,hypothesis,
    a_27 = store(a_23,i3,e_26) ).

cnf(hyp6,hypothesis,
    a_29 = store(a_25,i4,e_28) ).

cnf(hyp7,hypothesis,
    a_31 = store(a_27,i4,e_30) ).

cnf(hyp8,hypothesis,
    e_16 = select(a2,i1) ).

cnf(hyp9,hypothesis,
    e_18 = select(a1,i1) ).

cnf(hyp10,hypothesis,
    e_20 = select(a_19,i2) ).

cnf(hyp11,hypothesis,
    e_22 = select(a_17,i2) ).

cnf(hyp12,hypothesis,
    e_24 = select(a_23,i3) ).

cnf(hyp13,hypothesis,
    e_26 = select(a_21,i3) ).

cnf(hyp14,hypothesis,
    e_28 = select(a_27,i4) ).

cnf(hyp15,hypothesis,
    e_30 = select(a_25,i4) ).

cnf(hyp16,hypothesis,
    a_29 = a_31 ).

cnf(goal,negated_conjecture,
    a1 != a2 ).

%------------------------------------------------------------------------------
