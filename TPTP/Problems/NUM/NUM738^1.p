%------------------------------------------------------------------------------
% File     : NUM738^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 45
% Version  : Especial.
% English  : lessf z u

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz45 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   4 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-2 aty)
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

thf(u,type,
    u: frac ).

thf(lessf,type,
    lessf: frac > frac > $o ).

thf(l,axiom,
    lessf @ x @ y ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(e,axiom,
    eq @ x @ z ).

thf(f,axiom,
    eq @ y @ u ).

thf(moref,type,
    moref: frac > frac > $o ).

thf(satz42,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( moref @ Xx @ Xy )
     => ( lessf @ Xy @ Xx ) ) ).

thf(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( moref @ Xz @ Xu ) ) ) ) ).

thf(satz43,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( moref @ Xy @ Xx ) ) ).

thf(satz45,conjecture,
    lessf @ z @ u ).

%------------------------------------------------------------------------------
