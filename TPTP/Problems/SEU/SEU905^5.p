%------------------------------------------------------------------------------
% File     : SEU905^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM126A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0523 [Bro09]
%          : THM126A [TPS]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  104 (   2   ~;   0   |;  19   &;  70   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   29 (   0   ^;  29   !;   0   ?;  29   :)
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

thf(cTHM126A_pme,conjecture,
    ! [Xh1: g > b,Xh2: b > a,Xs1: g > $o,Xf1: g > g > g,Xs2: b > $o,Xf2: b > b > b,Xs3: a > $o,Xf3: a > a > a] :
      ( ~ ( ! [Xx: g,Xy: g] :
              ( ( ( Xs1 @ Xx )
                & ( Xs1 @ Xy ) )
             => ( Xs1 @ ( Xf1 @ Xx @ Xy ) ) )
          & ! [Xx: a,Xy: a] :
              ( ( ( Xs3 @ Xx )
                & ( Xs3 @ Xy ) )
             => ( Xs3 @ ( Xf3 @ Xx @ Xy ) ) )
          & ! [Xx: g] :
              ( ( Xs1 @ Xx )
             => ( Xs3 @ ( Xh2 @ ( Xh1 @ Xx ) ) ) )
          & ! [Xx: g,Xy: g] :
              ( ( ( Xs1 @ Xx )
                & ( Xs1 @ Xy ) )
             => ( ( Xh2 @ ( Xh1 @ ( Xf1 @ Xx @ Xy ) ) )
                = ( Xf3 @ ( Xh2 @ ( Xh1 @ Xx ) ) @ ( Xh2 @ ( Xh1 @ Xy ) ) ) ) ) )
     => ~ ( ! [Xx: g,Xy: g] :
              ( ( ( Xs1 @ Xx )
                & ( Xs1 @ Xy ) )
             => ( Xs1 @ ( Xf1 @ Xx @ Xy ) ) )
          & ! [Xx: b,Xy: b] :
              ( ( ( Xs2 @ Xx )
                & ( Xs2 @ Xy ) )
             => ( Xs2 @ ( Xf2 @ Xx @ Xy ) ) )
          & ! [Xx: g] :
              ( ( Xs1 @ Xx )
             => ( Xs2 @ ( Xh1 @ Xx ) ) )
          & ! [Xx: g,Xy: g] :
              ( ( ( Xs1 @ Xx )
                & ( Xs1 @ Xy ) )
             => ( ( Xh1 @ ( Xf1 @ Xx @ Xy ) )
                = ( Xf2 @ ( Xh1 @ Xx ) @ ( Xh1 @ Xy ) ) ) )
          & ! [Xx: b,Xy: b] :
              ( ( ( Xs2 @ Xx )
                & ( Xs2 @ Xy ) )
             => ( Xs2 @ ( Xf2 @ Xx @ Xy ) ) )
          & ! [Xx: a,Xy: a] :
              ( ( ( Xs3 @ Xx )
                & ( Xs3 @ Xy ) )
             => ( Xs3 @ ( Xf3 @ Xx @ Xy ) ) )
          & ! [Xx: b] :
              ( ( Xs2 @ Xx )
             => ( Xs3 @ ( Xh2 @ Xx ) ) )
          & ! [Xx: b,Xy: b] :
              ( ( ( Xs2 @ Xx )
                & ( Xs2 @ Xy ) )
             => ( ( Xh2 @ ( Xf2 @ Xx @ Xy ) )
                = ( Xf3 @ ( Xh2 @ Xx ) @ ( Xh2 @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
