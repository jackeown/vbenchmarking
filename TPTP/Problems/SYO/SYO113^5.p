%------------------------------------------------------------------------------
% File     : SYO113^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM350
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0484 [Bro09]
%          : THM350 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   18 (   0 equ;   0 cnn)
%            Maximal formula atoms :   18 (  18 avg)
%            Number of connectives :   46 (   0   ~;   1   |;  10   &;  29   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cNUMBER,type,
    cNUMBER: $i > $o ).

thf(cODD,type,
    cODD: $i > $o ).

thf(cEVEN,type,
    cEVEN: $i > $o ).

thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cTHM350,conjecture,
    ( ( ( cEVEN @ c0 )
      & ! [Xn: $i] :
          ( ( cEVEN @ Xn )
         => ( cEVEN @ ( cS @ ( cS @ Xn ) ) ) )
      & ( cODD @ ( cS @ c0 ) )
      & ! [Xn: $i] :
          ( ( cODD @ Xn )
         => ( cODD @ ( cS @ ( cS @ Xn ) ) ) )
      & ( ( ( cNUMBER @ c0 )
          & ( cNUMBER @ ( cS @ c0 ) )
          & ! [Xx: $i] :
              ( ( ( cNUMBER @ Xx )
                & ( cNUMBER @ ( cS @ Xx ) ) )
             => ( ( cNUMBER @ ( cS @ Xx ) )
                & ( cNUMBER @ ( cS @ ( cS @ Xx ) ) ) ) ) )
       => ! [Xx: $i] :
            ( ( cNUMBER @ Xx )
            & ( cNUMBER @ ( cS @ Xx ) ) ) )
      & ! [Xn: $i] :
          ( ( cNUMBER @ Xn )
        <=> ( ( cEVEN @ Xn )
            | ( cODD @ Xn ) ) ) )
   => ! [Xn: $i] : ( cNUMBER @ Xn ) ) ).

%------------------------------------------------------------------------------
