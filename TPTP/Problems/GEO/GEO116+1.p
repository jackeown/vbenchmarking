%--------------------------------------------------------------------------
% File     : GEO116+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Open curve betweenness property for three points
% Version  : [EHK99] axioms.
% English  : If P, Q and R are points on an open curve c then Q is not between
%            P and R wrt. c, iff P is between R and Q wrt. c or R is between
%            Q and P wrt. c or at least two of the points are identical.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Corollary 3.9 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   18 (   1 unt;   0 def)
%            Number of atoms       :   83 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   71 (   6   ~;  13   |;  28   &)
%                                         (  11 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
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
fof(corolary_3_9,conjecture,
    ! [C,P,Q,R] :
      ( ( open(C)
        & incident_c(P,C)
        & incident_c(Q,C)
        & incident_c(R,C) )
     => ( ~ between_c(C,P,Q,R)
      <=> ( between_c(C,R,P,Q)
          | between_c(C,Q,R,P)
          | R = Q
          | R = P
          | P = Q ) ) ) ).

%--------------------------------------------------------------------------
