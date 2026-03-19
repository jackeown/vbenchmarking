%------------------------------------------------------------------------------
% File     : GEO247+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : A point in each region formed by intersecting lines
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 5.8 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  111 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   95 (  16   ~;  24   |;  32   &)
%                                         (   5 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   77 (  77   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,C,D,L,M] :
      ( ( left_apart_point(A,L)
        & left_apart_point(A,M)
        & left_apart_point(B,reverse_line(L))
        & left_apart_point(B,reverse_line(M))
        & left_apart_point(C,L)
        & left_apart_point(C,reverse_line(M))
        & left_apart_point(D,reverse_line(L))
        & left_apart_point(D,M) )
     => convergent_lines(L,M) ) ).

%------------------------------------------------------------------------------
