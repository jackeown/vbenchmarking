%------------------------------------------------------------------------------
% File     : SEU923^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM54
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0134 [Bro09]
%          : THM54 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
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

thf(cF,type,
    cF: b > a ).

thf(cTHM54_pme,conjecture,
    ( ! [Xx: b,Xy: b] :
        ( ( ( cF @ Xx )
          = ( cF @ Xy ) )
       => ( Xx = Xy ) )
   => ! [Xx: b,Xy: b] :
        ( ( ( cF @ Xx )
          = ( cF @ Xy ) )
       => ( Xx = Xy ) ) ) ).

%------------------------------------------------------------------------------
