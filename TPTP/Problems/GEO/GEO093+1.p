%--------------------------------------------------------------------------
% File     : GEO093+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Sum of meeting open curves is open
% Version  : [EHK99] axioms.
% English  : If two open sub-curves of an open curve meet, then their sum
%            is also open.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Proposition 2.14 (2) [KE99]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v9.0.0, 0.56 v8.1.0, 0.58 v7.5.0, 0.62 v7.4.0, 0.53 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.57 v7.0.0, 0.53 v6.4.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.74 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.61 v4.0.0, 0.58 v3.7.0, 0.60 v3.5.0, 0.63 v3.4.0, 0.68 v3.3.0, 0.71 v3.2.0, 0.73 v3.1.0, 0.78 v2.7.0, 0.67 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   72 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   59 (   4   ~;   9   |;  24   &)
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
fof(proposition_2_14_2,conjecture,
    ! [C,C1,C2,P] :
      ( ( open(C)
        & part_of(C1,C)
        & part_of(C2,C)
        & meet(P,C1,C2) )
     => open(sum(C1,C2)) ) ).

%--------------------------------------------------------------------------
