%------------------------------------------------------------------------------
% File     : GEO264+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Triangle divides plane into seven regions
% Version  : [vPl98] axioms.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 6.8 [vPl98]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.25 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v4.0.0
% Syntax   : Number of formulae    :   37 (   6 unt;   0 def)
%            Number of atoms       :  113 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   88 (  12   ~;  22   |;  25   &)
%                                         (  10 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   85 (  85   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO009+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,C,D] :
      ( left_apart_point(C,line_connecting(A,B))
     => ( ( right_apart_point(D,line_connecting(B,C))
          & right_apart_point(D,line_connecting(C,A)) )
       => left_apart_point(D,line_connecting(A,B)) ) ) ).

%------------------------------------------------------------------------------
