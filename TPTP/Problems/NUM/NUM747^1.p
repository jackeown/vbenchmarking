%------------------------------------------------------------------------------
% File     : NUM747^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 57a
% Version  : Especial.
% English  : eq (fr (pl x1 x2) n) (pf (fr x1 n) (fr x2 n))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz57a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   2 unt;   9 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   8 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x1,type,
    x1: nat ).

thf(x2,type,
    x2: nat ).

thf(n,type,
    n: nat ).

thf(frac_type,type,
    frac: $tType ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(fr,type,
    fr: nat > nat > frac ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz57,axiom,
    ! [Xx1: nat,Xx2: nat,Xn: nat] : ( eq @ ( pf @ ( fr @ Xx1 @ Xn ) @ ( fr @ Xx2 @ Xn ) ) @ ( fr @ ( pl @ Xx1 @ Xx2 ) @ Xn ) ) ).

thf(satz57a,conjecture,
    eq @ ( fr @ ( pl @ x1 @ x2 ) @ n ) @ ( pf @ ( fr @ x1 @ n ) @ ( fr @ x2 @ n ) ) ).

%------------------------------------------------------------------------------
