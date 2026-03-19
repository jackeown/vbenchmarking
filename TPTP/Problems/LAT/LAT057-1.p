%--------------------------------------------------------------------------
% File     : LAT057-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Lattice Theory
% Problem  : Lattice theory complement (equality) axioms
% Version  : [McC88] (equality) axioms.
% English  :

% Refs     : [Bum65] Bumcroft (1965), Proceedings of the Glasgow Mathematic
%          : [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [McC88]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.38 v7.5.0, 0.44 v7.4.0, 0.45 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.60 v5.3.0, 0.56 v5.2.0, 0.60 v5.0.0, 0.67 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.00 v3.2.0, 0.60 v3.1.0, 0.00 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   3 RR)
%            Number of literals    :   15 (  12 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   22 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Include Lattice theory complement (equality) axioms
include('Axioms/LAT001-2.ax').
%--------------------------------------------------------------------------
