%------------------------------------------------------------------------------
% File     : SEV304^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory
% Problem  : TPS problem from TTTP-NATS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1112 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v6.2.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   3 def)
%            Number of atoms       :   27 (  10 equ;   0 cnn)
%            Maximal formula atoms :   16 (   6 avg)
%            Number of connectives :   69 (   8   ~;   1   |;  15   &;  41   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   20 (   7   ^;   6   !;   7   ?;  20   :)
% SPC      : TH0_CSA_EQU_NAR

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

thf(cSIXPEOPLE_pme,conjecture,
    ! [K: $i > $i > $o,S: $i > $o] :
      ( ( ? [Xs: $i > $i > $o] :
            ( ! [Xx: $i] :
                ( ( S @ Xx )
               => ( cSUCC @ ( cSUCC @ ( cSUCC @ ( cSUCC @ ( cSUCC @ cONE ) ) ) ) @ ( Xs @ Xx ) ) )
            & ! [Xy: $i > $o] :
                ( ( cSUCC @ ( cSUCC @ ( cSUCC @ ( cSUCC @ ( cSUCC @ cONE ) ) ) ) @ Xy )
               => ? [Xy0: $i] :
                    ( ( ^ [Xx: $i] :
                          ( ( S @ Xx )
                          & ( Xy
                            = ( Xs @ Xx ) ) ) )
                    = ( ^ [Xx: $i,Xy: $i] : ( Xx = Xy )
                      @ Xy0 ) ) ) )
        & ! [Xx: $i,Xy: $i] :
            ( ( K @ Xx @ Xy )
           => ( K @ Xy @ Xx ) ) )
     => ? [Xx: $i,Xy: $i,Xz: $i] :
          ( ( S @ Xx )
          & ( S @ Xy )
          & ( S @ Xz )
          & ( Xx != Xy )
          & ( Xy != Xz )
          & ( Xz != Xx )
          & ( ( ( K @ Xx @ Xy )
              & ( K @ Xy @ Xz )
              & ( K @ Xx @ Xz ) )
            | ( ~ ( K @ Xx @ Xy )
              & ~ ( K @ Xy @ Xz )
              & ~ ( K @ Xx @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
