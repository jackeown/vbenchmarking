%--------------------------------------------------------------------------
% File     : GEO097+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : A subcurves connects any two points on a curve
% Version  : [EHK99] axioms.
% English  : For any two points on a curve there is a sub-curve that connects
%            these two points, that is to say these points are the endpoints
%            of the sub-curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.15 [KE99]
%          : T1 [EHK99]

% Status   : Theorem
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   73 (  11 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   61 (   5   ~;   9   |;  25   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   57 (  47   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_15,conjecture,
    ! [P,Q,C] :
      ( ( P != Q
        & incident_c(P,C)
        & incident_c(Q,C) )
     => ? [Cpp] :
          ( part_of(Cpp,C)
          & end_point(P,Cpp)
          & end_point(Q,Cpp) ) ) ).

%--------------------------------------------------------------------------
