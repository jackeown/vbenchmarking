%------------------------------------------------------------------------------
% File     : SWV540-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t2_np_sf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_t2_np_sf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.13 v8.2.0, 0.12 v8.1.0, 0.16 v7.5.0, 0.18 v7.4.0, 0.24 v7.3.0, 0.08 v7.2.0, 0.00 v7.0.0, 0.15 v6.4.0, 0.21 v6.3.0, 0.20 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.44 v5.3.0, 0.60 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.44 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of clauses     :   31 (  29 unt;   2 nHn;  26 RR)
%            Number of literals    :   33 (  33 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   32 (  32 usr;  30 con; 0-3 aty)
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
    a_417 = store(a1,i1,e_416) ).

cnf(hyp1,hypothesis,
    a_418 = store(a_417,i1,e_416) ).

cnf(hyp2,hypothesis,
    a_420 = store(a_418,i0,e_419) ).

cnf(hyp3,hypothesis,
    a_422 = store(a_420,i3,e_421) ).

cnf(hyp4,hypothesis,
    a_424 = store(a_422,i3,e_423) ).

cnf(hyp5,hypothesis,
    a_426 = store(a_424,i2,e_425) ).

cnf(hyp6,hypothesis,
    a_428 = store(a_426,i2,e_427) ).

cnf(hyp7,hypothesis,
    a_430 = store(a_428,i0,e_429) ).

cnf(hyp8,hypothesis,
    a_431 = store(a_418,i3,e_421) ).

cnf(hyp9,hypothesis,
    a_432 = store(a_431,i0,e_419) ).

cnf(hyp10,hypothesis,
    a_434 = store(a_432,i3,e_433) ).

cnf(hyp11,hypothesis,
    a_436 = store(a_434,i2,e_435) ).

cnf(hyp12,hypothesis,
    a_438 = store(a_436,i0,e_437) ).

cnf(hyp13,hypothesis,
    a_440 = store(a_438,i2,e_439) ).

cnf(hyp14,hypothesis,
    e_416 = select(a1,i1) ).

cnf(hyp15,hypothesis,
    e_419 = select(a_418,i3) ).

cnf(hyp16,hypothesis,
    e_421 = select(a_418,i0) ).

cnf(hyp17,hypothesis,
    e_423 = select(a_422,i2) ).

cnf(hyp18,hypothesis,
    e_425 = select(a_422,i3) ).

cnf(hyp19,hypothesis,
    e_427 = select(a_426,i0) ).

cnf(hyp20,hypothesis,
    e_429 = select(a_426,i2) ).

cnf(hyp21,hypothesis,
    e_433 = select(a_432,i2) ).

cnf(hyp22,hypothesis,
    e_435 = select(a_432,i3) ).

cnf(hyp23,hypothesis,
    e_437 = select(a_436,i2) ).

cnf(hyp24,hypothesis,
    e_439 = select(a_436,i0) ).

cnf(goal,negated_conjecture,
    a_430 != a_440 ).

%------------------------------------------------------------------------------
