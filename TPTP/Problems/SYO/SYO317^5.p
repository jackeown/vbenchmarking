%------------------------------------------------------------------------------
% File     : SYO317^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0946 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   5   &;  17   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   6   !;   2   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cEQ,type,
    cEQ: $i > $i > $o ).

thf(a,type,
    a: $i ).

thf(cTHM304,conjecture,
    ( ( ! [Xx: $i] : ( cEQ @ Xx @ Xx )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( cEQ @ Xx @ Xy )
            & ( cP @ Xx ) )
         => ( cP @ Xy ) )
      & ( cP @ a )
      & ! [Xy: $i,Xz: $i] :
          ( ( cEQ @ ( f @ Xy ) @ ( f @ Xz ) )
         => ( cEQ @ Xy @ Xz ) ) )
   => ? [A: $i > $o] :
        ( ! [Xx: $i] :
            ( ( A @ ( f @ Xx ) )
           => ( cP @ Xx ) )
        & ? [Xz: $i] : ( A @ Xz ) ) ) ).

%------------------------------------------------------------------------------
