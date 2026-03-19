%--------------------------------------------------------------------------
% File     : GEO104+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Subcurves with common endpoint meet or include
% Version  : [EHK99] axioms.
% English  : If two sub-curves of a given open curve have a common endpoint
%            then the sub-curves meet or one is included in the other.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.22 [KE99]
%          : T3 [EHK99]

% Status   : Theorem
% Rating   : 1.00 v2.7.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   75 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   62 (   4   ~;  11   |;  25   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   57 (  48   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_22,conjecture,
    ! [C,C1,C2,P] :
      ( ( end_point(P,C1)
        & end_point(P,C2)
        & part_of(C1,C)
        & part_of(C2,C)
        & open(C) )
     => ( meet(P,C1,C2)
        | part_of(C1,C2)
        | part_of(C2,C1) ) ) ).

%--------------------------------------------------------------------------
