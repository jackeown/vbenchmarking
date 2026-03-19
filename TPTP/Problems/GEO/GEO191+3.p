%------------------------------------------------------------------------------
% File     : GEO191+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Symmetry of apartness
% Version  : [vPl95] axioms.
% English  : If the lines X and Y are convergent, U and V are convergent,
%            and the intersection point of X and Y is apart from U and V,
%            then the intersection point of U and V is apart from X and Y.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 4.8 [vPl95]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.08 v6.2.0, 0.09 v6.1.0, 0.16 v6.0.0, 0.25 v5.5.0, 0.21 v5.4.0, 0.22 v5.3.0, 0.30 v5.2.0, 0.29 v5.0.0, 0.20 v4.1.0, 0.28 v4.0.1, 0.32 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   99 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   91 (  28   ~;  21   |;  15   &)
%                                         (   5 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   85 (  85   !;   0   ?)
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
    ! [X,Y,U,V] :
      ( ( convergent_lines(X,Y)
        & convergent_lines(U,V)
        & ( apart_point_and_line(intersection_point(X,Y),U)
          | apart_point_and_line(intersection_point(X,Y),V) ) )
     => ( apart_point_and_line(intersection_point(U,V),X)
        | apart_point_and_line(intersection_point(U,V),Y) ) ) ).

%------------------------------------------------------------------------------
