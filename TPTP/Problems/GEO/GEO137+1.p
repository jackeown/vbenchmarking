%--------------------------------------------------------------------------
% File     : GEO137+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Identical oriented lines
% Version  : [EHK99] axioms.
% English  : Oriented lines consisting of the same points and ordering one
%            pair of points in the same way, are identical.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.20 [KE99]
%          : T11 [EHK99]

% Status   : Theorem
% Rating   : 0.97 v9.0.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  117 (  17 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   97 (   8   ~;  10   |;  40   &)
%                                         (  21 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   99 (  83   !;  16   ?)
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
fof(theorem_4_20,conjecture,
    ! [O1,O2] :
      ( ( ! [P] :
            ( incident_o(P,O1)
          <=> incident_o(P,O2) )
        & ? [P,Q] :
            ( ordered_by(O1,P,Q)
            & ordered_by(O2,P,Q) ) )
     => O1 = O2 ) ).

%--------------------------------------------------------------------------
