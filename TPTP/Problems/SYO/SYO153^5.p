%------------------------------------------------------------------------------
% File     : SYO153^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0811 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   1   &;  14   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cAPP,type,
    cAPP: $i > $i > $i ).

thf(cReduct,type,
    cReduct: $i > $i > $o ).

thf(cApp,type,
    cApp: $i > $i > $i ).

thf(cBETA_STABLE_1,conjecture,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( cReduct @ Xx @ Xy )
     => ( ( cReduct @ ( cAPP @ Xx @ Xz ) @ ( cApp @ Xy @ Xz ) )
        & ( cReduct @ ( cAPP @ Xz @ Xx ) @ ( cAPP @ Xz @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
