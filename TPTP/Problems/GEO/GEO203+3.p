%------------------------------------------------------------------------------
% File     : GEO203+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Equal lines from points
% Version  : [vPl95] axioms.
% English  : If the lines X and Y are convergent, and X and Z are convergent,
%            the intersection point of X and Y, and the intersection point
%            of X and Z are distinct, then the line connecting these points
%            is equal to X.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 5.4 [vPl95]

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.07 v9.0.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.25 v5.5.0, 0.29 v5.4.0, 0.30 v5.3.0, 0.39 v5.2.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.32 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   97 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   89 (  28   ~;  19   |;  15   &)
%                                         (   5 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   84 (  84   !;   0   ?)
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
    ! [X,Y,Z] :
      ( ( convergent_lines(X,Y)
        & convergent_lines(X,Z)
        & distinct_points(intersection_point(X,Y),intersection_point(X,Z)) )
     => equal_lines(line_connecting(intersection_point(X,Y),intersection_point(X,Z)),X) ) ).

%------------------------------------------------------------------------------
