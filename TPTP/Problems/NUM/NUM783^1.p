%------------------------------------------------------------------------------
% File     : NUM783^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 81a
% Version  : Especial.
% English  : or3 (is x0 y0) (more x0 y0) (less x0 y0)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz81a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   33 (   4   ~;   0   |;   0   &;  27   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   2 con; 0-3 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(rat_type,type,
    rat: $tType ).

thf(x0,type,
    x0: rat ).

thf(y0,type,
    y0: rat ).

thf(or3,type,
    or3: $o > $o > $o > $o ).

thf(is,type,
    is: rat > rat > $o ).

thf(more,type,
    more: rat > rat > $o ).

thf(less,type,
    less: rat > rat > $o ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(ec3,type,
    ec3: $o > $o > $o > $o ).

thf(satz81,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ~ ( ( or3 @ ( is @ Xx0 @ Xy0 ) @ ( more @ Xx0 @ Xy0 ) @ ( less @ Xx0 @ Xy0 ) )
       => ~ ( ec3 @ ( is @ Xx0 @ Xy0 ) @ ( more @ Xx0 @ Xy0 ) @ ( less @ Xx0 @ Xy0 ) ) ) ).

thf(satz81a,conjecture,
    or3 @ ( is @ x0 @ y0 ) @ ( more @ x0 @ y0 ) @ ( less @ x0 @ y0 ) ).

%------------------------------------------------------------------------------
