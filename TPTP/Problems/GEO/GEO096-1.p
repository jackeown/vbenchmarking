%--------------------------------------------------------------------------
% File     : GEO096-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Endpoints of curves are endpoints of sum
% Version  : [EHK99] axioms.
% English  : If two curves meet, than the endpoints of the sum are exactly
%            those endpoints of the two curves that are not meeting-points
%            of them.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   58 (   2 unt;  24 nHn;  53 RR)
%            Number of literals    :  182 (  21 equ;  90 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO096+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(proposition_2_14_5_67,negated_conjecture,
    meet(sk16,sk14,sk15) ).

cnf(proposition_2_14_5_68,negated_conjecture,
    ( end_point(sk17,sum(sk14,sk15))
    | ~ meet(sk17,sk14,sk15) ) ).

cnf(proposition_2_14_5_69,negated_conjecture,
    ( end_point(sk17,sum(sk14,sk15))
    | end_point(sk17,sk14)
    | end_point(sk17,sk15) ) ).

cnf(proposition_2_14_5_70,negated_conjecture,
    ( end_point(sk17,sum(sk14,sk15))
    | ~ end_point(sk17,sum(sk14,sk15)) ) ).

cnf(proposition_2_14_5_71,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk14)
    | ~ meet(sk17,sk14,sk15) ) ).

cnf(proposition_2_14_5_72,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk14)
    | end_point(sk17,sk14)
    | end_point(sk17,sk15) ) ).

cnf(proposition_2_14_5_73,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk15)
    | ~ meet(sk17,sk14,sk15) ) ).

cnf(proposition_2_14_5_74,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk15)
    | end_point(sk17,sk14)
    | end_point(sk17,sk15) ) ).

cnf(proposition_2_14_5_75,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk14)
    | ~ end_point(sk17,sum(sk14,sk15)) ) ).

cnf(proposition_2_14_5_76,negated_conjecture,
    ( meet(sk17,sk14,sk15)
    | ~ end_point(sk17,sk15)
    | ~ end_point(sk17,sum(sk14,sk15)) ) ).

%--------------------------------------------------------------------------
