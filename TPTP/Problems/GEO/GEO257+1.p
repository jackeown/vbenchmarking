%------------------------------------------------------------------------------
% File     : GEO257+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Transitivity of order on a line
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Corollary 6.3 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  109 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   94 (  17   ~;  24   |;  29   &)
%                                         (   5 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   76 (  76   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,A,B,C,D] :
      ( ( distinct_points(A,C)
        & distinct_points(B,C)
        & ~ apart_point_and_line(C,L)
        & left_apart_point(D,L) )
     => ( ( before_on_line(L,A,B)
          & before_on_line(L,B,C) )
       => before_on_line(L,A,C) ) ) ).

%------------------------------------------------------------------------------
