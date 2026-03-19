%------------------------------------------------------------------------------
% File     : NUM823^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from IND-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0950 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   29 (   0   ~;   1   |;   5   &;  18   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cODD,type,
    cODD: $i > $o ).

thf(cEVEN,type,
    cEVEN: $i > $o ).

thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cTHM302,conjecture,
    ( ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) )
      & ( cEVEN @ c0 )
      & ! [Xn: $i] :
          ( ( cEVEN @ Xn )
         => ( cEVEN @ ( cS @ ( cS @ Xn ) ) ) )
      & ( cODD @ ( cS @ c0 ) )
      & ! [Xn: $i] :
          ( ( cODD @ Xn )
         => ( cODD @ ( cS @ ( cS @ Xn ) ) ) ) )
   => ! [Xn: $i] :
        ( ( cEVEN @ Xn )
        | ( cODD @ Xn ) ) ) ).

%------------------------------------------------------------------------------
