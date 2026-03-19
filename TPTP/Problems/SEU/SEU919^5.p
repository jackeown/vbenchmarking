%------------------------------------------------------------------------------
% File     : SEU919^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM127
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0111 [Bro09]
%          : THM127 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   2   ^;   0   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cP,type,
    cP: $i > $o ).

thf(cTHM127_pme,conjecture,
    ( ( ( ^ [Xx: $i] : ( f @ ( g @ Xx ) ) )
      = ( ^ [Xx: $i] : ( g @ ( f @ Xx ) ) ) )
   => ( ( cP @ ( f @ ( g @ a ) ) )
     => ( cP @ ( g @ ( f @ a ) ) ) ) ) ).

%------------------------------------------------------------------------------
