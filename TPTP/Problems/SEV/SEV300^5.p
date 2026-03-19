%------------------------------------------------------------------------------
% File     : SEV300^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0824 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.50 v8.2.0, 0.46 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   3 def)
%            Number of atoms       :   15 (   9 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   14 (   2   ~;   0   |;   2   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   13 (   7   ^;   3   !;   3   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
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

thf(cX6101_EXT_pme,conjecture,
    ( ! [Xf: $i > $i,Xg: $i > $i] :
        ( ! [Xx: $i] :
            ( ( Xf @ Xx )
            = ( Xg @ Xx ) )
       => ( Xf = Xg ) )
   => ( cONE
      = ( ^ [P: $i > $o] :
          ? [Xy: $i] :
            ( P
            = ( ^ [Xx: $i,Xy: $i] : ( Xx = Xy )
              @ Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
