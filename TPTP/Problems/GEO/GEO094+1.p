%--------------------------------------------------------------------------
% File     : GEO094+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Meeting point is not an endpoint of contianing curve
% Version  : [EHK99] axioms.
% English  : A meeting point of two curves is not an endpoint of any curve
%            that includes both as sub-curves.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Proposition 2.14 (3) [KE99]

% Status   : Theorem
% Rating   : 0.39 v8.2.0, 0.36 v7.5.0, 0.41 v7.4.0, 0.37 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.27 v6.3.0, 0.33 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.48 v5.4.0, 0.50 v5.3.0, 0.48 v5.2.0, 0.35 v5.1.0, 0.38 v5.0.0, 0.33 v4.1.0, 0.35 v4.0.1, 0.43 v4.0.0, 0.42 v3.7.0, 0.35 v3.5.0, 0.32 v3.3.0, 0.29 v3.2.0, 0.36 v3.1.0, 0.44 v2.7.0, 0.33 v2.6.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   71 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   59 (   5   ~;   9   |;  23   &)
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
fof(proposition_2_14_3,conjecture,
    ! [C,C1,C2,P] :
      ( ( meet(P,C1,C2)
        & part_of(C1,C)
        & part_of(C2,C) )
     => ~ end_point(P,C) ) ).

%--------------------------------------------------------------------------
