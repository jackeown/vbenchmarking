%------------------------------------------------------------------------------
% File     : GEO246+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Configurations in terms of apartness
% Version  : [vPl98] axioms.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Theorem 5.7.(ii) [vPl98]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.07 v9.0.0, 0.00 v6.3.0, 0.08 v6.2.0, 0.00 v5.5.0, 0.04 v5.3.0, 0.13 v5.2.0, 0.14 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v4.0.0
% Syntax   : Number of formulae    :   37 (   6 unt;   0 def)
%            Number of atoms       :  112 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   87 (  12   ~;  22   |;  24   &)
%                                         (  10 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   84 (  84   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO009+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [A,B,C] :
      ( distinct_points(A,B)
     => ( right_apart_point(C,line_connecting(A,B))
       => left_apart_point(B,line_connecting(A,C)) ) ) ).

%------------------------------------------------------------------------------
