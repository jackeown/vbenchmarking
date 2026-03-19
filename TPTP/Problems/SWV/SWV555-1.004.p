%------------------------------------------------------------------------------
% File     : SWV555-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t1_pp_sf_ai_00004)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t1_pp_sf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.40 v9.0.0, 0.33 v8.2.0, 0.25 v8.1.0, 0.21 v7.5.0, 0.24 v7.3.0, 0.31 v7.2.0, 0.25 v7.1.0, 0.27 v7.0.0, 0.23 v6.4.0, 0.29 v6.3.0, 0.30 v6.2.0, 0.50 v6.1.0, 0.36 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.44 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0
% Syntax   : Number of clauses     :   23 (  22 unt;   1 nHn;  21 RR)
%            Number of literals    :   24 (  24 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   28 (  28 usr;  25 con; 0-3 aty)
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
    a_20 = store(a1,i1,e_19) ).

cnf(hyp1,hypothesis,
    a_22 = store(a2,i1,e_21) ).

cnf(hyp2,hypothesis,
    a_24 = store(a_20,i2,e_23) ).

cnf(hyp3,hypothesis,
    a_26 = store(a_22,i2,e_25) ).

cnf(hyp4,hypothesis,
    a_28 = store(a_24,i3,e_27) ).

cnf(hyp5,hypothesis,
    a_30 = store(a_26,i3,e_29) ).

cnf(hyp6,hypothesis,
    a_32 = store(a_28,i4,e_31) ).

cnf(hyp7,hypothesis,
    a_34 = store(a_30,i4,e_33) ).

cnf(hyp8,hypothesis,
    e_19 = select(a2,i1) ).

cnf(hyp9,hypothesis,
    e_21 = select(a1,i1) ).

cnf(hyp10,hypothesis,
    e_23 = select(a_22,i2) ).

cnf(hyp11,hypothesis,
    e_25 = select(a_20,i2) ).

cnf(hyp12,hypothesis,
    e_27 = select(a_26,i3) ).

cnf(hyp13,hypothesis,
    e_29 = select(a_24,i3) ).

cnf(hyp14,hypothesis,
    e_31 = select(a_30,i4) ).

cnf(hyp15,hypothesis,
    e_33 = select(a_28,i4) ).

cnf(hyp16,hypothesis,
    e_36 = select(a1,i_35) ).

cnf(hyp17,hypothesis,
    e_37 = select(a2,i_35) ).

cnf(hyp18,hypothesis,
    i_35 = sk(a1,a2) ).

cnf(hyp19,hypothesis,
    a_32 = a_34 ).

cnf(goal,negated_conjecture,
    e_36 != e_37 ).

%------------------------------------------------------------------------------
