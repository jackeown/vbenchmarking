%--------------------------------------------------------------------------
% File     : GEO109+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every endpoint of an open curve is not between any other points
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.6 [KE99]

% Status   : Theorem
% Rating   : 0.94 v9.0.0, 0.92 v8.2.0, 0.97 v8.1.0, 0.94 v7.5.0, 0.97 v7.4.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.96 v6.2.0, 0.92 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v4.0.1, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 1.00 v3.1.0, 0.89 v2.7.0, 1.00 v2.4.0
% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   77 (  11 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   65 (   6   ~;   9   |;  26   &)
%                                         (  11 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   62 (  50   !;  12   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%--------------------------------------------------------------------------
fof(theorem_3_6,conjecture,
    ! [C,P] :
      ( open(C)
     => ( end_point(P,C)
      <=> ( incident_c(P,C)
          & ~ ? [Q,R] : between_c(C,Q,P,R) ) ) ) ).

%--------------------------------------------------------------------------
