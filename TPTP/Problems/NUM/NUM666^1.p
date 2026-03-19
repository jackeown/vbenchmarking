%------------------------------------------------------------------------------
% File     : NUM666^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 16d
% Version  : Especial.
% English  : some (lambda u.diffprop x z u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz16d [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.0.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   1 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   3 con; 0-3 aty)
%            Number of variables   :    9 (   4   ^;   5   !;   0   ?;   9   :)
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

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(diffprop,type,
    diffprop: nat > nat > nat > $o ).

thf(m,axiom,
    ( some
    @ ^ [Xu: nat] : ( diffprop @ x @ y @ Xu ) ) ).

thf(moreis,type,
    moreis: nat > nat > $o ).

thf(n,axiom,
    moreis @ y @ z ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(satz16a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( lessis @ Xx @ Xy )
     => ( ( some
          @ ^ [Xv: nat] : ( diffprop @ Xz @ Xy @ Xv ) )
       => ( some
          @ ^ [Xv: nat] : ( diffprop @ Xz @ Xx @ Xv ) ) ) ) ).

thf(satz13,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( moreis @ Xx @ Xy )
     => ( lessis @ Xy @ Xx ) ) ).

thf(satz16d,conjecture,
    ( some
    @ ^ [Xu: nat] : ( diffprop @ x @ z @ Xu ) ) ).

%------------------------------------------------------------------------------
