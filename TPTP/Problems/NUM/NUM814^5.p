%------------------------------------------------------------------------------
% File     : NUM814^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0606 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   11 (   4 unt;   6 typ;   4 def)
%            Number of atoms       :   15 (   7 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   28 (   2   ~;   0   |;   4   &;  16   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (   2   ^;   8   !;   1   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: $i ).

thf(cS_type,type,
    cS: $i > $i ).

thf(cEVEN1_type,type,
    cEVEN1: $i > $o ).

thf(cIND_type,type,
    cIND: $o ).

thf(cODD1_type,type,
    cODD1: $i > $o ).

thf(cPEANO1_type,type,
    cPEANO1: $o ).

thf(cEVEN1_def,definition,
    ( cEVEN1
    = ( ^ [Xn: $i] :
        ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ ( cS @ Xx ) ) ) ) )
         => ( Xp @ Xn ) ) ) ) ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cODD1_def,definition,
    ( cODD1
    = ( ^ [Xn: $i] :
          ~ ( cEVEN1 @ Xn ) ) ) ).

thf(cPEANO1_def,definition,
    ( cPEANO1
    = ( ! [Xu: $i] :
          ( ( cS @ Xu )
         != c0 )
      & ! [Xv: $i,Xw: $i] :
          ( ( ( cS @ Xv )
            = ( cS @ Xw ) )
         => ( Xv = Xw ) )
      & cIND ) ) ).

thf(cTHM404,conjecture,
    ( cPEANO1
   => ? [Xn: $i] : ( cODD1 @ Xn ) ) ).

%------------------------------------------------------------------------------
