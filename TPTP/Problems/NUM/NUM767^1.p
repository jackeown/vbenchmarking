%------------------------------------------------------------------------------
% File     : NUM767^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 67b
% Version  : Especial.
% English  : eq v w

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz67b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   3 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(v,type,
    v: frac ).

thf(w,type,
    w: frac ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(e,axiom,
    eq @ ( pf @ y @ v ) @ x ).

thf(f,axiom,
    eq @ ( pf @ y @ w ) @ x ).

thf(satz63e,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ ( pf @ Xz @ Xx ) @ ( pf @ Xz @ Xy ) )
     => ( eq @ Xx @ Xy ) ) ).

thf(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xy @ Xz )
       => ( eq @ Xx @ Xz ) ) ) ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz67b,conjecture,
    eq @ v @ w ).

%------------------------------------------------------------------------------
