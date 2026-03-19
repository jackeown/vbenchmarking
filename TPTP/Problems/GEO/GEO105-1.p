%--------------------------------------------------------------------------
% File     : GEO105-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : If subcurves meet at an endpoint then there's a meeting
% Version  : [EHK99] axioms.
% English  : If two sub-curves of an open curve meet at a point and this
%            point is an endpoint for another sub-curve then this sub-curve
%            meets one of the former sub-curves at this point.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   56 (   9 unt;  21 nHn;  51 RR)
%            Number of literals    :  162 (  21 equ;  80 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   19 (  19 usr;   5 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO105+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(proposition_2_23_67,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(proposition_2_23_68,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(proposition_2_23_69,negated_conjecture,
    part_of(sk17,sk14) ).

cnf(proposition_2_23_70,negated_conjecture,
    meet(sk18,sk15,sk16) ).

cnf(proposition_2_23_71,negated_conjecture,
    end_point(sk18,sk17) ).

cnf(proposition_2_23_72,negated_conjecture,
    open(sk14) ).

cnf(proposition_2_23_73,negated_conjecture,
    ~ meet(sk18,sk15,sk17) ).

cnf(proposition_2_23_74,negated_conjecture,
    ~ meet(sk18,sk16,sk17) ).

%--------------------------------------------------------------------------
