%------------------------------------------------------------------------------
% File     : SEV302^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0931 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   3 def)
%            Number of atoms       :   20 (   4 equ;   0 cnn)
%            Maximal formula atoms :   11 (   5 avg)
%            Number of connectives :   44 (   2   ~;   0   |;   9   &;  25   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   30 (  30   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   13 (   5   ^;   6   !;   2   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cNAT_type,type,
    cNAT: ( ( $i > $o ) > $o ) > $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cZERO_type,type,
    cZERO: ( $i > $o ) > $o ).

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

thf(cNAT_def,definition,
    ( cNAT
    = ( ^ [Xn: ( $i > $o ) > $o] :
        ! [Xp: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( Xp @ cZERO )
            & ! [Xx: ( $i > $o ) > $o] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cSUCC @ Xx ) ) ) )
         => ( Xp @ Xn ) ) ) ) ).

thf(cX6102_B,conjecture,
    ! [Xp: ( ( $i > $o ) > $o ) > $o] :
      ( ( ( Xp @ cZERO )
        & ! [Xx: ( $i > $o ) > $o] :
            ( ( cNAT @ Xx )
           => ( ( Xp @ Xx )
             => ( Xp @ ( cSUCC @ Xx ) ) ) ) )
     => ! [Xm: ( $i > $o ) > $o] :
          ( ( ( ( cNAT @ cZERO )
              & ( Xp @ cZERO )
              & ! [Xx: ( $i > $o ) > $o] :
                  ( ( ( cNAT @ Xx )
                    & ( Xp @ Xx ) )
                 => ( ( cNAT @ ( cSUCC @ Xx ) )
                    & ( Xp @ ( cSUCC @ Xx ) ) ) ) )
           => ( ( cNAT @ Xm )
              & ( Xp @ Xm ) ) )
         => ( Xp @ Xm ) ) ) ).

%------------------------------------------------------------------------------
