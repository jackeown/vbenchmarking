%------------------------------------------------------------------------------
% File     : LCL729^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem THM560
% Version  : Especial.
% English  : AC1(A) equiv AC3(OA,A) from [RR93]. Note that AC3 usually refers
%            to 'relations' where here we are using it for relations on OA x A.

% Refs     : [RR93]  Rubin & Rubin (1993), Weak Forms of the Axiom of Choic
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0513 [Bro09]
%          : THM560 [TPS]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.88 v9.0.0, 0.67 v8.2.0, 0.82 v8.1.0, 0.75 v7.4.0, 0.78 v7.3.0, 0.80 v7.2.0, 0.75 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v5.3.0, 1.00 v5.2.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   5   !;   4   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM560,conjecture,
    ( ! [Xr: ( a > $o ) > a > $o] :
      ? [Xg: ( a > $o ) > a] :
      ! [Xx: a > $o] :
        ( ? [Xy: a] : ( Xr @ Xx @ Xy )
       => ( Xr @ Xx @ ( Xg @ Xx ) ) )
  <=> ! [Xs: ( a > $o ) > $o] :
        ( ! [X: a > $o] :
            ( ( Xs @ X )
           => ? [Xt: a] : ( X @ Xt ) )
       => ? [Xf: ( a > $o ) > a] :
          ! [X: a > $o] :
            ( ( Xs @ X )
           => ( X @ ( Xf @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
