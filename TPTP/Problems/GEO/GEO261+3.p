%------------------------------------------------------------------------------
% File     : GEO261+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Geometry (Constructive)
% Problem  : Lemma for parallel projection preserves or reverses order
% Version  : [vPl98] axioms.
% English  :

% Refs     : [vPl98] von Plato (1998), A Constructive Theory of Ordered Aff
%          : [ROK06] Raths et al. (2006), The ILTP Problem Library for Intu
%          : [Rat07] Raths (2007), Email to Geoff Sutcliffe
% Source   : [Rat07]
% Names    : Lemma 6.5 [vPl98]

% Status   : Theorem
% Rating   : 0.05 v9.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.16 v6.0.0, 0.25 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.07 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   37 (   6 unt;   0 def)
%            Number of atoms       :  113 (   0 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :   88 (  12   ~;  22   |;  26   &)
%                                         (  10 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  18 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   86 (  86   !;   0   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO009+0.ax').
%------------------------------------------------------------------------------
fof(con,conjecture,
    ! [L,M,A,B,C] :
      ( ( between_on_line(L,A,B,C)
        & convergent_lines(L,M)
        & incident_point_and_line(B,M) )
     => divides_points(M,A,C) ) ).

%------------------------------------------------------------------------------
