%------------------------------------------------------------------------------
% File     : SEV292^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem BLEDSOE7A
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0340 [Bro09]
%          : BLEDSOE7A [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   4 def)
%            Number of atoms       :   20 (   5 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   27 (   2   ~;   0   |;   5   &;  17   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   11 (   6   ^;   2   !;   3   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cP_type,type,
    cP: ( ( $i > $o ) > $o ) > $o ).

thf(cONE_type,type,
    cONE: ( $i > $o ) > $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cZERO_type,type,
    cZERO: ( $i > $o ) > $o ).

thf(c_less__eq__type,type,
    c_less__eq_: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > $o ).

thf(cZERO_def,definition,
    ( cZERO
    = ( ^ [Xp: $i > $o] :
          ~ ? [Xx: $i] : ( Xp @ Xx ) ) ) ).

thf(cSUCC_def,definition,
    ( cSUCC
    = ( ^ [Xn: ( $i > $o ) > $o,Xp: $i > $o] :
        ? [Xx: $i] :
          ( ( Xp @ Xx )
          & ( Xn
            @ ^ [Xt: $i] :
                ( ( Xt != Xx )
                & ( Xp @ Xt ) ) ) ) ) ) ).

thf(cONE_def,definition,
    ( cONE
    = ( cSUCC @ cZERO ) ) ).

thf(c_less__eq__def,definition,
    ( c_less__eq_
    = ( ^ [Xx: ( $i > $o ) > $o,Xy: ( $i > $o ) > $o] :
        ! [Xp: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( Xp @ Xx )
            & ! [Xz: ( $i > $o ) > $o] :
                ( ( Xp @ Xz )
               => ( Xp @ ( cSUCC @ Xz ) ) ) )
         => ( Xp @ Xy ) ) ) ) ).

thf(cBLEDSOE7A,conjecture,
    ( ( cP @ cONE )
   => ? [Xx: ( $i > $o ) > $o] :
        ( ( c_less__eq_ @ cZERO @ Xx )
        & ( c_less__eq_ @ Xx @ ( cSUCC @ cONE ) )
        & ( cP @ Xx ) ) ) ).

%------------------------------------------------------------------------------
