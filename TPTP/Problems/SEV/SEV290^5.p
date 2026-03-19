%------------------------------------------------------------------------------
% File     : SEV290^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory
% Problem  : TPS problem BLEDSOE1
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0170 [Bro09]
%          : BLEDSOE1 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :    8 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   18 (   1   ~;   0   |;   3   &;  11   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   30 (  30   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   5   ^;   3   !;   2   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: ( $i > $o ) > $o ).

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

thf(cBLEDSOE1,conjecture,
    ? [A: ( ( $i > $o ) > $o ) > $o] :
    ! [Xx: ( $i > $o ) > $o] :
      ( ( A @ Xx )
     => ( c_less__eq_ @ Xx @ c0 ) ) ).

%------------------------------------------------------------------------------
