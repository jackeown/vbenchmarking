%--------------------------------------------------------------------------
% File     : MSC007-2.005 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Miscellaneous
% Problem  : Cook pigeon-hole problem
% Version  : [Pel88] axioms : Especial.
% English  : Suppose there are N holes and N+1 pigeons to put in the
%            holes. Every pigeon is in a hole and no hole contains more
%            than one pigeon. Prove that this is impossible. The size is
%            the number of pigeons.

% Refs     : [CR79]  Cook & Reckhow (1979), The Relative Efficiency of Prop
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
% Source   : [Pel86]
% Names    : Pelletier 73 (Size 4) [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.45 v5.4.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.46 v3.1.0, 0.45 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.64 v2.4.0, 0.50 v2.3.0, 0.62 v2.2.1, 0.67 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :   32 (  26 unt;   1 nHn;  31 RR)
%            Number of literals    :   46 (  27 equ;  27 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   9 con; 0-1 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%          : tptp2X: -f tptp -s5 MSC007-2.g
%--------------------------------------------------------------------------
cnf(reflexivity,axiom,
    X = X ).

cnf(symmetry,axiom,
    ( X != Y
    | Y = X ) ).

cnf(transitivity,axiom,
    ( X != Y
    | Y != Z
    | X = Z ) ).

cnf(pigeon_1,axiom,
    pigeon(pigeon_1) ).

cnf(pigeon_2,axiom,
    pigeon(pigeon_2) ).

cnf(pigeon_3,axiom,
    pigeon(pigeon_3) ).

cnf(pigeon_4,axiom,
    pigeon(pigeon_4) ).

cnf(pigeon_5,axiom,
    pigeon(pigeon_5) ).

cnf(pigeon_1_is_not_pigeon_2,axiom,
    pigeon_1 != pigeon_2 ).

cnf(pigeon_1_is_not_pigeon_3,axiom,
    pigeon_1 != pigeon_3 ).

cnf(pigeon_1_is_not_pigeon_4,axiom,
    pigeon_1 != pigeon_4 ).

cnf(pigeon_1_is_not_pigeon_5,axiom,
    pigeon_1 != pigeon_5 ).

cnf(pigeon_2_is_not_pigeon_3,axiom,
    pigeon_2 != pigeon_3 ).

cnf(pigeon_2_is_not_pigeon_4,axiom,
    pigeon_2 != pigeon_4 ).

cnf(pigeon_2_is_not_pigeon_5,axiom,
    pigeon_2 != pigeon_5 ).

cnf(pigeon_3_is_not_pigeon_4,axiom,
    pigeon_3 != pigeon_4 ).

cnf(pigeon_3_is_not_pigeon_5,axiom,
    pigeon_3 != pigeon_5 ).

cnf(pigeon_4_is_not_pigeon_5,axiom,
    pigeon_4 != pigeon_5 ).

cnf(hole_1,axiom,
    hole(hole_1) ).

cnf(hole_2,axiom,
    hole(hole_2) ).

cnf(hole_3,axiom,
    hole(hole_3) ).

cnf(hole_4,axiom,
    hole(hole_4) ).

cnf(hole_1_is_not_hole_2,axiom,
    hole_1 != hole_2 ).

cnf(hole_1_is_not_hole_3,axiom,
    hole_1 != hole_3 ).

cnf(hole_1_is_not_hole_4,axiom,
    hole_1 != hole_4 ).

cnf(hole_2_is_not_hole_3,axiom,
    hole_2 != hole_3 ).

cnf(hole_2_is_not_hole_4,axiom,
    hole_2 != hole_4 ).

cnf(hole_3_is_not_hole_4,axiom,
    hole_3 != hole_4 ).

cnf(all_holes,axiom,
    ( ~ hole(Hole)
    | Hole = hole_1
    | Hole = hole_2
    | Hole = hole_3
    | Hole = hole_4 ) ).

cnf(each_pigeons_hole1,axiom,
    ( ~ pigeon(X)
    | hole(hole_of(X)) ) ).

cnf(each_pigeons_hole2,axiom,
    ( ~ pigeon(X)
    | in(X,hole_of(X)) ) ).

cnf(only_one_per_hole,negated_conjecture,
    ( ~ hole(Hole)
    | ~ pigeon(Pigeon1)
    | ~ pigeon(Pigeon2)
    | ~ in(Pigeon1,Hole)
    | ~ in(Pigeon2,Hole)
    | Pigeon1 = Pigeon2 ) ).

%--------------------------------------------------------------------------
