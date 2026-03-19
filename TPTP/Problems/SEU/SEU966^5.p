%------------------------------------------------------------------------------
% File     : SEU966^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1054 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   31 (   2   ~;   0   |;   4   &;  18   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   14 (   5   ^;   9   !;   0   ?;  14   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(h,type,
    h: $i > $i ).

thf(cTHM196A_pme,conjecture,
    ( ( ( ( h @ a )
        = a )
      & ( ( h @ b )
       != a )
      & ! [Xf: $i > $i,Xg: $i > $i] :
          ( ! [Xx: $i] :
              ( ( Xf @ Xx )
              = ( Xg @ Xx ) )
         => ( Xf = Xg ) ) )
   => ~ ! [Xj: $i > $i,Xk: $i > $i] :
          ( ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp
                  @ ^ [Xu: $i] : Xu )
                & ! [Xj_4: $i > $i] :
                    ( ( Xp @ Xj_4 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_4 @ Xx ) ) ) ) )
             => ( Xp
                @ ^ [Xx: $i] : ( Xk @ ( Xj @ Xx ) ) ) )
         => ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp
                  @ ^ [Xu: $i] : Xu )
                & ! [Xj_5: $i > $i] :
                    ( ( Xp @ Xj_5 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_5 @ Xx ) ) ) ) )
             => ( Xp @ Xk ) ) ) ) ).

%------------------------------------------------------------------------------
