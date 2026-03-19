%------------------------------------------------------------------------------
% File     : SEV229^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem X5209
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0304 [Bro09]
%          : X5209 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   5 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   2   ^;   3   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cE,type,
    cE: a > $o ).

thf(cD,type,
    cD: a > $o ).

thf(cX5209_pme,conjecture,
    ( ( ^ [R: a > $o] :
        ! [Xx: a] :
          ( ( R @ Xx )
         => ( ( cD @ Xx )
            & ( cE @ Xx ) ) ) )
    = ( ^ [Xx: a > $o] :
          ( ! [Xx0: a] :
              ( ( Xx @ Xx0 )
             => ( cD @ Xx0 ) )
          & ! [Xx0: a] :
              ( ( Xx @ Xx0 )
             => ( cE @ Xx0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
