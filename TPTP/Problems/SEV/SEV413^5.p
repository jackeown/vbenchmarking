%------------------------------------------------------------------------------
% File     : SEV413^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0852 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   15 (   0   ~;   1   |;   1   &;   8   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cB,type,
    cB: $i > $o ).

thf(cA,type,
    cA: $i > $o ).

thf(cDUAL_EG5_pme,conjecture,
    ( ( ! [Xx: $i] :
          ( ( cA @ Xx )
         => ( cB @ Xx ) )
      | ! [Xx: $i] :
          ( ( cA @ Xx )
         => ( cB @ Xx ) ) )
   => ( ! [Xx: $i] :
          ( ( cA @ Xx )
         => ( cB @ Xx ) )
      & ! [Xx: $i] :
          ( ( cA @ Xx )
         => ( cB @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
