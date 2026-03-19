%------------------------------------------------------------------------------
% File     : NUM740^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 48
% Version  : Especial.
% English  : ~(lessf y x) -> eq y x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz48 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   22 (   2   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(moref,type,
    moref: frac > frac > $o ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(m,axiom,
    ( ~ ( moref @ x @ y )
   => ( eq @ x @ y ) ) ).

thf(lessf,type,
    lessf: frac > frac > $o ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz42,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( moref @ Xx @ Xy )
     => ( lessf @ Xy @ Xx ) ) ).

thf(satz48,conjecture,
    ( ~ ( lessf @ y @ x )
   => ( eq @ y @ x ) ) ).

%------------------------------------------------------------------------------
