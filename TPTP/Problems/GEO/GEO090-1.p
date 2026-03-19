%--------------------------------------------------------------------------
% File     : GEO090-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Meeting point of curves on a subcurve
% Version  : [EHK99] axioms.
% English  : If a point P is a meeting point of two curves and lies on a
%            sub-curve of one of the two curves then P is also meeting point
%            of the sub-curve and the other curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.86 v9.1.0, 0.85 v9.0.0, 0.80 v8.2.0, 0.81 v8.1.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.67 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.93 v3.2.0, 0.92 v3.1.0, 0.91 v2.7.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   52 (   5 unt;  21 nHn;  47 RR)
%            Number of literals    :  158 (  21 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO090+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(corollary_2_12_67,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(corollary_2_12_68,negated_conjecture,
    incident_c(sk17,sk15) ).

cnf(corollary_2_12_69,negated_conjecture,
    meet(sk17,sk14,sk16) ).

cnf(corollary_2_12_70,negated_conjecture,
    ~ meet(sk17,sk15,sk16) ).

%--------------------------------------------------------------------------
