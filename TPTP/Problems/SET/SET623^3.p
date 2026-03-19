%------------------------------------------------------------------------------
% File     : SET623^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : (X sym\ Y) sym\ Z = X sym\ (Y sym\ Z)
% Version  : [BS+08] axioms.
% English  : The symmetric difference of (the symmetric difference of X and Y)
%            and Z is the symmetric difference of X and (the symmetric
%            difference of Y and Z).

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   40 (  19 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   44 (   5   ~;   3   |;   6   &;  29   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   73 (  73   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  15 usr;   2 con; 0-3 aty)
%            Number of variables   :   38 (  32   ^;   4   !;   2   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i > $o,Z: $i > $o] :
      ( ( excl_union @ ( excl_union @ X @ Y ) @ Z )
      = ( excl_union @ X @ ( excl_union @ Y @ Z ) ) ) ).

%------------------------------------------------------------------------------
