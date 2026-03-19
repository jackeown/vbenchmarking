%------------------------------------------------------------------------------
% File     : NUM751^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 62d
% Version  : Especial.
% English  : moref (pf z x) (pf z y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz62d [Lan30]
%          : satz72d [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.00 v3.7.0
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

thf(m,axiom,
    moref @ x @ y ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( moref @ Xz @ Xu ) ) ) ) ).

thf(satz62a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( moref @ Xx @ Xy )
     => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) ) ) ).

thf(satz58,axiom,
    ! [Xx: frac,Xy: frac] : ( eq @ ( pf @ Xx @ Xy ) @ ( pf @ Xy @ Xx ) ) ).

thf(satz62d,conjecture,
    moref @ ( pf @ z @ x ) @ ( pf @ z @ y ) ).

%------------------------------------------------------------------------------
