%------------------------------------------------------------------------------
% File     : SEV295^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem THM130-NAT
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0548 [Bro09]
%          : THM130-NAT [TPS]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   4 def)
%            Number of atoms       :   24 (   5 equ;   0 cnn)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :   42 (   2   ~;   0   |;   6   &;  26   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   42 (  42   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   5   ^;   8   !;   3   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(r_type,type,
    r: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > $o ).

thf(cINDUCTION_type,type,
    cINDUCTION: $o ).

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

thf(cINDUCTION_def,definition,
    ( cINDUCTION
    = ( ! [P: ( ( $i > $o ) > $o ) > $o] :
          ( ( ( P @ cZERO )
            & ! [X: ( $i > $o ) > $o] :
                ( ( P @ X )
               => ( P @ ( cSUCC @ X ) ) ) )
         => ! [M: ( $i > $o ) > $o] :
              ( ( cNAT @ M )
             => ( P @ M ) ) ) ) ) ).

thf(cTHM130_NAT,conjecture,
    ( ( cINDUCTION
      & ( r @ cZERO @ cZERO )
      & ! [Xx: ( $i > $o ) > $o,Xy: ( $i > $o ) > $o] :
          ( ( r @ Xx @ Xy )
         => ( r @ ( cSUCC @ Xx ) @ ( cSUCC @ Xy ) ) ) )
   => ! [Xx: ( $i > $o ) > $o] :
        ( ( cNAT @ Xx )
       => ? [Xy: ( $i > $o ) > $o] : ( r @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
