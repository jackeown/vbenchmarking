%--------------------------------------------------------------------------
% File     : GEO111+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 1
% Version  : [EHK99] axioms.
% English  : If Q is between P and R wrt. c, then P, Q and R are incident
%            with c and are pairwise distinct

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.8 (1) [KE99]
%          : T4 [EHK99]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.15 v9.0.0, 0.22 v8.2.0, 0.17 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.17 v7.3.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.13 v7.0.0, 0.17 v6.4.0, 0.19 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.33 v6.0.0, 0.22 v5.5.0, 0.26 v5.4.0, 0.36 v5.3.0, 0.41 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.32 v3.3.0, 0.21 v3.2.0, 0.18 v3.1.0, 0.33 v2.7.0, 0.17 v2.6.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   80 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   70 (   8   ~;   9   |;  30   &)
%                                         (  10 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   62 (  52   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%--------------------------------------------------------------------------
fof(theorem_3_8_1,conjecture,
    ! [C,P,Q,R] :
      ( between_c(C,P,Q,R)
     => ( incident_c(P,C)
        & incident_c(Q,C)
        & incident_c(R,C)
        & P != Q
        & Q != R
        & P != R ) ) ).

%--------------------------------------------------------------------------
