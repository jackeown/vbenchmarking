%------------------------------------------------------------------------------
% File     : SEV291^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem THM130-B
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0296 [Bro09]
%          : THM130-B [TPS]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   3 def)
%            Number of atoms       :   18 (   4 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   31 (   2   ~;   0   |;   4   &;  20   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   35 (  35   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   13 (   5   ^;   5   !;   3   ?;  13   :)
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

thf(cTHM130_B,conjecture,
    ( ( ( r @ cZERO @ cZERO )
      & ! [Xx: ( $i > $o ) > $o,Xy: ( $i > $o ) > $o] :
          ( ( r @ Xx @ Xy )
         => ( r @ ( cSUCC @ Xx ) @ ( cSUCC @ Xy ) ) ) )
   => ! [Xx: ( $i > $o ) > $o] :
        ( ( cNAT @ Xx )
       => ? [Xy: ( $i > $o ) > $o] : ( r @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
