%------------------------------------------------------------------------------
% File     : SET671^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : X a subset of X1 => R (X to Y) restricted to X1 is R
% Version  : [BS+08] axioms.
% English  : If X is a subset of X1 then a relation R from X to Y restricted
%            to X1 is R.

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   71 (  35 unt;  35 typ;  35 def)
%            Number of atoms       :   90 (  44 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :  133 (   8   ~;   5   |;  19   &;  90   @)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  217 ( 217   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   40 (  38 usr;   4 con; 0-4 aty)
%            Number of variables   :  111 (  80   ^;  23   !;   8   ?; 111   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [Z: $i > $o,R: $i > $i > $o,X: $i > $o,Y: $i > $o] :
      ( ( ( is_rel_on @ R @ X @ Y )
        & ( subset @ X @ Z ) )
     => ( ( restrict_rel_domain @ R @ Z )
        = R ) ) ).

%------------------------------------------------------------------------------
