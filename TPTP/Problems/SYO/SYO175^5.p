%------------------------------------------------------------------------------
% File     : SYO175^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1060 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   16 (   0 equ;   0 cnn)
%            Maximal formula atoms :   16 (  16 avg)
%            Number of connectives :   50 (   3   ~;   1   |;  12   &;  32   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   3   !;   5   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(p_type,type,
    p: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cGRAIN,type,
    cGRAIN: p ).

thf(cVEG_EATS,type,
    cVEG_EATS: a > p > $o ).

thf(cMEAT_EATS,type,
    cMEAT_EATS: a > a > $o ).

thf(cSNAIL,type,
    cSNAIL: a ).

thf(cCATERPILLAR,type,
    cCATERPILLAR: a ).

thf(cBIRD,type,
    cBIRD: a ).

thf(cWOLF,type,
    cWOLF: a ).

thf(cFOX,type,
    cFOX: a ).

thf(cSMALLER,type,
    cSMALLER: a > a > $o ).

thf(cPUZ031_1_HO,conjecture,
    ( ( ! [Xx: a] :
          ( ! [Xy: p] : ( cVEG_EATS @ Xx @ Xy )
          | ! [Xz: a] :
              ( ( ( cSMALLER @ Xz @ Xx )
                & ? [Xw: p] : ( cVEG_EATS @ Xz @ Xw ) )
             => ( cMEAT_EATS @ Xx @ Xz ) ) )
      & ( cSMALLER @ cCATERPILLAR @ cBIRD )
      & ( cSMALLER @ cSNAIL @ cBIRD )
      & ( cSMALLER @ cBIRD @ cFOX )
      & ( cSMALLER @ cFOX @ cWOLF )
      & ~ ( cMEAT_EATS @ cWOLF @ cFOX )
      & ~ ( cVEG_EATS @ cWOLF @ cGRAIN )
      & ( cMEAT_EATS @ cBIRD @ cCATERPILLAR )
      & ~ ( cMEAT_EATS @ cBIRD @ cSNAIL )
      & ? [Xy: p] : ( cVEG_EATS @ cCATERPILLAR @ Xy )
      & ? [Xy: p] : ( cVEG_EATS @ cSNAIL @ Xy ) )
   => ? [Xx: a,Xy: a] :
        ( ( cMEAT_EATS @ Xx @ Xy )
        & ( cVEG_EATS @ Xy @ cGRAIN ) ) ) ).

%------------------------------------------------------------------------------
