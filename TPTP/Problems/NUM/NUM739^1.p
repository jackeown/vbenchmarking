%------------------------------------------------------------------------------
% File     : NUM739^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 46
% Version  : Especial.
% English  : ~(moref z u) -> eq z u

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz46 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   15 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   43 (   4   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   4 con; 0-2 aty)
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

thf(u,type,
    u: frac ).

thf(moref,type,
    moref: frac > frac > $o ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(m,axiom,
    ( ~ ( moref @ x @ y )
   => ( eq @ x @ y ) ) ).

thf(e,axiom,
    eq @ x @ z ).

thf(f,axiom,
    eq @ y @ u ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xy @ Xz )
       => ( eq @ Xx @ Xz ) ) ) ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( eq @ Xx @ Xy )
     => ( eq @ Xy @ Xx ) ) ).

thf(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( eq @ Xx @ Xz )
       => ( ( eq @ Xy @ Xu )
         => ( moref @ Xz @ Xu ) ) ) ) ).

thf(satz46,conjecture,
    ( ~ ( moref @ z @ u )
   => ( eq @ z @ u ) ) ).

%------------------------------------------------------------------------------
