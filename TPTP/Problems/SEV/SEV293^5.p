%------------------------------------------------------------------------------
% File     : SEV293^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem X6101
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0455 [Bro09]
%          : X6101 [TPS]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.46 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.60 v6.2.0
% Syntax   : Number of formulae    :    7 (   4 unt;   3 typ;   3 def)
%            Number of atoms       :   13 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   10 (   2   ~;   0   |;   2   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   7   ^;   0   !;   3   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cONE_type,type,
    cONE: ( $i > $o ) > $o ).

thf(cSUCC_type,type,
    cSUCC: ( ( $i > $o ) > $o ) > ( $i > $o ) > $o ).

thf(cZERO_type,type,
    cZERO: ( $i > $o ) > $o ).

thf(cZERO_def,definition,
    ( cZERO
    = ( ^ [Xp: $i > $o] :
          ~ ? [Xx: $i] : ( Xp @ Xx ) ) ) ).

thf(cONE_def,definition,
    ( cONE
    = ( cSUCC @ cZERO ) ) ).

thf(cSUCC_def,definition,
    ( cSUCC
    = ( ^ [Xn: ( $i > $o ) > $o,Xp: $i > $o] :
        ? [Xx: $i] :
          ( ( Xp @ Xx )
          & ( Xn
            @ ^ [Xt: $i] :
                ( ( Xt != Xx )
                & ( Xp @ Xt ) ) ) ) ) ) ).

thf(cX6101_pme,conjecture,
    ( cONE
    = ( ^ [P: $i > $o] :
        ? [Xy: $i] :
          ( P
          = ( ^ [Xx: $i,Xy: $i] : ( Xx = Xy )
            @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
