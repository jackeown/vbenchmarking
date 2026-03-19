%--------------------------------------------------------------------------
% File     : GEO089-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Inner points of a sub-curve of a curve are inner points
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.52 v8.1.0, 0.47 v7.5.0, 0.58 v7.4.0, 0.59 v7.3.0, 0.50 v7.2.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.60 v6.4.0, 0.53 v6.3.0, 0.55 v6.2.0, 0.40 v6.1.0, 0.71 v6.0.0, 0.80 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.94 v5.0.0, 0.86 v4.1.0, 0.77 v4.0.1, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.67 v3.3.0, 0.79 v3.2.0, 0.85 v3.1.0, 0.82 v2.7.0, 0.83 v2.6.0, 0.89 v2.4.0
% Syntax   : Number of clauses     :   51 (   4 unt;  21 nHn;  46 RR)
%            Number of literals    :  157 (  21 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   3 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO089+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(corollary_2_11_67,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(corollary_2_11_68,negated_conjecture,
    inner_point(sk15,sk16) ).

cnf(corollary_2_11_69,negated_conjecture,
    ~ inner_point(sk15,sk14) ).

%--------------------------------------------------------------------------
