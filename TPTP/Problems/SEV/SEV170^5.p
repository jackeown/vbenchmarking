%------------------------------------------------------------------------------
% File     : SEV170^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from PAIRS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1093 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   3   &;  20   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   25 (  18   ^;   7   !;   0   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM190_pme,conjecture,
    ! [Xr: a > a > a > a > $o] :
      ( ! [Xp: ( a > a > a ) > a,Xq: ( a > a > a ) > a] :
          ( ( ( Xp
              = ( ^ [Xg: a > a > a] :
                    ( Xg
                    @ ( Xp
                      @ ^ [Xx: a,Xy: a] : Xx )
                    @ ( Xp
                      @ ^ [Xx: a,Xy: a] : Xy ) ) ) )
            & ( Xq
              = ( ^ [Xg: a > a > a] :
                    ( Xg
                    @ ( Xq
                      @ ^ [Xx: a,Xy: a] : Xx )
                    @ ( Xq
                      @ ^ [Xx: a,Xy: a] : Xy ) ) ) )
            & ( Xr
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xy )
              @ ( Xq
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( Xq
                @ ^ [Xx: a,Xy: a] : Xy ) ) )
         => ( Xp = Xq ) )
    <=> ! [Xx1: a,Xy1: a,Xx2: a,Xy2: a] :
          ( ( Xr @ Xx1 @ Xy1 @ Xx2 @ Xy2 )
         => ( ( Xx1 = Xx2 )
            & ( Xy1 = Xy2 ) ) ) ) ).

%------------------------------------------------------------------------------
