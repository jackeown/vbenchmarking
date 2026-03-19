%--------------------------------------------------------------------------
% File     : GEO122+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every curve has a finishing point
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 4.8 [KE99]

% Status   : Theorem
% Rating   : 1.00 v2.7.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   3 unt;   0 def)
%            Number of atoms       :  113 (  16 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   93 (   8   ~;  10   |;  38   &)
%                                         (  20 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   96 (  81   !;  15   ?)
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
fof(corollary_4_8,conjecture,
    ! [O] :
    ? [P] : finish_point(P,O) ).

%--------------------------------------------------------------------------
