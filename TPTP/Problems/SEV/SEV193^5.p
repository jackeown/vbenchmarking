%------------------------------------------------------------------------------
% File     : SEV193^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0896 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   17 (   0   ~;   1   |;   2   &;  10   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   2   ^;   4   !;   1   ?;   7   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cT,type,
    cT: ( $i > $o ) > $o ).

thf(cTHM501_pme,conjecture,
    ( ! [S: ( $i > $o ) > $o] :
        ( ! [Xx: $i > $o] :
            ( ( S @ Xx )
           => ( cT @ Xx ) )
       => ( cT
          @ ^ [Xx: $i] :
            ? [S0: $i > $o] :
              ( ( S @ S0 )
              & ( S0 @ Xx ) ) ) )
   => ! [U: $i > $o,V: $i > $o] :
        ( ( ( cT @ U )
          & ( cT @ V ) )
       => ( cT
          @ ^ [Xz: $i] :
              ( ( U @ Xz )
              | ( V @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
