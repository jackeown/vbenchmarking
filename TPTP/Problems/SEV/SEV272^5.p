%------------------------------------------------------------------------------
% File     : SEV272^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem X6007A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0393 [Bro09]
%          : X6007A [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    5 (   3 unt;   2 typ;   2 def)
%            Number of atoms       :   10 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   24 (   2   ~;   0   |;   4   &;  14   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   12 (   6   ^;   4   !;   2   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cZERO_type,type,
    cZERO: ( $i > $o ) > $o ).

thf(cSUCC_def,definition,
    ( cSUCC
    = ( ^ [Xn: ( $i > $o ) > $o,Xp: $i > $o] :
        ? [Xx: $i] :
          ( ( Xp @ Xx )
          & ( Xn
            @ ^ [Xt: $i] :
                ( ( Xt != Xx )
                & ( Xp @ Xt ) ) ) ) ) ) ).

thf(cZERO_def,definition,
    ( cZERO
    = ( ^ [Xp: $i > $o] :
          ~ ? [Xx: $i] : ( Xp @ Xx ) ) ) ).

thf(cX6007A_pme,conjecture,
    ( ( ^ [N: ( $i > $o ) > $o] :
        ! [P: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( P @ cZERO )
            & ! [X: ( $i > $o ) > $o] :
                ( ( P @ X )
               => ( P @ ( cSUCC @ X ) ) ) )
         => ( P @ N ) ) )
    = ( ^ [Xx: ( $i > $o ) > $o] :
        ! [S: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( S @ cZERO )
            & ! [X: ( $i > $o ) > $o] :
                ( ( S @ X )
               => ( S @ ( cSUCC @ X ) ) ) )
         => ( S @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
