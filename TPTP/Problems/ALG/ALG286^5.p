%------------------------------------------------------------------------------
% File     : ALG286^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra (Domain theory)
% Problem  : TPS problem from PAIRING-UNPAIRING-ALG-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0979 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :    8 (   8 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   23 (   2   ~;   0   |;   4   &;  14   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cZ,type,
    cZ: a ).

thf(u,type,
    u: a ).

thf(y,type,
    y: a ).

thf(x,type,
    x: a ).

thf(cP,type,
    cP: a > a > a ).

thf(cR,type,
    cR: a > a ).

thf(cL,type,
    cL: a > a ).

thf(cPU_PAIR_NOT_ZERO_pme,conjecture,
    ( ( ( ( cL @ cZ )
        = cZ )
      & ( ( cR @ cZ )
        = cZ )
      & ! [Xx0: a,Xy0: a] :
          ( ( cL @ ( cP @ Xx0 @ Xy0 ) )
          = Xx0 )
      & ! [Xx0: a,Xy0: a] :
          ( ( cR @ ( cP @ Xx0 @ Xy0 ) )
          = Xy0 )
      & ! [Xt: a] :
          ( ( Xt != cZ )
        <=> ( Xt
            = ( cP @ ( cL @ Xt ) @ ( cR @ Xt ) ) ) ) )
   => ( ( u
        = ( cP @ x @ y ) )
     => ( u != cZ ) ) ) ).

%------------------------------------------------------------------------------
