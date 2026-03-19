%------------------------------------------------------------------------------
% File     : SEU933^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM196B
% Version  : Especial.
% English  : It is not true that if [k COMPOSE j] is an iterate of j, then k 
%            must be an iterate of j, provided  we have distinct elements a 
%            and b.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0273 [Bro09]
%          : THM196B [TPS]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   24 (   2   ~;   0   |;   2   &;  14   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   3   ^;   6   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cTHM196B_pme,conjecture,
    ( ( a != b )
   => ~ ! [Xj: $i > $i,Xk: $i > $i] :
          ( ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp @ Xj )
                & ! [Xj_2: $i > $i] :
                    ( ( Xp @ Xj_2 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_2 @ Xx ) ) ) ) )
             => ( Xp
                @ ^ [Xx: $i] : ( Xk @ ( Xj @ Xx ) ) ) )
         => ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp @ Xj )
                & ! [Xj_3: $i > $i] :
                    ( ( Xp @ Xj_3 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_3 @ Xx ) ) ) ) )
             => ( Xp @ Xk ) ) ) ) ).

%------------------------------------------------------------------------------
