%------------------------------------------------------------------------------
% File     : NUM768^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 67c
% Version  : Especial.
% English  : eq (pf y (fr (ind (lambda t.ts (num x) (den y) = pl (ts (num y)
%            (den x)) t)) (ts (den x) (den y)))) x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz67c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 1.00 v6.0.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   25 (   5 unt;  14 typ;   0 def)
%            Number of atoms       :   19 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :  101 (   2   ~;   0   |;   0   &;  93   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   2 con; 0-2 aty)
%            Number of variables   :   23 (   3   ^;  20   !;   0   ?;  23   :)
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

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(m,axiom,
    ( some
    @ ^ [Xu: nat] :
        ( ( ts @ ( num @ x ) @ ( den @ y ) )
        = ( pl @ ( ts @ ( num @ y ) @ ( den @ x ) ) @ Xu ) ) ) ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(fr,type,
    fr: nat > nat > frac ).

thf(ind,type,
    ind: ( nat > $o ) > nat ).

thf(amone,type,
    amone: ( nat > $o ) > $o ).

thf(satz8b,axiom,
    ! [Xx: nat,Xy: nat] :
      ( amone
      @ ^ [Xz: nat] :
          ( Xx
          = ( pl @ Xy @ Xz ) ) ) ).

thf(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xy @ Xz )
       => ( eq @ Xx @ Xz ) ) ) ).

thf(satz56,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xz @ Xu )
       => ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz40,axiom,
    ! [Xx: frac,Xn: nat] : ( eq @ Xx @ ( fr @ ( ts @ ( num @ Xx ) @ Xn ) @ ( ts @ ( den @ Xx ) @ Xn ) ) ) ).

thf(satz37,axiom,
    ! [Xx: frac] : ( eq @ Xx @ Xx ) ).

thf(satz29,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ Xy )
      = ( ts @ Xy @ Xx ) ) ).

thf(satz57,axiom,
    ! [Xx1: nat,Xx2: nat,Xn: nat] : ( eq @ ( pf @ ( fr @ Xx1 @ Xn ) @ ( fr @ Xx2 @ Xn ) ) @ ( fr @ ( pl @ Xx1 @ Xx2 ) @ Xn ) ) ).

thf(oneax,axiom,
    ! [Xp: nat > $o] :
      ( ~ ( ( amone @ Xp )
         => ~ ( some @ Xp ) )
     => ( Xp @ ( ind @ Xp ) ) ) ).

thf(satz40a,axiom,
    ! [Xx: frac,Xn: nat] : ( eq @ ( fr @ ( ts @ ( num @ Xx ) @ Xn ) @ ( ts @ ( den @ Xx ) @ Xn ) ) @ Xx ) ).

thf(satz67c,conjecture,
    ( eq
    @ ( pf @ y
      @ ( fr
        @ ( ind
          @ ^ [Xt: nat] :
              ( ( ts @ ( num @ x ) @ ( den @ y ) )
              = ( pl @ ( ts @ ( num @ y ) @ ( den @ x ) ) @ Xt ) ) )
        @ ( ts @ ( den @ x ) @ ( den @ y ) ) ) )
    @ x ) ).

%------------------------------------------------------------------------------
