%------------------------------------------------------------------------------
% File     : SEU868^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1008 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   25 (   1   ~;   2   |;   3   &;  12   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   2   ^;   9   !;   1   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cC,type,
    cC: a > $o ).

thf(cTHM551_pme,conjecture,
    ( ! [Xw: ( a > $o ) > $o] :
        ( ( ( Xw
            @ ^ [Xx: a] : $false )
          & ! [Xr: a > $o,Xx: a] :
              ( ( Xw @ Xr )
             => ( Xw
                @ ^ [Xt: a] :
                    ( ( Xr @ Xt )
                    | ( Xt = Xx ) ) ) ) )
       => ( Xw @ cC ) )
   => ! [P: ( a > $o ) > $o] :
        ( ( ! [E: a > $o] :
              ( ~ ? [Xt: a] : ( E @ Xt )
             => ( P @ E ) )
          & ! [Y: a > $o,Xx: a,Z: a > $o] :
              ( ( ( P @ Y )
                & ! [Xx_16: a] :
                    ( ( Z @ Xx_16 )
                  <=> ( ( Y @ Xx_16 )
                      | ( Xx_16 = Xx ) ) ) )
             => ( P @ Z ) ) )
       => ( P @ cC ) ) ) ).

%------------------------------------------------------------------------------
