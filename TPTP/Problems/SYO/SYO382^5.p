%------------------------------------------------------------------------------
% File     : SYO382^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM407
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0165 [Bro09]
%          : THM407 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   35 (   4   ~;   0   |;   4   &;  20   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (   0   ^;   8   !;   6   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $o ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(cTHM407,conjecture,
    ( ( ( ? [Xv: $i] :
          ! [Xx: $i] : ( cP @ Xx @ Xv )
        & ! [Xx: $i] :
            ( ( cS @ Xx )
           => ? [Xy: $i] : ( cQ @ Xy @ Xx ) )
        & ! [Xx: $i,Xy: $i] :
            ( ( cP @ Xx @ Xy )
           => ~ ( cQ @ Xx @ Xy ) ) )
     => ? [Xu: $i] :
          ~ ( cS @ Xu ) )
   => ( ( ? [Xv: $i] :
          ! [Xx: $i] : ( cP @ Xx @ Xv )
        & ! [Xx: $i] :
            ( ( cS @ Xx )
           => ? [Xy: $i] : ( cQ @ Xy @ Xx ) )
        & ! [Xx: $i,Xy: $i] :
            ( ( cP @ Xx @ Xy )
           => ~ ( cQ @ Xx @ Xy ) ) )
     => ? [Xu: $i] :
          ~ ( cS @ Xu ) ) ) ).

%------------------------------------------------------------------------------
