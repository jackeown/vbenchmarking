%------------------------------------------------------------------------------
% File     : RNG129-1 : TPTP v9.2.1. Released v5.4.0.
% Domain   : Ring Theory
% Problem  : Separativity in rings
% Version  : Especial
% English  :

% Refs     : [Sta11] Stanovsky (2011), Email to Geoff Sutcliffe
% Source   : [Sta11]
% Names    : rng2 [Sta11]

% Status   : Open
% Rating   : 1.00 v5.4.0
% Syntax   : Number of clauses     :   45 (  44 unt;   0 nHn;  29 RR)
%            Number of literals    :   46 (  46 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-2 aty)
%            Number of variables   :   27 (   2 sgn)
% SPC      : CNF_OPN_RFO_PEQ_NUE

% Comments : 
%------------------------------------------------------------------------------
cnf(sos,axiom,
    add(zero,A) = A ).

cnf(sos_001,axiom,
    add(A,zero) = A ).

cnf(sos_002,axiom,
    add(minus(A),A) = zero ).

cnf(sos_003,axiom,
    add(A,minus(A)) = zero ).

cnf(sos_004,axiom,
    minus(minus(A)) = A ).

cnf(sos_005,axiom,
    add(add(A,B),C) = add(A,add(B,C)) ).

cnf(sos_006,axiom,
    add(A,B) = add(B,A) ).

cnf(sos_007,axiom,
    mult(A,unit) = A ).

cnf(sos_008,axiom,
    mult(unit,A) = A ).

cnf(sos_009,axiom,
    mult(mult(A,B),C) = mult(A,mult(B,C)) ).

cnf(sos_010,axiom,
    mult(zero,A) = zero ).

cnf(sos_011,axiom,
    mult(A,zero) = zero ).

cnf(sos_012,axiom,
    add(mult(A,B),mult(A,C)) = mult(A,add(B,C)) ).

cnf(sos_013,axiom,
    add(mult(A,B),mult(C,B)) = mult(add(A,C),B) ).

cnf(sos_014,axiom,
    mult(A,mult(inv(A),A)) = A ).

cnf(sos_015,axiom,
    mult(inv(A),mult(A,inv(A))) = inv(A) ).

cnf(sos_016,axiom,
    add(a0,add(a1,add(b0,b1))) = unit ).

cnf(sos_017,axiom,
    mult(a0,a0) = a0 ).

cnf(sos_018,axiom,
    mult(a1,a1) = a1 ).

cnf(sos_019,axiom,
    mult(b0,b0) = b0 ).

cnf(sos_020,axiom,
    mult(b1,b1) = b1 ).

cnf(sos_021,axiom,
    mult(a0,a1) = zero ).

cnf(sos_022,axiom,
    mult(a1,a0) = zero ).

cnf(sos_023,axiom,
    mult(a0,b0) = zero ).

cnf(sos_024,axiom,
    mult(b0,a0) = zero ).

cnf(sos_025,axiom,
    mult(a0,b1) = zero ).

cnf(sos_026,axiom,
    mult(b1,a0) = zero ).

cnf(sos_027,axiom,
    mult(a1,b0) = zero ).

cnf(sos_028,axiom,
    mult(b0,a1) = zero ).

cnf(sos_029,axiom,
    mult(a1,b1) = zero ).

cnf(sos_030,axiom,
    mult(b1,a1) = zero ).

cnf(sos_031,axiom,
    mult(b0,b1) = zero ).

cnf(sos_032,axiom,
    mult(b1,b0) = zero ).

cnf(sos_033,axiom,
    mult(u,u) = unit ).

cnf(sos_034,axiom,
    mult(u,mult(a0,u)) = a1 ).

cnf(sos_035,axiom,
    mult(u,mult(b0,u)) = b1 ).

cnf(sos_036,axiom,
    add(a0,a1) = mult(c,d) ).

cnf(sos_037,axiom,
    add(a1,b0) = mult(d,c) ).

cnf(sos_038,axiom,
    c = mult(add(a0,a1),mult(c,add(a1,b0))) ).

cnf(sos_039,axiom,
    d = mult(add(a1,b0),mult(d,add(a0,a1))) ).

cnf(sos_040,axiom,
    add(a1,b0) = mult(e,f) ).

cnf(sos_041,axiom,
    add(b0,b1) = mult(f,e) ).

cnf(sos_042,axiom,
    e = mult(add(a1,b0),mult(e,add(b0,b1))) ).

cnf(sos_043,axiom,
    f = mult(add(b0,b1),mult(f,add(a1,b0))) ).

cnf(sos_044,negated_conjecture,
    ( mult(A,B) != a0
    | mult(B,A) != b0 ) ).

%------------------------------------------------------------------------------
