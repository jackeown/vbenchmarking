%--------------------------------------------------------------------------
% File     : GEO161-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Trajectories
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :  110 (   4 unt;  42 nHn;  98 RR)
%            Number of literals    :  328 (  41 equ; 168 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   31 (  31 usr;   0 con; 1-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include Betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include Oriented curves
include('Axioms/GEO004-2.ax').
%----Include Trajectories
include('Axioms/GEO004-3.ax').
%--------------------------------------------------------------------------
