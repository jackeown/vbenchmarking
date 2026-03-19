%------------------------------------------------------------------------------
% File     : SEV179^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from CANTOR-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0598 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   1 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    9 (   1   ~;   0   |;   1   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   2   ^;   1   !;   1   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cD_FOR_X5309_type,type,
    cD_FOR_X5309: ( ( $i > $o ) > $i ) > $i > $o ).

thf(cD_FOR_X5309_def,definition,
    ( cD_FOR_X5309
    = ( ^ [Xh: ( $i > $o ) > $i,Xz: $i] :
        ? [Xt: $i > $o] :
          ( ~ ( Xt @ ( Xh @ Xt ) )
          & ( Xz
            = ( Xh @ Xt ) ) ) ) ) ).

thf(cTHM144C_pme,conjecture,
    ! [Xh: ( $i > $o ) > $i] : ( cD_FOR_X5309 @ Xh @ ( Xh @ ( cD_FOR_X5309 @ Xh ) ) ) ).

%------------------------------------------------------------------------------
