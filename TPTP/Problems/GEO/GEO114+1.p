%--------------------------------------------------------------------------
% File     : GEO114+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 4
% Version  : [EHK99] axioms.
% English  : If P, Q and R are distinct and on c then one of the points is
%            between the others wrt. c.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.8 (4) [KE99]
%          : T7 [EHK99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   82 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   72 (   8   ~;  11   |;  30   &)
%                                         (  10 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   62 (  52   !;  10   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%--------------------------------------------------------------------------
fof(theorem_3_8_4,conjecture,
    ! [C,P,Q,R] :
      ( ( incident_c(P,C)
        & incident_c(Q,C)
        & incident_c(R,C)
        & P != Q
        & Q != R
        & P != R )
     => ( between_c(C,P,Q,R)
        | between_c(C,Q,P,R)
        | between_c(C,P,R,Q) ) ) ).

%--------------------------------------------------------------------------
