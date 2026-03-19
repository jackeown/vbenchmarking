%--------------------------------------------------------------------------
% File     : GEO107+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Equivalence of betweenness definitions 1 and 2
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.3 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   84 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   73 (   8   ~;   9   |;  32   &)
%                                         (  12 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   68 (  56   !;  12   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004+0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004+1.ax').
%--------------------------------------------------------------------------
fof(between_c2_defn,hypothesis,
    ! [C,P,Q,R] :
      ( between_c2(C,P,Q,R)
    <=> ( P != Q
        & P != R
        & Q != R
        & ? [C1,C2] :
            ( meet(Q,C1,C2)
            & part_of(C1,C)
            & part_of(C2,C)
            & end_point(P,C1)
            & end_point(R,C2) ) ) ) ).

fof(theorem_3_3,conjecture,
    ! [C,P,Q,R] :
      ( between_c(C,P,Q,R)
    <=> between_c2(C,P,Q,R) ) ).

%--------------------------------------------------------------------------
