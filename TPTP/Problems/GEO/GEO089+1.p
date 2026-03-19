%--------------------------------------------------------------------------
% File     : GEO089+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Inner points of a sub-curve of a curve are inner points
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 2.11 [KE99]

% Status   : Theorem
% Rating   : 0.55 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.61 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.62 v7.1.0, 0.52 v7.0.0, 0.60 v6.4.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.80 v6.0.0, 0.78 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.90 v3.5.0, 0.95 v3.4.0, 0.89 v3.3.0, 0.79 v3.2.0, 0.91 v3.1.0, 0.78 v2.7.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   70 (  10 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   57 (   4   ~;   9   |;  22   &)
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
fof(corollary_2_11,conjecture,
    ! [C,P] :
      ( ? [Cpp] :
          ( part_of(Cpp,C)
          & inner_point(P,Cpp) )
     => inner_point(P,C) ) ).

%--------------------------------------------------------------------------
