%------------------------------------------------------------------------------
% File     : NUM729^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 40c
% Version  : Especial.
% English  : eq (fr (ts x1 n) (ts x2 n)) (fr x1 x2)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz40c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   3 con; 0-2 aty)
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

thf(ts,type,
    ts: nat > nat > nat ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz40b,axiom,
    ! [Xx1: nat,Xx2: nat,Xn: nat] : ( eq @ ( fr @ Xx1 @ Xx2 ) @ ( fr @ ( ts @ Xx1 @ Xn ) @ ( ts @ Xx2 @ Xn ) ) ) ).

thf(satz40c,conjecture,
    eq @ ( fr @ ( ts @ x1 @ n ) @ ( ts @ x2 @ n ) ) @ ( fr @ x1 @ x2 ) ).

%------------------------------------------------------------------------------
