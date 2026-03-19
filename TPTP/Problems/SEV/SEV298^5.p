%------------------------------------------------------------------------------
% File     : SEV298^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0710 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.2.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   13 (   3 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   23 (   1   ~;   0   |;   5   &;  14   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-2 aty)
%            Number of variables   :    9 (   5   ^;   2   !;   2   ?;   9   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: ( $i > $o ) > $o ).

thf(c1_type,type,
    c1: ( $i > $o ) > $o ).

thf(c2_type,type,
    c2: ( $i > $o ) > $o ).

thf(cP_type,type,
    cP: ( ( $i > $o ) > $o ) > $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(c_less__eq__type,type,
    c_less__eq_: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > $o ).

thf(cSUCC_def,definition,
    ( cSUCC
    = ( ^ [Xn: ( $i > $o ) > $o,Xp: $i > $o] :
        ? [Xx: $i] :
          ( ( Xp @ Xx )
          & ( Xn
            @ ^ [Xt: $i] :
                ( ( Xt != Xx )
                & ( Xp @ Xt ) ) ) ) ) ) ).

thf(c_less__eq__def,definition,
    ( c_less__eq_
    = ( ^ [Xx: ( $i > $o ) > $o,Xy: ( $i > $o ) > $o] :
        ! [Xp: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( Xp @ Xx )
            & ! [Xz: ( $i > $o ) > $o] :
                ( ( Xp @ Xz )
               => ( Xp @ ( cSUCC @ Xz ) ) ) )
         => ( Xp @ Xy ) ) ) ) ).

thf(cBLEDSOE7,conjecture,
    ( ( cP @ c1 )
   => ? [Xx: ( $i > $o ) > $o] :
        ( ( c_less__eq_ @ c0 @ Xx )
        & ( c_less__eq_ @ Xx @ c2 )
        & ( cP @ Xx ) ) ) ).

%------------------------------------------------------------------------------
