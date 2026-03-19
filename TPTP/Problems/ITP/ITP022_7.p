%------------------------------------------------------------------------------
% File     : ITP022_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau20]
%          : HL410501_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 44711 (15792 unt;17075 typ;   0 def)
%            Number of atoms       : 65720 (34686 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 41680 (3596   ~;1858   |;14955   &)
%                                         (8383 <=>;12888  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   24 (  23 usr)
%            Number of type conns  : 14148 (8244   >;5904   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 5006 (5006 usr; 989 con; 0-11 aty)
%            Number of variables   : 132274 (104181   !;14457   ?;132274   :)
%                                         (13636  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TF1_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_7.ax').
include('Axioms/ITP001/ITP003_7.ax').
include('Axioms/ITP001/ITP004_7.ax').
include('Axioms/ITP001/ITP005_7.ax').
include('Axioms/ITP001/ITP006_7.ax').
include('Axioms/ITP001/ITP007_7.ax').
include('Axioms/ITP001/ITP008_7.ax').
include('Axioms/ITP001/ITP009_7.ax').
include('Axioms/ITP001/ITP010_7.ax').
include('Axioms/ITP001/ITP011_7.ax').
include('Axioms/ITP001/ITP012_7.ax').
include('Axioms/ITP001/ITP013_7.ax').
include('Axioms/ITP001/ITP014_7.ax').
include('Axioms/ITP001/ITP015_7.ax').
include('Axioms/ITP001/ITP016_7.ax').
include('Axioms/ITP001/ITP017_7.ax').
include('Axioms/ITP001/ITP018_7.ax').
include('Axioms/ITP001/ITP019_7.ax').
include('Axioms/ITP001/ITP020_7.ax').
include('Axioms/ITP001/ITP021_7.ax').
include('Axioms/ITP001/ITP022_7.ax').
include('Axioms/ITP001/ITP023_7.ax').
include('Axioms/ITP001/ITP024_7.ax').
include('Axioms/ITP001/ITP025_7.ax').
include('Axioms/ITP001/ITP026_7.ax').
include('Axioms/ITP001/ITP027_7.ax').
include('Axioms/ITP001/ITP028_7.ax').
include('Axioms/ITP001/ITP029_7.ax').
include('Axioms/ITP001/ITP030_7.ax').
include('Axioms/ITP001/ITP031_7.ax').
include('Axioms/ITP001/ITP032_7.ax').
include('Axioms/ITP001/ITP033_7.ax').
include('Axioms/ITP001/ITP034_7.ax').
include('Axioms/ITP001/ITP035_7.ax').
include('Axioms/ITP001/ITP036_7.ax').
include('Axioms/ITP001/ITP037_7.ax').
include('Axioms/ITP001/ITP038_7.ax').
include('Axioms/ITP001/ITP039_7.ax').
include('Axioms/ITP001/ITP040_7.ax').
include('Axioms/ITP001/ITP041_7.ax').
include('Axioms/ITP001/ITP042_7.ax').
include('Axioms/ITP001/ITP043_7.ax').
include('Axioms/ITP001/ITP044_7.ax').
include('Axioms/ITP001/ITP045_7.ax').
include('Axioms/ITP001/ITP046_7.ax').
include('Axioms/ITP001/ITP047_7.ax').
include('Axioms/ITP001/ITP048_7.ax').
include('Axioms/ITP001/ITP049_7.ax').
include('Axioms/ITP001/ITP050_7.ax').
include('Axioms/ITP001/ITP051_7.ax').
include('Axioms/ITP001/ITP052_7.ax').
include('Axioms/ITP001/ITP053_7.ax').
include('Axioms/ITP001/ITP054_7.ax').
include('Axioms/ITP001/ITP055_7.ax').
include('Axioms/ITP001/ITP056_7.ax').
include('Axioms/ITP001/ITP057_7.ax').
include('Axioms/ITP001/ITP058_7.ax').
include('Axioms/ITP001/ITP059_7.ax').
include('Axioms/ITP001/ITP060_7.ax').
include('Axioms/ITP001/ITP061_7.ax').
include('Axioms/ITP001/ITP062_7.ax').
include('Axioms/ITP001/ITP063_7.ax').
include('Axioms/ITP001/ITP064_7.ax').
include('Axioms/ITP001/ITP065_7.ax').
include('Axioms/ITP001/ITP066_7.ax').
include('Axioms/ITP001/ITP067_7.ax').
include('Axioms/ITP001/ITP068_7.ax').
include('Axioms/ITP001/ITP069_7.ax').
include('Axioms/ITP001/ITP070_7.ax').
include('Axioms/ITP001/ITP071_7.ax').
include('Axioms/ITP001/ITP072_7.ax').
include('Axioms/ITP001/ITP073_7.ax').
include('Axioms/ITP001/ITP074_7.ax').
include('Axioms/ITP001/ITP075_7.ax').
include('Axioms/ITP001/ITP076_7.ax').
include('Axioms/ITP001/ITP077_7.ax').
include('Axioms/ITP001/ITP078_7.ax').
include('Axioms/ITP001/ITP079_7.ax').
include('Axioms/ITP001/ITP080_7.ax').
include('Axioms/ITP001/ITP081_7.ax').
include('Axioms/ITP001/ITP082_7.ax').
include('Axioms/ITP001/ITP083_7.ax').
include('Axioms/ITP001/ITP084_7.ax').
include('Axioms/ITP001/ITP085_7.ax').
include('Axioms/ITP001/ITP086_7.ax').
include('Axioms/ITP001/ITP087_7.ax').
include('Axioms/ITP001/ITP088_7.ax').
include('Axioms/ITP001/ITP089_7.ax').
include('Axioms/ITP001/ITP090_7.ax').
include('Axioms/ITP001/ITP091_7.ax').
include('Axioms/ITP001/ITP092_7.ax').
include('Axioms/ITP001/ITP093_7.ax').
include('Axioms/ITP001/ITP094_7.ax').
include('Axioms/ITP001/ITP095_7.ax').
include('Axioms/ITP001/ITP096_7.ax').
include('Axioms/ITP001/ITP097_7.ax').
include('Axioms/ITP001/ITP098_7.ax').
include('Axioms/ITP001/ITP099_7.ax').
include('Axioms/ITP001/ITP100_7.ax').
include('Axioms/ITP001/ITP101_7.ax').
include('Axioms/ITP001/ITP102_7.ax').
include('Axioms/ITP001/ITP103_7.ax').
include('Axioms/ITP001/ITP104_7.ax').
include('Axioms/ITP001/ITP105_7.ax').
include('Axioms/ITP001/ITP106_7.ax').
include('Axioms/ITP001/ITP107_7.ax').
include('Axioms/ITP001/ITP108_7.ax').
include('Axioms/ITP001/ITP109_7.ax').
include('Axioms/ITP001/ITP110_7.ax').
include('Axioms/ITP001/ITP111_7.ax').
include('Axioms/ITP001/ITP112_7.ax').
include('Axioms/ITP001/ITP113_7.ax').
include('Axioms/ITP001/ITP114_7.ax').
include('Axioms/ITP001/ITP116_7.ax').
include('Axioms/ITP001/ITP117_7.ax').
include('Axioms/ITP001/ITP118_7.ax').
include('Axioms/ITP001/ITP119_7.ax').
include('Axioms/ITP001/ITP120_7.ax').
include('Axioms/ITP001/ITP121_7.ax').
include('Axioms/ITP001/ITP123_7.ax').
include('Axioms/ITP001/ITP124_7.ax').
include('Axioms/ITP001/ITP126_7.ax').
include('Axioms/ITP001/ITP127_7.ax').
include('Axioms/ITP001/ITP128_7.ax').
include('Axioms/ITP001/ITP129_7.ax').
include('Axioms/ITP001/ITP130_7.ax').
include('Axioms/ITP001/ITP131_7.ax').
include('Axioms/ITP001/ITP132_7.ax').
include('Axioms/ITP001/ITP133_7.ax').
include('Axioms/ITP001/ITP134_7.ax').
include('Axioms/ITP001/ITP135_7.ax').
include('Axioms/ITP001/ITP136_7.ax').
include('Axioms/ITP001/ITP137_7.ax').
include('Axioms/ITP001/ITP138_7.ax').
include('Axioms/ITP001/ITP139_7.ax').
include('Axioms/ITP001/ITP140_7.ax').
include('Axioms/ITP001/ITP141_7.ax').
include('Axioms/ITP001/ITP142_7.ax').
include('Axioms/ITP001/ITP143_7.ax').
include('Axioms/ITP001/ITP144_7.ax').
include('Axioms/ITP001/ITP145_7.ax').
include('Axioms/ITP001/ITP146_7.ax').
include('Axioms/ITP001/ITP147_7.ax').
include('Axioms/ITP001/ITP148_7.ax').
%------------------------------------------------------------------------------
tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

tff(app_2E2,type,
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(p,type,
    p: tyop_2Emin_2Ebool > $o ).

tff(combin_i_2E0,type,
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

tff(combin_k_2E0,type,
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(combin_s_2E0,type,
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) ).

tff(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Earithmetic_2E_2A_2E0,type,
    c_2Earithmetic_2E_2A_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2A_2E2,type,
    c_2Earithmetic_2E_2A_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2E_2B_2E0,type,
    c_2Earithmetic_2E_2B_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2B_2E2,type,
    c_2Earithmetic_2E_2B_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) ).

tff(c_2Earithmetic_2E_2D_2E0,type,
    c_2Earithmetic_2E_2D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2E_2D_2E2,type,
    c_2Earithmetic_2E_2D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Eiterate_2E_2E_2E_2E0,type,
    c_2Eiterate_2E_2E_2E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) ).

tff(c_2Eiterate_2E_2E_2E_2E2,type,
    c_2Eiterate_2E_2E_2E_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Ereal_2E_2F_2E0,type,
    c_2Ereal_2E_2F_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2E_2F_2E2,type,
    c_2Ereal_2E_2F_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum ).

tff(c_2Eprim__rec_2E_3C_2E0,type,
    c_2Eprim__rec_2E_3C_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Eprim__rec_2E_3C_2E2,type,
    c_2Eprim__rec_2E_3C_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,
    c_2Earithmetic_2E_3C_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,
    c_2Earithmetic_2E_3C_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EBIGINTER_2E0,type,
    c_2Epred__set_2EBIGINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EBIGINTER_2E1,type,
    c_2Epred__set_2EBIGINTER_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EBIGUNION_2E0,type,
    c_2Epred__set_2EBIGUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EBIGUNION_2E1,type,
    c_2Epred__set_2EBIGUNION_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Epred__set_2ECARD_2E0,type,
    c_2Epred__set_2ECARD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum) ).

tff(c_2Epred__set_2ECARD_2E1,type,
    c_2Epred__set_2ECARD_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Enum_2Enum ) ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Epred__set_2ECROSS_2E0,type,
    c_2Epred__set_2ECROSS_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2ECROSS_2E2,type,
    c_2Epred__set_2ECROSS_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDELETE_2E0,type,
    c_2Epred__set_2EDELETE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDELETE_2E2,type,
    c_2Epred__set_2EDELETE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * A_27a ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EDIFF_2E0,type,
    c_2Epred__set_2EDIFF_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EDIFF_2E2,type,
    c_2Epred__set_2EDIFF_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Ereal__topology_2EDist_2E0,type,
    c_2Ereal__topology_2EDist_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Ereal__topology_2EDist_2E1,type,
    c_2Ereal__topology_2EDist_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epred__set_2EFINITE_2E0,type,
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Epred__set_2EFINITE_2E1,type,
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a) ).

tff(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27a ) ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EIMAGE_2E0,type,
    c_2Epred__set_2EIMAGE_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EIMAGE_2E2,type,
    c_2Epred__set_2EIMAGE_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool) ) ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b) ).

tff(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(A_27a,A_27b) > A_27b ) ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Eiterate_2ESum_2E0,type,
    c_2Eiterate_2ESum_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)) ).

tff(c_2Eiterate_2ESum_2E2,type,
    c_2Eiterate_2ESum_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal) ) > tyop_2Erealax_2Ereal ) ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) ).

tff(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) ).

tff(c_2Epair_2EUNCURRY_2E2,type,
    c_2Epair_2EUNCURRY_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * tyop_2Epair_2Eprod(A_27a,A_27b) ) > A_27c ) ).

tff(c_2Epred__set_2EUNION_2E0,type,
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Epred__set_2EUNION_2E2,type,
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Eabs_2E0,type,
    c_2Ereal_2Eabs_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Eabs_2E1,type,
    c_2Ereal_2Eabs_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal__topology_2Ebetween_2E0,type,
    c_2Ereal__topology_2Ebetween_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)) ).

tff(c_2Ereal__topology_2Ebetween_2E2,type,
    c_2Ereal__topology_2Ebetween_2E2: ( tyop_2Erealax_2Ereal * tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal__topology_2Ebilinear_2E0,type,
    c_2Ereal__topology_2Ebilinear_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Ebilinear_2E1,type,
    c_2Ereal__topology_2Ebilinear_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) > tyop_2Emin_2Ebool ).

tff(c_2Ereal__topology_2Ecollinear_2E0,type,
    c_2Ereal__topology_2Ecollinear_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Ecollinear_2E1,type,
    c_2Ereal__topology_2Ecollinear_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ).

tff(c_2Ereal__topology_2Edependent_2E0,type,
    c_2Ereal__topology_2Edependent_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Edependent_2E1,type,
    c_2Ereal__topology_2Edependent_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ).

tff(c_2Etopology_2Ehull_2E0,type,
    c_2Etopology_2Ehull_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) ).

tff(c_2Etopology_2Ehull_2E2,type,
    c_2Etopology_2Ehull_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) ).

tff(c_2Ereal__topology_2Eindependent_2E0,type,
    c_2Ereal__topology_2Eindependent_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Eindependent_2E1,type,
    c_2Ereal__topology_2Eindependent_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal__topology_2Elinear_2E0,type,
    c_2Ereal__topology_2Elinear_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Elinear_2E1,type,
    c_2Ereal__topology_2Elinear_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Ereal__topology_2Emidpoint_2E0,type,
    c_2Ereal__topology_2Emidpoint_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Ereal__topology_2Emidpoint_2E1,type,
    c_2Ereal__topology_2Emidpoint_2E1: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Ereal__topology_2Epairwise_2E0,type,
    c_2Ereal__topology_2Epairwise_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ereal__topology_2Epairwise_2E2,type,
    c_2Ereal__topology_2Epairwise_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ereal__topology_2Epermutes_2E0,type,
    c_2Ereal__topology_2Epermutes_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ereal__topology_2Epermutes_2E2,type,
    c_2Ereal__topology_2Epermutes_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27a) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Erealax_2Ereal__mul_2E0,type,
    c_2Erealax_2Ereal__mul_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__mul_2E2,type,
    c_2Erealax_2Ereal__mul_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__neg_2E0,type,
    c_2Erealax_2Ereal__neg_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Ereal__neg_2E1,type,
    c_2Erealax_2Ereal__neg_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__sub_2E0,type,
    c_2Ereal_2Ereal__sub_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Ereal__sub_2E2,type,
    c_2Ereal_2Ereal__sub_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal__topology_2Espan_2E0,type,
    c_2Ereal__topology_2Espan_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal__topology_2Espan_2E1,type,
    c_2Ereal__topology_2Espan_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Esubspace_2E0,type,
    c_2Ereal__topology_2Esubspace_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ereal__topology_2Esubspace_2E1,type,
    c_2Ereal__topology_2Esubspace_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool ).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0) )
     => ( V0f_2E0 = V1g_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => ( V0_2E0 = V1_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Etruth,axiom,
    p(c_2Ebool_2ET_2E0) ).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,
    ~ p(c_2Ebool_2EF_2E0) ).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = c_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = c_2Ebool_2EF_2E0 ) ) ).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a] : ( app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : ( app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 ) ).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : ( app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) ) ).

tff(logicdef_2E_2F_5C,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) ).

tff(logicdef_2E_5C_2F,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) ).

tff(logicdef_2E_7E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) ).

tff(logicdef_2E_3D_3D_3E,axiom,
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) ).

tff(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> ( V0_2E0 = V1_2E0 ) ) ).

tff(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27a,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(A_27b,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eiterate_2E_2E_2E_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Eiterate_2E_2E_2E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eiterate_2E_2E_2E_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( ( X0_2E0 = X1_2E0 )
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGINTER_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGINTER_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGINTER_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGINTER_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGINTER_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGINTER_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGUNION_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGUNION_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ECARD_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : ( c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ECROSS_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2ECROSS_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Epred__set_2EDELETE_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EDELETE_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EDIFF_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EDIFF_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2EDist_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : ( c_2Ereal__topology_2EDist_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Ereal__topology_2EDist_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2EFST_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a,c_2Epair_2EFST_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27a,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27e_2Ctyop_2Epair_2Eprod_28A_27f_2CA_27g_29_29,axiom,
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g))),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(A_27a,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(A_27b,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: A_27b,X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINTER_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EINTER_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2ESND_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b,c_2Epair_2ESND_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ESUBSET_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ESUBSET_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ESUBSET_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESUBSET_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Eiterate_2ESum_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)] : ( c_2Eiterate_2ESum_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Eiterate_2ESum_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eiterate_2ESum_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)] : ( c_2Eiterate_2ESum_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Eiterate_2ESum_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eiterate_2ESum_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Eiterate_2ESum_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eiterate_2ESum_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal)] : ( c_2Eiterate_2ESum_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Eiterate_2ESum_2E0(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2EUNCURRY_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal))] : ( c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E0(A_27a,A_27b,tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : ( c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27e_20mono_2Etyop_2Epair_2Eprod_28A_27f_2CA_27g_29_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27b: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : ( c_2Epair_2EUNCURRY_2E1(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2EA_27g_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27b: $tType,A_27f: $tType,A_27g: $tType,X0_2E0: tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))] : ( c_2Epair_2EUNCURRY_2E1(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),X0_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EUNION_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EUNION_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal__topology_2Ebetween_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : ( c_2Ereal__topology_2Ebetween_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),c_2Ereal__topology_2Ebetween_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Ebilinear_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] : ( c_2Ereal__topology_2Ebilinear_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Ebool,c_2Ereal__topology_2Ebilinear_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Ecollinear_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Ecollinear_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2Ecollinear_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Edependent_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Edependent_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2Edependent_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Etopology_2Ehull_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Etopology_2Ehull_2E2(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Etopology_2Ehull_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Eindependent_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Eindependent_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2Eindependent_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Elinear_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : ( c_2Ereal__topology_2Elinear_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Ereal__topology_2Elinear_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Emidpoint_2E1,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : ( c_2Ereal__topology_2Emidpoint_2E1(X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Ereal__topology_2Emidpoint_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)] : ( c_2Ecombin_2Eo_2E2(A_27a,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),c_2Ecombin_2Eo_2E0(A_27a,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] : ( c_2Ecombin_2Eo_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecombin_2Eo_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal__topology_2Epairwise_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Epairwise_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ereal__topology_2Epairwise_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal__topology_2Epairwise_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Epairwise_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ereal__topology_2Epairwise_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal__topology_2Epermutes_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Epermutes_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ereal__topology_2Epermutes_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Espan_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Espan_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal__topology_2Espan_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Esubspace_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Esubspace_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ereal__topology_2Esubspace_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ereal__topology_2Emidpoint,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Einv_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0)) ) ).

tff(thm_2Ereal__topology_2Ebetween,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(V0x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V2b_2E0)))
    <=> ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V2b_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V0x_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2b_2E0))) ) ) ).

tff(thm_2Ereal__topology_2Ecollinear,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Ecollinear_2E1(V0s_2E0))
    <=> ? [V1u_2E0: tyop_2Erealax_2Ereal] :
        ! [V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V0s_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3y_2E0,V0s_2E0)) )
         => ? [V4c_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V2x_2E0,V3y_2E0) = c_2Erealax_2Ereal__mul_2E2(V4c_2E0,V1u_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2Eindependent,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Eindependent_2E1(V0s_2E0))
    <=> ~ p(c_2Ereal__topology_2Edependent_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2Edependent,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Edependent_2E1(V0s_2E0))
    <=> ? [V1a_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,V0s_2E0))
          & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EDELETE_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1a_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2Espan,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Espan_2E1(V0s_2E0) = c_2Etopology_2Ehull_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Esubspace_2E0,V0s_2E0) ) ).

tff(thm_2Ereal__topology_2Esubspace,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
    <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0s_2E0))
        & ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1x_2E0,V0s_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2y_2E0,V0s_2E0)) )
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0),V0s_2E0)) )
        & ! [V3c_2E0: tyop_2Erealax_2Ereal,V4x_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V4x_2E0,V0s_2E0))
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V3c_2E0,V4x_2E0),V0s_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2Ebilinear,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1x_2E0),V2y_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0,V1x_2E0),V2y_2E0) )
     => ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3y_2E0: tyop_2Erealax_2Ereal,V4x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F1_2E0,V0f_2E0),V3y_2E0),V4x_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0,V4x_2E0),V3y_2E0) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
            ( p(c_2Ereal__topology_2Ebilinear_2E1(V0f_2E0))
          <=> ( ! [V1x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1x_2E0)))
              & ! [V3y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F1_2E0,V0f_2E0),V3y_2E0))) ) ) ) ) ).

tff(thm_2Ereal__topology_2Elinear,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
    <=> ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0)) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2y_2E0)) )
        & ! [V3c_2E0: tyop_2Erealax_2Ereal,V4x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__mul_2E2(V3c_2E0,V4x_2E0)) = c_2Erealax_2Ereal__mul_2E2(V3c_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V4x_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2Edist,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)) = c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] :
      ( ! [V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V3y_2E0: A_27a,V4x_2E0: A_27a] :
          ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0p_2E0),V3y_2E0),V4x_2E0))
        <=> ( app_2E2(A_27a,A_27a,V0p_2E0,V4x_2E0) = V3y_2E0 ) )
     => ! [V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ereal__topology_2Epermutes_2E2(A_27a,V0p_2E0,V1s_2E0))
        <=> ( ! [V2x_2E0: A_27a] :
                ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
               => ( app_2E2(A_27a,A_27a,V0p_2E0,V2x_2E0) = V2x_2E0 ) )
            & ! [V3y_2E0: A_27a] : p(c_2Ebool_2E_3F_21_2E1(A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F0_2E0,V0p_2E0),V3y_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,V1s_2E0))
    <=> ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
          ( ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
            & p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V1s_2E0))
            & ( V2x_2E0 != V3y_2E0 ) )
         => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0r_2E0,V2x_2E0),V3y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EREAL__LT__INV2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Einv_2E1(V1y_2E0),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal__topology_2EREAL__POW__LE__1,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1x_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0))) ) ).

tff(thm_2Ereal__topology_2EREAL__POW__1__LE,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal__topology_2EBIGUNION__BIGINTER,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0),V1t_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V1t_2E0),c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0,V0s_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGUNION_2E1(A_27a,V0s_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),c_2Epred__set_2EBIGINTER_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EBIGINTER__BIGUNION,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0),V1t_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),V1t_2E0),c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0,V0s_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGINTER_2E1(A_27a,V0s_2E0) = c_2Epred__set_2EDIFF_2E2(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a),c_2Epred__set_2EBIGUNION_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EDIFF__BIGINTER,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))] :
      ( ! [V0u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0,V0u_2E0),V1s_2E0),V2t_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E2(A_27a,V0u_2E0,V2t_2E0),c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0,V1s_2E0)) )
     => ! [V0u_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EDIFF_2E2(A_27a,V0u_2E0,c_2Epred__set_2EBIGINTER_2E1(A_27a,V1s_2E0)) = c_2Epred__set_2EBIGUNION_2E1(A_27a,c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0,V0u_2E0),V1s_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ESUBSET__ANTISYM__EQ,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(A_27a,V0s_2E0,V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0)) )
    <=> ( V0s_2E0 = V1t_2E0 ) ) ).

tff(thm_2Ereal__topology_2EFUN__IN__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] :
      ( p(c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,V1s_2E0))
     => p(c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0),c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,V1s_2E0))) ) ).

tff(thm_2Ereal__topology_2EREAL__LT__POW2,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ereal__topology_2ESUBSET__BIGUNION,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1g_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0,V1g_2E0))
     => p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EBIGUNION_2E1(A_27a,V0f_2E0),c_2Epred__set_2EBIGUNION_2E1(A_27a,V1g_2E0))) ) ).

tff(thm_2Ereal__topology_2ESIMPLE__IMAGE__GEN,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1P_2E0),V3x_2E0) = c_2Epair_2E_2C_2E2(A_27a,tyop_2Emin_2Ebool,V3x_2E0,app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V3x_2E0)) )
     => ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V1P_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V2x_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V1P_2E0)) = c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,c_2Epred__set_2EGSPEC_2E1(A_27a,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),F1_2E0,V1P_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2EREAL__LT__LCANCEL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal__topology_2EPOWERSET__CLAUSES,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F3_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0,V0s_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0s_2E0,c_2Epred__set_2ESUBSET_2E2(A_27b,V0s_2E0,c_2Epred__set_2EEMPTY_2E0(A_27b))) )
     => ( ! [V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F2_2E0,V2t_2E0),V4s_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V4s_2E0,c_2Epred__set_2ESUBSET_2E2(A_27a,V4s_2E0,V2t_2E0)) )
       => ( ! [V1a_2E0: A_27a,V5s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F3_2E0,V1a_2E0),V5s_2E0) = c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,V5s_2E0) )
         => ( ! [V1a_2E0: A_27a,V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V1a_2E0),V2t_2E0),V3s_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V3s_2E0,c_2Epred__set_2ESUBSET_2E2(A_27a,V3s_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,V2t_2E0))) )
           => ( ( c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),F0_2E0) = c_2Epred__set_2EINSERT_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0(A_27b),c_2Epred__set_2EEMPTY_2E0(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) )
              & ! [V1a_2E0: A_27a,V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V1a_2E0),V2t_2E0)) = c_2Epred__set_2EUNION_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F2_2E0,V2t_2E0)),c_2Epred__set_2EIMAGE_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),F3_2E0,V1a_2E0),c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F2_2E0,V2t_2E0)))) ) ) ) ) ) ) ).

tff(thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__ge_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3E_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal__topology_2EABS__LE__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2ENOT__EQ,axiom,
    ! [A_27a: $tType,V0a_2E0: A_27a,V1b_2E0: A_27a] :
      ( ( V0a_2E0 != V1b_2E0 )
    <=> ( V0a_2E0 != V1b_2E0 ) ) ).

tff(thm_2Ereal__topology_2ELAMBDA__PAIR,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)))] :
      ( ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2x_2E0: A_27a,V3y_2E0: A_27b] : ( app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),F0_2E0,V0P_2E0),V2x_2E0),V3y_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0P_2E0,V2x_2E0),V3y_2E0) )
     => ! [V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: tyop_2Epair_2Eprod(A_27a,A_27b)] : ( c_2Epair_2EUNCURRY_2E2(A_27a,A_27b,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),F0_2E0,V0P_2E0),V1x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0P_2E0,c_2Epair_2EFST_2E1(A_27a,A_27b,V1x_2E0)),c_2Epair_2ESND_2E1(A_27a,A_27b,V1x_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE,axiom,
    ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V1x_2E0),V1x_2E0))
        & ! [V2x_2E0: tyop_2Enum_2Enum,V3y_2E0: tyop_2Enum_2Enum,V4z_2E0: tyop_2Enum_2Enum] :
            ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V2x_2E0),V3y_2E0))
              & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V3y_2E0),V4z_2E0)) )
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V2x_2E0),V4z_2E0)) )
        & ! [V5n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V5n_2E0),c_2Enum_2ESUC_2E1(V5n_2E0))) )
     => ! [V6m_2E0: tyop_2Enum_2Enum,V7n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V6m_2E0,V7n_2E0))
         => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V6m_2E0),V7n_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE__EQ,axiom,
    ! [V0R_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V1x_2E0),V1x_2E0))
        & ! [V2x_2E0: tyop_2Enum_2Enum,V3y_2E0: tyop_2Enum_2Enum,V4z_2E0: tyop_2Enum_2Enum] :
            ( ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V2x_2E0),V3y_2E0))
              & p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V3y_2E0),V4z_2E0)) )
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V2x_2E0),V4z_2E0)) ) )
     => ( ! [V5m_2E0: tyop_2Enum_2Enum,V6n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V5m_2E0,V6n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V5m_2E0),V6n_2E0)) )
      <=> ! [V7n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0R_2E0,V7n_2E0),c_2Enum_2ESUC_2E1(V7n_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EADD__SUBR,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(V1n_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) = c_2Enum_2E0_2E0 ) ).

tff(thm_2Ereal__topology_2EADD__SUBR2,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) = c_2Enum_2E0_2E0 ) ).

tff(thm_2Ereal__topology_2EADD__SUB2,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0),V0m_2E0) = V1n_2E0 ) ).

tff(thm_2Ereal__topology_2ELE__ADDR,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0))) ).

tff(thm_2Ereal__topology_2ELE__ADD,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0))) ).

tff(thm_2Ereal__topology_2EFINITE__POWERSET,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0),V1t_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V1t_2E0,c_2Epred__set_2ESUBSET_2E2(A_27a,V1t_2E0,V0s_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
         => p(c_2Epred__set_2EFINITE_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0,V0s_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__INSERT,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0a_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V1s_2E0),V0a_2E0))
        <=> ( p(c_2Ereal__topology_2Eindependent_2E1(V1s_2E0))
            & ~ p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Ereal__topology_2Espan_2E1(V1s_2E0))) ) )
     => ! [V0a_2E0: tyop_2Erealax_2Ereal,V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Eindependent_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,V1s_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0a_2E0,V1s_2E0),c_2Ereal__topology_2Eindependent_2E1(V1s_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V1s_2E0),V0a_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EIN__SPAN__INSERT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,V2s_2E0))))
        & ~ p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0))) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,V2s_2E0)))) ) ).

tff(thm_2Ereal__topology_2ESPAN__BREAKDOWN,axiom,
    ! [V0b_2E0: tyop_2Erealax_2Ereal,V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2a_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0b_2E0,V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2a_2E0,c_2Ereal__topology_2Espan_2E1(V1s_2E0))) )
     => ? [V3k_2E0: tyop_2Erealax_2Ereal] : p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(V2a_2E0,c_2Erealax_2Ereal__mul_2E2(V3k_2E0,V0b_2E0)),c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EDELETE_2E2(tyop_2Erealax_2Ereal,V1s_2E0,V0b_2E0)))) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__MONO,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Eindependent_2E1(V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0)) )
     => p(c_2Ereal__topology_2Eindependent_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__NONZERO,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Eindependent_2E1(V0s_2E0))
     => ~ p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2EMIDPOINT__COLLINEAR,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0a_2E0 != V2c_2E0 )
     => ( ( V1b_2E0 = c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V2c_2E0)) )
      <=> ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
          & ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0)) ) ) ) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__MIDPOINT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ).

tff(thm_2Ereal__topology_2EMIDPOINT__LINEAR__IMAGE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1a_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2b_2E0))) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V2b_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__MIDPOINT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))
      & p(c_2Ereal__topology_2Ebetween_2E2(c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V0a_2E0))) ) ).

tff(thm_2Ereal__topology_2EMIDPOINT__EQ__ENDPOINT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = V0a_2E0 )
      <=> ( V0a_2E0 = V1b_2E0 ) )
      & ( ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = V1b_2E0 )
      <=> ( V0a_2E0 = V1b_2E0 ) )
      & ( ( V0a_2E0 = c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) )
      <=> ( V0a_2E0 = V1b_2E0 ) )
      & ( ( V1b_2E0 = c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) )
      <=> ( V0a_2E0 = V1b_2E0 ) ) ) ).

tff(thm_2Ereal__topology_2EDIST__MIDPOINT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))) = c_2Ereal_2E_2F_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))) = c_2Ereal_2E_2F_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),V0a_2E0)) = c_2Ereal_2E_2F_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
      & ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),V1b_2E0)) = c_2Ereal_2E_2F_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EMIDPOINT__SYM,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V0a_2E0)) ) ).

tff(thm_2Ereal__topology_2EMIDPOINT__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Emidpoint_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__1,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : p(c_2Ereal__topology_2Ecollinear_2E1(V0s_2E0)) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__DIST__BETWEEN,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2x_2E0,V0a_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0))))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2x_2E0,V1b_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))) )
     => p(c_2Ereal__topology_2Ebetween_2E2(V2x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0))) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__BETWEEN__CASES,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
    <=> ( p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0)))
        | p(c_2Ereal__topology_2Ebetween_2E2(V1b_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2c_2E0,V0a_2E0)))
        | p(c_2Ereal__topology_2Ebetween_2E2(V2c_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__IMP__COLLINEAR,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(V2x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))
     => p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__ABS,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(V2x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))
    <=> ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V2x_2E0,V0a_2E0)),c_2Ereal_2Ereal__sub_2E2(V1b_2E0,V2x_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1b_2E0,V2x_2E0)),c_2Ereal_2Ereal__sub_2E2(V2x_2E0,V0a_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__TRANS__2,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0)))
        & p(c_2Ereal__topology_2Ebetween_2E2(V3d_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0))) )
     => p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2c_2E0,V3d_2E0))) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__TRANS,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0)))
        & p(c_2Ereal__topology_2Ebetween_2E2(V3d_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V2c_2E0))) )
     => p(c_2Ereal__topology_2Ebetween_2E2(V3d_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0))) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__ANTISYM,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V2c_2E0)))
        & p(c_2Ereal__topology_2Ebetween_2E2(V1b_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V2c_2E0))) )
     => ( V0a_2E0 = V1b_2E0 ) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__SYM,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Ebetween_2E2(V2x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)) = c_2Ereal__topology_2Ebetween_2E2(V2x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1b_2E0,V0a_2E0)) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__REFL__EQ,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(V1x_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V0a_2E0)))
    <=> ( V1x_2E0 = V0a_2E0 ) ) ).

tff(thm_2Ereal__topology_2EBETWEEN__REFL,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))
      & p(c_2Ereal__topology_2Ebetween_2E2(V1b_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V1b_2E0)))
      & p(c_2Ereal__topology_2Ebetween_2E2(V0a_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0a_2E0,V0a_2E0))) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__3__TRANS,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
        & p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V3d_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
        & ( V1b_2E0 != V2c_2E0 ) )
     => p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V3d_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__4__3,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0a_2E0 != V1b_2E0 )
     => ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V3d_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))))
      <=> ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
          & p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V3d_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__TRIPLES,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( ( V1a_2E0 != V2b_2E0 )
     => ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2b_2E0,V0s_2E0))))
      <=> ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3x_2E0,V0s_2E0))
           => p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V3x_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__3__EXPAND,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0a_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1b_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2c_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
    <=> ( ( V0a_2E0 = V2c_2E0 )
        | ? [V3u_2E0: tyop_2Erealax_2Ereal] : ( V1b_2E0 = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V3u_2E0,V0a_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V3u_2E0),V2c_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2EMUL__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V1y_2E0)) )
    <=> p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ).

tff(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) )
    <=> p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))))) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__LEMMA__ALT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ? [V2c_2E0: tyop_2Erealax_2Ereal] : ( V1y_2E0 = c_2Erealax_2Ereal__mul_2E2(V2c_2E0,V0x_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__LEMMA,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))))
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ? [V2c_2E0: tyop_2Erealax_2Ereal] : ( V1y_2E0 = c_2Erealax_2Ereal__mul_2E2(V2c_2E0,V0x_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__3,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V2z_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))) = c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(V2z_2E0,V1y_2E0),c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__SMALL,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(tyop_2Erealax_2Ereal,V0s_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Epred__set_2ECARD_2E1(tyop_2Erealax_2Ereal,V0s_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) )
     => p(c_2Ereal__topology_2Ecollinear_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__SING,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__EMPTY,axiom,
    p(c_2Ereal__topology_2Ecollinear_2E1(c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))) ).

tff(thm_2Ereal__topology_2ECOLLINEAR__SUBSET,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Ecollinear_2E1(V1t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0)) )
     => p(c_2Ereal__topology_2Ecollinear_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V2z_2E0))) )
    <=> ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)),c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EABS__TRIANGLE__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) )
    <=> ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),V0x_2E0) ) ) ).

tff(thm_2Ereal__topology_2EREAL__EQ__RINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Erealax_2Ereal__neg_2E1(V0x_2E0) )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2EREAL__EQ__LINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg_2E1(V0x_2E0) = V0x_2E0 )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__ABS__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) )
    <=> ( ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),V0x_2E0) )
        | ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Eabs_2E1(V1y_2E0)),V0x_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) )
    <=> ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),V0x_2E0) ) ) ).

tff(thm_2Ereal__topology_2ESPAN__UNION,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))))] :
      ( ! [V2x_2E0: tyop_2Erealax_2Ereal,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V3y_2E0: tyop_2Erealax_2Ereal,V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0)))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3y_2E0,c_2Ereal__topology_2Espan_2E1(V1t_2E0))) ) )
     => ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0),V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,c_2Erealax_2Ereal__add_2E2(V2x_2E0,V3y_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0)) )
       => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EUNION_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0)) = c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__SUMS,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))))] :
      ( ! [V2x_2E0: tyop_2Erealax_2Ereal,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V3y_2E0: tyop_2Erealax_2Ereal,V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V0s_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3y_2E0,V1t_2E0)) ) )
     => ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0),V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,c_2Erealax_2Ereal__add_2E2(V2x_2E0,V3y_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F1_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0)) )
       => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
            ( ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
              & p(c_2Ereal__topology_2Esubspace_2E1(V1t_2E0)) )
           => p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0))))) ) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF__EQ,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( ! [V1a_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V1a_2E0),V2x_2E0) = c_2Erealax_2Ereal__add_2E2(V1a_2E0,V2x_2E0) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
         => ( ( c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V1a_2E0),V0s_2E0) = V0s_2E0 )
          <=> p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,V0s_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( ! [V1a_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V1a_2E0),V2x_2E0) = c_2Erealax_2Ereal__add_2E2(V1a_2E0,V2x_2E0) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1a_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,V0s_2E0)) )
         => ( c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V1a_2E0),V0s_2E0) = V0s_2E0 ) ) ) ).

tff(thm_2Ereal__topology_2ESURJECTIVE__IMAGE__EQ,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( ! [V3y_2E0: A_27b] :
            ( p(c_2Ebool_2EIN_2E2(A_27b,V3y_2E0,V2t_2E0))
           => ? [V4x_2E0: A_27a] : ( app_2E2(A_27a,A_27b,V0f_2E0,V4x_2E0) = V3y_2E0 ) )
        & ! [V5x_2E0: A_27a] : ( c_2Ebool_2EIN_2E2(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V5x_2E0),V2t_2E0) = c_2Ebool_2EIN_2E2(A_27a,V5x_2E0,V1s_2E0) ) )
     => ( c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,V1s_2E0) = V2t_2E0 ) ) ).

tff(thm_2Ereal__topology_2ESPAN__SUBSET__SUBSPACE,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1t_2E0)) )
     => p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Espan_2E1(V0s_2E0),V1t_2E0)) ) ).

tff(thm_2Ereal__topology_2ESPAN__EQ__SELF,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( c_2Ereal__topology_2Espan_2E1(V0s_2E0) = V0s_2E0 )
    <=> p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESPAN__ADD__EQ,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1x_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0)))
     => ( c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0),c_2Ereal__topology_2Espan_2E1(V0s_2E0)) = c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2y_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ESPAN__SUM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V2t_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V2t_2E0))
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,app_2E2(A_27a,tyop_2Erealax_2Ereal,V1f_2E0,V3x_2E0),c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Eiterate_2ESum_2E2(A_27a,V2t_2E0,V1f_2E0),c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0))) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),c_2Ereal__topology_2Espan_2E1(V2s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__NEG__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Ereal__topology_2Espan_2E1(V1s_2E0)) = c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V1s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESPAN__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V1s_2E0)))
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Ereal__topology_2Espan_2E1(V1s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__MUL__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1c_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( V1c_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V0x_2E0),c_2Ereal__topology_2Espan_2E1(V2s_2E0)) = c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ESPAN__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1c_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0)))
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V0x_2E0),c_2Ereal__topology_2Espan_2E1(V2s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0)))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1y_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0))) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal__topology_2Espan_2E1(V2s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__0,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ).

tff(thm_2Ereal__topology_2ESPAN__UNIV,axiom,
    c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EUNIV_2E0(tyop_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV_2E0(tyop_2Erealax_2Ereal) ).

tff(thm_2Ereal__topology_2ESPAN__UNION__SUBSET,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,c_2Epred__set_2EUNION_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Espan_2E1(V0s_2E0),c_2Ereal__topology_2Espan_2E1(V1t_2E0)),c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EUNION_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0)))) ).

tff(thm_2Ereal__topology_2ESPAN__INC,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ).

tff(thm_2Ereal__topology_2ESPAN__SUPERSET,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1x_2E0,V0s_2E0))
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1x_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__INDUCT__ALT,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V1h_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
        & ! [V2c_2E0: tyop_2Erealax_2Ereal,V3x_2E0: tyop_2Erealax_2Ereal,V4y_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3x_2E0,V0s_2E0))
              & p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V1h_2E0,V4y_2E0)) )
           => p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V1h_2E0,c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V2c_2E0,V3x_2E0),V4y_2E0))) ) )
     => ! [V5x_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V5x_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0)))
         => p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V1h_2E0,V5x_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ESPAN__SUBSPACE,axiom,
    ! [V0b_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0b_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V1s_2E0,c_2Ereal__topology_2Espan_2E1(V0b_2E0)))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0)) )
     => ( c_2Ereal__topology_2Espan_2E1(V0b_2E0) = V1s_2E0 ) ) ).

tff(thm_2Ereal__topology_2EDEPENDENT__MONO,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Edependent_2E1(V0s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0)) )
     => p(c_2Ereal__topology_2Edependent_2E1(V1t_2E0)) ) ).

tff(thm_2Ereal__topology_2EREAL__LE__SQUARE__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V1y_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ereal__topology_2EREAL__EQ__SQUARE__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ereal_2Eabs_2E1(V1y_2E0) )
    <=> ( c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ereal_2Epow_2E2(V1y_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EREAL__HALF,axiom,
    ( ! [V0e_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0e_2E0) )
    & ! [V1e_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V1e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2E_2F_2E2(V1e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = V1e_2E0 )
    & ! [V2e_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2E_2F_2E2(V2e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = V2e_2E0 ) ) ).

tff(thm_2Ereal__topology_2EFINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27b,V2t_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27b,V2t_2E0,c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,V1s_2E0))) )
    <=> ? [V3s_27_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V3s_27_2E0))
          & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V3s_27_2E0,V1s_2E0))
          & ( V2t_2E0 = c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,V3s_27_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2EEXISTS__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ? [V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V3t_2E0))
          & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V3t_2E0,c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,V1f_2E0,V2s_2E0)))
          & p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,V3t_2E0)) )
    <=> ? [V4t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( p(c_2Epred__set_2EFINITE_2E1(A_27b,V4t_2E0))
          & p(c_2Epred__set_2ESUBSET_2E2(A_27b,V4t_2E0,V2s_2E0))
          & p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,V1f_2E0,V4t_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V2s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
      ( ! [V3t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V3t_2E0))
            & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V3t_2E0,c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,V1f_2E0,V2s_2E0))) )
         => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,V3t_2E0)) )
    <=> ! [V4t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27b,V4t_2E0))
            & p(c_2Epred__set_2ESUBSET_2E2(A_27b,V4t_2E0,V2s_2E0)) )
         => p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,V0P_2E0,c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,V1f_2E0,V4t_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V16w_2E0: A_27e,V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V17x_2E0: A_27f,V18y_2E0: A_27g] : ( app_2E2(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F3_2E0,V14f_2E0),V16w_2E0),V13P_2E0),V17x_2E0),V18y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V16w_2E0),V17x_2E0),V18y_2E0),app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V16w_2E0),V17x_2E0),V18y_2E0)) )
     => ( ! [V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V16w_2E0: A_27e] : ( app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F2_2E0,V14f_2E0),V13P_2E0),V16w_2E0) = c_2Epair_2EUNCURRY_2E1(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F3_2E0,V14f_2E0),V16w_2E0),V13P_2E0)) )
       => ( ! [V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V9x_2E0: A_27c,V10y_2E0: A_27d] : ( app_2E2(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0,V7f_2E0),V6P_2E0),V9x_2E0),V10y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V9x_2E0),V10y_2E0),app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V9x_2E0),V10y_2E0)) )
         => ( ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1P_2E0),V4x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,A_27b,V2f_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0)) )
           => ! [V0Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
                    ( ! [V3z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V3z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1P_2E0))))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V3z_2E0)) )
                  <=> ! [V5x_2E0: A_27a] :
                        ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27a,A_27b,V2f_2E0,V5x_2E0))) ) )
                & ! [V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b))] :
                    ( ! [V8z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V8z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0,V7f_2E0),V6P_2E0)))))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V8z_2E0)) )
                  <=> ! [V11x_2E0: A_27c,V12y_2E0: A_27d] :
                        ( p(app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V11x_2E0),V12y_2E0))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V11x_2E0),V12y_2E0))) ) )
                & ! [V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)))] :
                    ( ! [V15z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V15z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),c_2Epair_2EUNCURRY_2E1(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F2_2E0,V14f_2E0),V13P_2E0)))))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V15z_2E0)) )
                  <=> ! [V19w_2E0: A_27e,V20x_2E0: A_27f,V21y_2E0: A_27g] :
                        ( p(app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V19w_2E0),V20x_2E0),V21y_2E0))
                       => p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V19w_2E0),V20x_2E0),V21y_2E0))) ) ) ) ) ) ) ) ).

tff(thm_2Ereal__topology_2EEXISTS__IN__GSPEC,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V16w_2E0: A_27e,V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V17x_2E0: A_27f,V18y_2E0: A_27g] : ( app_2E2(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F3_2E0,V14f_2E0),V16w_2E0),V13P_2E0),V17x_2E0),V18y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V16w_2E0),V17x_2E0),V18y_2E0),app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V16w_2E0),V17x_2E0),V18y_2E0)) )
     => ( ! [V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V16w_2E0: A_27e] : ( app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F2_2E0,V14f_2E0),V13P_2E0),V16w_2E0) = c_2Epair_2EUNCURRY_2E1(A_27f,A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))),F3_2E0,V14f_2E0),V16w_2E0),V13P_2E0)) )
       => ( ! [V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V9x_2E0: A_27c,V10y_2E0: A_27d] : ( app_2E2(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0,V7f_2E0),V6P_2E0),V9x_2E0),V10y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V9x_2E0),V10y_2E0),app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V9x_2E0),V10y_2E0)) )
         => ( ! [V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4x_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1P_2E0),V4x_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27a,A_27b,V2f_2E0,V4x_2E0),app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V4x_2E0)) )
           => ! [V0Q_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] :
                ( ! [V1P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2f_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
                    ( ? [V3z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V3z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,A_27a,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1P_2E0))))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V3z_2E0)) )
                  <=> ? [V5x_2E0: A_27a] :
                        ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V1P_2E0,V5x_2E0))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27a,A_27b,V2f_2E0,V5x_2E0))) ) )
                & ! [V6P_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V7f_2E0: tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b))] :
                    ( ? [V8z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V8z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27c,A_27d),c_2Epair_2EUNCURRY_2E1(A_27c,A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0,V7f_2E0),V6P_2E0)))))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V8z_2E0)) )
                  <=> ? [V11x_2E0: A_27c,V12y_2E0: A_27d] :
                        ( p(app_2E2(A_27d,tyop_2Emin_2Ebool,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),V6P_2E0,V11x_2E0),V12y_2E0))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27d,A_27b,app_2E2(A_27c,tyop_2Emin_2Efun(A_27d,A_27b),V7f_2E0,V11x_2E0),V12y_2E0))) ) )
                & ! [V13P_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),V14f_2E0: tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)))] :
                    ( ? [V15z_2E0: A_27b] :
                        ( p(c_2Ebool_2EIN_2E2(A_27b,V15z_2E0,c_2Epred__set_2EGSPEC_2E1(A_27b,tyop_2Epair_2Eprod(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g)),c_2Epair_2EUNCURRY_2E1(A_27e,tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,A_27g),tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F2_2E0,V14f_2E0),V13P_2E0)))))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,V15z_2E0)) )
                  <=> ? [V19w_2E0: A_27e,V20x_2E0: A_27f,V21y_2E0: A_27g] :
                        ( p(app_2E2(A_27g,tyop_2Emin_2Ebool,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Ebool)),V13P_2E0,V19w_2E0),V20x_2E0),V21y_2E0))
                        & p(app_2E2(A_27b,tyop_2Emin_2Ebool,V0Q_2E0,app_2E2(A_27g,A_27b,app_2E2(A_27f,tyop_2Emin_2Efun(A_27g,A_27b),app_2E2(A_27e,tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,A_27b)),V14f_2E0,V19w_2E0),V20x_2E0),V21y_2E0))) ) ) ) ) ) ) ) ).

tff(thm_2Ereal__topology_2EEMPTY__BIGUNION,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ( c_2Epred__set_2EBIGUNION_2E1(A_27a,V0s_2E0) = c_2Epred__set_2EEMPTY_2E0(A_27a) )
    <=> ! [V1t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0,V0s_2E0))
         => ( V1t_2E0 = c_2Epred__set_2EEMPTY_2E0(A_27a) ) ) ) ).

tff(thm_2Ereal__topology_2EREAL__LT__RNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
     => ? [V2a_2E0: tyop_2Enum_2Enum] :
        ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
         => p(c_2Earithmetic_2E_3C_3D_2E2(app_2E2(A_27a,tyop_2Enum_2Enum,V0f_2E0,V3x_2E0),V2a_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EREAL__BOUNDS__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1k_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__neg_2E1(V1k_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1k_2E0)) )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1k_2E0)) ) ).

tff(thm_2Ereal__topology_2EBIGUNION__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0: A_27b,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),F1_2E0,V1s_2E0),V2y_2E0),V0f_2E0))
        <=> ? [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(A_27b,V2y_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0f_2E0,V3x_2E0))) ) )
     => ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2y_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V0f_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,V2y_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),F1_2E0,V1s_2E0),V2y_2E0),V0f_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGUNION_2E1(A_27b,c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0f_2E0,V1s_2E0)) = c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V0f_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2EBIGINTER__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0: A_27b,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
          ( p(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),F1_2E0,V1s_2E0),V2y_2E0),V0f_2E0))
        <=> ! [V3x_2E0: A_27a] :
              ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V1s_2E0))
             => p(c_2Ebool_2EIN_2E2(A_27b,V2y_2E0,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0f_2E0,V3x_2E0))) ) )
     => ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2y_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V0f_2E0),V2y_2E0) = c_2Epair_2E_2C_2E2(A_27b,tyop_2Emin_2Ebool,V2y_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),F1_2E0,V1s_2E0),V2y_2E0),V0f_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EBIGINTER_2E1(A_27b,c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0f_2E0,V1s_2E0)) = c_2Epred__set_2EGSPEC_2E1(A_27b,A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V1s_2E0),V0f_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2EREAL__LE__LMUL1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal__topology_2ELE__EXISTS,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> ? [V2p_2E0: tyop_2Enum_2Enum] : ( V1n_2E0 = c_2Earithmetic_2E_2B_2E2(V0m_2E0,V2p_2E0) ) ) ).

tff(thm_2Ereal__topology_2EWLOG__LE,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ( ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V1m_2E0),V2n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V2n_2E0),V1m_2E0) )
        & ! [V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V3m_2E0,V4n_2E0))
           => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V3m_2E0),V4n_2E0)) ) )
     => ! [V5m_2E0: tyop_2Enum_2Enum,V6n_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V5m_2E0),V6n_2E0)) ) ).

tff(thm_2Ereal__topology_2EREAL__LE__BETWEEN,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0a_2E0,V1b_2E0))
    <=> ? [V2x_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal_2Ereal__lte_2E2(V0a_2E0,V2x_2E0))
          & p(c_2Ereal_2Ereal__lte_2E2(V2x_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBOUNDS__LINEAR__0,axiom,
    ! [V0A_2E0: tyop_2Enum_2Enum,V1B_2E0: tyop_2Enum_2Enum] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2A_2E2(V0A_2E0,V2n_2E0),V1B_2E0))
    <=> ( V0A_2E0 = c_2Enum_2E0_2E0 ) ) ).

tff(thm_2Ereal__topology_2EBOUNDS__LINEAR,axiom,
    ! [V0A_2E0: tyop_2Enum_2Enum,V1B_2E0: tyop_2Enum_2Enum,V2C_2E0: tyop_2Enum_2Enum] :
      ( ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2A_2E2(V0A_2E0,V3n_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2A_2E2(V1B_2E0,V3n_2E0),V2C_2E0)))
    <=> p(c_2Earithmetic_2E_3C_3D_2E2(V0A_2E0,V1B_2E0)) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Eindependent_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))))
    <=> ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__EMPTY,axiom,
    p(c_2Ereal__topology_2Eindependent_2E1(c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal))) ).

tff(thm_2Ereal__topology_2ESPAN__EMPTY,axiom,
    c_2Ereal__topology_2Espan_2E1(c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)) = c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)) ).

tff(thm_2Ereal__topology_2ESPAN__INDUCT,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ! [V2x_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V0s_2E0))
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V1h_2E0)) )
        & p(c_2Ereal__topology_2Esubspace_2E1(V1h_2E0)) )
     => ! [V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3x_2E0,c_2Ereal__topology_2Espan_2E1(V0s_2E0)))
         => p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V1h_2E0,V3x_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ESPAN__CLAUSES,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ! [V1a_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,V2s_2E0))
         => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1a_2E0,c_2Ereal__topology_2Espan_2E1(V2s_2E0))) )
      & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal__topology_2Espan_2E1(V0s_2E0)))
      & ! [V3x_2E0: tyop_2Erealax_2Ereal,V4y_2E0: tyop_2Erealax_2Ereal,V5s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3x_2E0,c_2Ereal__topology_2Espan_2E1(V5s_2E0)))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V4y_2E0,c_2Ereal__topology_2Espan_2E1(V5s_2E0))) )
         => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V3x_2E0,V4y_2E0),c_2Ereal__topology_2Espan_2E1(V5s_2E0))) )
      & ! [V6x_2E0: tyop_2Erealax_2Ereal,V7c_2E0: tyop_2Erealax_2Ereal,V8s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V6x_2E0,c_2Ereal__topology_2Espan_2E1(V8s_2E0)))
         => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V7c_2E0,V6x_2E0),c_2Ereal__topology_2Espan_2E1(V8s_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__SPAN,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : p(c_2Ereal__topology_2Esubspace_2E1(c_2Ereal__topology_2Espan_2E1(V0s_2E0))) ).

tff(thm_2Ereal__topology_2ESPAN__MONO,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0))
     => p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,c_2Ereal__topology_2Espan_2E1(V0s_2E0),c_2Ereal__topology_2Espan_2E1(V1t_2E0))) ) ).

tff(thm_2Ereal__topology_2ESPAN__SPAN,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal__topology_2Espan_2E1(c_2Ereal__topology_2Espan_2E1(V0s_2E0)) = c_2Ereal__topology_2Espan_2E1(V0s_2E0) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__UNION__CHAIN,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1t_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EUNION_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0))) )
     => ( p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0))
        | p(c_2Epred__set_2ESUBSET_2E2(tyop_2Erealax_2Ereal,V1t_2E0,V0s_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__INJECTIVE__0__SUBSPACE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0)) )
     => ( ! [V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V1s_2E0))
              & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3y_2E0,V1s_2E0))
              & ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V3y_2E0) ) )
           => ( V2x_2E0 = V3y_2E0 ) )
      <=> ! [V4x_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V4x_2E0,V1s_2E0))
              & ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V4x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
           => ( V4x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__BIGINTER,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ! [V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1s_2E0,V0f_2E0))
         => p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0)) )
     => p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EBIGINTER_2E1(tyop_2Erealax_2Ereal,V0f_2E0))) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__INTER,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1t_2E0)) )
     => p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EINTER_2E2(tyop_2Erealax_2Ereal,V0s_2E0,V1t_2E0))) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__TRIVIAL,axiom,
    p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EINSERT_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal)))) ).

tff(thm_2Ereal__topology_2ESUBSPACE__LINEAR__PREIMAGE,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V1s_2E0),V2x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V2x_2E0,c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0),V1s_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
            & p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0)) )
         => p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),F0_2E0,V0f_2E0),V1s_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__LINEAR__IMAGE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
        & p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0)) )
     => p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1s_2E0))) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__SUM,axiom,
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(A_27a,V2t_2E0))
        & ! [V3x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V2t_2E0))
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,app_2E2(A_27a,tyop_2Erealax_2Ereal,V1f_2E0,V3x_2E0),V0s_2E0)) ) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Eiterate_2ESum_2E2(A_27a,V2t_2E0,V1f_2E0),V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1y_2E0,V2s_2E0)) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V1s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,V1s_2E0)) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1c_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,V2s_2E0)) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V0x_2E0),V2s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Esubspace_2E1(V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V0x_2E0,V2s_2E0))
        & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V1y_2E0,V2s_2E0)) )
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__0,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
     => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__IMP__NONEMPTY,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Esubspace_2E1(V0s_2E0))
     => ( V0s_2E0 != c_2Epred__set_2EEMPTY_2E0(tyop_2Erealax_2Ereal) ) ) ).

tff(thm_2Ereal__topology_2ESUBSPACE__UNIV,axiom,
    p(c_2Ereal__topology_2Esubspace_2E1(c_2Epred__set_2EUNIV_2E0(tyop_2Erealax_2Ereal))) ).

tff(thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))))] :
      ( ! [V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V6k_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F1_2E0,V2h_2E0),V0f_2E0),V1g_2E0),V6k_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V6k_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V6k_2E0))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V6k_2E0)) )
     => ( ! [V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V5k_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F0_2E0,V2h_2E0),V0f_2E0),V1g_2E0),V5k_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V5k_2E0)),c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V5k_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Earithmetic_2E_2D_2E2(V5k_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Ereal__topology_2Ebilinear_2E1(V2h_2E0))
           => ( c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V3m_2E0,V4n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F0_2E0,V2h_2E0),V0f_2E0),V1g_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Earithmetic_2E_3C_3D_2E2(V3m_2E0,V4n_2E0),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V4n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4n_2E0)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3m_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Earithmetic_2E_2D_2E2(V3m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V3m_2E0,V4n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F1_2E0,V2h_2E0),V0f_2E0),V1g_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__SUC,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))))] :
      ( ! [V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V6k_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F1_2E0,V2h_2E0),V0f_2E0),V1g_2E0),V6k_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V6k_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V6k_2E0))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Earithmetic_2E_2B_2E2(V6k_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => ( ! [V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V5k_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F0_2E0,V2h_2E0),V0f_2E0),V1g_2E0),V5k_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V5k_2E0)),c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Earithmetic_2E_2B_2E2(V5k_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V5k_2E0))) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Ereal__topology_2Ebilinear_2E1(V2h_2E0))
           => ( c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V3m_2E0,V4n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F0_2E0,V2h_2E0),V0f_2E0),V1g_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Earithmetic_2E_3C_3D_2E2(V3m_2E0,V4n_2E0),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V4n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Earithmetic_2E_2B_2E2(V4n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2h_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3m_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V3m_2E0))),c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V3m_2E0,V4n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),F1_2E0,V2h_2E0),V0f_2E0),V1g_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__BOUNDED__POS,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ? [V1B_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1B_2E0))
          & ! [V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2x_2E0),V3y_2E0)),c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(V1B_2E0,c_2Ereal_2Eabs_2E1(V2x_2E0)),c_2Ereal_2Eabs_2E1(V3y_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__BOUNDED,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ? [V1B_2E0: tyop_2Erealax_2Ereal] :
        ! [V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2x_2E0),V3y_2E0)),c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(V1B_2E0,c_2Ereal_2Eabs_2E1(V2x_2E0)),c_2Ereal_2Eabs_2E1(V3y_2E0)))) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__SUM,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)))))] :
      ( ! [V4h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),V5i_2E0: A_27a,V6j_2E0: A_27b] : ( app_2E2(A_27b,tyop_2Erealax_2Ereal,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)))),F0_2E0,V4h_2E0),V3f_2E0),V2g_2E0),V5i_2E0),V6j_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V4h_2E0,app_2E2(A_27a,tyop_2Erealax_2Ereal,V3f_2E0,V5i_2E0)),app_2E2(A_27b,tyop_2Erealax_2Ereal,V2g_2E0,V6j_2E0)) )
     => ! [V0t_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2g_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),V3f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V4h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
          ( ( p(c_2Ereal__topology_2Ebilinear_2E1(V4h_2E0))
            & p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
            & p(c_2Epred__set_2EFINITE_2E1(A_27b,V0t_2E0)) )
         => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V4h_2E0,c_2Eiterate_2ESum_2E2(A_27a,V1s_2E0,V3f_2E0)),c_2Eiterate_2ESum_2E2(A_27b,V0t_2E0,V2g_2E0)) = c_2Eiterate_2ESum_2E2(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epred__set_2ECROSS_2E2(A_27a,A_27b,V1s_2E0,V0t_2E0),c_2Epair_2EUNCURRY_2E1(A_27a,A_27b,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Erealax_2Ereal)))),F0_2E0,V4h_2E0),V3f_2E0),V2g_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__RSUB,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),c_2Ereal_2Ereal__sub_2E2(V2y_2E0,V3z_2E0)) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V2y_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V3z_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__LSUB,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V2y_2E0)),V3z_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V3z_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2y_2E0),V3z_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__RZERO,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__LZERO,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)),V1x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__RNEG,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),c_2Erealax_2Ereal__neg_2E1(V2y_2E0)) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V2y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__LNEG,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,c_2Erealax_2Ereal__neg_2E1(V1x_2E0)),V2y_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V2y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__RMUL,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1c_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2x_2E0),c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V3y_2E0)) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2x_2E0),V3y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__LMUL,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1c_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V2x_2E0)),V3y_2E0) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2x_2E0),V3y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__RADD,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),c_2Erealax_2Ereal__add_2E2(V2y_2E0,V3z_2E0)) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V2y_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V3z_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__LADD,axiom,
    ! [V0h_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Ebilinear_2E1(V0h_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0)),V3z_2E0) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V1x_2E0),V3z_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0h_2E0,V2y_2E0),V3z_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EBILINEAR__SWAP,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0op_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0op_2E0),V1x_2E0),V2y_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0op_2E0,V2y_2E0),V1x_2E0) )
     => ! [V0op_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] : ( c_2Ereal__topology_2Ebilinear_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0op_2E0)) = c_2Ereal__topology_2Ebilinear_2E1(V0op_2E0) ) ) ).

tff(thm_2Ereal__topology_2ESYMMETRIC__LINEAR__IMAGE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ! [V2x_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V1s_2E0))
           => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(V2x_2E0),V1s_2E0)) )
        & p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0)) )
     => ! [V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3x_2E0,c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1s_2E0)))
         => p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(V3x_2E0),c_2Epred__set_2EIMAGE_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1s_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__BOUNDED__POS,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ? [V1B_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1B_2E0))
          & ! [V2x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0)),c_2Erealax_2Ereal__mul_2E2(V1B_2E0,c_2Ereal_2Eabs_2E1(V2x_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__BOUNDED,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ? [V1B_2E0: tyop_2Erealax_2Ereal] :
        ! [V2x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0)),c_2Erealax_2Ereal__mul_2E2(V1B_2E0,c_2Ereal_2Eabs_2E1(V2x_2E0)))) ) ).

tff(thm_2Ereal__topology_2ELINEAR__SUM__MUL,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)))] :
      ( ! [V2c_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V5i_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),F1_2E0,V2c_2E0),V0f_2E0),V3v_2E0),V5i_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(A_27a,tyop_2Erealax_2Ereal,V2c_2E0,V5i_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,app_2E2(A_27a,tyop_2Erealax_2Ereal,V3v_2E0,V5i_2E0))) )
     => ( ! [V2c_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V3v_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V4i_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),F0_2E0,V2c_2E0),V3v_2E0),V4i_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(A_27a,tyop_2Erealax_2Ereal,V2c_2E0,V4i_2E0),app_2E2(A_27a,tyop_2Erealax_2Ereal,V3v_2E0,V4i_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2c_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V3v_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)] :
            ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
              & p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0)) )
           => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Eiterate_2ESum_2E2(A_27a,V1s_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),F0_2E0,V2c_2E0),V3v_2E0))) = c_2Eiterate_2ESum_2E2(A_27a,V1s_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),F1_2E0,V2c_2E0),V0f_2E0),V3v_2E0)) ) ) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__SUM,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(A_27a,V2s_2E0)) )
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Eiterate_2ESum_2E2(A_27a,V2s_2E0,V1g_2E0)) = c_2Eiterate_2ESum_2E2(A_27a,V2s_2E0,c_2Ecombin_2Eo_2E2(A_27a,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1g_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__SUB,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V2y_2E0)) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__ADD,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0)) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__NEG,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__neg_2E1(V1x_2E0)) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1x_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__CMUL,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1c_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Erealax_2Ereal__mul_2E2(V1c_2E0,V2x_2E0)) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__0,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
     => ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__MUL__COMPONENT,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1v_2E0: tyop_2Erealax_2Ereal,V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1v_2E0),V2x_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0),V1v_2E0) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1v_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
         => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1v_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE__SUM,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3x_2E0: tyop_2Erealax_2Ereal,V4a_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),F1_2E0,V0f_2E0),V3x_2E0),V4a_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0,V4a_2E0),V3x_2E0) )
     => ( ! [V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V3x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V1s_2E0),V0f_2E0),V3x_2E0) = c_2Eiterate_2ESum_2E2(A_27a,V1s_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal)),F1_2E0,V0f_2E0),V3x_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
            ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0))
              & ! [V2a_2E0: A_27a] :
                  ( p(c_2Ebool_2EIN_2E2(A_27a,V2a_2E0,V1s_2E0))
                 => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0f_2E0,V2a_2E0))) ) )
           => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V1s_2E0),V0f_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__NEGATION,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,F0_2E0,V0x_2E0) = c_2Erealax_2Ereal__neg_2E1(V0x_2E0) )
     => p(c_2Ereal__topology_2Elinear_2E1(F0_2E0)) ) ).

tff(thm_2Ereal__topology_2ELINEAR__ZERO,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,F0_2E0,V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => p(c_2Ereal__topology_2Elinear_2E1(F0_2E0)) ) ).

tff(thm_2Ereal__topology_2ELINEAR__ID,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,F0_2E0,V0x_2E0) = V0x_2E0 )
     => p(c_2Ereal__topology_2Elinear_2E1(F0_2E0)) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
      ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
        & p(c_2Ereal__topology_2Elinear_2E1(V1g_2E0)) )
     => p(c_2Ereal__topology_2Elinear_2E1(c_2Ecombin_2Eo_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1g_2E0,V0f_2E0))) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE__SUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),V2x_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1g_2E0,V2x_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
          ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
            & p(c_2Ereal__topology_2Elinear_2E1(V1g_2E0)) )
         => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE__ADD,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),V2x_2E0) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1g_2E0,V2x_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
          ( ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
            & p(c_2Ereal__topology_2Elinear_2E1(V1g_2E0)) )
         => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE__NEG,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V1x_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V1x_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)] :
          ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
         => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__COMPOSE__CMUL,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)))] :
      ( ! [V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V1c_2E0),V0f_2E0),V2x_2E0) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0f_2E0,V2x_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1c_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal__topology_2Elinear_2E1(V0f_2E0))
         => p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),F0_2E0,V1c_2E0),V0f_2E0))) ) ) ).

tff(thm_2Ereal__topology_2ELINEAR__SCALING,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))] :
      ( ! [V0c_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0),V1x_2E0) = c_2Erealax_2Ereal__mul_2E2(V0c_2E0,V1x_2E0) )
     => ! [V0c_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal__topology_2Elinear_2E1(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0))) ) ).

tff(thm_2Ereal__topology_2EREAL__CHOOSE__DIST,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1e_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0))
     => ? [V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2y_2E0)) = V1e_2E0 ) ) ).

tff(thm_2Ereal__topology_2EDIST__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) = c_2Ereal_2Eabs_2E1(V0x_2E0) )
      & ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) = c_2Ereal_2Eabs_2E1(V0x_2E0) ) ) ).

tff(thm_2Ereal__topology_2EDIST__EQ,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0w_2E0,V1x_2E0)) = c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2y_2E0,V3z_2E0)) )
    <=> ( c_2Ereal_2Epow_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0w_2E0,V1x_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ereal_2Epow_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2y_2E0,V3z_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EDIST__POS__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)))) ).

tff(thm_2Ereal__topology_2EDIST__LE__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)))
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__ADD__HALF,axiom,
    ! [V0e_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2x_27_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal,V4y_27_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1x_2E0,V2x_27_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V3y_2E0,V4y_27_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V1x_2E0,V3y_2E0),c_2Erealax_2Ereal__add_2E2(V2x_27_2E0,V4y_27_2E0))),V0e_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(V2c_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V2c_2E0,V1y_2E0))) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V2c_2E0),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1x_27_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3y_27_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x_27_2E0,V3y_27_2E0))),c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1x_27_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2y_2E0,V3y_27_2E0))))) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__R,axiom,
    ! [V0e_2E0: tyop_2Erealax_2Ereal,V1x1_2E0: tyop_2Erealax_2Ereal,V2x2_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V3y_2E0,V1x1_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V3y_2E0,V2x2_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1x1_2E0,V2x2_2E0)),V0e_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__L,axiom,
    ! [V0e_2E0: tyop_2Erealax_2Ereal,V1x1_2E0: tyop_2Erealax_2Ereal,V2x2_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1x1_2E0,V3y_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2x2_2E0,V3y_2E0)),c_2Ereal_2E_2F_2E2(V0e_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1x1_2E0,V2x2_2E0)),V0e_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal,V3e_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2z_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V2z_2E0))),V3e_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),V3e_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal,V3e_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2z_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V2z_2E0))),V3e_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),V3e_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__NZ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != V1y_2E0 )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)))) ) ).

tff(thm_2Ereal__topology_2EDIST__POS__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != V1y_2E0 )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)))) ) ).

tff(thm_2Ereal__topology_2EDIST__EQ__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE__ALT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V2z_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2z_2E0))))) ).

tff(thm_2Ereal__topology_2EDIST__TRIANGLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V2z_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)),c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V2z_2E0))))) ).

tff(thm_2Ereal__topology_2EDIST__SYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V1y_2E0)) = c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal__topology_2EDist_2E1(c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V0x_2E0,V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal__topology_2EREAL__WLOG__LT,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V1x_2E0))
        & ! [V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V2x_2E0),V3y_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V3y_2E0),V2x_2E0) )
        & ! [V4x_2E0: tyop_2Erealax_2Ereal,V5y_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Erealax_2Ereal__lt_2E2(V4x_2E0,V5y_2E0))
           => p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V4x_2E0),V5y_2E0)) ) )
     => ! [V6x_2E0: tyop_2Erealax_2Ereal,V7y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V6x_2E0),V7y_2E0)) ) ).

tff(thm_2Ereal__topology_2EBIGUNION__MONO,axiom,
    ! [A_27a: $tType,V0t_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ! [V2x_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
          ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2x_2E0,V1s_2E0))
         => ? [V3y_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
              ( p(c_2Ebool_2EIN_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3y_2E0,V0t_2E0))
              & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2x_2E0,V3y_2E0)) ) )
     => p(c_2Epred__set_2ESUBSET_2E2(A_27a,c_2Epred__set_2EBIGUNION_2E1(A_27a,V1s_2E0),c_2Epred__set_2EBIGUNION_2E1(A_27a,V0t_2E0))) ) ).

tff(thm_2Ereal__topology_2EBIGUNION__MONO__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1g_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))] :
      ( ! [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,V0s_2E0))
         => p(c_2Epred__set_2ESUBSET_2E2(A_27b,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2f_2E0,V3x_2E0),app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0,V3x_2E0))) )
     => p(c_2Epred__set_2ESUBSET_2E2(A_27b,c_2Epred__set_2EBIGUNION_2E1(A_27b,c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2f_2E0,V0s_2E0)),c_2Epred__set_2EBIGUNION_2E1(A_27b,c_2Epred__set_2EIMAGE_2E2(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1g_2E0,V0s_2E0)))) ) ).

tff(thm_2Ereal__topology_2EDEPENDENT__CHOICE,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))] :
      ( ( ? [V2a_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2E0_2E0),V2a_2E0))
        & ! [V3n_2E0: tyop_2Enum_2Enum,V4x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V3n_2E0),V4x_2E0))
           => ? [V5y_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2ESUC_2E1(V3n_2E0)),V5y_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0,V3n_2E0),V4x_2E0),V5y_2E0)) ) ) )
     => ? [V6f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)] :
          ( ! [V7n_2E0: tyop_2Enum_2Enum] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V7n_2E0),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,V7n_2E0)))
          & ! [V8n_2E0: tyop_2Enum_2Enum] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0,V8n_2E0),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,V8n_2E0)),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,c_2Enum_2ESUC_2E1(V8n_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EDEPENDENT__CHOICE__FIXED,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V2a_2E0: A_27a] :
      ( ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2E0_2E0),V2a_2E0))
        & ! [V3n_2E0: tyop_2Enum_2Enum,V4x_2E0: A_27a] :
            ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V3n_2E0),V4x_2E0))
           => ? [V5y_2E0: A_27a] :
                ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2ESUC_2E1(V3n_2E0)),V5y_2E0))
                & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0,V3n_2E0),V4x_2E0),V5y_2E0)) ) ) )
     => ? [V6f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)] :
          ( ( app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,c_2Enum_2E0_2E0) = V2a_2E0 )
          & ! [V7n_2E0: tyop_2Enum_2Enum] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0,V7n_2E0),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,V7n_2E0)))
          & ! [V8n_2E0: tyop_2Enum_2Enum] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1R_2E0,V8n_2E0),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,V8n_2E0)),app_2E2(tyop_2Enum_2Enum,A_27a,V6f_2E0,c_2Enum_2ESUC_2E1(V8n_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1a_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ? [V3x_2E0: A_27a] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V3x_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1a_2E0,V2s_2E0)))
          & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0)) )
    <=> ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V1a_2E0))
        | ? [V4x_2E0: A_27a] :
            ( p(c_2Ebool_2EIN_2E2(A_27a,V4x_2E0,V2s_2E0))
            & p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0)) ) ) ) ).

tff(thm_2Ereal__topology_2EPERMUTES__INJECTIVE,axiom,
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Epermutes_2E2(A_27a,V0p_2E0,V1s_2E0))
     => ! [V2x_2E0: A_27a,V3y_2E0: A_27a] :
          ( ( app_2E2(A_27a,A_27a,V0p_2E0,V2x_2E0) = app_2E2(A_27a,A_27a,V0p_2E0,V3y_2E0) )
        <=> ( V2x_2E0 = V3y_2E0 ) ) ) ).

tff(thm_2Ereal__topology_2EPERMUTES__IMAGE,axiom,
    ! [A_27a: $tType,V0p_2E0: tyop_2Emin_2Efun(A_27a,A_27a),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Epermutes_2E2(A_27a,V0p_2E0,V1s_2E0))
     => ( c_2Epred__set_2EIMAGE_2E2(A_27a,A_27a,V0p_2E0,V1s_2E0) = V1s_2E0 ) ) ).

tff(thm_2Ereal__topology_2EPAIRWISE__IMAGE,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))))] :
      ( ! [V2f_2E0: tyop_2Emin_2Efun(A_27b,A_27a),V1r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3x_2E0: A_27b,V4y_2E0: A_27b] :
          ( p(app_2E2(A_27b,tyop_2Emin_2Ebool,app_2E2(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1r_2E0),V3x_2E0),V4y_2E0))
        <=> ( ( app_2E2(A_27b,A_27a,V2f_2E0,V3x_2E0) != app_2E2(A_27b,A_27a,V2f_2E0,V4y_2E0) )
           => p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0,app_2E2(A_27b,A_27a,V2f_2E0,V3x_2E0)),app_2E2(A_27b,A_27a,V2f_2E0,V4y_2E0))) ) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2f_2E0: tyop_2Emin_2Efun(A_27b,A_27a)] : ( c_2Ereal__topology_2Epairwise_2E2(A_27a,V1r_2E0,c_2Epred__set_2EIMAGE_2E2(A_27b,A_27a,V2f_2E0,V0s_2E0)) = c_2Ereal__topology_2Epairwise_2E2(A_27b,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),F0_2E0,V2f_2E0),V1r_2E0),V0s_2E0) ) ) ).

tff(thm_2Ereal__topology_2EPAIRWISE__INSERT,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1x_2E0: A_27a,V2s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,V2s_2E0)))
    <=> ( ! [V3y_2E0: A_27a] :
            ( ( p(c_2Ebool_2EIN_2E2(A_27a,V3y_2E0,V2s_2E0))
              & ( V3y_2E0 != V1x_2E0 ) )
           => ( p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0r_2E0,V1x_2E0),V3y_2E0))
              & p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0r_2E0,V3y_2E0),V1x_2E0)) ) )
        & p(c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,V2s_2E0)) ) ) ).

tff(thm_2Ereal__topology_2EPAIRWISE__MONO,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,V1s_2E0))
        & p(c_2Epred__set_2ESUBSET_2E2(A_27a,V2t_2E0,V1s_2E0)) )
     => p(c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,V2t_2E0)) ) ).

tff(thm_2Ereal__topology_2EPAIRWISE__SING,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1x_2E0: A_27a] : ( c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) = c_2Ebool_2ET_2E0 ) ).

tff(thm_2Ereal__topology_2EPAIRWISE__EMPTY,axiom,
    ! [A_27a: $tType,V0r_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))] : ( c_2Ereal__topology_2Epairwise_2E2(A_27a,V0r_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a)) = c_2Ebool_2ET_2E0 ) ).

tff(thm_2Ereal__topology_2EREAL__WLOG__LE,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V1x_2E0),V2y_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V2y_2E0),V1x_2E0) )
        & ! [V3x_2E0: tyop_2Erealax_2Ereal,V4y_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Ereal_2Ereal__lte_2E2(V3x_2E0,V4y_2E0))
           => p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V3x_2E0),V4y_2E0)) ) )
     => ! [V5x_2E0: tyop_2Erealax_2Ereal,V6y_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0P_2E0,V5x_2E0),V6y_2E0)) ) ).

tff(thm_2Ereal__topology_2EIMAGE__SING,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1x_2E0: A_27a] : ( c_2Epred__set_2EIMAGE_2E2(A_27a,A_27b,V0f_2E0,c_2Epred__set_2EINSERT_2E2(A_27a,V1x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) = c_2Epred__set_2EINSERT_2E2(A_27b,app_2E2(A_27a,A_27b,V0f_2E0,V1x_2E0),c_2Epred__set_2EEMPTY_2E0(A_27b)) ) ).

tff(thm_2Ereal__topology_2ESUM__ABS__TRIANGLE,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V3a_2E0: A_27a] : ( app_2E2(A_27a,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),F0_2E0,V1f_2E0),V3a_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(A_27a,tyop_2Erealax_2Ereal,V1f_2E0,V3a_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),V2b_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
            & p(c_2Ereal_2Ereal__lte_2E2(c_2Eiterate_2ESum_2E2(A_27a,V0s_2E0,app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(A_27a,tyop_2Erealax_2Ereal),F0_2E0,V1f_2E0)),V2b_2E0)) )
         => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Eiterate_2ESum_2E2(A_27a,V0s_2E0,V1f_2E0)),V2b_2E0)) ) ) ).

tff(thm_2Ereal__topology_2ESUMS__SYM,axiom,
    ! [F3_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))))),F2_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))))] :
      ( ! [V4y_2E0: tyop_2Erealax_2Ereal,V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V5x_2E0: tyop_2Erealax_2Ereal,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F3_2E0,V4y_2E0),V1t_2E0),V5x_2E0),V0s_2E0))
        <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V4y_2E0,V1t_2E0))
            & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V5x_2E0,V0s_2E0)) ) )
     => ( ! [V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V4y_2E0: tyop_2Erealax_2Ereal,V5x_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F1_2E0,V1t_2E0),V0s_2E0),V4y_2E0),V5x_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,c_2Erealax_2Ereal__add_2E2(V4y_2E0,V5x_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F3_2E0,V4y_2E0),V1t_2E0),V5x_2E0),V0s_2E0)) )
       => ( ! [V2x_2E0: tyop_2Erealax_2Ereal,V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V3y_2E0: tyop_2Erealax_2Ereal,V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
              ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F2_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0))
            <=> ( p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V2x_2E0,V0s_2E0))
                & p(c_2Ebool_2EIN_2E2(tyop_2Erealax_2Ereal,V3y_2E0,V1t_2E0)) ) )
         => ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0),V2x_2E0),V3y_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,c_2Erealax_2Ereal__add_2E2(V2x_2E0,V3y_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F2_2E0,V2x_2E0),V0s_2E0),V3y_2E0),V1t_2E0)) )
           => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1t_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F0_2E0,V0s_2E0),V1t_2E0))) = c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2EUNCURRY_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)))),F1_2E0,V1t_2E0),V0s_2E0))) ) ) ) ) ) ).

tff(thm_2Ereal__topology_2ESUM__GP,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0x_2E0))
        <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
     => ( ! [V0x_2E0: tyop_2Erealax_2Ereal,V3i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),V3i_2E0) = c_2Ereal_2Epow_2E2(V0x_2E0,V3i_2E0) )
       => ! [V0x_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V1m_2E0,V2n_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Eprim__rec_2E_3C_2E2(V2n_2E0,V1m_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1m_2E0)),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,V1m_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Enum_2ESUC_2E1(V2n_2E0))),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0)))) ) ) ) ).

tff(thm_2Ereal__topology_2ESUM__GP__MULTIPLIED,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal,V3i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),V3i_2E0) = c_2Ereal_2Epow_2E2(V0x_2E0,V3i_2E0) )
     => ! [V0x_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(V1m_2E0,V2n_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0))) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,V1m_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Enum_2ESUC_2E1(V2n_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2ESUM__GP__BASIC,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0x_2E0: tyop_2Erealax_2Ereal,V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),V2i_2E0) = c_2Ereal_2Epow_2E2(V0x_2E0,V2i_2E0) )
     => ! [V0x_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0),c_2Eiterate_2ESum_2E2(tyop_2Enum_2Enum,c_2Eiterate_2E_2E_2E_2E2(c_2Enum_2E0_2E0,V1n_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0))) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Enum_2ESUC_2E1(V1n_2E0))) ) ) ).

tff(thm_2Ereal__topology_2EREAL__INV__1__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0i_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0i_2E0))
        <=> ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0i_2E0))
            & p(c_2Ereal_2Ereal__lte_2E2(V0i_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) )
     => ( ! [V0i_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0i_2E0) = c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0i_2E0,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,F1_2E0,V0i_2E0)) )
       => p(c_2Ereal__topology_2Eindependent_2E1(c_2Epred__set_2EGSPEC_2E1(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,F0_2E0))) ) ) ).

%------------------------------------------------------------------------------
