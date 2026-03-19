%------------------------------------------------------------------------------
% File     : SEV122^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM530
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0494 [Bro09]
%          : THM530 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   2   &;  14   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   4   ^;   8   !;   2   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM530_pme,conjecture,
    ! [PROP: ( a > a > $o ) > $o,F: ( a > a > $o ) > $o] :
      ( ( ^ [Xx: a,Xy: a] :
          ! [Xp: a > a > $o] :
            ( ( ! [Xx0: a,Xy0: a] :
                  ( ? [R: a > a > $o] : ( R @ Xx0 @ Xy0 )
                 => ( Xp @ Xx0 @ Xy0 ) )
              & ( PROP @ Xp ) )
           => ( Xp @ Xx @ Xy ) ) )
      = ( ^ [Xx: a,Xy: a] :
          ! [Xp: a > a > $o] :
            ( ( ! [Xx0: a,Xy0: a] :
                  ( ? [R: a > a > $o] : ( R @ Xx0 @ Xy0 )
                 => ( Xp @ Xx0 @ Xy0 ) )
              & ( PROP @ Xp ) )
           => ( Xp @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
