%--------------------------------------------------------------------------
% File     : GEO084+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Sum is monotone, part 2
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 2.6 (2) [KE99]

% Status   : Theorem
% Rating   : 0.27 v9.0.0, 0.31 v8.2.0, 0.33 v8.1.0, 0.36 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.30 v7.0.0, 0.27 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.59 v5.2.0, 0.45 v5.1.0, 0.48 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.42 v3.4.0, 0.53 v3.3.0, 0.50 v3.2.0, 0.64 v3.1.0, 0.67 v2.7.0, 0.50 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   71 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   58 (   4   ~;   9   |;  23   &)
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
fof(corollary_2_6_2,conjecture,
    ! [C1,C2,C3,P] :
      ( ( part_of(C1,C3)
        & part_of(C2,C3)
        & meet(P,C1,C2) )
     => part_of(sum(C1,C2),C3) ) ).

%--------------------------------------------------------------------------
