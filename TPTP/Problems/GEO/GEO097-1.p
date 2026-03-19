%--------------------------------------------------------------------------
% File     : GEO097-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : A subcurves connects any two points on a curve
% Version  : [EHK99] axioms.
% English  : For any two points on a curve there is a sub-curve that connects
%            these two points, that is to say these points are the endpoints
%            of the sub-curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   52 (   4 unt;  21 nHn;  47 RR)
%            Number of literals    :  160 (  22 equ;  82 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   3 con; 0-3 aty)
%            Number of variables   :  127 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO097+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_15_67,negated_conjecture,
    sk14 != sk15 ).

cnf(theorem_2_15_68,negated_conjecture,
    incident_c(sk14,sk16) ).

cnf(theorem_2_15_69,negated_conjecture,
    incident_c(sk15,sk16) ).

cnf(theorem_2_15_70,negated_conjecture,
    ( ~ part_of(A,sk16)
    | ~ end_point(sk14,A)
    | ~ end_point(sk15,A) ) ).

%--------------------------------------------------------------------------
