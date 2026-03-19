%------------------------------------------------------------------------------
% File     : GEO222+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Parallel to orthogonal to orthogonal
% Version  : [vPl95] axioms : Especial.
% English  : A line L is parallel to the line, that is orthogonal to the
%            orthogonal to L through A, and goes through A as well.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 8.9 [vPl95]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v6.1.0, 0.12 v6.0.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.35 v5.2.0, 0.29 v5.0.0, 0.15 v4.1.0, 0.22 v4.0.1, 0.21 v4.0.0, 0.25 v3.7.0, 0.29 v3.5.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   23 (   8 unt;   0 def)
%            Number of atoms       :   57 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   46 (  12   ~;  16   |;   4   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   55 (  55   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO006+0.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,L] : ~ convergent_lines(L,orthogonal_through_point(orthogonal_through_point(L,A),A)) ).

%------------------------------------------------------------------------------
