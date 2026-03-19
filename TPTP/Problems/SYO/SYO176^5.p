%------------------------------------------------------------------------------
% File     : SYO176^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1136 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   54 (   0 equ;   0 cnn)
%            Maximal formula atoms :   54 (  54 avg)
%            Number of connectives :   75 (  22   ~;   0   |;  38   &;   0   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  11 usr;  11 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $o ).

thf(cM,type,
    cM: $o ).

thf(cK,type,
    cK: $o ).

thf(cR,type,
    cR: $o ).

thf(cC,type,
    cC: $o ).

thf(cB,type,
    cB: $o ).

thf(cF,type,
    cF: $o ).

thf(cP,type,
    cP: $o ).

thf(cN,type,
    cN: $o ).

thf(cE,type,
    cE: $o ).

thf(cL,type,
    cL: $o ).

thf(cPORKCHOP,conjecture,
    ( ( ( cL
        & cP )
     => cM )
    & ( ( cG
        & ~ cR )
     => cM )
    & ( ( ~ cK
        & cN
        & cM )
     => cF )
    & ( ( ~ cG
        & ~ cP )
     => cR )
    & ( ( cK
        & cB )
     => cC )
    & ( ( cR
        & ~ cN
        & ~ cF )
     => cP )
    & ( ( cL
        & cM )
     => cC )
    & ( ( cE
        & ~ cK
        & cG
        & ~ cN )
     => ~ cM )
    & ( ( ~ cG
        & ~ cR )
     => cK )
    & ( ( cK
        & cL
        & cE )
     => ~ cM )
    & ( ( cR
        & cE )
     => ~ cC )
    & ( ( cG
        & ~ cK
        & ~ cM )
     => ~ cB )
    & ( ( cN
        & ~ cP
        & ~ cF )
     => cC )
    & ( ( cG
        & cB
        & ~ cR )
     => ~ cC )
    & ( ( cR
        & ~ cK
        & ~ cM )
     => cG ) ) ).

%------------------------------------------------------------------------------
