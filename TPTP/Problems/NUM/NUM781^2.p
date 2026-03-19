%------------------------------------------------------------------------------
% File     : NUM781^2 : TPTP v9.2.1. Released v5.1.0.
% Domain   : Number Theory
% Problem  : Landau theorem 79
% Version  : Especial.
% English  :

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0053 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : TPS problem from TTTP-NATS-THMS
%          : 
%          : Renamed from SYO343^5 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cES_eq_,conjecture,
    ! [A: a,B: a] :
      ( ( A = B )
     => ( B = A ) ) ).

%------------------------------------------------------------------------------
