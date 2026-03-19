%------------------------------------------------------------------------------
% File     : SWV547-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t3_pp_sf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_t3_pp_sf_ai_00004_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.13 v8.2.0, 0.06 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.00 v5.1.0, 0.11 v5.0.0, 0.20 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0
% Syntax   : Number of clauses     :   32 (  31 unt;   1 nHn;  29 RR)
%            Number of literals    :   33 (  33 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   36 (  36 usr;  33 con; 0-3 aty)
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
    a_466 = store(a1,i1,e_465) ).

cnf(hyp1,hypothesis,
    a_467 = store(a_466,i1,e_465) ).

cnf(hyp2,hypothesis,
    a_469 = store(a_467,i0,e_468) ).

cnf(hyp3,hypothesis,
    a_471 = store(a_469,i3,e_470) ).

cnf(hyp4,hypothesis,
    a_473 = store(a_471,i3,e_472) ).

cnf(hyp5,hypothesis,
    a_475 = store(a_473,i2,e_474) ).

cnf(hyp6,hypothesis,
    a_477 = store(a_475,i2,e_476) ).

cnf(hyp7,hypothesis,
    a_479 = store(a_477,i0,e_478) ).

cnf(hyp8,hypothesis,
    a_480 = store(a_467,i3,e_470) ).

cnf(hyp9,hypothesis,
    a_481 = store(a_480,i0,e_468) ).

cnf(hyp10,hypothesis,
    a_483 = store(a_481,i3,e_482) ).

cnf(hyp11,hypothesis,
    a_485 = store(a_483,i2,e_484) ).

cnf(hyp12,hypothesis,
    a_487 = store(a_485,i0,e_486) ).

cnf(hyp13,hypothesis,
    a_489 = store(a_487,i2,e_488) ).

cnf(hyp14,hypothesis,
    e_465 = select(a1,i1) ).

cnf(hyp15,hypothesis,
    e_468 = select(a_467,i3) ).

cnf(hyp16,hypothesis,
    e_470 = select(a_467,i0) ).

cnf(hyp17,hypothesis,
    e_472 = select(a_471,i2) ).

cnf(hyp18,hypothesis,
    e_474 = select(a_471,i3) ).

cnf(hyp19,hypothesis,
    e_476 = select(a_475,i0) ).

cnf(hyp20,hypothesis,
    e_478 = select(a_475,i2) ).

cnf(hyp21,hypothesis,
    e_482 = select(a_481,i2) ).

cnf(hyp22,hypothesis,
    e_484 = select(a_481,i3) ).

cnf(hyp23,hypothesis,
    e_486 = select(a_485,i2) ).

cnf(hyp24,hypothesis,
    e_488 = select(a_485,i0) ).

cnf(hyp25,hypothesis,
    e_491 = select(a_479,i_490) ).

cnf(hyp26,hypothesis,
    e_492 = select(a_489,i_490) ).

cnf(hyp27,hypothesis,
    i_490 = sk(a_479,a_489) ).

cnf(goal,negated_conjecture,
    e_491 != e_492 ).

%------------------------------------------------------------------------------
