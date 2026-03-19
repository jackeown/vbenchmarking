%------------------------------------------------------------------------------
% File     : NUM760^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 64
% Version  : Especial.
% English  : moref (pf x z) (pf y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz64 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.33 v6.2.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   18 (   4 unt;   9 typ;   0 def)
%            Number of atoms       :   17 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   54 (   0   ~;   0   |;   0   &;  46   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  16   !;   0   ?;  16   :)
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

thf(u,type,
    u: frac ).

thf(moref,type,
    moref: frac > frac > $o ).

thf(m,axiom,
    moref @ x @ y ).

thf(n,axiom,
    moref @ z @ u ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(lessf,type,
    lessf: frac > frac > $o ).

thf(satz43,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( moref @ Xy @ Xx ) ) ).

thf(satz50,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( ( lessf @ Xy @ Xz )
       => ( lessf @ Xx @ Xz ) ) ) ).

thf(satz42,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( moref @ Xx @ Xy )
     => ( lessf @ Xy @ Xx ) ) ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( moref @ Xz @ Xu ) ) ) ) ).

thf(satz61,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( moref @ Xx @ Xy )
     => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) ) ) ).

thf(satz58,axiom,
    ! [Xx: frac,Xy: frac] : ( eq @ ( pf @ Xx @ Xy ) @ ( pf @ Xy @ Xx ) ) ).

thf(satz64,conjecture,
    moref @ ( pf @ x @ z ) @ ( pf @ y @ u ) ).

%------------------------------------------------------------------------------
