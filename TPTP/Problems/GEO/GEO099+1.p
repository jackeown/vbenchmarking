%--------------------------------------------------------------------------
% File     : GEO099+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Open subcurves can be complemented to form the sum
% Version  : [EHK99] axioms.
% English  : Every open sub-curve of a closed curve can be complemented by
%            another curve so that their sum constitute the closed curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 2.17 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   75 (  12 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   63 (   5   ~;   9   |;  27   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   58 (  48   !;  10   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(theorem_2_17,conjecture,
    ! [C,C1,P,Q] :
      ( ( closed(C)
        & part_of(C1,C)
        & end_point(P,C1)
        & end_point(Q,C1)
        & P != Q )
     => ? [C2] :
          ( meet(P,C1,C2)
          & meet(Q,C1,C2)
          & C = sum(C1,C2) ) ) ).

%--------------------------------------------------------------------------
