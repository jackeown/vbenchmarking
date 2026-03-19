%------------------------------------------------------------------------------
% File     : SWV558-1.007 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t2_np_sf_ai_00007)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t2_np_sf_ai_00007_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.15 v6.4.0, 0.21 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.09 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.22 v5.0.0, 0.20 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0
% Syntax   : Number of clauses     :   35 (  33 unt;   2 nHn;  30 RR)
%            Number of literals    :   37 (  37 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   39 (  39 usr;  37 con; 0-3 aty)
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
    a_29 = store(a1,i1,e_28) ).

cnf(hyp1,hypothesis,
    a_31 = store(a2,i1,e_30) ).

cnf(hyp2,hypothesis,
    a_33 = store(a_29,i2,e_32) ).

cnf(hyp3,hypothesis,
    a_35 = store(a_31,i2,e_34) ).

cnf(hyp4,hypothesis,
    a_37 = store(a_33,i3,e_36) ).

cnf(hyp5,hypothesis,
    a_39 = store(a_35,i3,e_38) ).

cnf(hyp6,hypothesis,
    a_41 = store(a_37,i4,e_40) ).

cnf(hyp7,hypothesis,
    a_43 = store(a_39,i4,e_42) ).

cnf(hyp8,hypothesis,
    a_45 = store(a_41,i5,e_44) ).

cnf(hyp9,hypothesis,
    a_47 = store(a_43,i5,e_46) ).

cnf(hyp10,hypothesis,
    a_49 = store(a_45,i6,e_48) ).

cnf(hyp11,hypothesis,
    a_51 = store(a_47,i6,e_50) ).

cnf(hyp12,hypothesis,
    a_53 = store(a_49,i7,e_52) ).

cnf(hyp13,hypothesis,
    a_55 = store(a_51,i7,e_54) ).

cnf(hyp14,hypothesis,
    e_28 = select(a2,i1) ).

cnf(hyp15,hypothesis,
    e_30 = select(a1,i1) ).

cnf(hyp16,hypothesis,
    e_32 = select(a_31,i2) ).

cnf(hyp17,hypothesis,
    e_34 = select(a_29,i2) ).

cnf(hyp18,hypothesis,
    e_36 = select(a_35,i3) ).

cnf(hyp19,hypothesis,
    e_38 = select(a_33,i3) ).

cnf(hyp20,hypothesis,
    e_40 = select(a_39,i4) ).

cnf(hyp21,hypothesis,
    e_42 = select(a_37,i4) ).

cnf(hyp22,hypothesis,
    e_44 = select(a_43,i5) ).

cnf(hyp23,hypothesis,
    e_46 = select(a_41,i5) ).

cnf(hyp24,hypothesis,
    e_48 = select(a_47,i6) ).

cnf(hyp25,hypothesis,
    e_50 = select(a_45,i6) ).

cnf(hyp26,hypothesis,
    e_52 = select(a_51,i7) ).

cnf(hyp27,hypothesis,
    e_54 = select(a_49,i7) ).

cnf(hyp28,hypothesis,
    a_53 = a_55 ).

cnf(goal,negated_conjecture,
    a1 != a2 ).

%------------------------------------------------------------------------------
