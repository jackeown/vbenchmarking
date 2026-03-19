%------------------------------------------------------------------------------
% File     : NUM748^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 58
% Version  : Especial.
% English  : eq (fr (pl (ts (num x) (den y)) (ts (num y) (den x))) (ts (den x)
%            (den y))) (fr (pl (ts (num y) (den x)) (ts (num x) (den y)))
%            (ts (den y) (den x)))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz58 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;  10 typ;   0 def)
%            Number of atoms       :    4 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   44 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
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

thf(pl,type,
    pl: nat > nat > nat ).

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

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(satz58,conjecture,
    eq @ ( fr @ ( pl @ ( ts @ ( num @ x ) @ ( den @ y ) ) @ ( ts @ ( num @ y ) @ ( den @ x ) ) ) @ ( ts @ ( den @ x ) @ ( den @ y ) ) ) @ ( fr @ ( pl @ ( ts @ ( num @ y ) @ ( den @ x ) ) @ ( ts @ ( num @ x ) @ ( den @ y ) ) ) @ ( ts @ ( den @ y ) @ ( den @ x ) ) ) ).

%------------------------------------------------------------------------------
