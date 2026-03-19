%------------------------------------------------------------------------------
% File     : NUM817^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0823 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :    9 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   19 (   2   ~;   0   |;   2   &;  11   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^;   5   !;   1   ?;   8   :)
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

thf(cODD1_type,type,
    cODD1: $i > $o ).

thf(cEVEN1_def,definition,
    ( cEVEN1
    = ( ^ [Xn: $i] :
        ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ ( cS @ Xx ) ) ) ) )
         => ( Xp @ Xn ) ) ) ) ).

thf(cODD1_def,definition,
    ( cODD1
    = ( ^ [Xn: $i] :
          ~ ( cEVEN1 @ Xn ) ) ) ).

thf(cTHM405,conjecture,
    ( ( ! [Xu: $i] :
          ( ( cS @ Xu )
         != c0 )
      & ! [Xv: $i,Xw: $i] :
          ( ( ( cS @ Xv )
            = ( cS @ Xw ) )
         => ( Xv = Xw ) ) )
   => ? [Xn: $i] : ( cODD1 @ Xn ) ) ).

%------------------------------------------------------------------------------
