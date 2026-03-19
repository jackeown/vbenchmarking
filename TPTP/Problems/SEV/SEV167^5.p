%------------------------------------------------------------------------------
% File     : SEV167^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM189
% Version  : Especial.
% English  : Basic theorem about pairing.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0493 [Bro09]
%          : THM189 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.46 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   1   &;  12   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   15 (   8   ^;   7   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM189_pme,conjecture,
    ! [Xr: a > a > a > a > $o] :
      ( ! [Xp: ( a > a > a ) > a,Xq: ( a > a > a ) > a] :
          ( ( Xr
            @ ( Xp
              @ ^ [Xx: a,Xy: a] : Xx )
            @ ( Xp
              @ ^ [Xx: a,Xy: a] : Xy )
            @ ( Xq
              @ ^ [Xx: a,Xy: a] : Xx )
            @ ( Xq
              @ ^ [Xx: a,Xy: a] : Xy ) )
         => ( Xp = Xq ) )
     => ! [Xx1: a,Xy1: a,Xx2: a,Xy2: a] :
          ( ( Xr @ Xx1 @ Xy1 @ Xx2 @ Xy2 )
         => ( ( Xx1 = Xx2 )
            & ( Xy1 = Xy2 ) ) ) ) ).

%------------------------------------------------------------------------------
