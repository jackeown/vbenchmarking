%--------------------------------------------------------------------------
% File     : GEO121+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Endpoints are either starting or finishing points
% Version  : [EHK99] axioms.
% English  : Every endpoint of the underlying curve of an oriented curve is
%            either a starting point or finishing point of the oriented curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.7 [KE99]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.91 v6.1.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  115 (  16 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   95 (   8   ~;  11   |;  38   &)
%                                         (  20 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   96 (  82   !;  14   ?)
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
fof(theorem_4_7,conjecture,
    ! [O,P] :
      ( end_point(P,underlying_curve(O))
     => ( start_point(P,O)
        | finish_point(P,O) ) ) ).

%--------------------------------------------------------------------------
