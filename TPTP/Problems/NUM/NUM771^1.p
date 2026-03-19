%------------------------------------------------------------------------------
% File     : NUM771^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 69
% Version  : Especial.
% English  : eq (fr (ts (num x) (num y)) (ts (den x) (den y))) (fr (ts (num y)
%            (num x)) (ts (den y) (den x)))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz69 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   9 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(nat_type,type,
    nat: $tType ).

thf(fr,type,
    fr: nat > nat > frac ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(satz37,axiom,
    ! [Xx: frac] : ( eq @ Xx @ Xx ) ).

thf(satz29,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ Xy )
      = ( ts @ Xy @ Xx ) ) ).

thf(satz69,conjecture,
    eq @ ( fr @ ( ts @ ( num @ x ) @ ( num @ y ) ) @ ( ts @ ( den @ x ) @ ( den @ y ) ) ) @ ( fr @ ( ts @ ( num @ y ) @ ( num @ x ) ) @ ( ts @ ( den @ y ) @ ( den @ x ) ) ) ).

%------------------------------------------------------------------------------
