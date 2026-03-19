%--------------------------------------------------------------------------
% File     : GEO145+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Starting point and precedence
% Version  : [EHK99] axioms.
% English  : If R is the starting point of o, then P precedes Q wrt. o, iff
%            P is identical with R and Q is on o but different from R or P
%            is between R and Q on o.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 4.24 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   28 (   2 unt;   0 def)
%            Number of atoms       :  118 (  18 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   99 (   9   ~;  11   |;  40   &)
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
fof(theorem_4_24,conjecture,
    ! [O,R] :
      ( start_point(R,O)
     => ! [P,Q] :
          ( ordered_by(O,P,Q)
        <=> ( ( P = R
              & Q != R
              & incident_o(Q,O) )
            | between(O,R,P,Q) ) ) ) ).

%--------------------------------------------------------------------------
