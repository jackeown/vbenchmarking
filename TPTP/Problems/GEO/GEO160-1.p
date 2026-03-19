%--------------------------------------------------------------------------
% File     : GEO160-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Oriented curves
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :   96 (   3 unt;  42 nHn;  86 RR)
%            Number of literals    :  299 (  40 equ; 152 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   26 (  26 usr;   0 con; 1-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include Betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include Oriented curves
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
