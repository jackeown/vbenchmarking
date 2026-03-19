%------------------------------------------------------------------------------
% File     : GEO264+1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Geometry (Constructive)
% Problem  : Traingle divides plane into seven regions
% Version  : [vPl98] axioms : Especial.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
% Source   : [ILTP]
% Names    : Theorem 6.8 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.4.0
% Syntax   : Number of formulae    :   32 (   7 unt;   0 def)
%            Number of atoms       :  106 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   90 (  16   ~;  24   |;  26   &)
%                                         (   5 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   75 (  75   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Definitions unfolded, hence Especial.
% Bugfixes : v6.4.0 - Bugfix in GEO007+1.ax
%------------------------------------------------------------------------------
include('Axioms/GEO007+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,C,D] :
      ( left_apart_point(C,line_connecting(A,B))
     => ( ( left_apart_point(D,reverse_line(line_connecting(B,C)))
          & left_apart_point(D,reverse_line(line_connecting(C,A))) )
       => left_apart_point(D,line_connecting(A,B)) ) ) ).

%------------------------------------------------------------------------------
