%--------------------------------------------------------------------------
% File     : GEO147+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Meeting is possible only if there is a common position
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [EHK99]
% Names    : T13 [EHK99]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.3.0, 0.10 v7.1.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.20 v6.0.0, 0.13 v5.5.0, 0.22 v5.4.0, 0.29 v5.3.0, 0.37 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.26 v3.3.0, 0.21 v3.2.0, 0.27 v3.1.0, 0.22 v2.7.0, 0.17 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :   37 (   3 unt;   0 def)
%            Number of atoms       :  135 (  17 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  107 (   9   ~;  10   |;  42   &)
%                                         (  24 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :  121 ( 105   !;  16   ?)
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
fof(t13,conjecture,
    ! [P,X,Y] :
      ( connect(X,Y,P)
     => ( incident_o(P,trajectory_of(X))
        & incident_o(P,trajectory_of(Y)) ) ) ).

%--------------------------------------------------------------------------
