%------------------------------------------------------------------------------
% File     : GEO181+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Triangle axiom 2
% Version  : [vPl95] axioms.
% English  : If X and Y are distinct points and Z is apart from the line
%            connecting X and Y, then Y is apart from the line connecting
%            X and Z.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 4.4.ii [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.17 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   96 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   88 (  28   ~;  19   |;  13   &)
%                                         (   5 <=>;  23  =>;   0  <=;   0 <~>)
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
      ( distinct_points(X,Y)
     => ( apart_point_and_line(Z,line_connecting(X,Y))
       => apart_point_and_line(Y,line_connecting(X,Z)) ) ) ).

%------------------------------------------------------------------------------
