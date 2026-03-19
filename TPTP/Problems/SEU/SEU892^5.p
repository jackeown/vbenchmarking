%------------------------------------------------------------------------------
% File     : SEU892^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem X6104
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0351 [Bro09]
%          : X6104 [TPS]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   2   &;   9   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   3   ^;   3   !;   1   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cX6104,conjecture,
    ? [Xi: ( a > a ) > ( a > a ) > $o] :
      ( ! [Xg: a > a] :
          ( ( Xi @ Xg
            @ ^ [Xx: a] : Xx )
          & ( Xi @ Xg
            @ ^ [Xx: a] : ( Xg @ ( Xg @ Xx ) ) ) )
      & ! [Xf: a > a,Xy: a] :
          ( ( Xi
            @ ^ [Xx: a] : Xy
            @ Xf )
         => ( ( Xf @ Xy )
            = Xy ) ) ) ).

%------------------------------------------------------------------------------
