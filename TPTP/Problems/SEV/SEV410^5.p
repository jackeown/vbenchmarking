%------------------------------------------------------------------------------
% File     : SEV410^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0790 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   10 (   0   ~;   1   |;   1   &;   6   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   1   ^;   1   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cA,type,
    cA: $i > $o ).

thf(cP,type,
    cP: ( $i > $o ) > $o ).

thf(cB,type,
    cB: $i > $o ).

thf(cSV1_pme,conjecture,
    ( ( cP
      @ ^ [Xx: $i] :
          ( ( cA @ Xx )
          | ( cB @ Xx ) ) )
   => ? [Xu: $i > $o] :
        ( ( cP @ Xu )
        & ! [Xx: $i] :
            ( ( cA @ Xx )
           => ( Xu @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
