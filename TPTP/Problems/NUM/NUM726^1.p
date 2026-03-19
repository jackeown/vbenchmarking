%------------------------------------------------------------------------------
% File     : NUM726^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 38
% Version  : Especial.
% English  : ts (num y) (den x) = ts (num x) (den y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz38 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(nat_type,type,
    nat: $tType ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(e,axiom,
    ( ( ts @ ( num @ x ) @ ( den @ y ) )
    = ( ts @ ( num @ y ) @ ( den @ x ) ) ) ).

thf(satz38,conjecture,
    ( ( ts @ ( num @ y ) @ ( den @ x ) )
    = ( ts @ ( num @ x ) @ ( den @ y ) ) ) ).

%------------------------------------------------------------------------------
