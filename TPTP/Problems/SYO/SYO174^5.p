%------------------------------------------------------------------------------
% File     : SYO174^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1055 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.33 v8.2.0, 0.27 v8.1.0, 0.33 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.50 v6.4.0, 0.57 v6.3.0, 0.67 v6.0.0, 0.50 v5.5.0, 0.40 v5.4.0, 0.75 v5.2.0, 0.50 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   16 (   0 equ;   0 cnn)
%            Maximal formula atoms :   16 (  16 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  16   @)
%                                         (  15 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-1 aty)
%            Number of variables   :   16 (   0   ^;   8   !;   8   ?;  16   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cS,type,
    cS: $i > $o ).

thf(cR,type,
    cR: $i > $o ).

thf(cTHM138,conjecture,
    ( ( ( ? [Xx: $i] :
          ! [Xy: $i] :
            ( ( cP @ Xx )
          <=> ( cP @ Xy ) )
      <=> ( ? [Xx: $i] : ( cQ @ Xx )
        <=> ! [Xy: $i] : ( cR @ Xy ) ) )
    <=> ( ? [Xx: $i] :
          ! [Xy: $i] :
            ( ( cQ @ Xx )
          <=> ( cQ @ Xy ) )
      <=> ( ? [Xx: $i] : ( cR @ Xx )
        <=> ! [Xy: $i] : ( cS @ Xy ) ) ) )
  <=> ( ( ? [Xx: $i] :
          ! [Xy: $i] :
            ( ( cR @ Xx )
          <=> ( cR @ Xy ) )
      <=> ( ? [Xx: $i] : ( cS @ Xx )
        <=> ! [Xy: $i] : ( cP @ Xy ) ) )
    <=> ( ? [Xx: $i] :
          ! [Xy: $i] :
            ( ( cS @ Xx )
          <=> ( cS @ Xy ) )
      <=> ( ? [Xx: $i] : ( cP @ Xx )
        <=> ! [Xy: $i] : ( cQ @ Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
