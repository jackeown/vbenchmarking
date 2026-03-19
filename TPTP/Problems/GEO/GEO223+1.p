%------------------------------------------------------------------------------
% File     : GEO223+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Corollary to uniqueness of parallels
% Version  : [vPl95] axioms : Especial.
% English  : The parallel to line L through a point A is equal to the line,
%            that is orthogonal to the orthogonal to L through A, and goes
%            through A as well.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Corollary 8.10 [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.00 v6.1.0, 0.12 v6.0.0, 0.25 v5.5.0, 0.21 v5.4.0, 0.17 v5.3.0, 0.30 v5.2.0, 0.29 v5.0.0, 0.15 v4.1.0, 0.22 v4.0.1, 0.26 v4.0.0, 0.30 v3.7.0, 0.14 v3.5.0, 0.00 v3.3.0
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
    ! [A,L] : ~ distinct_lines(parallel_through_point(L,A),orthogonal_through_point(orthogonal_through_point(L,A),A)) ).

%------------------------------------------------------------------------------
