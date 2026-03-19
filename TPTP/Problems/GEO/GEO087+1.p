%--------------------------------------------------------------------------
% File     : GEO087+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : If one curve is part of another curve then they cannot meet
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 2.9 [KE99]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.18 v9.0.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.17 v7.1.0, 0.22 v7.0.0, 0.13 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.16 v6.1.0, 0.30 v6.0.0, 0.39 v5.5.0, 0.30 v5.4.0, 0.32 v5.3.0, 0.30 v5.2.0, 0.10 v5.0.0, 0.21 v4.1.0, 0.17 v4.0.1, 0.26 v4.0.0, 0.25 v3.7.0, 0.15 v3.5.0, 0.16 v3.4.0, 0.21 v3.3.0, 0.14 v3.2.0, 0.18 v3.1.0, 0.33 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   69 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   57 (   5   ~;   9   |;  21   &)
%                                         (   9 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   56 (  46   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%--------------------------------------------------------------------------
fof(corollary_2_9,conjecture,
    ! [C1,C2] :
      ( part_of(C1,C2)
     => ~ ? [P] : meet(P,C1,C2) ) ).

%--------------------------------------------------------------------------
