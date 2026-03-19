%------------------------------------------------------------------------------
% File     : ITP016_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal_2ESUP__EPSILON.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau20]
%          : HL407501_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 32883 (11779 unt;12577 typ;   0 def)
%            Number of atoms       : 48442 (25550 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 30599 (2463   ~;1448   |;10886   &)
%                                         (6903 <=>;8899  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   14 (  13 usr)
%            Number of type conns  : 10586 (6120   >;4466   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 3744 (3744 usr; 507 con; 0-10 aty)
%            Number of variables   : 103392 (78343   !;13845   ?;103392   :)
%                                         (11204  !>;   0  ?*;   0  @-;   0  @+)
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

tff(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a) ).

tff(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > A_27a ) ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2EFACT_2E0,type,
    c_2Earithmetic_2EFACT_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EFACT_2E1,type,
    c_2Earithmetic_2EFACT_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

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

tff(c_2Ereal_2Einf_2E0,type,
    c_2Ereal_2Einf_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Einf_2E1,type,
    c_2Ereal_2Einf_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Emax_2E0,type,
    c_2Ereal_2Emax_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Emax_2E2,type,
    c_2Ereal_2Emax_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Emin_2E0,type,
    c_2Ereal_2Emin_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Emin_2E2,type,
    c_2Ereal_2Emin_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Epos_2E0,type,
    c_2Ereal_2Epos_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Epos_2E1,type,
    c_2Ereal_2Epos_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( tyop_2Erealax_2Ereal * tyop_2Enum_2Enum ) > tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__0_2E0,type,
    c_2Erealax_2Ereal__0_2E0: tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__1_2E0,type,
    c_2Erealax_2Ereal__1_2E0: tyop_2Erealax_2Ereal ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)) ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

tff(c_2Ereal_2Ereal__gt_2E0,type,
    c_2Ereal_2Ereal__gt_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Ereal_2Ereal__gt_2E2,type,
    c_2Ereal_2Ereal__gt_2E2: ( tyop_2Erealax_2Ereal * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

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

tff(c_2Ereal_2Esum_2E0,type,
    c_2Ereal_2Esum_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)) ).

tff(c_2Ereal_2Esum_2E2,type,
    c_2Ereal_2Esum_2E2: ( tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) ) > tyop_2Erealax_2Ereal ).

tff(c_2Ereal_2Esup_2E0,type,
    c_2Ereal_2Esup_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal) ).

tff(c_2Ereal_2Esup_2E1,type,
    c_2Ereal_2Esup_2E1: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool) > tyop_2Erealax_2Ereal ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_21_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_21_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Emin_2E_40_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Erealax_2Ereal] : ( c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ebool_2ECOND_2E0(tyop_2Erealax_2Ereal),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EFACT_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EFACT_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Einf_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal_2Einf_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Ereal_2Einf_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Emax_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Emax_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Emin_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Emin_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Epos_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epos_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Ereal_2Epos_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__gt_2E2,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__gt_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Ereal_2Ereal__gt_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq2_2Ec_2Ereal_2Esum_2E2,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ereal_2Esum_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Esup_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal_2Esup_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Ereal_2Esup_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ereal_2Ereal__of__num,axiom,
    ( ( c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) = c_2Erealax_2Ereal__0_2E0 )
    & ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Erealax_2Ereal__1_2E0) ) ) ).

tff(thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2Ereal__lte,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> ~ p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2Ereal__gt,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__gt_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__ge_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Ereal__div,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Einv_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2Eabs,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) ) ).

tff(thm_2Ereal_2Epow,axiom,
    ( ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epow_2E2(V0x_2E0,c_2Enum_2E0_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
    & ! [V1x_2E0: tyop_2Erealax_2Ereal,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)) = c_2Erealax_2Ereal__mul_2E2(V1x_2E0,c_2Ereal_2Epow_2E2(V1x_2E0,V2n_2E0)) ) ) ).

tff(thm_2Ereal_2Esup,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0P_2E0),V1s_2E0))
        <=> ! [V2y_2E0: tyop_2Erealax_2Ereal] :
              ( ? [V3x_2E0: tyop_2Erealax_2Ereal] :
                  ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
                  & p(c_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3x_2E0)) )
            <=> p(c_2Erealax_2Ereal__lt_2E2(V2y_2E0,V1s_2E0)) ) )
     => ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal_2Esup_2E1(V0P_2E0) = c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0P_2E0)) ) ) ).

tff(thm_2Ereal_2Epos__def,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epos_2E1(V0x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2Emin__def,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0),V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2Emax__def,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0),V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Einf__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0),V1r_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,c_2Erealax_2Ereal__neg_2E1(V1r_2E0)) )
     => ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Ereal_2Einf_2E1(V0p_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Esup_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__0,axiom,
    c_2Erealax_2Ereal__0_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__1,axiom,
    c_2Erealax_2Ereal__1_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EREAL__10,axiom,
    c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__COMM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__TOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = V1y_2E0 )
      | p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ~ p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__IADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUP__ALLPOS,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ! [V1x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0)) )
        & ? [V2x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0))
        & ? [V3z_2E0: tyop_2Erealax_2Ereal] :
          ! [V4x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V4x_2E0,V3z_2E0)) ) )
     => ? [V5s_2E0: tyop_2Erealax_2Ereal] :
        ! [V6y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V7x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V7x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V6y_2E0,V7x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V6y_2E0,V5s_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MUL__SYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__COMM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__MUL__LINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__INV__0,axiom,
    c_2Erealax_2Einv_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__MUL__RINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__RDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) )
    <=> ( V1y_2E0 = V2z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) = c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__ADD__LID__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 )
    <=> ( V1y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LNEG__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__RNEG__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V1y_2E0 = c_2Erealax_2Ereal__neg_2E1(V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__LMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__RMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__NEG__MUL2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__ENTIRE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ~ p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__ANTISYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ~ ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__GT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ~ p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NOT__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ~ p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__TOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LET__TOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__TOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
      | p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__LE__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        | ( V0x_2E0 = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & ( V0x_2E0 != V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__TRANS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__LET__ANTISYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ~ ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__ANTISYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ~ ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__ANTSYM,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ~ ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__LT0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__GT0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__LE0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__GE0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__NEGTOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
      | p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
      | p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__neg_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
      | p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__neg_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__SQUARE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__01,axiom,
    p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EREAL__LT__01,axiom,
    p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EREAL__LE__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADD2,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V2z_2E0))) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDNEG2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)),V2z_2E0) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ereal_2EREAL__SUB__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__SUB__ADD2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V1y_2E0,c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__SUB__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__LE__DOUBLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V0x_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGR,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__EQ0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg_2E1(V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__0,axiom,
    c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V0x_2E0) = V1y_2E0 ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) )
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1y_2E0 = V2z_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) )
    <=> ( ( V2z_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V0x_2E0 = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg_2E1(V0x_2E0) = V1y_2E0 )
    <=> ( V0x_2E0 = c_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__MINUS1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(V0x_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__INV__NZ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Einv_2E1(V0x_2E0) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INVINV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Einv_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ( V0x_2E0 != V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__INV__POS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LINV__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V0x_2E0 = c_2Erealax_2Einv_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__RINV__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
     => ( V1y_2E0 = c_2Erealax_2Einv_2E1(V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__INV__EQ__0,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Einv_2E1(V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Erealax_2Einv_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__INV__1OVER,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(V0x_2E0) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__INV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__INV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADDR,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__ADDL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDR,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__POS,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ).

tff(thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__of__num_2E1(V0m_2E0) = c_2Ereal_2Ereal__of__num_2E1(V1n_2E0) )
    <=> ( V0m_2E0 = V1n_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INV1,axiom,
    c_2Erealax_2Einv_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EREAL__OVER1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2E_2F_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__DIV__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ereal_2E_2F_2E2(V0x_2E0,V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__LZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__NZ,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__of__num_2E1(V0n_2E0) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__NZ__IMP__LT,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] :
      ( ( V0n_2E0 != c_2Enum_2E0_2E0 )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1z_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0y_2E0,V1z_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__FRACTION__0,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1d_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0n_2E0 != c_2Enum_2E0_2E0 )
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V1d_2E0,c_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MULTIPLE,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1d_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(V1d_2E0,c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),V1d_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__FRACTION,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1d_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V1d_2E0,c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),V1d_2E0) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0d_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0d_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__HALF2,axiom,
    ! [V0d_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V0d_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V0d_2E0) = c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0d_2E0) ) ).

tff(thm_2Ereal_2EREAL__DOUBLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V0x_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__DIV__LMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V1y_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Ereal__mul_2E2(V1y_2E0,c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0)) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V1y_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Ereal_2E_2F_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__DOWN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ? [V1y_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__DOWN2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V0x_2E0) = c_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD2__SUB2,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),c_2Erealax_2Ereal__add_2E2(V2c_2E0,V3d_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__sub_2E2(V0a_2E0,V2c_2E0),c_2Ereal_2Ereal__sub_2E2(V1b_2E0,V3d_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__LZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0) = c_2Erealax_2Ereal__neg_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LET__ADD2,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LTE__ADD2,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0w_2E0,V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V2y_2E0,V3z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LET__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LTE__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__MUL2,axiom,
    ! [V0x1_2E0: tyop_2Erealax_2Ereal,V1x2_2E0: tyop_2Erealax_2Ereal,V2y1_2E0: tyop_2Erealax_2Ereal,V3y2_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x1_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2y1_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x1_2E0,V1x2_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V2y1_2E0,V3y2_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x1_2E0,V2y1_2E0),c_2Erealax_2Ereal__mul_2E2(V1x2_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Einv_2E1(V1y_2E0),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUB__LNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__RNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__NEG2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__TRIANGLE,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__sub_2E2(V0a_2E0,V1b_2E0),c_2Ereal_2Ereal__sub_2E2(V1b_2E0,V2c_2E0)) = c_2Ereal_2Ereal__sub_2E2(V0a_2E0,V2c_2E0) ) ).

tff(thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0) )
    <=> ( c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__SUB__RADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = V2z_2E0 )
    <=> ( V0x_2E0 = c_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V1y_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Erealax_2Einv_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),c_2Erealax_2Einv_2E1(V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LE__LMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__INV2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V1y_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),c_2Erealax_2Einv_2E1(V1y_2E0)) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__SUB2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = V1y_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__SUB2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__MEAN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( ( V1y_2E0 = V2z_2E0 )
      <=> ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__LE__MUL2,axiom,
    ! [V0x1_2E0: tyop_2Erealax_2Ereal,V1x2_2E0: tyop_2Erealax_2Ereal,V2y1_2E0: tyop_2Erealax_2Ereal,V3y2_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x1_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2y1_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V1x2_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V2y1_2E0,V3y2_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x1_2E0,V2y1_2E0),c_2Erealax_2Ereal__mul_2E2(V1x2_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__LDIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,c_2Erealax_2Ereal__mul_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2E_2F_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__RDIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,c_2Ereal_2E_2F_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__DIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__DIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__RMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__EQ__IMP__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = V1y_2E0 )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INV__LT1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__NZ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V2z_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) ) )
     => ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) ) )
     => ( V1y_2E0 = V2z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__FACT__NZ,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2EFACT_2E1(V0n_2E0)) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__DIFFSQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POASQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0)))
    <=> ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUMSQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V1y_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V1y_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg_2E1(V0x_2E0) = c_2Erealax_2Ereal__neg_2E1(V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__MUL2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1z_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V1z_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ! [V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2E_2F_2E2(V2y_2E0,V1z_2E0) = c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0a_2E0,V1b_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(V0a_2E0,c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0a_2E0,V1b_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))),V1b_2E0)) ) ).

tff(thm_2Ereal_2EABS__ZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EABS__0,axiom,
    c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EABS__1,axiom,
    c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EABS__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = c_2Ereal_2Eabs_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EABS__TRIANGLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0))))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__LT,axiom,
    ! [V0e_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V1x_2E0),c_2Ereal_2Eabs_2E1(V2y_2E0)),V0e_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0)),V0e_2E0)) ) ).

tff(thm_2Ereal_2EABS__POS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EABS__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EABS__LT__MUL2,axiom,
    ! [V0w_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal,V3z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V0w_2E0),V2y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V1x_2E0),V3z_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0w_2E0,V1x_2E0)),c_2Erealax_2Ereal__mul_2E2(V2y_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__NZ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EABS__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Einv_2E1(V0x_2E0)) = c_2Erealax_2Einv_2E1(c_2Ereal_2Eabs_2E1(V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EABS__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Eabs_2E1(V0x_2E0)) = c_2Ereal_2Eabs_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EABS__LE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EABS__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Eabs_2E1(V0x_2E0) = V0x_2E0 )
    <=> p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__N,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(V0n_2E0) ) ).

tff(thm_2Ereal_2EABS__BETWEEN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2d_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2d_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V2d_2E0),V1y_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2d_2E0))) )
    <=> p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)),V2d_2E0)) ) ).

tff(thm_2Ereal_2EABS__BOUND,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2d_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),V2d_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2d_2E0))) ) ).

tff(thm_2Ereal_2EABS__STILLNZ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),c_2Ereal_2Eabs_2E1(V1y_2E0)))
     => ( V0x_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EABS__CASES,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
      | p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EABS__BETWEEN1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)),c_2Ereal_2Ereal__sub_2E2(V2z_2E0,V0x_2E0))) )
     => p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EABS__SIGN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),V1y_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__SIGN2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)))
     => p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Ereal_2EABS__DIV,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0y_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ! [V1x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2E_2F_2E2(V1x_2E0,V0y_2E0)) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Eabs_2E1(V1x_2E0),c_2Ereal_2Eabs_2E1(V0y_2E0)) ) ) ).

tff(thm_2Ereal_2EABS__CIRCLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2h_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V2h_2E0),c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Eabs_2E1(V1y_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2h_2E0)),c_2Ereal_2Eabs_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUB__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__SUB__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0))),c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__BETWEEN2,axiom,
    ! [V0x0_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y0_2E0: tyop_2Erealax_2Ereal,V3y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(V0x0_2E0,V2y0_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0x0_2E0)),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(V2y0_2E0,V0x0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(V3y_2E0,V2y0_2E0)),c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(V2y0_2E0,V0x0_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
     => p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V3y_2E0)) ) ).

tff(thm_2Ereal_2EABS__BOUNDS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1k_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),V1k_2E0))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V1k_2E0),V0x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1k_2E0)) ) ) ).

tff(thm_2Ereal_2EPOW__0,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EPOW__NZ,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] :
      ( ( V0c_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0) != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__INV,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ! [V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Einv_2E1(c_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0)) = c_2Ereal_2Epow_2E2(c_2Erealax_2Einv_2E1(V0c_2E0),V1n_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__ABS,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Eabs_2E1(V0c_2E0),V1n_2E0) = c_2Ereal_2Eabs_2E1(c_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EPOW__PLUS1,axiom,
    ! [V0e_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0e_2E0))
     => ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V1n_2E0),V0e_2E0)),c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0e_2E0),V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__ADD,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(V0c_2E0,c_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(V0c_2E0,V1m_2E0),c_2Ereal_2Epow_2E2(V0c_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EPOW__1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EPOW__2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EPOW__ONE,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__POS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__LE,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),c_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__M1,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__MUL,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__mul_2E2(V1x_2E0,V2y_2E0),V0n_2E0) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),c_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__POW2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EABS__POW2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW2__ABS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE1__POW2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EREAL__LT1__POW2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0x_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EPOW__POS__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)))) ) ).

tff(thm_2Ereal_2EPOW__2__LE1,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ereal_2EPOW__2__LT,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ereal_2EPOW__MINUS1,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__LT,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)),c_2Ereal_2Epow_2E2(V2y_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__POW__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__EQ,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2y_2E0))
        & ( c_2Ereal_2Epow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Ereal_2Epow_2E2(V2y_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) ) )
     => ( V1x_2E0 = V2y_2E0 ) ) ).

tff(thm_2Ereal_2EPOW__ZERO,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( V1x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__ZERO__EQ,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epow_2E2(V1x_2E0,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> ( V1x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__POW__LT2,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V0n_2E0 != c_2Enum_2E0_2E0 )
        & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),c_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW__MONO__LT,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2x_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0)) )
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Epow_2E2(V2x_2E0,V0m_2E0),c_2Ereal_2Epow_2E2(V2x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW__POW,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,V1m_2E0),V2n_2E0) = c_2Ereal_2Epow_2E2(V0x_2E0,c_2Earithmetic_2E_2A_2E2(V1m_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUP__SOMEPOS,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
            & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0)) )
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ? [V4s_2E0: tyop_2Erealax_2Ereal] :
        ! [V5y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V6x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA1,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1s_2E0: tyop_2Erealax_2Ereal,V2d_2E0: tyop_2Erealax_2Ereal] :
      ( ! [V3y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V4x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,c_2Erealax_2Ereal__add_2E2(V4x_2E0,V2d_2E0)))
              & p(c_2Erealax_2Ereal__lt_2E2(V3y_2E0,V4x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V3y_2E0,V1s_2E0)) )
     => ! [V5y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V6x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,c_2Erealax_2Ereal__add_2E2(V1s_2E0,V2d_2E0))) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA2,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
     => ? [V2d_2E0: tyop_2Erealax_2Ereal,V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,c_2Erealax_2Ereal__add_2E2(V3x_2E0,V2d_2E0)))
          & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V3x_2E0)) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA3,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1d_2E0: tyop_2Erealax_2Ereal] :
      ( ? [V2z_2E0: tyop_2Erealax_2Ereal] :
        ! [V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
         => p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) )
     => ? [V4z_2E0: tyop_2Erealax_2Ereal] :
        ! [V5x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,c_2Erealax_2Ereal__add_2E2(V5x_2E0,V1d_2E0)))
         => p(c_2Erealax_2Ereal__lt_2E2(V5x_2E0,V4z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__EXISTS,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ? [V4s_2E0: tyop_2Erealax_2Ereal] :
        ! [V5y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V6x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUP,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V5x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V5x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V4y_2E0,V5x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V4y_2E0,c_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__UBOUND,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V4y_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(V4y_2E0,c_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2ESETOK__LE__LT,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
    <=> ( ? [V4x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V4x_2E0))
        & ? [V5z_2E0: tyop_2Erealax_2Ereal] :
          ! [V6x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V6x_2E0))
           => p(c_2Erealax_2Ereal__lt_2E2(V6x_2E0,V5z_2E0)) ) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: tyop_2Erealax_2Ereal] :
          ( ? [V5x_2E0: tyop_2Erealax_2Ereal] :
              ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V5x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V4y_2E0,V5x_2E0)) )
        <=> p(c_2Erealax_2Ereal__lt_2E2(V4y_2E0,c_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__UBOUND__LE,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
      ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V3x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0P_2E0,V4y_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(V4y_2E0,c_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__ARCH,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1y_2E0: tyop_2Erealax_2Ereal] :
        ? [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V2n_2E0),V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__ARCH__LEAST,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0y_2E0))
     => ! [V1x_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1x_2E0))
         => ? [V2n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V2n_2E0),V0y_2E0),V1x_2E0))
              & p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2ESUC_2E1(V2n_2E0)),V0y_2E0))) ) ) ) ).

tff(thm_2Ereal_2Esum__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool))] :
      ( ( ! [V1n_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : p(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,c_2Enum_2E0_2E0)),V2f_2E0))
        & ! [V3n_2E0: tyop_2Enum_2Enum,V4m_2E0: tyop_2Enum_2Enum,V5f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
            ( p(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V3n_2E0,V4m_2E0)),V5f_2E0))
           => p(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V3n_2E0,c_2Enum_2ESUC_2E1(V4m_2E0))),V5f_2E0)) ) )
     => ! [V6v_2E0: tyop_2Enum_2Enum,V7v1_2E0: tyop_2Enum_2Enum,V8v2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : p(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V6v_2E0,V7v1_2E0)),V8v2_2E0)) ) ).

tff(thm_2Ereal_2Esum,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0n_2E0,c_2Enum_2E0_2E0),V1f_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum,V4f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2n_2E0,c_2Enum_2ESUC_2E1(V3m_2E0)),V4f_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2n_2E0,V3m_2E0),V4f_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V4f_2E0,c_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0))) ) ) ).

tff(thm_2Ereal_2Esum__compute,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0n_2E0,c_2Enum_2E0_2E0),V1f_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum,V4f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3m_2E0))),V4f_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2n_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3m_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V4f_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V4f_2E0,c_2Earithmetic_2E_2B_2E2(V2n_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3m_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) )
    & ! [V5n_2E0: tyop_2Enum_2Enum,V6m_2E0: tyop_2Enum_2Enum,V7f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V5n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V6m_2E0))),V7f_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V5n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V6m_2E0))),V7f_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V7f_2E0,c_2Earithmetic_2E_2B_2E2(V5n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V6m_2E0))))) ) ) ).

tff(thm_2Ereal_2ESUM__TWO,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum,V2p_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V1n_2E0),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,V2p_2E0),V0f_2E0)) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)),V0f_2E0) ) ).

tff(thm_2Ereal_2ESUM__DIFF,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),V0f_2E0) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V1m_2E0),V0f_2E0)) ) ).

tff(thm_2Ereal_2EABS__SUM,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V3n_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),V0f_2E0)),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)))) ) ).

tff(thm_2Ereal_2ESUM__LE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ! [V4r_2E0: tyop_2Enum_2Enum] :
          ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4r_2E0))
            & p(c_2Eprim__rec_2E_3C_2E2(V4r_2E0,c_2Earithmetic_2E_2B_2E2(V3n_2E0,V2m_2E0))) )
         => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4r_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4r_2E0))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V1g_2E0))) ) ).

tff(thm_2Ereal_2ESUM__EQ,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ! [V4r_2E0: tyop_2Enum_2Enum] :
          ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4r_2E0))
            & p(c_2Eprim__rec_2E_3C_2E2(V4r_2E0,c_2Earithmetic_2E_2B_2E2(V3n_2E0,V2m_2E0))) )
         => ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4r_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4r_2E0) ) )
     => ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V1g_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__POS,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)))
     => ! [V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0))) ) ).

tff(thm_2Ereal_2ESUM__POS__GEN,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) )
     => ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V3n_2E0),V0f_2E0))) ) ).

tff(thm_2Ereal_2ESUM__ABS,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F1_2E0,V0f_2E0),V4m_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4m_2E0)) )
     => ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V3m_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3m_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Eabs_2E1(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0))) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F1_2E0,V0f_2E0)) ) ) ) ).

tff(thm_2Ereal_2ESUM__ABS__LE,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V3n_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),V0f_2E0)),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V2n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)))) ) ).

tff(thm_2Ereal_2ESUM__ZERO,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1N_2E0: tyop_2Enum_2Enum] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3E_3D_2E2(V2n_2E0,V1N_2E0))
         => ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ! [V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3E_3D_2E2(V3m_2E0,V1N_2E0))
         => ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V3m_2E0,V4n_2E0),V0f_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2ESUM__ADD,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),V4n_2E0) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V1g_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__CMUL,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V1c_2E0: tyop_2Erealax_2Ereal,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1c_2E0),V0f_2E0),V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1c_2E0: tyop_2Erealax_2Ereal,V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1c_2E0),V0f_2E0)) = c_2Erealax_2Ereal__mul_2E2(V1c_2E0,c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__NEG,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V3n_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum,V2d_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,V2d_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)) = c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,V2d_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__SUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),V4n_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V1g_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__SUBST,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ! [V4p_2E0: tyop_2Enum_2Enum] :
          ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4p_2E0))
            & p(c_2Eprim__rec_2E_3C_2E2(V4p_2E0,c_2Earithmetic_2E_2B_2E2(V2m_2E0,V3n_2E0))) )
         => ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4p_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4p_2E0) ) )
     => ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V1g_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__NSUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2c_2E0: tyop_2Erealax_2Ereal,V3p_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1f_2E0),V2c_2E0),V3p_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1f_2E0,V3p_2E0),V2c_2E0) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2c_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V0n_2E0),V1f_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),V2c_2E0)) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V0n_2E0),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1f_2E0),V2c_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__BOUND,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_2E0: tyop_2Erealax_2Ereal,V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
      ( ! [V4p_2E0: tyop_2Enum_2Enum] :
          ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4p_2E0))
            & p(c_2Eprim__rec_2E_3C_2E2(V4p_2E0,c_2Earithmetic_2E_2B_2E2(V2m_2E0,V3n_2E0))) )
         => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4p_2E0),V1k_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V2m_2E0,V3n_2E0),V0f_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V3n_2E0),V1k_2E0))) ) ).

tff(thm_2Ereal_2ESUM__GROUP,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V1k_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1k_2E0),V2f_2E0),V3m_2E0) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(V3m_2E0,V1k_2E0),V1k_2E0),V2f_2E0) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1k_2E0: tyop_2Enum_2Enum,V2f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V0n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V1k_2E0),V2f_2E0)) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2E_2A_2E2(V0n_2E0,V1k_2E0)),V2f_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__1,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0f_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2ESUM__2,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),V0f_2E0) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2ESUM__OFFSET,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2k_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V2k_2E0),V3m_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V3m_2E0,V2k_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum,V2k_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V2k_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2k_2E0)),V0f_2E0),c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V2k_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__REINDEX,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2k_2E0: tyop_2Enum_2Enum,V4r_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V2k_2E0),V4r_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V4r_2E0,V2k_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1m_2E0: tyop_2Enum_2Enum,V2k_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(V1m_2E0,V2k_2E0),V3n_2E0),V0f_2E0) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1m_2E0,V3n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V2k_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__0,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( ! [V2r_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,F0_2E0,V2r_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0m_2E0,V1n_2E0),F0_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__PERMUTE__0,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0: tyop_2Enum_2Enum,V3x_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1p_2E0),V2y_2E0),V3x_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(V3x_2E0,V0n_2E0))
            & ( app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1p_2E0,V3x_2E0) = V2y_2E0 ) ) )
     => ( ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V5n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F1_2E0,V4f_2E0),V1p_2E0),V5n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V4f_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1p_2E0,V5n_2E0)) )
       => ! [V0n_2E0: tyop_2Enum_2Enum,V1p_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
            ( ! [V2y_2E0: tyop_2Enum_2Enum] :
                ( p(c_2Eprim__rec_2E_3C_2E2(V2y_2E0,V0n_2E0))
               => p(c_2Ebool_2E_3F_21_2E1(tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1p_2E0),V2y_2E0))) )
           => ! [V4f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V0n_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F1_2E0,V4f_2E0),V1p_2E0)) = c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V0n_2E0),V4f_2E0) ) ) ) ) ).

tff(thm_2Ereal_2ESUM__CANCEL,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V3n_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V3n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum,V2d_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Esum_2E2(c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1n_2E0,V2d_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Earithmetic_2E_2B_2E2(V1n_2E0,V2d_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V1x_2E0,V0y_2E0))
    <=> ~ p(c_2Ereal_2Ereal__lte_2E2(V0y_2E0,V1x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__neg_2E1(c_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POW__INV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),V1n_2E0) = c_2Erealax_2Einv_2E1(c_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POW__DIV,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),V2n_2E0) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Epow_2E2(V0x_2E0,V2n_2E0),c_2Ereal_2Epow_2E2(V1y_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POW__ADD,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(V0c_2E0,c_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Epow_2E2(V0c_2E0,V1m_2E0),c_2Ereal_2Epow_2E2(V0c_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__RDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),V1y_2E0) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),V1y_2E0) = c_2Erealax_2Ereal__lt_2E2(V0x_2E0,c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( ( V0x_2E0 = c_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0) )
      <=> ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LDIV__EQ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2z_2E0))
     => ( ( c_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 )
      <=> ( V0x_2E0 = c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,
    ! [V0x_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Epow_2E2(c_2Ereal_2Ereal__of__num_2E1(V0x_2E0),V1n_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2EEXP_2E2(V0x_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__mul_2E2(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),c_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__SUC,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Ereal__of__num_2E1(V0n_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2ESUC_2E1(V0n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__EQ,axiom,
    ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__of__num_2E1(V0m_2E0) = c_2Ereal_2Ereal__of__num_2E1(V1n_2E0) )
    <=> ( V0m_2E0 = V1n_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__MUL__LCANCEL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) )
    <=> ( ( V0x_2E0 = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        | ( V1y_2E0 = V2z_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__ABS__0,axiom,
    c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ABS__TRIANGLE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)),c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EREAL__ABS__MUL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Eabs_2E1(c_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Eabs_2E1(V0x_2E0),c_2Ereal_2Eabs_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ABS__POS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__EPSILON,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ! [V2e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2e_2E0))
         => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2e_2E0))) )
     => p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r_2E0: tyop_2Erealax_2Ereal] :
    ? [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(V0r_2E0,c_2Ereal_2Ereal__of__num_2E1(V1n_2E0))) ).

tff(thm_2Ereal_2EREAL__INV__LT__ANTIMONO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1y_2E0)) )
     => ( c_2Erealax_2Ereal__lt_2E2(c_2Erealax_2Einv_2E1(V0x_2E0),c_2Erealax_2Einv_2E1(V1y_2E0)) = c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__INJ,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Einv_2E1(V0x_2E0) = c_2Erealax_2Einv_2E1(V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__RMUL__CANCEL,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__mul_2E2(V1a_2E0,V0c_2E0),c_2Erealax_2Ereal__mul_2E2(V2b_2E0,V0c_2E0)) = c_2Ereal_2E_2F_2E2(V1a_2E0,V2b_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__LMUL__CANCEL,axiom,
    ! [V0c_2E0: tyop_2Erealax_2Ereal,V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
     => ( c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__mul_2E2(V0c_2E0,V1a_2E0),c_2Erealax_2Ereal__mul_2E2(V0c_2E0,V2b_2E0)) = c_2Ereal_2E_2F_2E2(V1a_2E0,V2b_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__ADD,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V1y_2E0,V0x_2E0),c_2Ereal_2E_2F_2E2(V2z_2E0,V0x_2E0)) = c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__RAT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V1b_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V3d_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Erealax_2Ereal__add_2E2(c_2Ereal_2E_2F_2E2(V0a_2E0,V1b_2E0),c_2Ereal_2E_2F_2E2(V2c_2E0,V3d_2E0)) = c_2Ereal_2E_2F_2E2(c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0a_2E0,V3d_2E0),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V2c_2E0)),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V3d_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__RAT,axiom,
    ! [V0a_2E0: tyop_2Erealax_2Ereal,V1b_2E0: tyop_2Erealax_2Ereal,V2c_2E0: tyop_2Erealax_2Ereal,V3d_2E0: tyop_2Erealax_2Ereal] :
      ( ( ( V1b_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
        & ( V3d_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
     => ( c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2E_2F_2E2(V0a_2E0,V1b_2E0),c_2Ereal_2E_2F_2E2(V2c_2E0,V3d_2E0)) = c_2Ereal_2E_2F_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Erealax_2Ereal__mul_2E2(V0a_2E0,V3d_2E0),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V2c_2E0)),c_2Erealax_2Ereal__mul_2E2(V1b_2E0,V3d_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0m_2E0),V1n_2E0))
        <=> ( c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0) = c_2Enum_2E0_2E0 ) )
     => ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(V0m_2E0),c_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Erealax_2Ereal,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0m_2E0),V1n_2E0),c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2D_2E2(V1n_2E0,V0m_2E0))),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__POS__POS,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),c_2Ereal_2Epos_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__POS__ID,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0x_2E0))
     => ( c_2Ereal_2Epos_2E1(V0x_2E0) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__POS__INFLATE,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Epos_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__POS__MONO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epos_2E1(V0x_2E0),c_2Ereal_2Epos_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__EQ__ZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Epos_2E1(V0x_2E0) = c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) )
    <=> p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__LE__ZERO,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Epos_2E1(V0x_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MIN__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__MIN,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,c_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,V1x_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0z_2E0))
        | p(c_2Ereal_2Ereal__lte_2E2(V2y_2E0,V0z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__MIN__LE2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V1y_2E0)) ).

tff(thm_2Ereal_2EREAL__LT__MIN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0)))
    <=> ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V2z_2E0))
    <=> ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        | p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__ALT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
       => ( c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 ) )
      & ( p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0))
       => ( c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE__LIN,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0z_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0z_2E0,V1x_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0z_2E0),V2y_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__MIN__ADD,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(c_2Erealax_2Ereal__add_2E2(V1x_2E0,V0z_2E0),c_2Erealax_2Ereal__add_2E2(V2y_2E0,V0z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MIN__SUB,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0z_2E0),c_2Ereal_2Ereal__sub_2E2(V2y_2E0,V0z_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__IMP__MIN__LE2,axiom,
    ! [V0x1_2E0: tyop_2Erealax_2Ereal,V1x2_2E0: tyop_2Erealax_2Ereal,V2y1_2E0: tyop_2Erealax_2Ereal,V3y2_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V2y1_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1x2_2E0,V3y2_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emin_2E2(V0x1_2E0,V1x2_2E0),c_2Ereal_2Emin_2E2(V2y1_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MIN__ACI,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Emin_2E2(V1y_2E0,V0x_2E0) )
      & ( c_2Ereal_2Emin_2E2(c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Ereal_2Emin_2E2(V0x_2E0,c_2Ereal_2Emin_2E2(V1y_2E0,V2z_2E0)) )
      & ( c_2Ereal_2Emin_2E2(V0x_2E0,c_2Ereal_2Emin_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Emin_2E2(V1y_2E0,c_2Ereal_2Emin_2E2(V0x_2E0,V2z_2E0)) )
      & ( c_2Ereal_2Emin_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 )
      & ( c_2Ereal_2Emin_2E2(V0x_2E0,c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__REFL,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__MAX,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,c_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,V1x_2E0))
        | p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LE__MAX1,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__MAX2,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Ereal_2EREAL__MAX__LE,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0z_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V2y_2E0,V0z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MAX,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0)))
    <=> ( p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
        | p(c_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__LT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0),V2z_2E0))
    <=> ( p(c_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__ALT,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
       => ( c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 ) )
      & ( p(c_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0))
       => ( c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__MIN,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Emin_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MIN__MAX,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = c_2Erealax_2Ereal__neg_2E1(c_2Ereal_2Emax_2E2(c_2Erealax_2Ereal__neg_2E1(V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LIN__LE__MAX,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V0z_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V0z_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Erealax_2Ereal__add_2E2(c_2Erealax_2Ereal__mul_2E2(V0z_2E0,V1x_2E0),c_2Erealax_2Ereal__mul_2E2(c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0z_2E0),V2y_2E0)),c_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MAX__ADD,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(c_2Erealax_2Ereal__add_2E2(V1x_2E0,V0z_2E0),c_2Erealax_2Ereal__add_2E2(V2y_2E0,V0z_2E0)) = c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MAX__SUB,axiom,
    ! [V0z_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Erealax_2Ereal] : ( c_2Ereal_2Emax_2E2(c_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0z_2E0),c_2Ereal_2Ereal__sub_2E2(V2y_2E0,V0z_2E0)) = c_2Ereal_2Ereal__sub_2E2(c_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__IMP__MAX__LE2,axiom,
    ! [V0x1_2E0: tyop_2Erealax_2Ereal,V1x2_2E0: tyop_2Erealax_2Ereal,V2y1_2E0: tyop_2Erealax_2Ereal,V3y2_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V2y1_2E0))
        & p(c_2Ereal_2Ereal__lte_2E2(V1x2_2E0,V3y2_2E0)) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Emax_2E2(V0x1_2E0,V1x2_2E0),c_2Ereal_2Emax_2E2(V2y1_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MAX__ACI,axiom,
    ! [V0x_2E0: tyop_2Erealax_2Ereal,V1y_2E0: tyop_2Erealax_2Ereal,V2z_2E0: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = c_2Ereal_2Emax_2E2(V1y_2E0,V0x_2E0) )
      & ( c_2Ereal_2Emax_2E2(c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = c_2Ereal_2Emax_2E2(V0x_2E0,c_2Ereal_2Emax_2E2(V1y_2E0,V2z_2E0)) )
      & ( c_2Ereal_2Emax_2E2(V0x_2E0,c_2Ereal_2Emax_2E2(V1y_2E0,V2z_2E0)) = c_2Ereal_2Emax_2E2(V1y_2E0,c_2Ereal_2Emax_2E2(V0x_2E0,V2z_2E0)) )
      & ( c_2Ereal_2Emax_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 )
      & ( c_2Ereal_2Emax_2E2(V0x_2E0,c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0)) = c_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__EXISTS__UNIQUE,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V4s_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0),V4s_2E0))
        <=> ! [V5y_2E0: tyop_2Erealax_2Ereal] :
              ( ? [V6x_2E0: tyop_2Erealax_2Ereal] :
                  ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V6x_2E0))
                  & p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
            <=> p(c_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) )
     => ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] :
          ( ( ? [V1x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V1x_2E0))
            & ? [V2z_2E0: tyop_2Erealax_2Ereal] :
              ! [V3x_2E0: tyop_2Erealax_2Ereal] :
                ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
               => p(c_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
         => p(c_2Ebool_2E_3F_21_2E1(tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0p_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__MAX,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V2x_2E0,V1z_2E0)) ) )
     => ( c_2Ereal_2Esup_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__IMP__SUP__LE,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2r_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2r_2E0))
        & ! [V3r_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3r_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V3r_2E0,V1x_2E0)) ) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Esup_2E1(V0p_2E0),V1x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__IMP__LE__SUP,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1x_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2r_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2r_2E0))
        & ? [V3z_2E0: tyop_2Erealax_2Ereal] :
          ! [V4r_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V4r_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V4r_2E0,V3z_2E0)) )
        & ? [V5r_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V5r_2E0))
            & p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,V5r_2E0)) ) )
     => p(c_2Ereal_2Ereal__lte_2E2(V1x_2E0,c_2Ereal_2Esup_2E1(V0p_2E0))) ) ).

tff(thm_2Ereal_2EREAL__INF__MIN,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V1z_2E0,V2x_2E0)) ) )
     => ( c_2Ereal_2Einf_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__IMP__LE__INF,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V1r_2E0,V3x_2E0)) ) )
     => p(c_2Ereal_2Ereal__lte_2E2(V1r_2E0,c_2Ereal_2Einf_2E1(V0p_2E0))) ) ).

tff(thm_2Ereal_2EREAL__IMP__INF__LE,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1r_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2z_2E0: tyop_2Erealax_2Ereal] :
          ! [V3x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V2z_2E0,V3x_2E0)) )
        & ? [V4x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V4x_2E0))
            & p(c_2Ereal_2Ereal__lte_2E2(V4x_2E0,V1r_2E0)) ) )
     => p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Einf_2E1(V0p_2E0),V1r_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INF__LT,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1z_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Einf_2E1(V0p_2E0),V1z_2E0)) )
     => ? [V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,V1z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__INF__CLOSE,axiom,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0)) )
     => ? [V3x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V3x_2E0))
          & p(c_2Erealax_2Ereal__lt_2E2(V3x_2E0,c_2Erealax_2Ereal__add_2E2(c_2Ereal_2Einf_2E1(V0p_2E0),V1e_2E0))) ) ) ).

tff(thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V1e_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0))
        & ? [V2x_2E0: tyop_2Erealax_2Ereal] : p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V2x_2E0))
        & ? [V3z_2E0: tyop_2Erealax_2Ereal] :
          ! [V4x_2E0: tyop_2Erealax_2Ereal] :
            ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V4x_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(V4x_2E0,V3z_2E0)) ) )
     => ? [V5x_2E0: tyop_2Erealax_2Ereal] :
          ( p(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,V0p_2E0,V5x_2E0))
          & p(c_2Ereal_2Ereal__lte_2E2(c_2Ereal_2Esup_2E1(V0p_2E0),c_2Erealax_2Ereal__add_2E2(V5x_2E0,V1e_2E0))) ) ) ).

%------------------------------------------------------------------------------
