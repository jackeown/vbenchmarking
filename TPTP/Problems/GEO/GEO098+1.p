%--------------------------------------------------------------------------
% File     : GEO098+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : For closed curves, there are two complementary sub-curves
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.16 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   74 (  12 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   62 (   5   ~;   9   |;  26   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   58 (  47   !;  11   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_16,conjecture,
    ! [C,P,Q] :
      ( ( closed(C)
        & incident_c(P,C)
        & incident_c(Q,C)
        & P != Q )
     => ? [C1,C2] :
          ( meet(P,C1,C2)
          & meet(Q,C1,C2)
          & C = sum(C1,C2) ) ) ).

%--------------------------------------------------------------------------
