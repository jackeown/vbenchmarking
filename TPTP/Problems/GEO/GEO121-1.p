%--------------------------------------------------------------------------
% File     : GEO121-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Endpoints are either starting or finishing points
% Version  : [EHK99] axioms.
% English  : Every endpoint of the underlying curve of an oriented curve is
%            either a starting point or finishing point of the oriented curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v3.4.0, 0.92 v3.3.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   99 (   6 unt;  42 nHn;  89 RR)
%            Number of literals    :  302 (  40 equ; 154 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   28 (  28 usr;   2 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO121+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_7_133,negated_conjecture,
    end_point(sk26,underlying_curve(sk25)) ).

cnf(theorem_4_7_134,negated_conjecture,
    ~ start_point(sk26,sk25) ).

cnf(theorem_4_7_135,negated_conjecture,
    ~ finish_point(sk26,sk25) ).

%--------------------------------------------------------------------------
