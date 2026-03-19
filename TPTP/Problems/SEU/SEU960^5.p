%------------------------------------------------------------------------------
% File     : SEU960^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1017 [Bro09]
%          : tps_1024 [Bro09]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.50 v9.0.0, 0.42 v8.2.0, 0.45 v8.1.0, 0.58 v7.4.0, 0.44 v7.3.0, 0.60 v7.2.0, 0.50 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.67 v5.5.0, 0.80 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   4   &;  20   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   4   ^;   9   !;   0   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM135D_pme,conjecture,
    ! [Xf: a > a,Xg1: a > a,Xg2: a > a] :
      ( ( ! [Xp: ( a > a ) > $o] :
            ( ( ( Xp @ Xf )
              & ! [Xj: a > a] :
                  ( ( Xp @ Xj )
                 => ( Xp
                    @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
           => ( Xp @ Xg1 ) )
        & ! [Xp: ( a > a ) > $o] :
            ( ( ( Xp @ Xf )
              & ! [Xj: a > a] :
                  ( ( Xp @ Xj )
                 => ( Xp
                    @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
           => ( Xp @ Xg2 ) ) )
     => ! [Xp: ( a > a ) > $o] :
          ( ( ( Xp @ Xf )
            & ! [Xj: a > a] :
                ( ( Xp @ Xj )
               => ( Xp
                  @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
         => ( Xp
            @ ^ [Xx: a] : ( Xg1 @ ( Xg2 @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
