%------------------------------------------------------------------------------
% File     : SET648^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Range of R (X to Y) a subset of Y => R is (domain of R to Y)
% Version  : [BS+08] axioms.
% English  : If the range of a relation R from X to Y is a subset of Y, R is
%            a relation from the domain of a relation R from X to Y and Y.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   71 (  35 unt;  35 typ;  35 def)
%            Number of atoms       :   91 (  43 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :  133 (   8   ~;   5   |;  18   &;  91   @)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  215 ( 215   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   42 (  40 usr;   6 con; 0-4 aty)
%            Number of variables   :  109 (  80   ^;  21   !;   8   ?; 109   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [R: $i > $i > $o,Y: $i > $o] :
      ( ( subset @ ( rel_codomain @ R ) @ Y )
     => ( sub_rel @ R @ ( cartesian_product @ ( rel_domain @ R ) @ Y ) ) ) ).

%------------------------------------------------------------------------------
