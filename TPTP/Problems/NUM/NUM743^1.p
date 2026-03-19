%------------------------------------------------------------------------------
% File     : NUM743^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 51b
% Version  : Especial.
% English  : lessf x z

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz51b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   34 (   3   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-2 aty)
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

thf(lessf,type,
    lessf: frac > frac > $o ).

thf(l,axiom,
    lessf @ x @ y ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(k,axiom,
    ( ~ ( lessf @ y @ z )
   => ( eq @ y @ z ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz45,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( lessf @ Xz @ Xu ) ) ) ) ).

thf(satz37,axiom,
    ! [Xx: frac] : ( eq @ Xx @ Xx ) ).

thf(satz50,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( ( lessf @ Xy @ Xz )
       => ( lessf @ Xx @ Xz ) ) ) ).

thf(satz51b,conjecture,
    lessf @ x @ z ).

%------------------------------------------------------------------------------
