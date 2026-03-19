%------------------------------------------------------------------------------
% File     : LCL731^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem THM541
% Version  : Especial.
% English  : Equivalence of global choice at type A (usual way of expressing 
%            AC in type theory).

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0461 [Bro09]
%          : THM541 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.1.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.60 v5.4.0, 0.50 v5.3.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   0   ^;   4   !;   4   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM541,conjecture,
    ( ? [Xf: ( a > $o ) > a] :
      ! [X: a > $o] :
        ( ? [Xt: a] : ( X @ Xt )
       => ( X @ ( Xf @ X ) ) )
  <=> ! [Xs: ( a > $o ) > $o] :
        ( ! [X: a > $o] :
            ( ( Xs @ X )
           => ? [Xt: a] : ( X @ Xt ) )
       => ? [Xf: ( a > $o ) > a] :
          ! [X: a > $o] :
            ( ( Xs @ X )
           => ( X @ ( Xf @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
