%--------------------------------------------------------------------------
% File     : GEO142+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Unique oppositely oriented curve 3
% Version  : [EHK99] axioms.
% English  : For every oriented line there is exactly one uniquely determined
%            oriented line with the same underlying curve that orders the
%            points in the opposite way.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.23 (3) [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  117 (  17 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   97 (   8   ~;  12   |;  38   &)
%                                         (  21 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   98 (  84   !;  14   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004+2.ax').
%--------------------------------------------------------------------------
fof(theorem_4_23_3,conjecture,
    ! [O,P,Q,R] :
      ( ordered_by(O,P,Q)
     => ( ordered_by(O,P,R)
      <=> ( between(O,P,R,Q)
          | between(O,P,Q,R)
          | Q = R ) ) ) ).

%--------------------------------------------------------------------------
