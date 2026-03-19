%------------------------------------------------------------------------------
% File     : NUM746^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 52
% Version  : Especial.
% English  : ~(lessf x z) -> eq x z

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz52 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   17 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   53 (   7   ~;   0   |;   0   &;  34   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
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

thf(eq,type,
    eq: frac > frac > $o ).

thf(l,axiom,
    ( ~ ( lessf @ x @ y )
   => ( eq @ x @ y ) ) ).

thf(k,axiom,
    ( ~ ( lessf @ y @ z )
   => ( eq @ y @ z ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xy @ Xz )
       => ( eq @ Xx @ Xz ) ) ) ).

thf(satz51b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( lessf @ Xx @ Xy )
     => ( ( ~ ( lessf @ Xy @ Xz )
         => ( eq @ Xy @ Xz ) )
       => ( lessf @ Xx @ Xz ) ) ) ).

thf(satz51a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( ~ ( lessf @ Xx @ Xy )
       => ( eq @ Xx @ Xy ) )
     => ( ( lessf @ Xy @ Xz )
       => ( lessf @ Xx @ Xz ) ) ) ).

thf(satz52,conjecture,
    ( ~ ( lessf @ x @ z )
   => ( eq @ x @ z ) ) ).

%------------------------------------------------------------------------------
