%------------------------------------------------------------------------------
% File     : GEO230+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Reversed lines are equal and conversely directed
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Therorem 3.4 [vPl98]

% Status   : Theorem
% Rating   : 0.20 v9.1.0, 0.27 v9.0.0, 0.06 v8.2.0, 0.07 v8.1.0, 0.14 v7.5.0, 0.29 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  105 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   91 (  18   ~;  24   |;  26   &)
%                                         (   5 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   73 (  73   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax, fixed conjecture.
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B] :
      ( distinct_points(A,B)
     => ( ~ distinct_lines(line_connecting(A,B),line_connecting(B,A))
        & ~ unequally_directed_lines(line_connecting(B,A),line_connecting(A,B)) ) ) ).

%------------------------------------------------------------------------------
