%------------------------------------------------------------------------------
% File     : GEO222+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Parallel to orthogonal to orthogonal
% Version  : [vPl95] axioms.
% English  : A line L is parallel to the line, that is orthogonal to the
%            orthogonal to L through A, and goes through A as well.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 8.9 [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.50 v5.5.0, 0.17 v5.4.0, 0.13 v5.3.0, 0.22 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.16 v4.0.0
% Syntax   : Number of formulae    :   36 (   8 unt;   0 def)
%            Number of atoms       :   94 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   86 (  28   ~;  19   |;  13   &)
%                                         (   5 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   83 (  83   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO006+0.ax').
include('Axioms/GEO006+1.ax').
include('Axioms/GEO006+2.ax').
include('Axioms/GEO006+3.ax').
include('Axioms/GEO006+4.ax').
include('Axioms/GEO006+5.ax').
include('Axioms/GEO006+6.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,L] : parallel_lines(L,orthogonal_through_point(orthogonal_through_point(L,A),A)) ).

%------------------------------------------------------------------------------
