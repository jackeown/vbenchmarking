%------------------------------------------------------------------------------
% File     : SYO332^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1056 [Bro09]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.75 v9.0.0, 0.83 v8.2.0, 0.82 v8.1.0, 0.83 v7.5.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.80 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.67 v5.5.0, 0.80 v5.4.0, 0.50 v5.3.0, 0.75 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   18 (   0   ^;  10   !;   8   ?;  18   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM561,conjecture,
    ( ( ! [Xs: ( b > $o ) > $o] :
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
         => ( Xr @ Xx @ ( Xg @ Xx ) ) ) )
    & ( ! [Xr: ( a > $o ) > a > $o] :
        ? [Xg: ( a > $o ) > a] :
        ! [Xx: a > $o] :
          ( ? [Xy: a] : ( Xr @ Xx @ Xy )
         => ( Xr @ Xx @ ( Xg @ Xx ) ) )
     => ! [Xs: ( a > $o ) > $o] :
          ( ! [X: a > $o] :
              ( ( Xs @ X )
             => ? [Xt: a] : ( X @ Xt ) )
         => ? [Xf: ( a > $o ) > a] :
            ! [X: a > $o] :
              ( ( Xs @ X )
             => ( X @ ( Xf @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
