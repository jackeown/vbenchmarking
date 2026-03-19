%------------------------------------------------------------------------------
% File     : SEV169^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from PAIRS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1021 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   3   &;  12   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   20 (  18   ^;   2   !;   0   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM188_pme,conjecture,
    ! [Xp: ( a > a > a ) > a,Xq: ( a > a > a ) > a] :
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
        & ( ( Xp
            @ ^ [Xx: a,Xy: a] : Xx )
          = ( Xq
            @ ^ [Xx: a,Xy: a] : Xx ) )
        & ( ( Xp
            @ ^ [Xx: a,Xy: a] : Xy )
          = ( Xq
            @ ^ [Xx: a,Xy: a] : Xy ) ) )
     => ( Xp = Xq ) ) ).

%------------------------------------------------------------------------------
