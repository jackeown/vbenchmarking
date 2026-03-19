%------------------------------------------------------------------------------
% File     : SEU901^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM131D
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0479 [Bro09]
%          : THM131D [TPS]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   52 (   0   ~;   0   |;   7   &;  35   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  21 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   17 (   0   ^;  17   !;   0   ?;  17   :)
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

thf(cTHM131D_pme,conjecture,
    ! [Xh1: g > b,Xh2: b > a,Xs1: g > $o,Xf1: g > g,Xs2: b > $o,Xf2: b > b,Xs3: a > $o,Xf3: a > a] :
      ( ( ! [Xx: g] :
            ( ( Xs1 @ Xx )
           => ( Xs1 @ ( Xf1 @ Xx ) ) )
        & ! [Xx: b] :
            ( ( Xs2 @ Xx )
           => ( Xs2 @ ( Xf2 @ Xx ) ) )
        & ! [Xx: g] :
            ( ( Xs1 @ Xx )
           => ( Xs2 @ ( Xh1 @ Xx ) ) )
        & ! [Xx: g] :
            ( ( Xs1 @ Xx )
           => ( ( Xh1 @ ( Xf1 @ Xx ) )
              = ( Xf2 @ ( Xh1 @ Xx ) ) ) )
        & ! [Xx: b] :
            ( ( Xs2 @ Xx )
           => ( Xs2 @ ( Xf2 @ Xx ) ) )
        & ! [Xx: a] :
            ( ( Xs3 @ Xx )
           => ( Xs3 @ ( Xf3 @ Xx ) ) )
        & ! [Xx: b] :
            ( ( Xs2 @ Xx )
           => ( Xs3 @ ( Xh2 @ Xx ) ) )
        & ! [Xx: b] :
            ( ( Xs2 @ Xx )
           => ( ( Xh2 @ ( Xf2 @ Xx ) )
              = ( Xf3 @ ( Xh2 @ Xx ) ) ) ) )
     => ! [Xx: g] :
          ( ( Xs1 @ Xx )
         => ( ( Xh2 @ ( Xh1 @ ( Xf1 @ Xx ) ) )
            = ( Xf3 @ ( Xh2 @ ( Xh1 @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
