%------------------------------------------------------------------------------
% File     : SEV301^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0885 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v6.2.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   3 def)
%            Number of atoms       :   14 (   4 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   35 (   2   ~;   0   |;   5   &;  20   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (   5   ^;   7   !;   2   ?;  14   :)
% SPC      : TH0_UNK_EQU_NAR

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

thf(cX6102_A,conjecture,
    ! [Xp: ( ( $i > $o ) > $o ) > $o] :
      ( ( ( Xp @ cZERO )
        & ! [Xx: ( $i > $o ) > $o] :
            ( ( cNAT @ Xx )
           => ( ( Xp @ Xx )
             => ( Xp @ ( cSUCC @ Xx ) ) ) ) )
     => ! [Xm: ( $i > $o ) > $o] :
          ( ! [Xp0: ( ( $i > $o ) > $o ) > $o] :
              ( ( ( Xp0 @ cZERO )
                & ! [Xx: ( $i > $o ) > $o] :
                    ( ( Xp0 @ Xx )
                   => ( Xp0 @ ( cSUCC @ Xx ) ) ) )
             => ( Xp0 @ Xm ) )
         => ( Xp @ Xm ) ) ) ).

%------------------------------------------------------------------------------
