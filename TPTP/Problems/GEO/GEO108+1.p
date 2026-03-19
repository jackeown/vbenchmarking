%--------------------------------------------------------------------------
% File     : GEO108+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Equivalence of betweenness definitions 1 and 3
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [KE99]
% Names    : Theorem 3.5 [KE99]

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of formulae    :   20 (   1 unt;   0 def)
%            Number of atoms       :   92 (  18 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   83 (  11   ~;   9   |;  38   &)
%                                         (  13 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   74 (  60   !;  14   ?)
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

fof(between_c3_defn,hypothesis,
    ! [C,P,Q,R] :
      ( between_c3(C,P,Q,R)
    <=> ( P != Q
        & P != R
        & Q != R
        & ? [C1,C2] :
            ( meet(Q,C1,C2)
            & sum(C1,C2) = C
            & incident_c(P,C1)
            & incident_c(R,C2) ) ) ) ).

fof(theorem_3_5,conjecture,
    ! [C,P,Q,R] :
      ( between_c2(C,P,Q,R)
    <=> between_c3(C,P,Q,R) ) ).

%--------------------------------------------------------------------------
