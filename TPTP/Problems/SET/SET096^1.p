%------------------------------------------------------------------------------
% File     : SET096^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory
% Problem  : There are at most two subsets of a singleton set
% Version  : [BS+08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2008), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   29 (  14 unt;  14 typ;  14 def)
%            Number of atoms       :   41 (  20 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   42 (   5   ~;   4   |;   6   &;  25   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   71 (  71   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   19 (  17 usr;   4 con; 0-3 aty)
%            Number of variables   :   37 (  32   ^;   3   !;   2   ?;  37   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Basic set theory definitions
include('Axioms/SET008^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ! [X: $i > $o,Y: $i] :
      ( ( subset @ X @ ( singleton @ Y ) )
     => ( ( X = emptyset )
        | ( X
          = ( singleton @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
