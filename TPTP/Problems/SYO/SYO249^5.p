%------------------------------------------------------------------------------
% File     : SYO249^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1216 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   75 (  12 equ;   0 cnn)
%            Maximal formula atoms :   75 (  75 avg)
%            Number of connectives :  143 (   0   ~;   0   |;  30   &;  98   @)
%                                         (   2 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  20 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   0 con; 1-2 aty)
%            Number of variables   :   25 (   0   ^;  24   !;   1   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cBIGPHI,type,
    cBIGPHI: $i > $i ).

thf(cHOM_FROM_HH_1,type,
    cHOM_FROM_HH_1: ( $i > $i ) > $o ).

thf(cPHI_2,type,
    cPHI_2: $i > $i ).

thf(cHOM_FROM_SS_PRIME,type,
    cHOM_FROM_SS_PRIME: ( $i > $i ) > $o ).

thf(cPHI_1,type,
    cPHI_1: $i > $i ).

thf(cSS_PRIME,type,
    cSS_PRIME: $i > $o ).

thf(el1,type,
    el1: $i > ( $i > $o ) > $o ).

thf(cHH_1,type,
    cHH_1: $i > $o ).

thf(cBIGHI,type,
    cBIGHI: $i > $i ).

thf(cHH_2,type,
    cHH_2: $i > $o ).

thf(cTIMES,type,
    cTIMES: $i > $i > $i ).

thf(cPROB757,conjecture,
    ( ( ! [Xx1: $i,Xx2: $i,Xy1: $i,Xy2: $i] :
          ( ( ( el1 @ Xx1 @ cHH_2 )
            & ( el1 @ Xx2 @ cHH_2 )
            & ( el1 @ Xy1 @ cHH_2 )
            & ( el1 @ Xy2 @ cHH_2 )
            & ( Xx1 = Xx2 )
            & ( Xy1 = Xy2 ) )
         => ( ( cTIMES @ Xx1 @ Xy1 )
            = ( cTIMES @ Xx2 @ Xy2 ) ) )
      & ! [Xx1: $i,Xx2: $i] :
          ( ( ( el1 @ Xx1 @ cSS_PRIME )
            & ( el1 @ Xx2 @ cSS_PRIME ) )
         => ( el1 @ ( cTIMES @ Xx1 @ Xx2 ) @ cSS_PRIME ) )
      & ! [Xx1: $i,Xx2: $i,Xy1: $i,Xy2: $i] :
          ( ( ( el1 @ Xx1 @ cHH_1 )
            & ( el1 @ Xx2 @ cHH_1 )
            & ( el1 @ Xy1 @ cHH_1 )
            & ( el1 @ Xy2 @ cHH_1 )
            & ( Xx1 = Xx2 )
            & ( Xy1 = Xy2 ) )
         => ( ( cTIMES @ Xx1 @ Xy1 )
            = ( cTIMES @ Xx2 @ Xy2 ) ) )
      & ! [Xphi: $i > $i] :
          ( ( cHOM_FROM_SS_PRIME @ Xphi )
        <=> ! [Xx: $i,Xy: $i] :
              ( ( ( el1 @ Xx @ cSS_PRIME )
                & ( el1 @ Xy @ cSS_PRIME ) )
             => ( ( Xphi @ ( cTIMES @ Xx @ Xy ) )
                = ( cTIMES @ ( Xphi @ Xx ) @ ( Xphi @ Xy ) ) ) ) )
      & ( ( cHOM_FROM_HH_1 @ cBIGPHI )
      <=> ! [Xx: $i,Xy: $i] :
            ( ( ( el1 @ Xx @ cHH_1 )
              & ( el1 @ Xy @ cHH_1 ) )
           => ( ( cBIGPHI @ ( cTIMES @ Xx @ Xy ) )
              = ( cTIMES @ ( cBIGPHI @ Xx ) @ ( cBIGPHI @ Xy ) ) ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( el1 @ Xx @ cHH_1 )
            & ( el1 @ Xy @ cHH_1 ) )
         => ( el1 @ ( cTIMES @ Xx @ Xy ) @ cHH_1 ) )
      & ! [Xx: $i] :
          ( ( el1 @ Xx @ cSS_PRIME )
         => ( el1 @ ( cPHI_2 @ Xx ) @ cHH_2 ) )
      & ! [Xx: $i] :
          ( ( el1 @ Xx @ cHH_1 )
         => ( el1 @ ( cBIGPHI @ Xx ) @ cHH_2 ) )
      & ! [Xx: $i] :
          ( ( el1 @ Xx @ cSS_PRIME )
         => ( el1 @ ( cPHI_1 @ Xx ) @ cHH_1 ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( el1 @ Xx @ cHH_1 )
            & ( el1 @ Xy @ cHH_1 )
            & ( Xx = Xy ) )
         => ( ( cBIGHI @ Xx )
            = ( cBIGPHI @ Xy ) ) )
      & ! [Xx: $i] :
          ( ( el1 @ Xx @ cSS_PRIME )
         => ( ( cBIGPHI @ ( cPHI_1 @ Xx ) )
            = ( cPHI_2 @ Xx ) ) )
      & ! [Xy: $i] :
          ( ( el1 @ Xy @ cHH_1 )
         => ? [Xx: $i] :
              ( ( el1 @ Xx @ cSS_PRIME )
              & ( ( cPHI_1 @ Xx )
                = Xy ) ) )
      & ( cHOM_FROM_SS_PRIME @ cPHI_1 )
      & ( cHOM_FROM_SS_PRIME @ cPHI_2 ) )
   => ( cHOM_FROM_HH_1 @ cBIGPHI ) ) ).

%------------------------------------------------------------------------------
