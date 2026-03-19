%------------------------------------------------------------------------------
% File     : SEV236^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM91
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0463 [Bro09]
%          : THM91 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   1   &;  13   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   1   ^;   6   !;   1   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cS,type,
    cS: a > $o ).

thf(cK,type,
    cK: ( a > $o ) > a > $o ).

thf(cTHM91_pme,conjecture,
    ( ! [X: a > $o,Y: a > $o] :
        ( ! [Xx: a] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
       => ! [Xx: a] :
            ( ( cK @ X @ Xx )
           => ( cK @ Y @ Xx ) ) )
   => ! [Xx: a] :
        ( ( cK @ cS @ Xx )
       => ( cK
          @ ^ [Xx0: a] :
            ? [S_3: a > $o] :
              ( ! [Xx1: a] :
                  ( ( S_3 @ Xx1 )
                 => ( cS @ Xx1 ) )
              & ( S_3 @ Xx0 ) )
          @ Xx ) ) ) ).

%------------------------------------------------------------------------------
