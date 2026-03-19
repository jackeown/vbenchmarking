%------------------------------------------------------------------------------
% File     : SET657^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : The field of a relation R from X to Y is a subset of X union Y
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   71 (  35 unt;  35 typ;  35 def)
%            Number of atoms       :   91 (  43 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :  129 (   8   ~;   5   |;  18   &;  88   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  214 ( 214   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   41 (  38 usr;   5 con; 0-4 aty)
%            Number of variables   :  110 (  82   ^;  20   !;   8   ?; 110   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for relations
include('Axioms/SET008^2.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [R: $i > $i > $o] :
      ( subset @ ( rel_field @ R )
      @ ( union
        @ ^ [X: $i] : $true
        @ ^ [X: $i] : $true ) ) ).

%------------------------------------------------------------------------------
