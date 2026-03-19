%------------------------------------------------------------------------------
% File     : GEO221+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Lemma on orthogonality
% Version  : [vPl95] axioms : Especial.
% English  : If a point B is incident with the orthogonal to a line L
%            through point A, then this orthogonal is equal to the
%            orthogonal to L through B.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Lemma 8.8 [vPl95]

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.16 v6.0.0, 0.25 v5.5.0, 0.17 v5.4.0, 0.13 v5.3.0, 0.22 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.16 v4.0.0, 0.20 v3.7.0, 0.14 v3.5.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   23 (   7 unt;   0 def)
%            Number of atoms       :   58 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   48 (  13   ~;  16   |;   4   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   56 (  56   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO006+0.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,L] :
      ( ~ apart_point_and_line(B,orthogonal_through_point(L,A))
     => ~ distinct_lines(orthogonal_through_point(L,A),orthogonal_through_point(L,B)) ) ).

%------------------------------------------------------------------------------
