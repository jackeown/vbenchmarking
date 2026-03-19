%------------------------------------------------------------------------------
% File     : GEO225+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Existence of line joining distinct points
% Version  : [vPl95] axioms.
% English  : When there are two distinct points, then a line connecting
%            them can be constructed.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    :

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.07 v9.0.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.08 v6.0.0, 0.25 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.22 v5.2.0, 0.14 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.11 v4.0.0
% Syntax   : Number of formulae    :   36 (   7 unt;   0 def)
%            Number of atoms       :   99 (   0 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   91 (  28   ~;  19   |;  16   &)
%                                         (   5 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   84 (  83   !;   1   ?)
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
    ! [A,B] :
      ( ( point(A)
        & point(B)
        & distinct_points(A,B) )
     => ? [X] :
          ( line(X)
         => ( incident_point_and_line(A,X)
            & incident_point_and_line(B,X) ) ) ) ).

%------------------------------------------------------------------------------
