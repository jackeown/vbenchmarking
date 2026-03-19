%------------------------------------------------------------------------------
% File     : LAT395-1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Lattice Theory
% Problem  : Lattice theory (equality) axioms
% Version  : [McC88] (equality) axioms.
% English  :

% Refs     : [Bum65] Bumcroft (1965), Proceedings of the Glasgow Mathematic
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.30 v8.2.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.55 v7.3.0, 0.56 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0
% Syntax   : Number of clauses     :   20 (  12 unt;   1 nHn;   7 RR)
%            Number of literals    :   32 (  20 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   38 (   4 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : 
%------------------------------------------------------------------------------
%----Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Lattice theory modularity (equality) axioms
include('Axioms/LAT001-1.ax').
%----Lattice theory complement (equality) axioms
include('Axioms/LAT001-2.ax').
%----Lattice theory unique complement (equality) axioms
include('Axioms/LAT001-3.ax').
%------------------------------------------------------------------------------
