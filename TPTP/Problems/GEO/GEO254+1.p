%------------------------------------------------------------------------------
% File     : GEO254+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Order on a line is observable
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Lemma 6.1 [vPl98]

% Status   : Theorem
% Rating   : 0.20 v9.0.0, 0.00 v8.1.0, 0.14 v7.5.0, 0.29 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.21 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  107 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   93 (  18   ~;  24   |;  28   &)
%                                         (   5 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   74 (  74   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,L] :
      ( ( distinct_points(A,B)
        & ~ apart_point_and_line(A,L)
        & ~ apart_point_and_line(B,L) )
     => ( before_on_line(L,A,B)
        & before_on_line(L,B,A) ) ) ).

%------------------------------------------------------------------------------
