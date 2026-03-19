%------------------------------------------------------------------------------
% File     : GEO204+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Distinct points and equal lines
% Version  : [vPl95] axioms.
% English  : If the points X and Y are distinct, and the points Y and Z are
%            equal, then X and Z are distinct, and the line connecting X
%            and Y is equivalent to the line connecting X and Z.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 5.5 [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.17 v5.3.0, 0.26 v5.2.0, 0.29 v5.0.0, 0.15 v4.1.0, 0.17 v4.0.1, 0.16 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   97 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   89 (  28   ~;  19   |;  15   &)
%                                         (   5 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
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
      ( ( distinct_points(X,Y)
        & equal_points(Y,Z) )
     => ( distinct_points(X,Z)
        & equal_lines(line_connecting(X,Y),line_connecting(X,Z)) ) ) ).

%------------------------------------------------------------------------------
