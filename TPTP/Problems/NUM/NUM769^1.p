%------------------------------------------------------------------------------
% File     : NUM769^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 67d
% Version  : Especial.
% English  : eq x (pf y (mf x y))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz67d [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   2 con; 0-2 aty)
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

thf(m,axiom,
    moref @ x @ y ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(mf,type,
    mf: frac > frac > frac ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz67c,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( moref @ Xx @ Xy )
     => ( eq @ ( pf @ Xy @ ( mf @ Xx @ Xy ) ) @ Xx ) ) ).

thf(satz67d,conjecture,
    eq @ x @ ( pf @ y @ ( mf @ x @ y ) ) ).

%------------------------------------------------------------------------------
