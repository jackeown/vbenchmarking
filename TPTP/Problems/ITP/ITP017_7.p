%------------------------------------------------------------------------------
% File     : ITP017_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 34465 (12299 unt;13225 typ;   0 def)
%            Number of atoms       : 50257 (26598 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 31590 (2573   ~;1499   |;11118   &)
%                                         (7147 <=>;9253  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   16 (  15 usr)
%            Number of type conns  : 11057 (6421   >;4636   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 3876 (3876 usr; 563 con; 0-10 aty)
%            Number of variables   : 105904 (80552   !;13900   ?;105904   :)
%                                         (11452  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
tff(tyop_2Emetric_2Emetric,type,
    tyop_2Emetric_2Emetric: $tType > $tType ).

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

tff(tyop_2Etopology_2Etopology,type,
    tyop_2Etopology_2Etopology: $tType > $tType ).

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

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) ).

tff(c_2Eseq_2E_2D_2D_3E_2E0,type,
    c_2Eseq_2E_2D_2D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)) ).

tff(c_2Eseq_2E_2D_2D_3E_2E2,type,
    c_2Eseq_2E_2D_2D_3E_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) * tyop_2Erealax_2Ereal ) > tyop_2Emin_2Ebool ).

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

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

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

tff(c_2Enets_2Ebounded_2E0,type,
    c_2Enets_2Ebounded_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Enets_2Ebounded_2E2,type,
    c_2Enets_2Ebounded_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) * tyop_2Emin_2Efun(A_27b,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Eseq_2Ecauchy_2E0,type,
    c_2Eseq_2Ecauchy_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Eseq_2Ecauchy_2E1,type,
    c_2Eseq_2Ecauchy_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Eseq_2Econvergent_2E0,type,
    c_2Eseq_2Econvergent_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Eseq_2Econvergent_2E1,type,
    c_2Eseq_2Econvergent_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal) ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

tff(c_2Eseq_2Elim_2E0,type,
    c_2Eseq_2Elim_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal) ).

tff(c_2Eseq_2Elim_2E1,type,
    c_2Eseq_2Elim_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Erealax_2Ereal ).

tff(c_2Eseq_2Emono_2E0,type,
    c_2Eseq_2Emono_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool) ).

tff(c_2Eseq_2Emono_2E1,type,
    c_2Eseq_2Emono_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal) > tyop_2Emin_2Ebool ).

tff(c_2Emetric_2Emr1_2E0,type,
    c_2Emetric_2Emr1_2E0: tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal) ).

tff(c_2Emetric_2Emtop_2E0,type,
    c_2Emetric_2Emtop_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emetric_2Emetric(A_27a),tyop_2Etopology_2Etopology(A_27a)) ).

tff(c_2Emetric_2Emtop_2E1,type,
    c_2Emetric_2Emtop_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emetric_2Emetric(A_27a) > tyop_2Etopology_2Etopology(A_27a) ) ).

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

tff(c_2Eseq_2Esubseq_2E0,type,
    c_2Eseq_2Esubseq_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool) ).

tff(c_2Eseq_2Esubseq_2E1,type,
    c_2Eseq_2Esubseq_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) > tyop_2Emin_2Ebool ).

tff(c_2Enets_2Etends_2E0,type,
    c_2Enets_2Etends_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))) ).

tff(c_2Enets_2Etends_2E3,type,
    c_2Enets_2Etends_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27b,A_27a) * A_27a * tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))) ) > tyop_2Emin_2Ebool ) ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [X0_2E0: tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : ( c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal,X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Epair_2E_2C_2E0(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [X0_2E0: tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : ( c_2Epair_2E_2C_2E2(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Eseq_2E_2D_2D_3E_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Eseq_2E_2D_2D_3E_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)] : ( c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal,c_2Emin_2E_40_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

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

tff(arityeq2_2Ec_2Enets_2Ebounded_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,app_2E2(tyop_2Epair_2Eprod(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),c_2Enets_2Ebounded_2E0(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Eseq_2Ecauchy_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Ecauchy_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eseq_2Ecauchy_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eseq_2Econvergent_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Econvergent_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eseq_2Econvergent_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: tyop_2Erealax_2Ereal] : ( c_2Erealax_2Einv_2E1(X0_2E0) = app_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eseq_2Elim_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Elim_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal,c_2Eseq_2Elim_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eseq_2Emono_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Emono_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,c_2Eseq_2Emono_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Emetric_2Emtop_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal)] : ( c_2Emetric_2Emtop_2E1(tyop_2Erealax_2Ereal,X0_2E0) = app_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),c_2Emetric_2Emtop_2E0(tyop_2Erealax_2Ereal),X0_2E0) ) ).

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

tff(arityeq1_2Ec_2Eseq_2Esubseq_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : ( c_2Eseq_2Esubseq_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool,c_2Eseq_2Esubseq_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Enets_2Etends_2E3_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),X1_2E0: tyop_2Erealax_2Ereal,X2_2E0: tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] : ( c_2Enets_2Etends_2E3(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),c_2Enets_2Etends_2E0(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0) = c_2Enets_2Etends_2E3(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,V0x_2E0,V1x0_2E0,c_2Epair_2E_2C_2E2(tyop_2Etopology_2Etopology(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emtop_2E1(tyop_2Erealax_2Ereal,c_2Emetric_2Emr1_2E0),c_2Earithmetic_2E_3E_3D_2E0)) ) ).

tff(thm_2Eseq_2Econvergent,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Econvergent_2E1(V0f_2E0))
    <=> ? [V1l_2E0: tyop_2Erealax_2Ereal] : p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0)) ) ).

tff(thm_2Eseq_2Ecauchy,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Ecauchy_2E1(V0f_2E0))
    <=> ! [V1e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V1e_2E0))
         => ? [V2N_2E0: tyop_2Enum_2Enum] :
            ! [V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
              ( ( p(c_2Earithmetic_2E_3E_3D_2E2(V3m_2E0,V2N_2E0))
                & p(c_2Earithmetic_2E_3E_3D_2E2(V4n_2E0,V2N_2E0)) )
             => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0))),V1e_2E0)) ) ) ) ).

tff(thm_2Eseq_2Elim,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] : ( app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0f_2E0),V1l_2E0) = c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Elim_2E1(V0f_2E0) = c_2Emin_2E_40_2E1(tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),F0_2E0,V0f_2E0)) ) ) ).

tff(thm_2Eseq_2Esubseq,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Eseq_2Esubseq_2E1(V0f_2E0))
    <=> ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V1m_2E0,V2n_2E0))
         => p(c_2Eprim__rec_2E_3C_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,V2n_2E0))) ) ) ).

tff(thm_2Eseq_2Emono,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Emono_2E1(V0f_2E0))
    <=> ( ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) )
        | ! [V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3C_3D_2E2(V3m_2E0,V4n_2E0))
           => p(c_2Ereal_2Ereal__ge_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0))) ) ) ) ).

tff(thm_2Eseq_2ESEQ,axiom,
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal] :
      ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
    <=> ! [V2e_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V2e_2E0))
         => ? [V3N_2E0: tyop_2Enum_2Enum] :
            ! [V4n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2E_3E_3D_2E2(V4n_2E0,V3N_2E0))
             => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),V1x0_2E0)),V2e_2E0)) ) ) ) ).

tff(thm_2Eseq_2ESEQ__CONST,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0k_2E0: tyop_2Erealax_2Ereal,V1x_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0k_2E0),V1x_2E0) = V0k_2E0 )
     => ! [V0k_2E0: tyop_2Erealax_2Ereal] : p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0k_2E0),V0k_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__ADD,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),V4n_2E0) = c_2Erealax_2Ereal__add_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V2y_2E0,V4n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3y0_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
            & p(c_2Eseq_2E_2D_2D_3E_2E2(V2y_2E0,V3y0_2E0)) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),c_2Erealax_2Ereal__add_2E2(V1x0_2E0,V3y0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__MUL,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),V4n_2E0) = c_2Erealax_2Ereal__mul_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V2y_2E0,V4n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3y0_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
            & p(c_2Eseq_2E_2D_2D_3E_2E2(V2y_2E0,V3y0_2E0)) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),c_2Erealax_2Ereal__mul_2E2(V1x0_2E0,V3y0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__NEG,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),V2n_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V2n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0) = c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),c_2Erealax_2Ereal__neg_2E1(V1x0_2E0)) ) ) ).

tff(thm_2Eseq_2ESEQ__INV,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),V2n_2E0) = c_2Erealax_2Einv_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V2n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
            & ( V1x0_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0x_2E0),c_2Erealax_2Einv_2E1(V1x0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__SUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),V4n_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V2y_2E0,V4n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3y0_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
            & p(c_2Eseq_2E_2D_2D_3E_2E2(V2y_2E0,V3y0_2E0)) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),c_2Ereal_2Ereal__sub_2E2(V1x0_2E0,V3y0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__DIV,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),V4n_2E0) = c_2Ereal_2E_2F_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0x_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V2y_2E0,V4n_2E0)) )
     => ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x0_2E0: tyop_2Erealax_2Ereal,V2y_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V3y0_2E0: tyop_2Erealax_2Ereal] :
          ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x0_2E0))
            & p(c_2Eseq_2E_2D_2D_3E_2E2(V2y_2E0,V3y0_2E0))
            & ( V3y0_2E0 != c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0) ) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0x_2E0),V2y_2E0),c_2Ereal_2E_2F_2E2(V1x0_2E0,V3y0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1x1_2E0: tyop_2Erealax_2Ereal,V2x2_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V1x1_2E0))
        & p(c_2Eseq_2E_2D_2D_3E_2E2(V0x_2E0,V2x2_2E0)) )
     => ( V1x1_2E0 = V2x2_2E0 ) ) ).

tff(thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Econvergent_2E1(V0f_2E0) = c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,c_2Eseq_2Elim_2E1(V0f_2E0)) ) ).

tff(thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Eseq_2Esubseq_2E1(V0f_2E0))
    <=> ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)))) ) ).

tff(thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Emono_2E1(V0f_2E0))
    <=> ( ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__ge_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V1n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)))
        | ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) ) ) ).

tff(thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1N_2E0: tyop_2Enum_2Enum] :
    ? [V2k_2E0: tyop_2Erealax_2Ereal] :
    ! [V3n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V3n_2E0,V1N_2E0))
     => p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0s_2E0,V3n_2E0)),V2k_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0s_2E0))
    <=> ? [V1k_2E0: tyop_2Erealax_2Ereal] :
        ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0s_2E0,V2n_2E0)),V1k_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1k_2E0: tyop_2Erealax_2Ereal,V2k_27_2E0: tyop_2Erealax_2Ereal] :
      ( ! [V3n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Ereal_2Ereal__lte_2E2(V1k_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0)))
          & p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0),V2k_27_2E0)) )
     => p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0f_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( p(c_2Eseq_2Ecauchy_2E1(V0f_2E0))
     => p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0f_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( ( p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0f_2E0))
        & ! [V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3E_3D_2E2(V1m_2E0,V2n_2E0))
           => p(c_2Ereal_2Ereal__ge_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1m_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0))) ) )
     => p(c_2Eseq_2Econvergent_2E1(V0f_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V1n_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Econvergent_2E1(V0f_2E0) = c_2Eseq_2Econvergent_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)) ) ) ).

tff(thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V1n_2E0) = c_2Erealax_2Ereal__neg_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0)) = c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0f_2E0) ) ) ).

tff(thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( ( p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0f_2E0))
        & p(c_2Eseq_2Emono_2E1(V0f_2E0)) )
     => p(c_2Eseq_2Econvergent_2E1(V0f_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0s_2E0),V1f_2E0),V2n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0s_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1f_2E0,V2n_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
        ? [V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
          ( p(c_2Eseq_2Esubseq_2E1(V1f_2E0))
          & p(c_2Eseq_2Emono_2E1(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0s_2E0),V1f_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0s_2E0),V1f_2E0),V2n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0s_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V1f_2E0,V2n_2E0)) )
     => ! [V0s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
          ( p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),V0s_2E0))
         => p(c_2Enets_2Ebounded_2E2(tyop_2Erealax_2Ereal,tyop_2Enum_2Enum,c_2Epair_2E_2C_2E2(tyop_2Emetric_2Emetric(tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emetric_2Emr1_2E0,c_2Earithmetic_2E_3E_3D_2E0),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0s_2E0),V1f_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Eseq_2Esubseq_2E1(V0f_2E0))
     => ! [V1n_2E0: tyop_2Enum_2Enum] : p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,V1n_2E0))) ) ).

tff(thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] :
      ( p(c_2Eseq_2Esubseq_2E1(V0f_2E0))
     => ! [V1N1_2E0: tyop_2Enum_2Enum,V2N2_2E0: tyop_2Enum_2Enum] :
        ? [V3n_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Earithmetic_2E_3E_3D_2E2(V3n_2E0,V1N1_2E0))
          & p(c_2Earithmetic_2E_3E_3D_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,V0f_2E0,V3n_2E0),V2N2_2E0)) ) ) ).

tff(thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2Ecauchy_2E1(V0f_2E0) = c_2Eseq_2Econvergent_2E1(V0f_2E0) ) ).

tff(thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2l_2E0: tyop_2Erealax_2Ereal,V3m_2E0: tyop_2Erealax_2Ereal] :
      ( ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V2l_2E0))
        & p(c_2Eseq_2E_2D_2D_3E_2E2(V1g_2E0,V3m_2E0))
        & ? [V4N_2E0: tyop_2Enum_2Enum] :
          ! [V5n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Earithmetic_2E_3E_3D_2E2(V5n_2E0,V4N_2E0))
           => p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V5n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V5n_2E0))) ) )
     => p(c_2Ereal_2Ereal__lte_2E2(V2l_2E0,V3m_2E0)) ) ).

tff(thm_2Eseq_2ESEQ__SUC,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V2n_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] : ( c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0) = c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V1l_2E0) ) ) ).

tff(thm_2Eseq_2ESEQ__ABS,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V1n_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V1n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] : ( c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) = c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V2n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V2n_2E0) = c_2Ereal_2Eabs_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1l_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V1l_2E0))
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),c_2Ereal_2Eabs_2E1(V1l_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__INV0,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V4n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),V4n_2E0) = c_2Erealax_2Einv_2E1(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
          ( ! [V1y_2E0: tyop_2Erealax_2Ereal] :
            ? [V2N_2E0: tyop_2Enum_2Enum] :
            ! [V3n_2E0: tyop_2Enum_2Enum] :
              ( p(c_2Earithmetic_2E_3E_3D_2E2(V3n_2E0,V2N_2E0))
             => p(c_2Ereal_2Ereal__gt_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V3n_2E0),V1y_2E0)) )
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0f_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0c_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0),V1n_2E0) = c_2Ereal_2Epow_2E2(c_2Ereal_2Eabs_2E1(V0c_2E0),V1n_2E0) )
     => ! [V0c_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V0c_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ) ).

tff(thm_2Eseq_2ESEQ__POWER,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))] :
      ( ! [V0c_2E0: tyop_2Erealax_2Ereal,V1n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0),V1n_2E0) = c_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0) )
     => ! [V0c_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Eabs_2E1(V0c_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
         => p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),F0_2E0,V0c_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) ) ) ).

tff(thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
      ( ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__ge_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0)))
        & ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Enum_2ESUC_2E1(V3n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V3n_2E0)))
        & ! [V4n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4n_2E0))) )
     => ? [V5l_2E0: tyop_2Erealax_2Ereal,V6m_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal_2Ereal__lte_2E2(V5l_2E0,V6m_2E0))
          & ! [V7n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V7n_2E0),V5l_2E0))
          & p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V5l_2E0))
          & ! [V8n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(V6m_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V8n_2E0)))
          & p(c_2Eseq_2E_2D_2D_3E_2E2(V1g_2E0,V6m_2E0)) ) ) ).

tff(thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V5n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),V5n_2E0) = c_2Ereal_2Ereal__sub_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V5n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V5n_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V1g_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)] :
          ( ( ! [V2n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__ge_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,c_2Enum_2ESUC_2E1(V2n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V2n_2E0)))
            & ! [V3n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,c_2Enum_2ESUC_2E1(V3n_2E0)),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V3n_2E0)))
            & ! [V4n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V4n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V4n_2E0)))
            & p(c_2Eseq_2E_2D_2D_3E_2E2(app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),F0_2E0,V0f_2E0),V1g_2E0),c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0))) )
         => ? [V6l_2E0: tyop_2Erealax_2Ereal] :
              ( ! [V7n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V0f_2E0,V7n_2E0),V6l_2E0))
              & p(c_2Eseq_2E_2D_2D_3E_2E2(V0f_2E0,V6l_2E0))
              & ! [V8n_2E0: tyop_2Enum_2Enum] : p(c_2Ereal_2Ereal__lte_2E2(V6l_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal,V1g_2E0,V8n_2E0)))
              & p(c_2Eseq_2E_2D_2D_3E_2E2(V1g_2E0,V6l_2E0)) ) ) ) ).

tff(thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)] :
      ( ( ! [V1a_2E0: tyop_2Erealax_2Ereal,V2b_2E0: tyop_2Erealax_2Ereal,V3c_2E0: tyop_2Erealax_2Ereal] :
            ( ( p(c_2Ereal_2Ereal__lte_2E2(V1a_2E0,V2b_2E0))
              & p(c_2Ereal_2Ereal__lte_2E2(V2b_2E0,V3c_2E0))
              & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V2b_2E0)))
              & p(app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V2b_2E0,V3c_2E0))) )
           => p(app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V1a_2E0,V3c_2E0))) )
        & ! [V4x_2E0: tyop_2Erealax_2Ereal] :
          ? [V5d_2E0: tyop_2Erealax_2Ereal] :
            ( p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__of__num_2E1(c_2Enum_2E0_2E0),V5d_2E0))
            & ! [V6a_2E0: tyop_2Erealax_2Ereal,V7b_2E0: tyop_2Erealax_2Ereal] :
                ( ( p(c_2Ereal_2Ereal__lte_2E2(V6a_2E0,V4x_2E0))
                  & p(c_2Ereal_2Ereal__lte_2E2(V4x_2E0,V7b_2E0))
                  & p(c_2Erealax_2Ereal__lt_2E2(c_2Ereal_2Ereal__sub_2E2(V7b_2E0,V6a_2E0),V5d_2E0)) )
               => p(app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V6a_2E0,V7b_2E0))) ) ) )
     => ! [V8a_2E0: tyop_2Erealax_2Ereal,V9b_2E0: tyop_2Erealax_2Ereal] :
          ( p(c_2Ereal_2Ereal__lte_2E2(V8a_2E0,V9b_2E0))
         => p(app_2E2(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool,V0P_2E0,c_2Epair_2E_2C_2E2(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal,V8a_2E0,V9b_2E0))) ) ) ).

%------------------------------------------------------------------------------
