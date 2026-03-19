%------------------------------------------------------------------------------
% File     : SET615^3 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : (X U Y) \ Z = (X \ Z) U (Y \ Z)
% Version  : [BS+08] axioms.
% English  : The difference of (the union of X and Y) and Z is the union of
%            (the difference of X and Z) and (the difference of Y and Z).

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   41 (  19 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   46 (   5   ~;   3   |;   6   &;  31   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   73 (  73   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   3 con; 0-3 aty)
%            Number of variables   :   38 (  32   ^;   4   !;   2   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i > $o,Z: $i > $o] :
      ( ( setminus @ ( union @ X @ Y ) @ Z )
      = ( union @ ( setminus @ X @ Z ) @ ( setminus @ Y @ Z ) ) ) ).

%------------------------------------------------------------------------------
