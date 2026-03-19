%--------------------------------------------------------------------------
% File     : GEO091+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Two points determine subcurve
% Version  : [EHK99] axioms.
% English  : Two distinct points on an open curve uniquely determine the
%            sub-curve connecting these points

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.13 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   76 (  12 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   64 (   5   ~;   9   |;  28   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   58 (  47   !;  11   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_13,conjecture,
    ! [C,C1,C2] :
      ( ( part_of(C1,C)
        & part_of(C2,C)
        & open(C)
        & ? [P,Q] :
            ( P != Q
            & end_point(P,C1)
            & end_point(P,C2)
            & end_point(Q,C1)
            & end_point(Q,C2) ) )
     => C1 = C2 ) ).

%--------------------------------------------------------------------------
