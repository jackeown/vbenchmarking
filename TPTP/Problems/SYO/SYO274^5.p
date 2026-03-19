%------------------------------------------------------------------------------
% File     : SYO274^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM48-EXPD
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0478 [Bro09]
%          : THM48-EXPD [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.2.0, 0.25 v5.1.0, 0.50 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $tType ).

thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cG,type,
    cG: c > b ).

thf(cF,type,
    cF: b > a ).

thf(cTHM48_EXPD,conjecture,
    ( ( ! [Xx: b,Xy: b] :
          ( ! [Xq: a > $o] :
              ( ( Xq @ ( cF @ Xx ) )
             => ( Xq @ ( cF @ Xy ) ) )
         => ! [Xq: b > $o] :
              ( ( Xq @ Xx )
             => ( Xq @ Xy ) ) )
      & ! [Xx: c,Xy: c] :
          ( ! [Xq: b > $o] :
              ( ( Xq @ ( cG @ Xx ) )
             => ( Xq @ ( cG @ Xy ) ) )
         => ! [Xq: c > $o] :
              ( ( Xq @ Xx )
             => ( Xq @ Xy ) ) ) )
   => ! [Xx: c,Xy: c] :
        ( ! [Xq: a > $o] :
            ( ( Xq @ ( cF @ ( cG @ Xx ) ) )
           => ( Xq @ ( cF @ ( cG @ Xy ) ) ) )
       => ! [Xq: c > $o] :
            ( ( Xq @ Xx )
           => ( Xq @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
