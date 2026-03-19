%--------------------------------------------------------------------------
% File     : GEO136+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Underlying curve and one pair of points sufficient for ordering
% Version  : [EHK99] axioms.
% English  : The underlying curve and one pair of points are sufficient for
%            the ordering of the points on the oriented curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.19 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  126 (  20 equ)
%            Maximal formula atoms :   14 (   4 avg)
%            Number of connectives :  106 (   8   ~;  18   |;  41   &)
%                                         (  21 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   99 (  85   !;  14   ?)
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
fof(theorem_4_19,conjecture,
    ! [O,P,Q] :
      ( ordered_by(O,P,Q)
     => ! [R,S] :
          ( ( ordered_by(O,R,S)
          <=> ( between(O,R,P,Q)
              & ( between(O,R,S,Q)
                | between(O,R,Q,S)
                | Q = S ) ) )
          | ( between(O,P,R,S)
            & ( between(O,P,R,Q)
              | between(O,P,Q,R)
              | Q = R ) )
          | ( P = R
            & ( between(O,P,S,Q)
              | between(O,P,Q,S)
              | Q = S ) ) ) ) ).

%--------------------------------------------------------------------------
