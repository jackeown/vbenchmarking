%--------------------------------------------------------------------------
% File     : GEO126+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every oriented curve orders some points
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.11 [KE99]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v7.5.0, 0.41 v7.4.0, 0.37 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.43 v6.4.0, 0.46 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.62 v5.0.0, 0.54 v4.1.0, 0.52 v4.0.0, 0.50 v3.5.0, 0.42 v3.4.0, 0.63 v3.3.0, 0.57 v3.2.0, 0.55 v3.1.0, 0.67 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  114 (  17 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   95 (   9   ~;  10   |;  39   &)
%                                         (  20 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   97 (  81   !;  16   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004+2.ax').
%--------------------------------------------------------------------------
fof(theorem_4_11,conjecture,
    ! [O] :
    ? [P,Q] :
      ( ordered_by(O,P,Q)
      & P != Q ) ).

%--------------------------------------------------------------------------
