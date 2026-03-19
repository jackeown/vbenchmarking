%------------------------------------------------------------------------------
% File     : GEO197+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Corollary to symmetry of incidence
% Version  : [vPl95] axioms.
% English  : If the lines X, Y, and Z are pairwise convergent, and the
%            intersection point of X and Y is incident with Z, then the
%            intersection point of Z and Y is incident with X.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Corollary 4.12.i [vPl95]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.08 v6.2.0, 0.09 v6.1.0, 0.12 v6.0.0, 0.50 v5.5.0, 0.17 v5.3.0, 0.26 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.16 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   98 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   90 (  28   ~;  19   |;  16   &)
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
      ( ( convergent_lines(X,Y)
        & convergent_lines(Z,Y)
        & convergent_lines(X,Z)
        & incident_point_and_line(intersection_point(X,Y),Z) )
     => incident_point_and_line(intersection_point(Z,Y),X) ) ).

%------------------------------------------------------------------------------
