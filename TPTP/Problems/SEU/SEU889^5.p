%------------------------------------------------------------------------------
% File     : SEU889^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM29A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0298 [Bro09]
%          : THM29A [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   3   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   1   !;   3   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $tType ).

thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cG,type,
    cG: c > b ).

thf(cF,type,
    cF: b > a ).

thf(cS,type,
    cS: c > $o ).

thf(cTHM29A_pme,conjecture,
    ! [Xx: a] :
      ( ? [Xt: b] :
          ( ? [Xt0: c] :
              ( ( cS @ Xt0 )
              & ( Xt
                = ( cG @ Xt0 ) ) )
          & ( Xx
            = ( cF @ Xt ) ) )
     => ? [Xt: c] :
          ( ( cS @ Xt )
          & ( Xx
            = ( cF @ ( cG @ Xt ) ) ) ) ) ).

%------------------------------------------------------------------------------
