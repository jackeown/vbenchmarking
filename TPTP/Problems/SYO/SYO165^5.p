%------------------------------------------------------------------------------
% File     : SYO165^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0951 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v7.4.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   27 (   1   ~;   0   |;   3   &;  17   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   7   !;   1   ?;   8   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(s,type,
    s: $i ).

thf(cE,type,
    cE: $i > $i > $o ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cTHM117A,conjecture,
    ( ( ! [Xx: $i,Xz: $i] :
          ( ( cE @ Xz @ Xx )
         => ? [Xy: $i] :
              ( ( cE @ Xy @ Xx )
              & ! [Xw: $i] :
                  ( ( cR @ Xy @ Xw )
                 => ~ ( cE @ Xw @ Xx ) ) ) )
      & ! [Xs0: $i,Xx: $i] :
          ( ! [Xy: $i] :
              ( ( ( cE @ Xy @ Xs0 )
                & ( cR @ Xx @ Xy ) )
             => ( cP @ Xy ) )
         => ( cP @ Xx ) ) )
   => ! [Xx: $i] :
        ( ( cE @ Xx @ s )
       => ( cP @ Xx ) ) ) ).

%------------------------------------------------------------------------------
