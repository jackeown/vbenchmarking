%------------------------------------------------------------------------------
% File     : SEU961^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1020 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   3   &;  16   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   3   ^;  11   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM196C_pme,conjecture,
    ( ( ! [Xa: $i,Xb: $i] : ( Xa = Xb )
      & ! [Xf: $i > $i,Xg: $i > $i] :
          ( ! [Xx: $i] :
              ( ( Xf @ Xx )
              = ( Xg @ Xx ) )
         => ( Xf = Xg ) ) )
   => ! [Xj: $i > $i,Xk: $i > $i] :
        ( ! [Xp: ( $i > $i ) > $o] :
            ( ( ( Xp @ Xj )
              & ! [Xj_0: $i > $i] :
                  ( ( Xp @ Xj_0 )
                 => ( Xp
                    @ ^ [Xx: $i] : ( Xj @ ( Xj_0 @ Xx ) ) ) ) )
           => ( Xp
              @ ^ [Xx: $i] : ( Xk @ ( Xj @ Xx ) ) ) )
       => ! [Xp: ( $i > $i ) > $o] :
            ( ( ( Xp @ Xj )
              & ! [Xj_1: $i > $i] :
                  ( ( Xp @ Xj_1 )
                 => ( Xp
                    @ ^ [Xx: $i] : ( Xj @ ( Xj_1 @ Xx ) ) ) ) )
           => ( Xp @ Xk ) ) ) ) ).

%------------------------------------------------------------------------------
