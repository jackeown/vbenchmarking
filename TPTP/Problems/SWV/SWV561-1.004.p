%------------------------------------------------------------------------------
% File     : SWV561-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t3_np_sf_ai_00004)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t3_np_sf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   21 (  20 unt;   1 nHn;  18 RR)
%            Number of literals    :   22 (  22 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   24 (  24 usr;  22 con; 0-3 aty)
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
