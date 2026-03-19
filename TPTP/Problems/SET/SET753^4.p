%------------------------------------------------------------------------------
% File     : SET753^4 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : Image of intersection is a subset of intersection of images
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   45 (  22 unt;  22 typ;  22 def)
%            Number of atoms       :   63 (  31 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   77 (   5   ~;   3   |;   9   &;  56   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  119 ( 119   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   27 (  25 usr;   4 con; 0-3 aty)
%            Number of variables   :   64 (  48   ^;  11   !;   5   ?;  64   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include basic set theory definitions
include('Axioms/SET008^0.ax').
%----Include definitions for functions
include('Axioms/SET008^1.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i > $o,F: $i > $i] : ( subset @ ( fun_image @ F @ ( intersection @ X @ Y ) ) @ ( intersection @ ( fun_image @ F @ X ) @ ( fun_image @ F @ Y ) ) ) ).

%------------------------------------------------------------------------------
