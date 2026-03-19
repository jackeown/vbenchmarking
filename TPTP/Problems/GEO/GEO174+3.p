%------------------------------------------------------------------------------
% File     : GEO174+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Lemma on symmetry and apartness
% Version  : [vPl95] axioms.
% English  : If two points are distinct and a line U is apart from at least
%            one of these points, then this line is distinct from the line
%            connecting these points

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Lemma 4.1.i [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.21 v5.4.0, 0.17 v5.3.0, 0.26 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   98 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   90 (  28   ~;  20   |;  15   &)
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
      ( ( distinct_points(X,Y)
        & convergent_lines(U,V)
        & ( apart_point_and_line(X,U)
          | apart_point_and_line(Y,U) ) )
     => distinct_lines(U,line_connecting(X,Y)) ) ).

%------------------------------------------------------------------------------
