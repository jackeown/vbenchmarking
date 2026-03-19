%------------------------------------------------------------------------------
% File     : GEO263+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Parallel projection preserves or reverses order
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 6.7 [vPl98]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.00 v7.0.0, 0.07 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  107 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   91 (  16   ~;  24   |;  28   &)
%                                         (   5 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
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
    ! [L,M,N,A,B,C] :
      ( ( between_on_line(L,A,B,C)
        & convergent_lines(L,M)
        & convergent_lines(L,N)
        & convergent_lines(M,N) )
     => between_on_line(M,intersection_point(M,parallel_through_point(N,A)),intersection_point(M,parallel_through_point(N,B)),intersection_point(M,parallel_through_point(N,C))) ) ).

%------------------------------------------------------------------------------
