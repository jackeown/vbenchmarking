%------------------------------------------------------------------------------
% File     : NUM757^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 63c
% Version  : Especial.
% English  : lessf x y

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz63c [Lan30]
%          : satz73c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v6.1.0, 0.17 v5.5.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :   15 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   63 (  11   ~;   0   |;   0   &;  42   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
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

thf(pf,type,
    pf: frac > frac > frac ).

thf(l,axiom,
    lessf @ ( pf @ x @ z ) @ ( pf @ y @ z ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(moref,type,
    moref: frac > frac > $o ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(satz41b,axiom,
    ! [Xx: frac,Xy: frac] :
      ~ ( ( ( eq @ Xx @ Xy )
         => ~ ( moref @ Xx @ Xy ) )
       => ~ ~ ( ( ( moref @ Xx @ Xy )
               => ~ ( lessf @ Xx @ Xy ) )
             => ~ ( ( lessf @ Xx @ Xy )
                 => ~ ( eq @ Xx @ Xy ) ) ) ) ).

thf(satz62a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( moref @ Xx @ Xy )
     => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) ) ) ).

thf(satz62b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xz ) ) ) ).

thf(satz41a,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ~ ( eq @ Xx @ Xy )
     => ( ~ ( moref @ Xx @ Xy )
       => ( lessf @ Xx @ Xy ) ) ) ).

thf(satz63c,conjecture,
    lessf @ x @ y ).

%------------------------------------------------------------------------------
