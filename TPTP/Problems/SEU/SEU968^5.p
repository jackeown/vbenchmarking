%------------------------------------------------------------------------------
% File     : SEU968^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1066 [Bro09]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0, 0.57 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.75 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   4   &;  21   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   18 (   8   ^;  10   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM135C_pme,conjecture,
    ( ! [Xg: a > a] :
        ( ( ^ [Xx: a] : ( Xg @ Xx ) )
        = Xg )
   => ! [Xf: a > a,Xg1: a > a,Xg2: a > a] :
        ( ( ! [Xp: ( a > a ) > $o] :
              ( ( ( Xp
                  @ ^ [Xu: a] : Xu )
                & ! [Xj: a > a] :
                    ( ( Xp @ Xj )
                   => ( Xp
                      @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
             => ( Xp @ Xg1 ) )
          & ! [Xp: ( a > a ) > $o] :
              ( ( ( Xp
                  @ ^ [Xu: a] : Xu )
                & ! [Xj: a > a] :
                    ( ( Xp @ Xj )
                   => ( Xp
                      @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
             => ( Xp @ Xg2 ) ) )
       => ! [Xp: ( a > a ) > $o] :
            ( ( ( Xp
                @ ^ [Xu: a] : Xu )
              & ! [Xj: a > a] :
                  ( ( Xp @ Xj )
                 => ( Xp
                    @ ^ [Xx: a] : ( Xf @ ( Xj @ Xx ) ) ) ) )
           => ( Xp
              @ ^ [Xx: a] : ( Xg1 @ ( Xg2 @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
