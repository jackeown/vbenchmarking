%------------------------------------------------------------------------------
% File     : NUM758^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 63d
% Version  : Especial.
% English  : moref x y

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz63d [Lan30]
%          : satz73d [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.5.0, 0.00 v6.0.0, 0.17 v5.5.0, 0.00 v5.3.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   7 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
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

thf(moref,type,
    moref: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(m,axiom,
    moref @ ( pf @ z @ x ) @ ( pf @ z @ y ) ).

thf(satz63a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) )
     => ( moref @ Xx @ Xy ) ) ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( moref @ Xz @ Xu ) ) ) ) ).

thf(satz58,axiom,
    ! [Xx: frac,Xy: frac] : ( eq @ ( pf @ Xx @ Xy ) @ ( pf @ Xy @ Xx ) ) ).

thf(satz63d,conjecture,
    moref @ x @ y ).

%------------------------------------------------------------------------------
