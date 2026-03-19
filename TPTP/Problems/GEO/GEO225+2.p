%------------------------------------------------------------------------------
% File     : GEO225+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Geometry (Constructive)
% Problem  : Existence of line joining distinct points
% Version  : [vPl95] axioms : Reduced > Especial.
% English  : Assume orthogonal geometry. Given a point and a line, to find
%            a point incident with the line.

% Refs     : [vPl95] von Plato (1995), The Axioms of Constructive Geometry
%          : [Li97]  Li (1997), Replacing the Axioms for Connecting Lines a
%          : [Li98]  Li (1998), A Shorter and Intuitive Axiom to Replace th
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    :

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.15 v6.2.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.21 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.0, 0.10 v3.7.0, 0.00 v3.3.0
% Syntax   : Number of formulae    :   17 (   3 unt;   0 def)
%            Number of atoms       :   54 (   0 equ)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   42 (   5   ~;   9   |;  11   &)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-2 aty)
%            Number of variables   :   41 (  40   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
%------------------------------------------------------------------------------
include('Axioms/GEO008+0.ax').
include('Axioms/GEO006+5.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B] :
      ( ( point(A)
        & point(B)
        & distinct_points(A,B) )
     => ? [X] :
          ( line(X)
         => ( ~ apart_point_and_line(A,X)
            & ~ apart_point_and_line(B,X) ) ) ) ).

%------------------------------------------------------------------------------
