%------------------------------------------------------------------------------
% File     : NUM686^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 21
% Version  : Especial.
% English  : some (lambda u_0.diffprop (pl x z) (pl y u) u_0)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz21 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   1 unt;   8 typ;   0 def)
%            Number of atoms       :   17 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   47 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-3 aty)
%            Number of variables   :   16 (   8   ^;   8   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(z,type,
    z: nat ).

thf(u,type,
    u: nat ).

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(diffprop,type,
    diffprop: nat > nat > nat > $o ).

thf(m,axiom,
    ( some
    @ ^ [Xu: nat] : ( diffprop @ x @ y @ Xu ) ) ).

thf(n,axiom,
    ( some
    @ ^ [Xu_0: nat] : ( diffprop @ z @ u @ Xu_0 ) ) ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz15,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( some
        @ ^ [Xv: nat] : ( diffprop @ Xy @ Xx @ Xv ) )
     => ( ( some
          @ ^ [Xv: nat] : ( diffprop @ Xz @ Xy @ Xv ) )
       => ( some
          @ ^ [Xv: nat] : ( diffprop @ Xz @ Xx @ Xv ) ) ) ) ).

thf(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( some
        @ ^ [Xu: nat] : ( diffprop @ Xx @ Xy @ Xu ) )
     => ( some
        @ ^ [Xu: nat] : ( diffprop @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xz ) @ Xu ) ) ) ).

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(satz21,conjecture,
    ( some
    @ ^ [Xu_0: nat] : ( diffprop @ ( pl @ x @ z ) @ ( pl @ y @ u ) @ Xu_0 ) ) ).

%------------------------------------------------------------------------------
