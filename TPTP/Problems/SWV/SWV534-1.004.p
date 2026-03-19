%------------------------------------------------------------------------------
% File     : SWV534-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_np_sf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t1_np_sf_ai_00004_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :   28 (  27 unt;   1 nHn;  26 RR)
%            Number of literals    :   29 (  29 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   32 (  32 usr;  30 con; 0-3 aty)
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
    a_418 = store(a1,i1,e_417) ).

cnf(hyp1,hypothesis,
    a_419 = store(a_418,i1,e_417) ).

cnf(hyp2,hypothesis,
    a_421 = store(a_419,i0,e_420) ).

cnf(hyp3,hypothesis,
    a_423 = store(a_421,i3,e_422) ).

cnf(hyp4,hypothesis,
    a_425 = store(a_423,i3,e_424) ).

cnf(hyp5,hypothesis,
    a_427 = store(a_425,i2,e_426) ).

cnf(hyp6,hypothesis,
    a_429 = store(a_427,i2,e_428) ).

cnf(hyp7,hypothesis,
    a_431 = store(a_429,i0,e_430) ).

cnf(hyp8,hypothesis,
    a_432 = store(a_419,i3,e_422) ).

cnf(hyp9,hypothesis,
    a_433 = store(a_432,i0,e_420) ).

cnf(hyp10,hypothesis,
    a_435 = store(a_433,i3,e_434) ).

cnf(hyp11,hypothesis,
    a_437 = store(a_435,i2,e_436) ).

cnf(hyp12,hypothesis,
    a_439 = store(a_437,i0,e_438) ).

cnf(hyp13,hypothesis,
    a_441 = store(a_439,i3,e_440) ).

cnf(hyp14,hypothesis,
    e_417 = select(a1,i1) ).

cnf(hyp15,hypothesis,
    e_420 = select(a_419,i3) ).

cnf(hyp16,hypothesis,
    e_422 = select(a_419,i0) ).

cnf(hyp17,hypothesis,
    e_424 = select(a_423,i2) ).

cnf(hyp18,hypothesis,
    e_426 = select(a_423,i3) ).

cnf(hyp19,hypothesis,
    e_428 = select(a_427,i0) ).

cnf(hyp20,hypothesis,
    e_430 = select(a_427,i2) ).

cnf(hyp21,hypothesis,
    e_434 = select(a_433,i2) ).

cnf(hyp22,hypothesis,
    e_436 = select(a_433,i3) ).

cnf(hyp23,hypothesis,
    e_438 = select(a_437,i3) ).

cnf(hyp24,hypothesis,
    e_440 = select(a_437,i0) ).

cnf(goal,negated_conjecture,
    a_431 != a_441 ).

%------------------------------------------------------------------------------
