%------------------------------------------------------------------------------
% File     : SYO362^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM631A
% Version  : Especial.
% English  : If a set function preserves unions, then it is monotone.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0419 [Bro09]
%          : THM631 [TPS]
%          : THM631A [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   6 avg)
%            Number of connectives :   19 (   0   ~;   2   |;   0   &;  13   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   2   ^;   6   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cK,type,
    cK: ( $i > $o ) > $i > $o ).

thf(cTHM631A_pme,conjecture,
    ( ! [X: $i > $o,Y: $i > $o] :
        ( ( cK
          @ ^ [Xz: $i] :
              ( ( X @ Xz )
              | ( Y @ Xz ) ) )
        = ( ^ [Xw: $i] :
              ( ( cK @ X @ Xw )
              | ( cK @ Y @ Xw ) ) ) )
   => ! [X: $i > $o,Y: $i > $o] :
        ( ! [Xx: $i] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
       => ! [Xx: $i] :
            ( ( cK @ X @ Xx )
           => ( cK @ Y @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
