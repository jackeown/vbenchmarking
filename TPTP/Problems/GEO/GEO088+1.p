%--------------------------------------------------------------------------
% File     : GEO088+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Endpoint of subcurve or curve
% Version  : [EHK99] axioms.
% English  : If an endpoint of a given curve lies on a sub-curve then it is
%            also an endpoint of this sub-curve

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.10

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v8.1.0, 0.61 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.46 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.63 v6.0.0, 0.70 v5.5.0, 0.81 v5.4.0, 0.79 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.70 v4.0.1, 0.74 v4.0.0, 0.75 v3.7.0, 0.80 v3.5.0, 0.84 v3.4.0, 0.89 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.78 v2.7.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   71 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   58 (   4   ~;   9   |;  23   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   56 (  47   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_10,conjecture,
    ! [C,Cpp,P] :
      ( ( part_of(Cpp,C)
        & end_point(P,C)
        & incident_c(P,Cpp) )
     => end_point(P,Cpp) ) ).

%--------------------------------------------------------------------------
