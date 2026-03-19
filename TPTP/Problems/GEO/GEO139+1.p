%--------------------------------------------------------------------------
% File     : GEO139+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Oppositely oriented curve exists
% Version  : [EHK99] axioms.
% English  : For every oriented curve there is an oppositely oriented curve
%            with the same underlying curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.22 [KE99]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  115 (  17 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   95 (   8   ~;  10   |;  39   &)
%                                         (  20 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   98 (  83   !;  15   ?)
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
fof(theorem_4_22,conjecture,
    ! [O] :
    ? [Opp] :
      ( underlying_curve(O) = underlying_curve(Opp)
      & ! [P,Q] :
          ( ordered_by(O,P,Q)
         => ordered_by(Opp,Q,P) ) ) ).

%--------------------------------------------------------------------------
