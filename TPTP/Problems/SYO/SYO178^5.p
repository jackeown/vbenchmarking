%------------------------------------------------------------------------------
% File     : SYO178^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1159 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   58 (   0 equ;   0 cnn)
%            Maximal formula atoms :   58 (  58 avg)
%            Number of connectives :   86 (  29   ~;  40   |;  17   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  11 usr;  11 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cM,type,
    cM: $o ).

thf(cN,type,
    cN: $o ).

thf(cG,type,
    cG: $o ).

thf(cK,type,
    cK: $o ).

thf(cE,type,
    cE: $o ).

thf(cR,type,
    cR: $o ).

thf(cF,type,
    cF: $o ).

thf(cC,type,
    cC: $o ).

thf(cB,type,
    cB: $o ).

thf(cP,type,
    cP: $o ).

thf(cL,type,
    cL: $o ).

thf(cPORKCHOP1C,conjecture,
    ~ ( cL
      & cE
      & ( ~ cF
        | cB )
      & ( ~ cL
        | ~ cP
        | cM )
      & ( ~ cG
        | cR
        | cM )
      & ( cG
        | cP
        | cR )
      & ( ~ cK
        | ~ cB
        | cC )
      & ( ~ cL
        | ~ cM
        | cC )
      & ( cG
        | cR
        | cK )
      & ( ~ cR
        | ~ cE
        | ~ cC )
      & ( ~ cR
        | cN
        | cF
        | cP )
      & ( ~ cK
        | ~ cL
        | ~ cE
        | ~ cM )
      & ( ~ cG
        | cK
        | cM
        | ~ cB )
      & ( ~ cN
        | cP
        | cF
        | cC )
      & ( ~ cG
        | ~ cB
        | cR
        | ~ cC )
      & ( cK
        | ~ cN
        | ~ cM
        | cF )
      & ( ~ cR
        | cK
        | cM
        | cG )
      & ( ~ cE
        | cK
        | ~ cG
        | cN
        | ~ cM ) ) ).

%------------------------------------------------------------------------------
