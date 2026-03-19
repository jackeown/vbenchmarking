%--------------------------------------------------------------------------
% File     : GEO149+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Condition for meeting at two points
% Version  : [EHK99] axioms.
% English  : Objects can meet at two points only if they are ordered in the
%            same way on both trajectories

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    : T15 [EHK99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   37 (   3 unt;   0 def)
%            Number of atoms       :  136 (  17 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  108 (   9   ~;  10   |;  43   &)
%                                         (  24 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :  122 ( 106   !;  16   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004+2.ax').
%----Include trajectory axioms
include('Axioms/GEO004+3.ax').
%--------------------------------------------------------------------------
fof(t15,conjecture,
    ! [P,Q,X,Y] :
      ( ( connect(X,Y,P)
        & connect(X,Y,Q)
        & ordered_by(trajectory_of(X),P,Q) )
     => ordered_by(trajectory_of(Y),P,Q) ) ).

%--------------------------------------------------------------------------
