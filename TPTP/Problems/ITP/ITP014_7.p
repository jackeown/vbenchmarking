%------------------------------------------------------------------------------
% File     : ITP014_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501_7.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 26095 (9434 unt;9483 typ;   0 def)
%            Number of atoms       : 40664 (20766 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 26175 (2123   ~;1236   |;9080   &)
%                                         (6114 <=>;7622  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   6 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of types       :   11 (  10 usr)
%            Number of type conns  : 7980 (4647   >;3333   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 2886 (2886 usr; 370 con; 0-10 aty)
%            Number of variables   : 86534 (64348   !;13465   ?;86534   :)
%                                         (8721  !>;   0  ?*;   0  @-;   0  @+)
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
%------------------------------------------------------------------------------
tff(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

tff(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: ( $tType * $tType ) > $tType ).

tff(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: $tType > $tType ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Estring_2Echar,type,
    tyop_2Estring_2Echar: $tType ).

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

tff(c_2Earithmetic_2E_3E_2E0,type,
    c_2Earithmetic_2E_3E_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Earithmetic_2E_3E_2E1,type,
    c_2Earithmetic_2E_3E_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Elist_2EAPPEND_2E0,type,
    c_2Elist_2EAPPEND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2EAPPEND_2E2,type,
    c_2Elist_2EAPPEND_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Emarker_2EAbbrev_2E0,type,
    c_2Emarker_2EAbbrev_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) ).

tff(c_2Emarker_2EAbbrev_2E1,type,
    c_2Emarker_2EAbbrev_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Estring_2ECHR_2E0,type,
    c_2Estring_2ECHR_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) ).

tff(c_2Estring_2ECHR_2E1,type,
    c_2Estring_2ECHR_2E1: tyop_2Enum_2Enum > tyop_2Estring_2Echar ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))) ).

tff(c_2Ebool_2ECOND_2E2,type,
    c_2Ebool_2ECOND_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a ) > tyop_2Emin_2Efun(A_27a,A_27a) ) ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Ebool * A_27a * A_27a ) > A_27a ) ).

tff(c_2Elist_2ECONS_2E0,type,
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2ECONS_2E2,type,
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EDROP_2E0,type,
    c_2Elist_2EDROP_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2EDROP_2E2,type,
    c_2Elist_2EDROP_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EEL_2E0,type,
    c_2Elist_2EEL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)) ).

tff(c_2Elist_2EEL_2E2,type,
    c_2Elist_2EEL_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > A_27a ) ).

tff(c_2Elist_2EEVERY_2E0,type,
    c_2Elist_2EEVERY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Elist_2EEVERY_2E2,type,
    c_2Elist_2EEVERY_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool ).

tff(c_2Ecombin_2EFAIL_2E0,type,
    c_2Ecombin_2EFAIL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(c_2Ecombin_2EFAIL_2E2,type,
    c_2Ecombin_2EFAIL_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a * A_27b ) > A_27a ) ).

tff(c_2Efcp_2EFCP_2E0,type,
    c_2Efcp_2EFCP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Efcp_2Ecart(A_27a,A_27b)) ).

tff(c_2Efcp_2EFCP_2E1,type,
    c_2Efcp_2EFCP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a) > tyop_2Efcp_2Ecart(A_27a,A_27b) ) ).

tff(c_2Elist_2EFLAT_2E0,type,
    c_2Elist_2EFLAT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)) ).

tff(c_2Elist_2EFLAT_2E1,type,
    c_2Elist_2EFLAT_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EGENLIST_2E0,type,
    c_2Elist_2EGENLIST_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2EGENLIST_2E2,type,
    c_2Elist_2EGENLIST_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EHD_2E0,type,
    c_2Elist_2EHD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a) ).

tff(c_2Elist_2EHD_2E1,type,
    c_2Elist_2EHD_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(A_27a) > A_27a ) ).

tff(c_2Ecombin_2EK_2E0,type,
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(c_2Ecombin_2EK_2E1,type,
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) ).

tff(c_2Elist_2ELAST_2E0,type,
    c_2Elist_2ELAST_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a) ).

tff(c_2Elist_2ELAST_2E1,type,
    c_2Elist_2ELAST_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(A_27a) > A_27a ) ).

tff(c_2Elist_2ELENGTH_2E0,type,
    c_2Elist_2ELENGTH_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Elist_2ELENGTH_2E1,type,
    c_2Elist_2ELENGTH_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ).

tff(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(c_2Elist_2EMAP_2E0,type,
    c_2Elist_2EMAP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))) ).

tff(c_2Elist_2EMAP_2E1,type,
    c_2Elist_2EMAP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Emin_2Efun(A_27a,A_27b) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)) ) ).

tff(c_2Elist_2EMAP_2E2,type,
    c_2Elist_2EMAP_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27b) ) ).

tff(c_2Earithmetic_2EMAX_2E0,type,
    c_2Earithmetic_2EMAX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EMAX_2E2,type,
    c_2Earithmetic_2EMAX_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EMOD_2E0,type,
    c_2Earithmetic_2EMOD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EMOD_2E2,type,
    c_2Earithmetic_2EMOD_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2EMOD__2EXP_2E0,type,
    c_2Ebit_2EMOD__2EXP_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Ebit_2EMOD__2EXP_2E2,type,
    c_2Ebit_2EMOD__2EXP_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Elist_2ENIL_2E0,type,
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Elist_2EPAD__LEFT_2E0,type,
    c_2Elist_2EPAD__LEFT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))) ).

tff(c_2Elist_2EPAD__LEFT_2E3,type,
    c_2Elist_2EPAD__LEFT_2E3: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EPAD__RIGHT_2E0,type,
    c_2Elist_2EPAD__RIGHT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))) ).

tff(c_2Elist_2EPAD__RIGHT_2E3,type,
    c_2Elist_2EPAD__RIGHT_2E3: 
      !>[A_27a: $tType] : ( ( A_27a * tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Elist_2EREVERSE_2E0,type,
    c_2Elist_2EREVERSE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)) ).

tff(c_2Elist_2EREVERSE_2E1,type,
    c_2Elist_2EREVERSE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(A_27a) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Elist_2ETAKE_2E0,type,
    c_2Elist_2ETAKE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Elist_2ETAKE_2E2,type,
    c_2Elist_2ETAKE_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) ).

tff(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum ).

tff(c_2Elist_2EZIP_2E0,type,
    c_2Elist_2EZIP_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))) ).

tff(c_2Elist_2EZIP_2E1,type,
    c_2Elist_2EZIP_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)) > tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)) ) ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ebitstring_2Eadd_2E0,type,
    c_2Ebitstring_2Eadd_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Eadd_2E2,type,
    c_2Ebitstring_2Eadd_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Eband_2E0,type,
    c_2Ebitstring_2Eband_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Eband_2E2,type,
    c_2Ebitstring_2Eband_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebitify_2E0,type,
    c_2Ebitstring_2Ebitify_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum))) ).

tff(c_2Ebitstring_2Ebitify_2E2,type,
    c_2Ebitstring_2Ebitify_2E2: ( tyop_2Elist_2Elist(tyop_2Enum_2Enum) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ).

tff(c_2Ebitstring_2Ebitwise_2E0,type,
    c_2Ebitstring_2Ebitwise_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ).

tff(c_2Ebitstring_2Ebitwise_2E1,type,
    c_2Ebitstring_2Ebitwise_2E1: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebitwise_2E3,type,
    c_2Ebitstring_2Ebitwise_2E3: ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebnand_2E0,type,
    c_2Ebitstring_2Ebnand_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebnand_2E2,type,
    c_2Ebitstring_2Ebnand_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebnor_2E0,type,
    c_2Ebitstring_2Ebnor_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebnor_2E2,type,
    c_2Ebitstring_2Ebnor_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebnot_2E0,type,
    c_2Ebitstring_2Ebnot_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Ebnot_2E1,type,
    c_2Ebitstring_2Ebnot_2E1: tyop_2Elist_2Elist(tyop_2Emin_2Ebool) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Eboolify_2E0,type,
    c_2Ebitstring_2Eboolify_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Eboolify_2E2,type,
    c_2Ebitstring_2Eboolify_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Enum_2Enum) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebor_2E0,type,
    c_2Ebitstring_2Ebor_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebor_2E2,type,
    c_2Ebitstring_2Ebor_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebxnor_2E0,type,
    c_2Ebitstring_2Ebxnor_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebxnor_2E2,type,
    c_2Ebitstring_2Ebxnor_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Ebxor_2E0,type,
    c_2Ebitstring_2Ebxor_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ebxor_2E2,type,
    c_2Ebitstring_2Ebxor_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebitstring_2Eextend_2E0,type,
    c_2Ebitstring_2Eextend_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ).

tff(c_2Ebitstring_2Eextend_2E3,type,
    c_2Ebitstring_2Eextend_2E3: ( tyop_2Emin_2Ebool * tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Efcp_2Efcp__index_2E0,type,
    c_2Efcp_2Efcp__index_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)) ).

tff(c_2Efcp_2Efcp__index_2E2,type,
    c_2Efcp_2Efcp__index_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart(A_27a,A_27b) * tyop_2Enum_2Enum ) > A_27a ) ).

tff(c_2Ebitstring_2Efield_2E0,type,
    c_2Ebitstring_2Efield_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ).

tff(c_2Ebitstring_2Efield_2E3,type,
    c_2Ebitstring_2Efield_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Efield__insert_2E0,type,
    c_2Ebitstring_2Efield__insert_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))) ).

tff(c_2Ebitstring_2Efield__insert_2E3,type,
    c_2Ebitstring_2Efield__insert_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Efixwidth_2E0,type,
    c_2Ebitstring_2Efixwidth_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Efixwidth_2E2,type,
    c_2Ebitstring_2Efixwidth_2E2: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Emodify_2E0,type,
    c_2Ebitstring_2Emodify_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Emodify_2E1,type,
    c_2Ebitstring_2Emodify_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Emodify_2E2,type,
    c_2Ebitstring_2Emodify_2E2: ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2En2v_2E0,type,
    c_2Ebitstring_2En2v_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2En2v_2E1,type,
    c_2Ebitstring_2En2v_2E1: tyop_2Enum_2Enum > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Enumposrep_2Enum__from__bin__list_2E0,type,
    c_2Enumposrep_2Enum__from__bin__list_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum) ).

tff(c_2Enumposrep_2Enum__from__bin__list_2E1,type,
    c_2Enumposrep_2Enum__from__bin__list_2E1: tyop_2Elist_2Elist(tyop_2Enum_2Enum) > tyop_2Enum_2Enum ).

tff(c_2Enumposrep_2Enum__to__bin__list_2E0,type,
    c_2Enumposrep_2Enum__to__bin__list_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Enumposrep_2Enum__to__bin__list_2E1,type,
    c_2Enumposrep_2Enum__to__bin__list_2E1: tyop_2Enum_2Enum > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ).

tff(c_2Ebitstring_2Ereplicate_2E0,type,
    c_2Ebitstring_2Ereplicate_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ereplicate_2E2,type,
    c_2Ebitstring_2Ereplicate_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Erev__count__list_2E0,type,
    c_2Ebitstring_2Erev__count__list_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Ebitstring_2Erev__count__list_2E1,type,
    c_2Ebitstring_2Erev__count__list_2E1: tyop_2Enum_2Enum > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ).

tff(c_2Ebitstring_2Erotate_2E0,type,
    c_2Ebitstring_2Erotate_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Erotate_2E2,type,
    c_2Ebitstring_2Erotate_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Es2v_2E0,type,
    c_2Ebitstring_2Es2v_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Eshiftl_2E0,type,
    c_2Ebitstring_2Eshiftl_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Eshiftl_2E2,type,
    c_2Ebitstring_2Eshiftl_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Eshiftr_2E0,type,
    c_2Ebitstring_2Eshiftr_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Eshiftr_2E2,type,
    c_2Ebitstring_2Eshiftr_2E2: ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

tff(c_2Ebitstring_2Esign__extend_2E0,type,
    c_2Ebitstring_2Esign__extend_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) ).

tff(c_2Ebitstring_2Esign__extend_2E2,type,
    c_2Ebitstring_2Esign__extend_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Ewords_2Esw2sw_2E0,type,
    c_2Ewords_2Esw2sw_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ).

tff(c_2Ewords_2Esw2sw_2E1,type,
    c_2Ewords_2Esw2sw_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ebitstring_2Etestbit_2E0,type,
    c_2Ebitstring_2Etestbit_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Etestbit_2E2,type,
    c_2Ebitstring_2Etestbit_2E2: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ).

tff(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) ).

tff(c_2Ebitstring_2Ev2n_2E0,type,
    c_2Ebitstring_2Ev2n_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum) ).

tff(c_2Ebitstring_2Ev2n_2E1,type,
    c_2Ebitstring_2Ev2n_2E1: tyop_2Elist_2Elist(tyop_2Emin_2Ebool) > tyop_2Enum_2Enum ).

tff(c_2Ebitstring_2Ev2s_2E0,type,
    c_2Ebitstring_2Ev2s_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ).

tff(c_2Ebitstring_2Ev2w_2E0,type,
    c_2Ebitstring_2Ev2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ebitstring_2Ev2w_2E1,type,
    c_2Ebitstring_2Ev2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(tyop_2Emin_2Ebool) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Ew2n_2E0,type,
    c_2Ewords_2Ew2n_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Ew2n_2E1,type,
    c_2Ewords_2Ew2n_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ebitstring_2Ew2v_2E0,type,
    c_2Ebitstring_2Ew2v_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)) ).

tff(c_2Ebitstring_2Ew2v_2E1,type,
    c_2Ebitstring_2Ew2v_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) ).

tff(c_2Ewords_2Ew2w_2E0,type,
    c_2Ewords_2Ew2w_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ).

tff(c_2Ewords_2Ew2w_2E1,type,
    c_2Ewords_2Ew2w_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ewords_2Eword__1comp_2E0,type,
    c_2Ewords_2Eword__1comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__1comp_2E1,type,
    c_2Ewords_2Eword__1comp_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__and_2E0,type,
    c_2Ewords_2Eword__and_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__and_2E2,type,
    c_2Ewords_2Eword__and_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__bit_2E0,type,
    c_2Ewords_2Eword__bit_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__bit_2E2,type,
    c_2Ewords_2Eword__bit_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__lsb_2E0,type,
    c_2Ewords_2Eword__lsb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__lsb_2E1,type,
    c_2Ewords_2Eword__lsb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__msb_2E0,type,
    c_2Ewords_2Eword__msb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__msb_2E1,type,
    c_2Ewords_2Eword__msb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__nand_2E0,type,
    c_2Ewords_2Eword__nand_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__nand_2E2,type,
    c_2Ewords_2Eword__nand_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__nor_2E0,type,
    c_2Ewords_2Eword__nor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__nor_2E2,type,
    c_2Ewords_2Eword__nor_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__or_2E0,type,
    c_2Ewords_2Eword__or_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__or_2E2,type,
    c_2Ewords_2Eword__or_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__xnor_2E0,type,
    c_2Ewords_2Eword__xnor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__xnor_2E2,type,
    c_2Ewords_2Eword__xnor_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__xor_2E0,type,
    c_2Ewords_2Eword__xor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__xor_2E2,type,
    c_2Ewords_2Eword__xor_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ebitstring_2Ezero__extend_2E0,type,
    c_2Ebitstring_2Ezero__extend_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))) ).

tff(c_2Ebitstring_2Ezero__extend_2E2,type,
    c_2Ebitstring_2Ezero__extend_2E2: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

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

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Earithmetic_2E_3E_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3E_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EAPPEND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2EAPPEND_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EAPPEND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : ( c_2Emarker_2EAbbrev_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Estring_2ECHR_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,c_2Estring_2ECHR_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: A_27a,X2_2E0: A_27a] : ( c_2Ebool_2ECOND_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ebool_2ECOND_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ECOND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Estring_2Echar,X2_2E0: tyop_2Estring_2Echar] : ( c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Estring_2Echar,tyop_2Estring_2Echar,app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E0(tyop_2Estring_2Echar),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebool_2ECOND_2E3(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2ECONS_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2ECONS_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EDROP_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EDROP_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EDROP_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2EEL_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EEL_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EEL_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2EEL_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Elist_2EEL_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2EEVERY_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Elist_2EEVERY_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ecombin_2EFAIL_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ecombin_2EFAIL_2E0(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : ( c_2Elist_2EFLAT_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EFLAT_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EGENLIST_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EGENLIST_2E0(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EGENLIST_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2EHD_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27a,c_2Elist_2EHD_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EHD_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Elist_2EHD_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ecombin_2EK_2E1(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ELAST_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ELAST_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Elist_2ELAST_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2ELENGTH_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E0(tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2Elist_2EMAP_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar)] : ( c_2Elist_2EMAP_2E1(tyop_2Emin_2Ebool,tyop_2Estring_2Echar,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EMAP_2E0(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),X0_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EMAP_2E2(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EMAP_2E0(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)] : ( c_2Elist_2EMAP_2E1(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E0(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2EMAP_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E0(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] : ( c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E0(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMAX_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMAX_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMAX_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebit_2EMOD__2EXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EMOD__2EXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2EMOD__2EXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2EPAD__LEFT_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EPAD__LEFT_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EPAD__LEFT_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EPAD__LEFT_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2EPAD__RIGHT_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EPAD__RIGHT_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EPAD__RIGHT_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EPAD__RIGHT_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EREVERSE_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EREVERSE_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2EREVERSE_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EREVERSE_2E0(tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2ETAKE_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ETAKE_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2ETAKE_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : ( c_2Elist_2EZIP_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))] : ( c_2Elist_2EZIP_2E1(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E0(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Eadd_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eadd_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Eadd_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Eband_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eband_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Eband_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebitify_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebitify_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ebitstring_2Ebitify_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ebitwise_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Ebitstring_2Ebitwise_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebitstring_2Ebitwise_2E3,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebitwise_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebnand_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebnand_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebnand_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebnor_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebnor_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebnor_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ebnot_2E1,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebnot_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnot_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Eboolify_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Eboolify_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Eboolify_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebor_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebor_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebor_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebxnor_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebxnor_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebxnor_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ebxor_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebxor_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebxor_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Efcp_2Edimindex_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Efcp_2Edimindex_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27b),X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebitstring_2Eextend_2E3,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eextend_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ebitstring_2Efield_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efield_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Efield_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebitstring_2Efield__insert_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efield__insert_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebitstring_2Efield__insert_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Efixwidth_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efixwidth_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Efixwidth_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Emodify_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Ebitstring_2Emodify_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Emodify_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Emodify_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Emodify_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Emodify_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2En2v_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2En2v_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumposrep_2Enum__from__bin__list_2E1,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Enumposrep_2Enum__from__bin__list_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum,c_2Enumposrep_2Enum__from__bin__list_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumposrep_2Enum__to__bin__list_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Enumposrep_2Enum__to__bin__list_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2Enum__to__bin__list_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ereplicate_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Ereplicate_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ereplicate_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Erev__count__list_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Erev__count__list_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Erotate_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Erotate_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Erotate_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Eshiftl_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Eshiftl_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Eshiftl_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Eshiftr_2E2,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Eshiftr_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Eshiftr_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Ebitstring_2Esign__extend_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebitstring_2Esign__extend_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Esign__extend_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Esign__extend_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Etestbit_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Etestbit_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebitstring_2Etestbit_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ev2n_2E1,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2n_2E1(X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2n_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebitstring_2Ew2v_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebitstring_2Ew2v_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__and_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__bit_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bit_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsb_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__msb_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nand_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__nand_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__nor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__or_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__xnor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__xor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebitstring_2Ezero__extend_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ezero__extend_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ezero__extend_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0_2E0: tyop_2Emin_2Ebool,V1l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V0v0_2E0,c_2Enum_2E0_2E0,V1l_2E0) = V1l_2E0 )
    & ! [V2c_2E0: tyop_2Emin_2Ebool,V3n_2E0: tyop_2Enum_2Enum,V4l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V2c_2E0,c_2Enum_2ESUC_2E1(V3n_2E0),V4l_2E0) = c_2Ebitstring_2Eextend_2E3(V2c_2E0,V3n_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,V2c_2E0,V4l_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eboolify__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V2n_2E0))
        <=> ( V2n_2E0 != c_2Enum_2E0_2E0 ) )
     => ( ! [V0a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eboolify_2E2(V0a_2E0,c_2Elist_2ENIL_2E0(tyop_2Enum_2Enum)) = V0a_2E0 )
        & ! [V1a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2n_2E0: tyop_2Enum_2Enum,V3l_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Eboolify_2E2(V1a_2E0,c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,V2n_2E0,V3l_2E0)) = c_2Ebitstring_2Eboolify_2E2(c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V2n_2E0),V1a_2E0),V3l_2E0) ) ) ) ).

tff(thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2En2v_2E1(V0n_2E0) = c_2Ebitstring_2Eboolify_2E2(c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool),c_2Enumposrep_2Enum__to__bin__list_2E1(V0n_2E0)) ) ).

tff(thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2n_2E1(V0l_2E0) = c_2Enumposrep_2Enum__from__bin__list_2E1(c_2Ebitstring_2Ebitify_2E2(c_2Elist_2ENIL_2E0(tyop_2Enum_2Enum),V0l_2E0)) ) ).

tff(thm_2Ebitstring_2Es2v__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)] :
      ( ! [V0c_2E0: tyop_2Estring_2Echar] :
          ( p(app_2E2(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,F0_2E0,V0c_2E0))
        <=> ( ( V0c_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))) )
            | ( V0c_2E0 = c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))))) ) ) )
     => ( c_2Ebitstring_2Es2v_2E0 = c_2Elist_2EMAP_2E1(tyop_2Estring_2Echar,tyop_2Emin_2Ebool,F0_2E0) ) ) ).

tff(thm_2Ebitstring_2Ev2s__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar)] :
      ( ! [V0b_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Estring_2Echar,F0_2E0,V0b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Estring_2Echar,V0b_2E0,c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))))),c_2Estring_2ECHR_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))))) )
     => ( c_2Ebitstring_2Ev2s_2E0 = c_2Elist_2EMAP_2E1(tyop_2Emin_2Ebool,tyop_2Estring_2Echar,F0_2E0) ) ) ).

tff(thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ezero__extend_2E2(V0n_2E0,V1v_2E0) = c_2Elist_2EPAD__LEFT_2E3(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,V0n_2E0,V1v_2E0) ) ).

tff(thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Ebitstring_2Esign__extend_2E2(A_27a,V0n_2E0,V1v_2E0) = c_2Elist_2EPAD__LEFT_2E3(A_27a,c_2Elist_2EHD_2E1(A_27a,V1v_2E0),V0n_2E0,V1v_2E0) ) ).

tff(thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1v_2E0),V2l_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E2(V2l_2E0,V0n_2E0),c_2Ebitstring_2Ezero__extend_2E2(V0n_2E0,V1v_2E0),c_2Elist_2EDROP_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(V2l_2E0,V0n_2E0),V1v_2E0)) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1v_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Eshiftl_2E2(V0v_2E0,V1m_2E0) = c_2Elist_2EPAD__RIGHT_2E3(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,c_2Earithmetic_2E_2B_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0),V1m_2E0),V0v_2E0) ) ).

tff(thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Eshiftr_2E2(V0v_2E0,V1m_2E0) = c_2Elist_2ETAKE_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0),V1m_2E0),V0v_2E0) ) ).

tff(thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efield_2E3(V0h_2E0,V1l_2E0,V2v_2E0) = c_2Ebitstring_2Efixwidth_2E2(c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1l_2E0),c_2Ebitstring_2Eshiftr_2E2(V2v_2E0,V1l_2E0)) ) ).

tff(thm_2Ebitstring_2Erotate__def,axiom,
    ! [F2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ! [V2l_2E0: tyop_2Enum_2Enum,V3x_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F2_2E0,V2l_2E0),V3x_2E0))
        <=> ( ( V2l_2E0 = c_2Enum_2E0_2E0 )
            | ( V3x_2E0 = c_2Enum_2E0_2E0 ) ) )
     => ( ! [V2l_2E0: tyop_2Enum_2Enum,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3x_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F1_2E0,V2l_2E0),V0v_2E0),V3x_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F2_2E0,V2l_2E0),V3x_2E0),V0v_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,c_2Ebitstring_2Efield_2E3(c_2Earithmetic_2E_2D_2E2(V3x_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0v_2E0),c_2Ebitstring_2Efield_2E3(c_2Earithmetic_2E_2D_2E2(V2l_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V3x_2E0,V0v_2E0))) )
       => ( ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1m_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0v_2E0),V1m_2E0),V2l_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F1_2E0,V2l_2E0),V0v_2E0),c_2Earithmetic_2EMOD_2E2(V1m_2E0,V2l_2E0)) )
         => ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Erotate_2E2(V0v_2E0,V1m_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0v_2E0),V1m_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0)) ) ) ) ) ).

tff(thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2Ebitstring_2Etestbit_2E2(V0b_2E0,V1v_2E0))
    <=> ( c_2Ebitstring_2Efield_2E3(V0b_2E0,V0b_2E0,V1v_2E0) = c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool)) ) ) ).

tff(thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0)) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebitstring_2Ew2v_2E1(A_27a,V0w_2E0) = c_2Elist_2EGENLIST_2E2(tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ) ).

tff(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0v_2E0),V1i_2E0) = c_2Ebitstring_2Etestbit_2E2(V1i_2E0,V0v_2E0) )
     => ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V0n_2E0),V1i_2E0) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0) )
     => ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Erev__count__list_2E1(V0n_2E0) = c_2Elist_2EGENLIST_2E2(tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V0n_2E0),V0n_2E0) ) ) ).

tff(thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Emodify_2E2(V0f_2E0,V1v_2E0) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0),c_2Elist_2EZIP_2E1(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Erev__count__list_2E1(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)),V1v_2E0))) ) ).

tff(thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))] :
      ( ! [V1l_2E0: tyop_2Enum_2Enum,V3i_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F1_2E0,V1l_2E0),V3i_2E0),V0h_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1l_2E0,V3i_2E0))
            & p(c_2Earithmetic_2E_3C_3D_2E2(V3i_2E0,V0h_2E0)) ) )
     => ( ! [V1l_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum,V2s_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V1l_2E0),V0h_2E0),V2s_2E0),V3i_2E0) = c_2Ebool_2ECOND_2E2(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F1_2E0,V1l_2E0),V3i_2E0),V0h_2E0),c_2Ebitstring_2Etestbit_2E2(c_2Earithmetic_2E_2D_2E2(V3i_2E0,V1l_2E0),V2s_2E0)) )
       => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2s_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efield__insert_2E3(V0h_2E0,V1l_2E0,V2s_2E0) = c_2Ebitstring_2Emodify_2E1(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V1l_2E0),V0h_2E0),V2s_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Eadd__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ! [V0a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0a_2E0),V1b_2E0),V2m_2E0) = c_2Ebitstring_2Ezero__extend_2E2(V2m_2E0,c_2Ebitstring_2En2v_2E1(c_2Earithmetic_2E_2B_2E2(c_2Ebitstring_2Ev2n_2E1(V0a_2E0),c_2Ebitstring_2Ev2n_2E1(V1b_2E0)))) )
     => ! [V0a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eadd_2E2(V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0a_2E0),V1b_2E0),c_2Earithmetic_2EMAX_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0a_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1b_2E0))) ) ) ).

tff(thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1v1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3m_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0,V0f_2E0),V1v1_2E0),V2v2_2E0),V3m_2E0) = c_2Elist_2EMAP_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0),c_2Elist_2EZIP_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Epair_2E_2C_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(V3m_2E0,V1v1_2E0),c_2Ebitstring_2Efixwidth_2E2(V3m_2E0,V2v2_2E0)))) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1v1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ebitwise_2E3(V0f_2E0,V1v1_2E0,V2v2_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0,V0f_2E0),V1v1_2E0),V2v2_2E0),c_2Earithmetic_2EMAX_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v1_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2v2_2E0))) ) ) ).

tff(thm_2Ebitstring_2Ebnot__def,axiom,
    c_2Ebitstring_2Ebnot_2E0 = c_2Elist_2EMAP_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0) ).

tff(thm_2Ebitstring_2Ebor__def,axiom,
    c_2Ebitstring_2Ebor_2E0 = c_2Ebitstring_2Ebitwise_2E1(c_2Ebool_2E_5C_2F_2E0) ).

tff(thm_2Ebitstring_2Eband__def,axiom,
    c_2Ebitstring_2Eband_2E0 = c_2Ebitstring_2Ebitwise_2E1(c_2Ebool_2E_2F_5C_2E0) ).

tff(thm_2Ebitstring_2Ebxor__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ( V0x_2E0 != V1y_2E0 ) )
     => ( c_2Ebitstring_2Ebxor_2E0 = c_2Ebitstring_2Ebitwise_2E1(F0_2E0) ) ) ).

tff(thm_2Ebitstring_2Ebnor__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ~ ( p(V0x_2E0)
              | p(V1y_2E0) ) )
     => ( c_2Ebitstring_2Ebnor_2E0 = c_2Ebitstring_2Ebitwise_2E1(F0_2E0) ) ) ).

tff(thm_2Ebitstring_2Ebxnor__def,axiom,
    c_2Ebitstring_2Ebxnor_2E0 = c_2Ebitstring_2Ebitwise_2E1(c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool)) ).

tff(thm_2Ebitstring_2Ebnand__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ~ ( p(V0x_2E0)
              & p(V1y_2E0) ) )
     => ( c_2Ebitstring_2Ebnand_2E0 = c_2Ebitstring_2Ebitwise_2E1(F0_2E0) ) ) ).

tff(thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Ereplicate_2E2(V0v_2E0,V1n_2E0) = c_2Elist_2EFLAT_2E1(tyop_2Emin_2Ebool,c_2Elist_2EGENLIST_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum,V0v_2E0),V1n_2E0)) ) ).

tff(thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0_2E0: tyop_2Emin_2Ebool,V1l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V0v0_2E0,c_2Enum_2E0_2E0,V1l_2E0) = V1l_2E0 )
    & ! [V2c_2E0: tyop_2Emin_2Ebool,V3n_2E0: tyop_2Enum_2Enum,V4l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V2c_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)),V4l_2E0) = c_2Ebitstring_2Eextend_2E3(V2c_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,V2c_2E0,V4l_2E0)) )
    & ! [V5c_2E0: tyop_2Emin_2Ebool,V6n_2E0: tyop_2Enum_2Enum,V7l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V5c_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V6n_2E0)),V7l_2E0) = c_2Ebitstring_2Eextend_2E3(V5c_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V6n_2E0)),c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,V5c_2E0,V7l_2E0)) ) ) ).

tff(thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] :
      ( ( ! [V1a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,V1a_2E0),c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool)))
        & ! [V2a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),V3l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
            ( p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V2a_2E0)),V3l_2E0))
           => p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,V2a_2E0),c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,V3l_2E0))) )
        & ! [V4a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),V5l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
            ( p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V4a_2E0)),V5l_2E0))
           => p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,V4a_2E0),c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0,V5l_2E0))) ) )
     => ! [V6v_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),V7v1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0,V6v_2E0),V7v1_2E0)) ) ).

tff(thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Ebitify_2E2(V0a_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool)) = V0a_2E0 )
    & ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Ebitify_2E2(V2a_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,V1l_2E0)) = c_2Ebitstring_2Ebitify_2E2(c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,c_2Enum_2E0_2E0,V2a_2E0),V1l_2E0) )
    & ! [V3l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Ebitify_2E2(V4a_2E0,c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0,V3l_2E0)) = c_2Ebitstring_2Ebitify_2E2(c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V4a_2E0),V3l_2E0) ) ) ).

tff(thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1c_2E0: tyop_2Emin_2Ebool,V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eextend_2E3(V1c_2E0,c_2Enum_2ESUC_2E1(V0n_2E0),V2l_2E0) = c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,V1c_2E0,c_2Ebitstring_2Eextend_2E3(V1c_2E0,V0n_2E0,V2l_2E0)) ) ).

tff(thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2c_2E0: tyop_2Emin_2Ebool] : ( c_2Elist_2EPAD__LEFT_2E3(tyop_2Emin_2Ebool,V2c_2E0,V0n_2E0,V1l_2E0) = c_2Ebitstring_2Eextend_2E3(V2c_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1l_2E0)),V1l_2E0) ) ).

tff(thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ezero__extend_2E2(V0n_2E0,V1v_2E0) = c_2Ebitstring_2Eextend_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)),V1v_2E0) )
    & ! [V2n_2E0: tyop_2Enum_2Enum,V3v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Esign__extend_2E2(tyop_2Emin_2Ebool,V2n_2E0,V3v_2E0) = c_2Ebitstring_2Eextend_2E3(c_2Elist_2EHD_2E1(tyop_2Emin_2Ebool,V3v_2E0),c_2Earithmetic_2E_2D_2E2(V2n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V3v_2E0)),V3v_2E0) ) ) ).

tff(thm_2Ebitstring_2Efixwidth,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1v_2E0),V2l_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Eprim__rec_2E_3C_2E2(V2l_2E0,V0n_2E0),c_2Ebitstring_2Eextend_2E3(c_2Ebool_2EF_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,V2l_2E0),V1v_2E0),c_2Elist_2EDROP_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(V2l_2E0,V0n_2E0),V1v_2E0)) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1v_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efixwidth_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0w_2E0),V0w_2E0) = V0w_2E0 ) ).

tff(thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( V0n_2E0 = c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1w_2E0) )
     => ( c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1w_2E0) = V1w_2E0 ) ) ).

tff(thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V2n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V2n_2E0))
        <=> ( V2n_2E0 != c_2Enum_2E0_2E0 ) )
     => ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eboolify_2E2(V1a_2E0,V0v_2E0) = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,c_2Elist_2EREVERSE_2E1(tyop_2Emin_2Ebool,c_2Elist_2EMAP_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V0v_2E0)),V1a_2E0) ) ) ).

tff(thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum)] :
      ( ! [V2b_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,F0_2E0,V2b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,V2b_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Enum_2E0_2E0) )
     => ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ebitstring_2Ebitify_2E2(V1a_2E0,V0v_2E0) = c_2Elist_2EAPPEND_2E2(tyop_2Enum_2Enum,c_2Elist_2EREVERSE_2E1(tyop_2Enum_2Enum,c_2Elist_2EMAP_2E2(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,F0_2E0,V0v_2E0)),V1a_2E0) ) ) ).

tff(thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : p(c_2Elist_2EEVERY_2E2(tyop_2Enum_2Enum,c_2Earithmetic_2E_3E_2E1(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ebitstring_2Ebitify_2E2(c_2Elist_2ENIL_2E0(tyop_2Enum_2Enum),V0v_2E0))) ).

tff(thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1n_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2ELENGTH_2E1(A_27a,c_2Elist_2EPAD__LEFT_2E3(A_27a,V0x_2E0,V1n_2E0,V2a_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V2a_2E0),V1n_2E0),V1n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V2a_2E0)) ) ).

tff(thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a: $tType,V0x_2E0: A_27a,V1n_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2ELENGTH_2E1(A_27a,c_2Elist_2EPAD__RIGHT_2E3(A_27a,V0x_2E0,V1n_2E0,V2a_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V2a_2E0),V1n_2E0),V1n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V2a_2E0)) ) ).

tff(thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0),V0n_2E0))
     => ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Ezero__extend_2E2(V0n_2E0,V1v_2E0)) = V0n_2E0 ) ) ).

tff(thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(A_27a,V1v_2E0),V0n_2E0))
     => ( c_2Elist_2ELENGTH_2E1(A_27a,c_2Ebitstring_2Esign__extend_2E2(A_27a,V0n_2E0,V1v_2E0)) = V0n_2E0 ) ) ).

tff(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0)) = V0n_2E0 ) ).

tff(thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Efield_2E3(V0h_2E0,V1l_2E0,V2v_2E0)) = c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1l_2E0) ) ).

tff(thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Enum_2Enum,c_2Ebitstring_2Ebitify_2E2(V1l_2E0,V0v_2E0)) = c_2Earithmetic_2E_2B_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Enum_2Enum,V1l_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0)) ) ).

tff(thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0: A_27a] : ( c_2Elist_2ELENGTH_2E1(tyop_2Enum_2Enum,c_2Ebitstring_2Ebitify_2E2(c_2Elist_2ENIL_2E0(tyop_2Enum_2Enum),V0v_2E0)) = c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0) ) ).

tff(thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Eshiftr_2E2(V0v_2E0,V1n_2E0)) = c_2Earithmetic_2E_2D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0),V1n_2E0) ) ).

tff(thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2ELENGTH_2E1(tyop_2Enum_2Enum,c_2Ebitstring_2Erev__count__list_2E1(V0n_2E0)) = V0n_2E0 ) ).

tff(thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Ew2v_2E1(A_27a,V0w_2E0)) = c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) ) ).

tff(thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,c_2Ebitstring_2Erotate_2E2(V0v_2E0,V1n_2E0)) = c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0) ) ).

tff(thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,V0n_2E0))
     => ( c_2Elist_2EEL_2E2(tyop_2Enum_2Enum,V1i_2E0,c_2Ebitstring_2Erev__count__list_2E1(V0n_2E0)) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0) ) ) ).

tff(thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,V1i_2E0,c_2Ebitstring_2Ezero__extend_2E2(V0n_2E0,V2v_2E0)))
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2v_2E0)),V1i_2E0))
        & p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(V1i_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2v_2E0))),V2v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Elist_2Elist(A_27a)] : ( c_2Elist_2EEL_2E2(A_27a,V1i_2E0,c_2Ebitstring_2Esign__extend_2E2(A_27a,V0n_2E0,V2v_2E0)) = c_2Ebool_2ECOND_2E3(A_27a,c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V2v_2E0))),c_2Elist_2EEL_2E2(A_27a,c_2Enum_2E0_2E0,V2v_2E0),c_2Elist_2EEL_2E2(A_27a,c_2Earithmetic_2E_2D_2E2(V1i_2E0,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Elist_2ELENGTH_2E1(A_27a,V2v_2E0))),V2v_2E0)) ) ).

tff(thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V2w_2E0),V0i_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(V1n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2w_2E0)),V0i_2E0))
            & p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(V0i_2E0,c_2Earithmetic_2E_2D_2E2(V1n_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2w_2E0))),V2w_2E0)) ) )
     => ! [V0i_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,V1n_2E0))
         => ( c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,V0i_2E0,c_2Ebitstring_2Efixwidth_2E2(V1n_2E0,V2w_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2w_2E0),V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V2w_2E0),V0i_2E0),c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2B_2E2(V0i_2E0,c_2Earithmetic_2E_2D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2w_2E0),V1n_2E0)),V2w_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum,V3i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V3i_2E0,c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V1h_2E0),V2l_2E0)))
     => ( p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,V3i_2E0,c_2Ebitstring_2Efield_2E3(V1h_2E0,V2l_2E0,V0v_2E0)))
      <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2ESUC_2E1(V1h_2E0),c_2Earithmetic_2E_2B_2E2(V3i_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0))))
          & p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V3i_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0)),c_2Enum_2ESUC_2E1(V1h_2E0)),V0v_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,V1n_2E0,c_2Ebitstring_2Ew2v_2E1(A_27a,V0w_2E0)) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1n_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2n_2E0: tyop_2Enum_2Enum,V3d_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(V2n_2E0,V3d_2E0))
        & p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Earithmetic_2E_2D_2E2(V3d_2E0,V2n_2E0)))
        & p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,V3d_2E0)) )
     => ( p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,V0i_2E0,c_2Ebitstring_2Eshiftr_2E2(c_2Ebitstring_2Efixwidth_2E2(V3d_2E0,V1v_2E0),V2n_2E0)))
      <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V3d_2E0,c_2Earithmetic_2E_2B_2E2(V0i_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0))))
          & p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V0i_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)),V3d_2E0),V1v_2E0)) ) ) ) ).

tff(thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Eshiftr_2E2(V0v_2E0,c_2Enum_2E0_2E0) = V0v_2E0 ) ).

tff(thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efield_2E3(V0h_2E0,c_2Enum_2E0_2E0,V1v_2E0) = c_2Ebitstring_2Efixwidth_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1v_2E0) ) ).

tff(thm_2Ebitstring_2Etestbit,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0b_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0b_2E0),V1v_2E0),V2n_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0b_2E0,V2n_2E0))
            & p(c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0b_2E0),V1v_2E0)) ) )
     => ! [V0b_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Etestbit_2E2(V0b_2E0,V1v_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0b_2E0),V1v_2E0),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0),V1i_2E0))
     => ~ p(c_2Ebitstring_2Etestbit_2E2(V1i_2E0,V0v_2E0)) ) ).

tff(thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0)))
     => ( c_2Ebitstring_2Etestbit_2E2(V1i_2E0,V0v_2E0) = c_2Elist_2EEL_2E2(tyop_2Emin_2Ebool,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0),V0v_2E0) ) ) ).

tff(thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2Ewords_2Eword__bit_2E2(A_27a,V0n_2E0,c_2Ebitstring_2Ev2w_2E1(A_27a,V1v_2E0)))
    <=> ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
        & p(c_2Ebitstring_2Etestbit_2E2(V0n_2E0,V1v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a: $tType,V0index_20too_20large_2E0: tyop_2Emin_2Ebool,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2i_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V1v_2E0),V2i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(V2i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ebitstring_2Etestbit_2E2(V2i_2E0,V1v_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EFAIL_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,A_27a),V0index_20too_20large_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1v_2E0)),V2i_2E0)) ) ).

tff(thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebitstring_2Etestbit_2E2(V0n_2E0,c_2Ebitstring_2Ew2v_2E1(A_27a,V1w_2E0)) = c_2Ewords_2Eword__bit_2E2(A_27a,V0n_2E0,V1w_2E0) ) ).

tff(thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ew2v_2E1(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0) ) ).

tff(thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ew2v_2E1(A_27a,V0w_2E0)) = V0w_2E0 ) ).

tff(thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0) ) ).

tff(thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0)) = c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0) ) ).

tff(thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
    ? [V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( V0w_2E0 = c_2Ebitstring_2Ev2w_2E1(A_27a,V1v_2E0) ) ).

tff(thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)] :
      ( ! [V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
          ( p(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F0_2E0,V1v_2E0))
        <=> ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0) = c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
        ? [V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
          ( ( V0w_2E0 = c_2Ebitstring_2Ev2w_2E1(A_27a,V1v_2E0) )
          & p(c_2Emarker_2EAbbrev_2E1(app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F0_2E0,V1v_2E0))) ) ) ).

tff(thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V1v_2E0) = c_2Ebitstring_2Efixwidth_2E2(V0n_2E0,V2w_2E0) )
    <=> ! [V3i_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V3i_2E0,V0n_2E0))
         => ( c_2Ebitstring_2Etestbit_2E2(V3i_2E0,V1v_2E0) = c_2Ebitstring_2Etestbit_2E2(V3i_2E0,V2w_2E0) ) ) ) ).

tff(thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0) = c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0) )
    <=> ( c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0) = c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1w_2E0) ) ) ).

tff(thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h_2E0: tyop_2Enum_2Enum,V1a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V2b_2E0) = c_2Enum_2ESUC_2E1(V0h_2E0) )
     => ( c_2Ebitstring_2Efield_2E3(V0h_2E0,c_2Enum_2E0_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,V1a_2E0,V2b_2E0)) = V2b_2E0 ) ) ).

tff(thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3b_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V1l_2E0,V0h_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V3b_2E0),V1l_2E0)) )
     => ( c_2Ebitstring_2Efield_2E3(V0h_2E0,V1l_2E0,c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,V2a_2E0,V3b_2E0)) = c_2Ebitstring_2Efield_2E3(c_2Earithmetic_2E_2D_2E2(V0h_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V3b_2E0)),c_2Earithmetic_2E_2D_2E2(V1l_2E0,c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V3b_2E0)),V2a_2E0) ) ) ).

tff(thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum,V1v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( ( c_2Enum_2ESUC_2E1(V0n_2E0) = c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V1v_2E0) )
     => ( c_2Ebitstring_2Efield_2E3(V0n_2E0,c_2Enum_2E0_2E0,V1v_2E0) = V1v_2E0 ) ) ).

tff(thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Eshiftl_2E2(V0v_2E0,V1n_2E0) = c_2Elist_2EAPPEND_2E2(tyop_2Emin_2Ebool,V0v_2E0,c_2Ebitstring_2Ereplicate_2E2(c_2Elist_2ECONS_2E2(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool)),V1n_2E0)) ) ).

tff(thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] :
      ( p(c_2Ewords_2Eword__lsb_2E1(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)))
    <=> ( ( V0v_2E0 != c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool) )
        & p(c_2Elist_2ELAST_2E1(tyop_2Emin_2Ebool,V0v_2E0)) ) ) ).

tff(thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__msb_2E1(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebitstring_2Etestbit_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0v_2E0) ) ).

tff(thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27b,c_2Ebitstring_2Efixwidth_2E2(c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),V0v_2E0)) ) ).

tff(thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Ebitstring_2Ev2w_2E1(A_27b,c_2Ebitstring_2Esign__extend_2E2(tyop_2Emin_2Ebool,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0))),c_2Ebitstring_2Ev2w_2E1(A_27b,c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V0v_2E0))) ) ).

tff(thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2En2w_2E1(A_27a,c_2Ebitstring_2Ev2n_2E1(V0v_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0) ) ).

tff(thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Ev2n_2E1(c_2Ebitstring_2En2v_2E1(V0n_2E0)) = V0n_2E0 ) ).

tff(thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2En2v_2E1(V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,V0n_2E0) ) ).

tff(thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Ew2n_2E1(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebit_2EMOD__2EXP_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ebitstring_2Ev2n_2E1(V0v_2E0)) ) ).

tff(thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ebitstring_2Ev2n_2E1(V0v_2E0),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Elist_2ELENGTH_2E1(tyop_2Emin_2Ebool,V0v_2E0)))) ).

tff(thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Eband_2E2(V0v_2E0,V1w_2E0)) ) ).

tff(thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebor_2E2(V0v_2E0,V1w_2E0)) ) ).

tff(thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebxor_2E2(V0v_2E0,V1w_2E0)) ) ).

tff(thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__nand_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebnand_2E2(c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0),c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1w_2E0))) ) ).

tff(thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__nor_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebnor_2E2(c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0),c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1w_2E0))) ) ).

tff(thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0),c_2Ebitstring_2Ev2w_2E1(A_27a,V1w_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebxnor_2E2(c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0),c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1w_2E0))) ) ).

tff(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: $tType,V0v_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ebitstring_2Ev2w_2E1(A_27a,V0v_2E0)) = c_2Ebitstring_2Ev2w_2E1(A_27a,c_2Ebitstring_2Ebnot_2E1(c_2Ebitstring_2Efixwidth_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0v_2E0))) ) ).

%------------------------------------------------------------------------------
