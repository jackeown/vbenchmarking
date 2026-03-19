%------------------------------------------------------------------------------
% File     : SEU883^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem X5212
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0209 [Bro09]
%          : X5212 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   2   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   2   ^;   0   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(f,type,
    f: b > a ).

thf(g,type,
    g: b > $o ).

thf(cX5212_pme,conjecture,
    ( ( ^ [Xz: a] :
        ? [Xx: b] :
          ( ( g @ Xx )
          & ( Xz
            = ( f @ Xx ) ) ) )
    = ( ^ [Xz: a] :
        ? [Xt: b] :
          ( ( g @ Xt )
          & ( Xz
            = ( f @ Xt ) ) ) ) ) ).

%------------------------------------------------------------------------------
