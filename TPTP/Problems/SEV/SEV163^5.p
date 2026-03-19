%------------------------------------------------------------------------------
% File     : SEV163^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM187
% Version  : Especial.
% English  : Basic theorem about pairing.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0155 [Bro09]
%          : THM187 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (  10   ^;   1   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM187_pme,conjecture,
    ! [Xp: ( a > a > a ) > a] :
      ( ( Xp
        = ( ^ [Xg: a > a > a] :
              ( Xg
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xy ) ) ) )
     => ( ( ^ [Xg: a > a > a] :
              ( Xg
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( Xp
                @ ^ [Xx: a,Xy: a] : Xy ) ) )
        = Xp ) ) ).

%------------------------------------------------------------------------------
