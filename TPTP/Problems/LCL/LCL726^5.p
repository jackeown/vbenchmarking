%------------------------------------------------------------------------------
% File     : LCL726^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem THM534
% Version  : Especial.
% English  : AC1 => AC17 from [RR93].

% Refs     : [RR93]  Rubin & Rubin (1993), Weak Forms of the Axiom of Choic
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0159 [Bro09]
%          : THM534 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   0   &;  11   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   5   !;   4   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM534,conjecture,
    ( ! [Xs: ( a > $o ) > $o] :
        ( ! [X: a > $o] :
            ( ( Xs @ X )
           => ? [Xt: a] : ( X @ Xt ) )
       => ? [Xf: ( a > $o ) > a] :
          ! [X: a > $o] :
            ( ( Xs @ X )
           => ( X @ ( Xf @ X ) ) ) )
   => ! [Xg: ( ( a > $o ) > a ) > a > $o] :
        ( ! [Xh: ( a > $o ) > a] :
          ? [Xu: a] : ( Xg @ Xh @ Xu )
       => ? [Xf: ( a > $o ) > a] : ( Xg @ Xf @ ( Xf @ ( Xg @ Xf ) ) ) ) ) ).

%------------------------------------------------------------------------------
