%------------------------------------------------------------------------------
% File     : NUM765^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 66
% Version  : Especial.
% English  : ~(moref (pf x z) (pf y u)) -> eq (pf x z) (pf y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz66 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   15 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   17 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   73 (   7   ~;   0   |;   0   &;  54   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
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

thf(n,axiom,
    ( ~ ( moref @ z @ u )
   => ( eq @ z @ u ) ) ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz56,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xz @ Xu )
       => ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz65b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( moref @ Xx @ Xy )
     => ( ( ~ ( moref @ Xz @ Xu )
         => ( eq @ Xz @ Xu ) )
       => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz65a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( ~ ( moref @ Xx @ Xy )
       => ( eq @ Xx @ Xy ) )
     => ( ( moref @ Xz @ Xu )
       => ( moref @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz66,conjecture,
    ( ~ ( moref @ ( pf @ x @ z ) @ ( pf @ y @ u ) )
   => ( eq @ ( pf @ x @ z ) @ ( pf @ y @ u ) ) ) ).

%------------------------------------------------------------------------------
