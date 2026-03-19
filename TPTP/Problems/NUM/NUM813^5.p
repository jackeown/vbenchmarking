%------------------------------------------------------------------------------
% File     : NUM813^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem THM303
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0571 [Bro09]
%          : THM303 [TPS]

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    8 (   1 unt;   6 typ;   1 def)
%            Number of atoms       :   13 (   1 equ;   0 cnn)
%            Maximal formula atoms :   11 (   6 avg)
%            Number of connectives :   33 (   0   ~;   1   |;   6   &;  20   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
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

thf(cEVEN_type,type,
    cEVEN: $i > $o ).

thf(cNUMBER_type,type,
    cNUMBER: $i > $o ).

thf(cODD_type,type,
    cODD: $i > $o ).

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

thf(cTHM303,conjecture,
    ( ( ( cEVEN @ c0 )
      & ! [Xn: $i] :
          ( ( cEVEN @ Xn )
         => ( cEVEN @ ( cS @ ( cS @ Xn ) ) ) )
      & ( cODD @ ( cS @ c0 ) )
      & ! [Xn: $i] :
          ( ( cODD @ Xn )
         => ( cODD @ ( cS @ ( cS @ Xn ) ) ) )
      & cIND
      & ! [Xn: $i] :
          ( ( cNUMBER @ Xn )
        <=> ( ( cEVEN @ Xn )
            | ( cODD @ Xn ) ) ) )
   => ! [Xn: $i] : ( cNUMBER @ Xn ) ) ).

%------------------------------------------------------------------------------
