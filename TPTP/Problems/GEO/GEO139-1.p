%--------------------------------------------------------------------------
% File     : GEO139-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Oppositely oriented curve exists
% Version  : [EHK99] axioms.
% English  : For every oriented curve there is an oppositely oriented curve
%            with the same underlying curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   98 (   3 unt;  42 nHn;  88 RR)
%            Number of literals    :  303 (  42 equ; 155 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   29 (  29 usr;   1 con; 0-5 aty)
%            Number of variables   :  278 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO139+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_22_133,negated_conjecture,
    ( underlying_curve(sk25) != underlying_curve(A)
    | ordered_by(sk25,sk26(A),sk27(A)) ) ).

cnf(theorem_4_22_134,negated_conjecture,
    ( underlying_curve(sk25) != underlying_curve(A)
    | ~ ordered_by(A,sk27(A),sk26(A)) ) ).

%--------------------------------------------------------------------------
