%------------------------------------------------------------------------------
% File     : SWV548-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t3_pp_sf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t3_pp_sf_ai_00004_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   32 (  31 unt;   1 nHn;  29 RR)
%            Number of literals    :   33 (  33 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   36 (  36 usr;  33 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

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
    a_469 = store(a1,i1,e_468) ).

cnf(hyp1,hypothesis,
    a_470 = store(a_469,i1,e_468) ).

cnf(hyp2,hypothesis,
    a_472 = store(a_470,i0,e_471) ).

cnf(hyp3,hypothesis,
    a_474 = store(a_472,i3,e_473) ).

cnf(hyp4,hypothesis,
    a_476 = store(a_474,i3,e_475) ).

cnf(hyp5,hypothesis,
    a_478 = store(a_476,i2,e_477) ).

cnf(hyp6,hypothesis,
    a_480 = store(a_478,i2,e_479) ).

cnf(hyp7,hypothesis,
    a_482 = store(a_480,i0,e_481) ).

cnf(hyp8,hypothesis,
    a_483 = store(a_470,i3,e_473) ).

cnf(hyp9,hypothesis,
    a_484 = store(a_483,i0,e_471) ).

cnf(hyp10,hypothesis,
    a_486 = store(a_484,i3,e_485) ).

cnf(hyp11,hypothesis,
    a_488 = store(a_486,i2,e_487) ).

cnf(hyp12,hypothesis,
    a_490 = store(a_488,i0,e_489) ).

cnf(hyp13,hypothesis,
    a_492 = store(a_490,i3,e_491) ).

cnf(hyp14,hypothesis,
    e_468 = select(a1,i1) ).

cnf(hyp15,hypothesis,
    e_471 = select(a_470,i3) ).

cnf(hyp16,hypothesis,
    e_473 = select(a_470,i0) ).

cnf(hyp17,hypothesis,
    e_475 = select(a_474,i2) ).

cnf(hyp18,hypothesis,
    e_477 = select(a_474,i3) ).

cnf(hyp19,hypothesis,
    e_479 = select(a_478,i0) ).

cnf(hyp20,hypothesis,
    e_481 = select(a_478,i2) ).

cnf(hyp21,hypothesis,
    e_485 = select(a_484,i2) ).

cnf(hyp22,hypothesis,
    e_487 = select(a_484,i3) ).

cnf(hyp23,hypothesis,
    e_489 = select(a_488,i3) ).

cnf(hyp24,hypothesis,
    e_491 = select(a_488,i0) ).

cnf(hyp25,hypothesis,
    e_494 = select(a_482,i_493) ).

cnf(hyp26,hypothesis,
    e_495 = select(a_492,i_493) ).

cnf(hyp27,hypothesis,
    i_493 = sk(a_482,a_492) ).

cnf(goal,negated_conjecture,
    e_494 != e_495 ).

%------------------------------------------------------------------------------
