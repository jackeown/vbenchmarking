%------------------------------------------------------------------------------
% File     : NUM782^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 80
% Version  : Especial.
% English  : x0 = z0

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz80 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(rat_type,type,
    rat: $tType ).

thf(x0,type,
    x0: rat ).

thf(y0,type,
    y0: rat ).

thf(z0,type,
    z0: rat ).

thf(i,axiom,
    x0 = y0 ).

thf(j,axiom,
    y0 = z0 ).

thf(satz80,conjecture,
    x0 = z0 ).

%------------------------------------------------------------------------------
