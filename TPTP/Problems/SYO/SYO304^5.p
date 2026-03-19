%------------------------------------------------------------------------------
% File     : SYO304^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from UNKNOWN
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0800 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   4   ^;   2   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cE2_eq__pme,conjecture,
    ! [Xq: ( a > a > $o ) > $o] :
      ( ( Xq
        @ ^ [X: a,Y: a] :
          ! [Xq0: a > $o] :
            ( ( Xq0 @ X )
           => ( Xq0 @ Y ) ) )
     => ( Xq
        @ ^ [X: a,Y: a] : ( X = Y ) ) ) ).

%------------------------------------------------------------------------------
