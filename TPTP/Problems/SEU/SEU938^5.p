%------------------------------------------------------------------------------
% File     : SEU938^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM196
% Version  : Especial.
% English  : It is not true that if [k COMPOSE j] is an iterate of j, provided
%            we assume extensionality and the existence of the described
%            function h (which can be proved if we have distinct elements a
%            and b and descriptions).

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0337 [Bro09]
%          : THM196 [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.43 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.1.0, 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   31 (   2   ~;   0   |;   4   &;  18   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   3   ^;   9   !;   0   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(b,type,
    b: $i ).

thf(h,type,
    h: $i > $i ).

thf(cTHM196_pme,conjecture,
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
              ( ( ( Xp @ Xj )
                & ! [Xj_6: $i > $i] :
                    ( ( Xp @ Xj_6 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_6 @ Xx ) ) ) ) )
             => ( Xp
                @ ^ [Xx: $i] : ( Xk @ ( Xj @ Xx ) ) ) )
         => ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp @ Xj )
                & ! [Xj_7: $i > $i] :
                    ( ( Xp @ Xj_7 )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xj @ ( Xj_7 @ Xx ) ) ) ) )
             => ( Xp @ Xk ) ) ) ) ).

%------------------------------------------------------------------------------
