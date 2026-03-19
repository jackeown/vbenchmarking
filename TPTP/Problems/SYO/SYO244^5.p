%------------------------------------------------------------------------------
% File     : SYO244^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0994 [Bro09]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  14   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   13 (   2   ^;   5   !;   6   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM535B,conjecture,
    ( ? [Xf: ( ( a > $o ) > $o ) > a > $o] :
      ! [X: ( a > $o ) > $o] :
        ( ? [Xt: a > $o] : ( X @ Xt )
       => ( X @ ( Xf @ X ) ) )
   => ! [A: ( ( a > $o ) > $o ) > $o] :
        ( ( ? [X: ( a > $o ) > $o] : ( A @ X )
          & ! [X: ( a > $o ) > $o] :
              ( ( A @ X )
             => ? [Xu: a > $o] : ( X @ Xu ) ) )
       => ( ( ^ [Xx: a] :
              ! [Xa: ( a > $o ) > $o] :
                ( ( A @ Xa )
               => ? [Xb: a > $o] :
                    ( ( Xa @ Xb )
                    & ( Xb @ Xx ) ) ) )
          = ( ^ [Xx: a] :
              ? [Xf: ( ( a > $o ) > $o ) > a > $o] :
              ! [Xa: ( a > $o ) > $o] :
                ( ( A @ Xa )
               => ( ( Xa @ ( Xf @ Xa ) )
                  & ( Xf @ Xa @ Xx ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
