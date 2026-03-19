%------------------------------------------------------------------------------
% File     : NUM759^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 63e
% Version  : Especial.
% English  : eq x y

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz63e [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v5.5.0, 0.00 v5.3.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-2 aty)
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

thf(z,type,
    z: frac ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(e,axiom,
    eq @ ( pf @ z @ x ) @ ( pf @ z @ y ) ).

thf(satz63b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) )
     => ( eq @ Xx @ Xy ) ) ).

thf(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xy @ Xz )
       => ( eq @ Xx @ Xz ) ) ) ).

thf(satz58,axiom,
    ! [Xx: frac,Xy: frac] : ( eq @ ( pf @ Xx @ Xy ) @ ( pf @ Xy @ Xx ) ) ).

thf(satz63e,conjecture,
    eq @ x @ y ).

%------------------------------------------------------------------------------
