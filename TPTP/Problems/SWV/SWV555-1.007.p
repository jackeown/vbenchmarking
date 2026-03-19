%------------------------------------------------------------------------------
% File     : SWV555-1.007 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t1_pp_sf_ai_00007)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t1_pp_sf_ai_00007_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.59 v9.1.0, 0.53 v8.2.0, 0.50 v8.1.0, 0.47 v7.5.0, 0.41 v7.4.0, 0.35 v7.3.0, 0.38 v7.2.0, 0.33 v7.1.0, 0.27 v7.0.0, 0.23 v6.4.0, 0.36 v6.3.0, 0.30 v6.2.0, 0.50 v6.1.0, 0.55 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.67 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.56 v5.0.0, 0.60 v4.1.0, 0.78 v4.0.1, 0.62 v4.0.0
% Syntax   : Number of clauses     :   35 (  34 unt;   1 nHn;  33 RR)
%            Number of literals    :   36 (  36 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   43 (  43 usr;  40 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_32 = store(a1,i1,e_31) ).

cnf(hyp1,hypothesis,
    a_34 = store(a2,i1,e_33) ).

cnf(hyp2,hypothesis,
    a_36 = store(a_32,i2,e_35) ).

cnf(hyp3,hypothesis,
    a_38 = store(a_34,i2,e_37) ).

cnf(hyp4,hypothesis,
    a_40 = store(a_36,i3,e_39) ).

cnf(hyp5,hypothesis,
    a_42 = store(a_38,i3,e_41) ).

cnf(hyp6,hypothesis,
    a_44 = store(a_40,i4,e_43) ).

cnf(hyp7,hypothesis,
    a_46 = store(a_42,i4,e_45) ).

cnf(hyp8,hypothesis,
    a_48 = store(a_44,i5,e_47) ).

cnf(hyp9,hypothesis,
    a_50 = store(a_46,i5,e_49) ).

cnf(hyp10,hypothesis,
    a_52 = store(a_48,i6,e_51) ).

cnf(hyp11,hypothesis,
    a_54 = store(a_50,i6,e_53) ).

cnf(hyp12,hypothesis,
    a_56 = store(a_52,i7,e_55) ).

cnf(hyp13,hypothesis,
    a_58 = store(a_54,i7,e_57) ).

cnf(hyp14,hypothesis,
    e_31 = select(a2,i1) ).

cnf(hyp15,hypothesis,
    e_33 = select(a1,i1) ).

cnf(hyp16,hypothesis,
    e_35 = select(a_34,i2) ).

cnf(hyp17,hypothesis,
    e_37 = select(a_32,i2) ).

cnf(hyp18,hypothesis,
    e_39 = select(a_38,i3) ).

cnf(hyp19,hypothesis,
    e_41 = select(a_36,i3) ).

cnf(hyp20,hypothesis,
    e_43 = select(a_42,i4) ).

cnf(hyp21,hypothesis,
    e_45 = select(a_40,i4) ).

cnf(hyp22,hypothesis,
    e_47 = select(a_46,i5) ).

cnf(hyp23,hypothesis,
    e_49 = select(a_44,i5) ).

cnf(hyp24,hypothesis,
    e_51 = select(a_50,i6) ).

cnf(hyp25,hypothesis,
    e_53 = select(a_48,i6) ).

cnf(hyp26,hypothesis,
    e_55 = select(a_54,i7) ).

cnf(hyp27,hypothesis,
    e_57 = select(a_52,i7) ).

cnf(hyp28,hypothesis,
    e_60 = select(a1,i_59) ).

cnf(hyp29,hypothesis,
    e_61 = select(a2,i_59) ).

cnf(hyp30,hypothesis,
    i_59 = sk(a1,a2) ).

cnf(hyp31,hypothesis,
    a_56 = a_58 ).

cnf(goal,negated_conjecture,
    e_60 != e_61 ).

%------------------------------------------------------------------------------
