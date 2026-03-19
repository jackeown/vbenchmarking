%------------------------------------------------------------------------------
% File     : SWV558-1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t2_np_sf_ai_00010)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t2_np_sf_ai_00010_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.20 v9.0.0, 0.07 v8.2.0, 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.22 v5.0.0, 0.20 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0
% Syntax   : Number of clauses     :   47 (  45 unt;   2 nHn;  42 RR)
%            Number of literals    :   49 (  49 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   54 (  54 usr;  52 con; 0-3 aty)
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
    a_41 = store(a1,i1,e_40) ).

cnf(hyp1,hypothesis,
    a_43 = store(a2,i1,e_42) ).

cnf(hyp2,hypothesis,
    a_45 = store(a_41,i2,e_44) ).

cnf(hyp3,hypothesis,
    a_47 = store(a_43,i2,e_46) ).

cnf(hyp4,hypothesis,
    a_49 = store(a_45,i3,e_48) ).

cnf(hyp5,hypothesis,
    a_51 = store(a_47,i3,e_50) ).

cnf(hyp6,hypothesis,
    a_53 = store(a_49,i4,e_52) ).

cnf(hyp7,hypothesis,
    a_55 = store(a_51,i4,e_54) ).

cnf(hyp8,hypothesis,
    a_57 = store(a_53,i5,e_56) ).

cnf(hyp9,hypothesis,
    a_59 = store(a_55,i5,e_58) ).

cnf(hyp10,hypothesis,
    a_61 = store(a_57,i6,e_60) ).

cnf(hyp11,hypothesis,
    a_63 = store(a_59,i6,e_62) ).

cnf(hyp12,hypothesis,
    a_65 = store(a_61,i7,e_64) ).

cnf(hyp13,hypothesis,
    a_67 = store(a_63,i7,e_66) ).

cnf(hyp14,hypothesis,
    a_69 = store(a_65,i8,e_68) ).

cnf(hyp15,hypothesis,
    a_71 = store(a_67,i8,e_70) ).

cnf(hyp16,hypothesis,
    a_73 = store(a_69,i9,e_72) ).

cnf(hyp17,hypothesis,
    a_75 = store(a_71,i9,e_74) ).

cnf(hyp18,hypothesis,
    a_77 = store(a_73,i10,e_76) ).

cnf(hyp19,hypothesis,
    a_79 = store(a_75,i10,e_78) ).

cnf(hyp20,hypothesis,
    e_40 = select(a2,i1) ).

cnf(hyp21,hypothesis,
    e_42 = select(a1,i1) ).

cnf(hyp22,hypothesis,
    e_44 = select(a_43,i2) ).

cnf(hyp23,hypothesis,
    e_46 = select(a_41,i2) ).

cnf(hyp24,hypothesis,
    e_48 = select(a_47,i3) ).

cnf(hyp25,hypothesis,
    e_50 = select(a_45,i3) ).

cnf(hyp26,hypothesis,
    e_52 = select(a_51,i4) ).

cnf(hyp27,hypothesis,
    e_54 = select(a_49,i4) ).

cnf(hyp28,hypothesis,
    e_56 = select(a_55,i5) ).

cnf(hyp29,hypothesis,
    e_58 = select(a_53,i5) ).

cnf(hyp30,hypothesis,
    e_60 = select(a_59,i6) ).

cnf(hyp31,hypothesis,
    e_62 = select(a_57,i6) ).

cnf(hyp32,hypothesis,
    e_64 = select(a_63,i7) ).

cnf(hyp33,hypothesis,
    e_66 = select(a_61,i7) ).

cnf(hyp34,hypothesis,
    e_68 = select(a_67,i8) ).

cnf(hyp35,hypothesis,
    e_70 = select(a_65,i8) ).

cnf(hyp36,hypothesis,
    e_72 = select(a_71,i9) ).

cnf(hyp37,hypothesis,
    e_74 = select(a_69,i9) ).

cnf(hyp38,hypothesis,
    e_76 = select(a_75,i10) ).

cnf(hyp39,hypothesis,
    e_78 = select(a_73,i10) ).

cnf(hyp40,hypothesis,
    a_77 = a_79 ).

cnf(goal,negated_conjecture,
    a1 != a2 ).

%------------------------------------------------------------------------------
