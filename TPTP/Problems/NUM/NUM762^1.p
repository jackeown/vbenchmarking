%------------------------------------------------------------------------------
% File     : NUM762^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 65b
% Version  : Especial.
% English  : moref (pf x z) (pf y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz65b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.33 v8.2.0, 0.36 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.1.0, 0.75 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   17 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :   17 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   63 (   3   ~;   0   |;   0   &;  50   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   17 (   0   ^;  17   !;   0   ?;  17   :)
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

thf(eq,type,
    eq: frac > frac > $o ).

thf(n,axiom,
    ( ~ ( moref @ z @ u )
   => ( eq @ z @ u ) ) ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

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

thf(satz37,axiom,
    ! [Xx: frac] : ( eq @ Xx @ Xx ) ).

thf(satz56,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xz @ Xu )
       => ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz64,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( moref @ Xz @ Xu )
       => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz65b,conjecture,
    moref @ ( pf @ x @ z ) @ ( pf @ y @ u ) ).

%------------------------------------------------------------------------------
