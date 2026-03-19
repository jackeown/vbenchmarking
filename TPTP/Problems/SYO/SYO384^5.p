%------------------------------------------------------------------------------
% File     : SYO384^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM408
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0167 [Bro09]
%          : THM408 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   20 (   0 equ;   0 cnn)
%            Maximal formula atoms :   20 (  20 avg)
%            Number of connectives :   67 (   0   ~;   0   |;   6   &;  48   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 2-3 aty)
%            Number of variables   :   34 (   0   ^;  22   !;  12   ?;  34   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cD,type,
    cD: $i > $i > $i > $o ).

thf(cF,type,
    cF: $i > $i > $o ).

thf(cS,type,
    cS: $i > $i > $o ).

thf(cTHM408,conjecture,
    ( ( ( ! [Xx: $i] :
          ? [Xy: $i] : ( cF @ Xx @ Xy )
        & ? [Xx: $i] :
          ! [Xe: $i] :
          ? [Xn: $i] :
          ! [Xw: $i] :
            ( ( cS @ Xn @ Xw )
           => ( cD @ Xw @ Xx @ Xe ) )
        & ! [Xe: $i] :
          ? [Xd: $i] :
          ! [Xa: $i,Xb: $i] :
            ( ( cD @ Xa @ Xb @ Xd )
           => ! [Xy: $i,Xz: $i] :
                ( ( ( cF @ Xa @ Xy )
                  & ( cF @ Xb @ Xz ) )
               => ( cD @ Xy @ Xz @ Xe ) ) ) )
     => ? [Xy: $i] :
        ! [Xe: $i] :
        ? [Xm: $i] :
        ! [Xw: $i] :
          ( ( cS @ Xm @ Xw )
         => ! [Xz: $i] :
              ( ( cF @ Xw @ Xz )
             => ( cD @ Xz @ Xy @ Xe ) ) ) )
   => ( ( ! [Xx: $i] :
          ? [Xy: $i] : ( cF @ Xx @ Xy )
        & ? [Xx: $i] :
          ! [Xe: $i] :
          ? [Xn: $i] :
          ! [Xw: $i] :
            ( ( cS @ Xn @ Xw )
           => ( cD @ Xw @ Xx @ Xe ) )
        & ! [Xe: $i] :
          ? [Xd: $i] :
          ! [Xa: $i,Xb: $i] :
            ( ( cD @ Xa @ Xb @ Xd )
           => ! [Xy: $i,Xz: $i] :
                ( ( ( cF @ Xa @ Xy )
                  & ( cF @ Xb @ Xz ) )
               => ( cD @ Xy @ Xz @ Xe ) ) ) )
     => ? [Xy: $i] :
        ! [Xe: $i] :
        ? [Xm: $i] :
        ! [Xw: $i] :
          ( ( cS @ Xm @ Xw )
         => ! [Xz: $i] :
              ( ( cF @ Xw @ Xz )
             => ( cD @ Xz @ Xy @ Xe ) ) ) ) ) ).

%------------------------------------------------------------------------------
