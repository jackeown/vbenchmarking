%------------------------------------------------------------------------------
% File     : SYO166^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0972 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v7.4.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   43 (   0   ~;   0   |;   4   &;  37   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(n,type,
    n: $i > $i ).

thf(i,type,
    i: $i > $i > $i ).

thf(cT,type,
    cT: $i > $o ).

thf(z,type,
    z: $i ).

thf(cPELL67,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( cT @ ( i @ Xx @ ( i @ Xy @ Xx ) ) )
        & ( cT @ ( i @ ( i @ Xx @ ( i @ Xy @ z ) ) @ ( i @ ( i @ Xx @ Xy ) @ ( i @ Xx @ z ) ) ) )
        & ( cT @ ( i @ ( i @ ( n @ Xx ) @ ( n @ Xy ) ) @ ( i @ Xy @ Xx ) ) )
        & ( ( ( cT @ ( i @ Xx @ Xy ) )
            & ( cT @ Xx ) )
         => ( cT @ Xy ) ) )
   => ! [Xx: $i] : ( cT @ ( i @ ( n @ ( n @ Xx ) ) @ Xx ) ) ) ).

%------------------------------------------------------------------------------
