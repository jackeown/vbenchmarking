%------------------------------------------------------------------------------
% File     : NUM815^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0773 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   10 (   6 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   4   &;  29   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-3 aty)
%            Number of variables   :   13 (   3   ^;   9   !;   1   ?;  13   :)
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

thf(cPSI_type,type,
    cPSI: $i > $i > $i ).

thf(cS_type,type,
    cS: $i > $i ).

thf(cIND_type,type,
    cIND: $o ).

thf(cPETER_INDEQS_type,type,
    cPETER_INDEQS: $i > ( $i > $i ) > ( $i > $i > $i ) > $o ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cPETER_INDEQS_def,definition,
    ( cPETER_INDEQS
    = ( ^ [X0: $i,S: $i > $i,PSI: $i > $i > $i] :
          ( ! [Xn: $i] :
              ( ( PSI @ X0 @ Xn )
              = ( S @ Xn ) )
          & ! [Xm: $i] :
              ( ( PSI @ ( S @ Xm ) @ X0 )
              = ( PSI @ Xm @ ( S @ X0 ) ) )
          & ! [Xm: $i,Xn: $i] :
              ( ( PSI @ ( S @ Xm ) @ ( S @ Xn ) )
              = ( PSI @ Xm @ ( PSI @ ( S @ Xm ) @ Xn ) ) ) ) ) ) ).

thf(cTHM585,conjecture,
    ( ( cIND
      & ( cPETER_INDEQS @ c0 @ cS @ cPSI ) )
   => ! [Xm: $i,Xn: $i] :
      ? [Xk: $i] :
        ( ( cPSI @ Xm @ Xn )
        = ( cS @ Xk ) ) ) ).

%------------------------------------------------------------------------------
