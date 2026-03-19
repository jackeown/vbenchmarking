%------------------------------------------------------------------------------
% File     : LCL728^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem THM532
% Version  : Especial.
% English  : AC1 => AC3 from [RR93].

% Refs     : [RR93]  Rubin & Rubin (1993), Weak Forms of the Axiom of Choic
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0488 [Bro09]
%          : THM532 [TPS]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.45 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.44 v7.3.0, 0.50 v7.2.0, 0.38 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.0.0, 0.50 v5.5.0, 0.60 v5.4.0, 0.50 v5.3.0, 0.75 v5.2.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   5   !;   4   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
%TPS can prove this automatically using Matt's Procedure
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM532,conjecture,
    ( ! [Xs: ( b > $o ) > $o] :
        ( ! [X: b > $o] :
            ( ( Xs @ X )
           => ? [Xy: b] : ( X @ Xy ) )
       => ? [Xf: ( b > $o ) > b] :
          ! [X: b > $o] :
            ( ( Xs @ X )
           => ( X @ ( Xf @ X ) ) ) )
   => ! [Xr: a > b > $o] :
      ? [Xg: a > b] :
      ! [Xx: a] :
        ( ? [Xy: b] : ( Xr @ Xx @ Xy )
       => ( Xr @ Xx @ ( Xg @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
