%------------------------------------------------------------------------------
% File     : SYO318^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0955 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v4.1.0, 0.00 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   39 (   6   ~;   0   |;   6   &;  25   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c0,type,
    c0: $i ).

thf(c2,type,
    c2: $i ).

thf(c_star,type,
    c_star: $i > $i > $i ).

thf(c_less_,type,
    c_less_: $i > $i > $o ).

thf(div,type,
    div: $i > $i > $i ).

thf(cBLEDSOE_FENG_9,conjecture,
    ( ( ~ ( c_less_ @ c0 @ c0 )
      & ~ ( c_less_ @ ( div @ c0 @ c2 ) @ c0 )
      & ~ ( c_less_ @ ( c_star @ c2 @ c0 ) @ c0 ) )
   => ? [A: $i > $o] :
        ( ! [Xx: $i,Xy: $i] :
            ( ( ( A @ Xx )
              & ( A @ Xy ) )
           => ( ~ ( c_less_ @ ( div @ Xx @ c2 ) @ c0 )
              & ~ ( c_less_ @ Xy @ ( div @ Xx @ c2 ) )
              & ~ ( c_less_ @ ( c_star @ c2 @ Xx ) @ Xy ) ) )
        & ( A @ c0 ) ) ) ).

%------------------------------------------------------------------------------
