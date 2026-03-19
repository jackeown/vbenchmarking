%------------------------------------------------------------------------------
% File     : NUM721^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 34a
% Version  : Especial.
% English  : some (lambda v.diffprop (ts y u) (ts x z) v)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz34a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.00 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-3 aty)
%            Number of variables   :   10 (   6   ^;   4   !;   0   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

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

thf(l,axiom,
    ( some
    @ ^ [Xv: nat] : ( diffprop @ y @ x @ Xv ) ) ).

thf(k,axiom,
    ( some
    @ ^ [Xv: nat] : ( diffprop @ u @ z @ Xv ) ) ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(satz34,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( some
        @ ^ [Xu: nat] : ( diffprop @ Xx @ Xy @ Xu ) )
     => ( ( some
          @ ^ [Xu_0: nat] : ( diffprop @ Xz @ Xu @ Xu_0 ) )
       => ( some
          @ ^ [Xu_0: nat] : ( diffprop @ ( ts @ Xx @ Xz ) @ ( ts @ Xy @ Xu ) @ Xu_0 ) ) ) ) ).

thf(satz34a,conjecture,
    ( some
    @ ^ [Xv: nat] : ( diffprop @ ( ts @ y @ u ) @ ( ts @ x @ z ) @ Xv ) ) ).

%------------------------------------------------------------------------------
