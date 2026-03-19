%------------------------------------------------------------------------------
% File     : NUM770^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 67e
% Version  : Especial.
% English  : eq v (mf x y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz67e [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
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

thf(moref,type,
    moref: frac > frac > $o ).

thf(m,axiom,
    moref @ x @ y ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(e,axiom,
    eq @ ( pf @ y @ v ) @ x ).

thf(mf,type,
    mf: frac > frac > frac ).

thf(satz67b,axiom,
    ! [Xx: frac,Xy: frac,Xv: frac,Xw: frac] :
      ( ( eq @ ( pf @ Xy @ Xv ) @ Xx )
     => ( ( eq @ ( pf @ Xy @ Xw ) @ Xx )
       => ( eq @ Xv @ Xw ) ) ) ).

thf(satz67c,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( moref @ Xx @ Xy )
     => ( eq @ ( pf @ Xy @ ( mf @ Xx @ Xy ) ) @ Xx ) ) ).

thf(satz67e,conjecture,
    eq @ v @ ( mf @ x @ y ) ).

%------------------------------------------------------------------------------
