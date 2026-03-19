%--------------------------------------------------------------------------
% File     : GEO095-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Endpoints of open sum are endpoints of curves
% Version  : [EHK99] axioms.
% English  : If two curves meet and their sum is open, then the endpoints of
%            the two curves that are not the meeting-point are also the
%            endpoints of the sum of these curves.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v3.4.0, 0.92 v3.3.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   51 (   3 unt;  22 nHn;  46 RR)
%            Number of literals    :  163 (  24 equ;  82 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   3 con; 0-3 aty)
%            Number of variables   :  128 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO095+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(proposition_2_14_4_67,negated_conjecture,
    meet(sk16,sk14,sk15) ).

cnf(proposition_2_14_4_68,negated_conjecture,
    open(sum(sk14,sk15)) ).

cnf(proposition_2_14_4_69,negated_conjecture,
    ( sk16 = A
    | A = B
    | sk16 = B
    | ~ end_point(A,sum(sk14,sk15))
    | ~ end_point(A,sk14)
    | ~ end_point(B,sum(sk14,sk15))
    | ~ end_point(B,sk15) ) ).

%--------------------------------------------------------------------------
