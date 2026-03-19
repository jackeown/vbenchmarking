%------------------------------------------------------------------------------
% File     : NUM730^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 41
% Version  : Especial.
% English  : orec3 (ts (1x x) (2y y) = ts (1y y) (2x x)) (more (ts (1x x)
%            (2y y)) (ts (1y y) (2x x))) (less (ts (1x x) (2y y)) (ts (1y y)
%            (2x x)))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz41 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   0 unt;  12 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   0   &;  38   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   2 con; 0-3 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(orec3,type,
    orec3: $o > $o > $o > $o ).

thf(nat_type,type,
    nat: $tType ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(c1x,type,
    c1x: frac > nat ).

thf(c2y,type,
    c2y: frac > nat ).

thf(c1y,type,
    c1y: frac > nat ).

thf(c2x,type,
    c2x: frac > nat ).

thf(more,type,
    more: nat > nat > $o ).

thf(less,type,
    less: nat > nat > $o ).

thf(satz10,axiom,
    ! [Xx: nat,Xy: nat] : ( orec3 @ ( Xx = Xy ) @ ( more @ Xx @ Xy ) @ ( less @ Xx @ Xy ) ) ).

thf(satz41,conjecture,
    ( orec3
    @ ( ( ts @ ( c1x @ x ) @ ( c2y @ y ) )
      = ( ts @ ( c1y @ y ) @ ( c2x @ x ) ) )
    @ ( more @ ( ts @ ( c1x @ x ) @ ( c2y @ y ) ) @ ( ts @ ( c1y @ y ) @ ( c2x @ x ) ) )
    @ ( less @ ( ts @ ( c1x @ x ) @ ( c2y @ y ) ) @ ( ts @ ( c1y @ y ) @ ( c2x @ x ) ) ) ) ).

%------------------------------------------------------------------------------
