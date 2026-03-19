%------------------------------------------------------------------------------
% File     : SYO209^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem CT29
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0374 [Bro09]
%          : CT29 [TPS]

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.62 v9.0.0, 0.50 v8.2.0, 0.55 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.44 v7.3.0, 0.50 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.67 v6.1.0, 0.50 v5.5.0, 0.60 v5.4.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    5 (   1   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cCT29,conjecture,
    ~ ? [Xg: a > a > $o] :
      ! [Xf: a > $o] :
      ? [Xj: a] :
      ! [Xp: ( a > $o ) > $o] :
        ( ( Xp @ ( Xg @ Xj ) )
       => ( Xp @ Xf ) ) ).

%------------------------------------------------------------------------------
