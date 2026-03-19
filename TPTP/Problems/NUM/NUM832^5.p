%------------------------------------------------------------------------------
% File     : NUM832^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from PETER-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0998 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :   10 (   1 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   42 (   0   ~;   0   |;   4   &;  32   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :   13 (   0   ^;  12   !;   1   ?;  13   :)
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

thf(cR_type,type,
    cR: $i > $i > $i > $o ).

thf(cS_type,type,
    cS: $i > $i ).

thf(cIND_type,type,
    cIND: $o ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cTHM604,conjecture,
    ( ( cIND
      & ! [Xn: $i] : ( cR @ c0 @ Xn @ ( cS @ Xn ) )
      & ! [Xm: $i,Xk: $i] :
          ( ( cR @ Xm @ ( cS @ c0 ) @ Xk )
         => ( cR @ ( cS @ Xm ) @ c0 @ Xk ) )
      & ! [Xm: $i,Xn: $i,Xk: $i,Xl: $i] :
          ( ( cR @ ( cS @ Xm ) @ Xn @ Xl )
         => ( ( cR @ Xm @ Xl @ Xk )
           => ( cR @ ( cS @ Xm ) @ ( cS @ Xn ) @ Xk ) ) ) )
   => ! [Xx: $i,Xy: $i] :
      ? [Xz: $i] : ( cR @ Xx @ Xy @ Xz ) ) ).

%------------------------------------------------------------------------------
