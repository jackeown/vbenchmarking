%------------------------------------------------------------------------------
% File     : GEO246+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Configurations in terms of apartness
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 5.7.(ii) [vPl98]

% Status   : Theorem
% Rating   : 0.00 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  105 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   89 (  16   ~;  24   |;  25   &)
%                                         (   5 <=>;  19  =>;   0  <=;   0 <~>)
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
    ! [A,B,C] :
      ( distinct_points(A,B)
     => ( left_apart_point(C,reverse_line(line_connecting(A,B)))
       => left_apart_point(B,line_connecting(A,C)) ) ) ).

%------------------------------------------------------------------------------
