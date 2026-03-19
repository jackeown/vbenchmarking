%--------------------------------------------------------------------------
% File     : GEO138-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Curve and ordered points determine oriented curve
% Version  : [EHK99] axioms.
% English  : A curve and a ordered pair of points uniquely determine an
%            oriented curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  100 (   7 unt;  42 nHn;  90 RR)
%            Number of literals    :  303 (  42 equ; 153 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO138+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(corollary_4_21_133,negated_conjecture,
    underlying_curve(sk25) = underlying_curve(sk26) ).

cnf(corollary_4_21_134,negated_conjecture,
    ordered_by(sk25,sk27,sk28) ).

cnf(corollary_4_21_135,negated_conjecture,
    ordered_by(sk26,sk27,sk28) ).

cnf(corollary_4_21_136,negated_conjecture,
    sk25 != sk26 ).

%--------------------------------------------------------------------------
