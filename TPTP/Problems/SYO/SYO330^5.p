%------------------------------------------------------------------------------
% File     : SYO330^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1035 [Bro09]

% Status   : Theorem
% Rating   : 0.75 v9.0.0, 0.83 v8.2.0, 0.91 v8.1.0, 0.83 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   42 (   0   ~;   1   |;  10   &;  25   @)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   1 con; 0-1 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
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

thf(cEVEN_ODD_4,conjecture,
    ( ( ( cEVEN @ c0 )
      & ! [Xn: $i] :
          ( ( cEVEN @ Xn )
         => ( cEVEN @ ( cS @ ( cS @ Xn ) ) ) )
      & ( cODD @ ( cS @ c0 ) )
      & ! [Xn: $i] :
          ( ( cODD @ Xn )
         => ( cODD @ ( cS @ ( cS @ Xn ) ) ) )
      & ! [P: $i > $o,Q: $i > $o] :
          ( ( ( P @ c0 )
            & ( Q @ c0 )
            & ! [Xx: $i] :
                ( ( ( P @ Xx )
                  & ( Q @ Xx ) )
               => ( ( P @ ( cS @ Xx ) )
                  & ( Q @ ( cS @ Xx ) ) ) ) )
         => ! [Xx: $i] :
              ( ( P @ Xx )
              & ( Q @ Xx ) ) )
      & ! [Xn: $i] :
          ( ( cNUMBER @ Xn )
        <=> ( ( cEVEN @ Xn )
            | ( cODD @ Xn ) ) ) )
   => ! [Xn: $i] : ( cNUMBER @ Xn ) ) ).

%------------------------------------------------------------------------------
