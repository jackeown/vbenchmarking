%------------------------------------------------------------------------------
% File     : SYO225^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM126-CORRECTED
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0504 [Bro09]
%          : THM126-CORRECTED [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.25 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  100 (   0   ~;   0   |;  19   &;  68   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (  28 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   33 (   0   ^;  33   !;   0   ?;  33   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(g_type,type,
    g: $tType ).

thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM126_CORRECTED_pme,conjecture,
    ! [Xh1: g > b,Xh2: b > a,Xs1: g > $o,Xf1: g > g > g,Xs2: b > $o,Xf2: b > b > b,Xh10: g > b,Xh20: b > a,Xs10: g > $o,Xf10: g > g > g,Xs20: b > $o,Xf20: b > b > b,Xs3: a > $o,Xf3: a > a > a] :
      ( ( ! [Xx: g,Xy: g] :
            ( ( ( Xs10 @ Xx )
              & ( Xs10 @ Xy ) )
           => ( Xs10 @ ( Xf10 @ Xx @ Xy ) ) )
        & ! [Xx: g] :
            ( ( Xs10 @ Xx )
           => ( Xs20 @ ( Xh10 @ Xx ) ) )
        & ! [Xx: g] :
            ( ( Xs10 @ Xx )
           => ( Xs20 @ ( Xh10 @ Xx ) ) )
        & ! [Xx: g] :
            ( ( Xs10 @ Xx )
           => ( Xs20 @ ( Xh10 @ Xx ) ) )
        & ! [Xx: g,Xy: g] :
            ( ( ( Xs10 @ Xx )
              & ( Xs10 @ Xy ) )
           => ( ( Xh10 @ ( Xf10 @ Xx @ Xy ) )
              = ( Xf20 @ ( Xh10 @ Xx ) @ ( Xh10 @ Xy ) ) ) )
        & ! [Xx: a,Xy: a] :
            ( ( ( Xs3 @ Xx )
              & ( Xs3 @ Xy ) )
           => ( Xs3 @ ( Xf3 @ Xx @ Xy ) ) )
        & ! [Xx: b] :
            ( ( Xs20 @ Xx )
           => ( Xs3 @ ( Xh20 @ Xx ) ) )
        & ! [Xx: b,Xy: b] :
            ( ( ( Xs20 @ Xx )
              & ( Xs20 @ Xy ) )
           => ( ( Xh20 @ ( Xf20 @ Xx @ Xy ) )
              = ( Xf3 @ ( Xh20 @ Xx ) @ ( Xh20 @ Xy ) ) ) ) )
     => ( ! [Xx: g,Xy: g] :
            ( ( ( Xs10 @ Xx )
              & ( Xs10 @ Xy ) )
           => ( Xs10 @ ( Xf10 @ Xx @ Xy ) ) )
        & ! [Xx: a,Xy: a] :
            ( ( ( Xs3 @ Xx )
              & ( Xs3 @ Xy ) )
           => ( Xs3 @ ( Xf3 @ Xx @ Xy ) ) )
        & ! [Xx: g] :
            ( ( Xs10 @ Xx )
           => ( Xs3 @ ( Xh20 @ ( Xh10 @ Xx ) ) ) )
        & ! [Xx: g,Xy: g] :
            ( ( ( Xs10 @ Xx )
              & ( Xs10 @ Xy )
              & ( Xs10 @ Xx )
              & ( Xs10 @ Xy ) )
           => ( ( Xh20 @ ( Xh10 @ ( Xf10 @ Xx @ Xy ) ) )
              = ( Xf3 @ ( Xh20 @ ( Xh10 @ Xx ) ) @ ( Xh20 @ ( Xh10 @ Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
