%--------------------------------------------------------------------------
% File     : GEO148+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : No meeting if someone has already passed
% Version  : [EHK99] axioms.
% English  : A point can only be a meeting point of two moving objects if
%            it is not the case that one object already passed through it
%            when the other object was still moving towards it

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    : T14 [EHK99]

% Status   : Theorem
% Rating   : 0.18 v9.0.0, 0.19 v8.1.0, 0.14 v7.5.0, 0.19 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.25 v6.2.0, 0.28 v6.1.0, 0.23 v6.0.0, 0.22 v5.5.0, 0.26 v5.4.0, 0.32 v5.3.0, 0.41 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.38 v4.1.0, 0.39 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.37 v3.4.0, 0.32 v3.3.0, 0.29 v3.2.0, 0.27 v3.1.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   37 (   3 unt;   0 def)
%            Number of atoms       :  136 (  17 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  109 (  10   ~;  10   |;  42   &)
%                                         (  24 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :  123 ( 107   !;  16   ?)
% SPC      : FOF_THM_RFO_SEQ

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
fof(t14,conjecture,
    ! [P,X,Y] :
      ( connect(X,Y,P)
     => ! [Q1,Q2] :
          ( ( ordered_by(trajectory_of(Y),Q2,P)
            & ordered_by(trajectory_of(X),P,Q1) )
         => ~ once(at_the_same_time(at(X,Q1),at(Y,Q2))) ) ) ).

%--------------------------------------------------------------------------
