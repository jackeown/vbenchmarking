%--------------------------------------------------------------------------
% File     : GEO110+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Betweenness for closed curves
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.7 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   81 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   71 (   8   ~;   9   |;  31   &)
%                                         (  10 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   62 (  52   !;  10   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%--------------------------------------------------------------------------
fof(theorem_3_7,conjecture,
    ! [C,P,Q,R] :
      ( ( closed(C)
        & P != Q
        & Q != R
        & P != R
        & incident_c(P,C)
        & incident_c(Q,C)
        & incident_c(R,C) )
     => between_c(C,P,Q,R) ) ).

%--------------------------------------------------------------------------
