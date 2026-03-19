%------------------------------------------------------------------------------
% File     : ITP013_7 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewords_2En2w__sub.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau20]
%          : HL406001_7.p [TPAP]

% Status   : Theorem
% Rating   : 0.50 v7.5.0
% Syntax   : Number of formulae    : 24544 (8690 unt;8987 typ;   0 def)
%            Number of atoms       : 38794 (19711 equ)
%            Maximal formula atoms :  912 (   1 avg)
%            Number of connectives : 25275 (2038   ~;1174   |;8711   &)
%                                         (5943 <=>;7409  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   6 avg)
%            Maximal term depth    :   29 (   2 avg)
%            Number of types       :   11 (  10 usr)
%            Number of type conns  : 7575 (4407   >;3168   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 2782 (2782 usr; 331 con; 0-10 aty)
%            Number of variables   : 83279 (61418   !;13440   ?;83279   :)
%                                         (8421  !>;   0  ?*;   0  @-;   0  @+)
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

tff(tyop_2Eone_2Eone,type,
    tyop_2Eone_2Eone: $tType ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType ).

tff(tyop_2Estring_2Echar,type,
    tyop_2Estring_2Echar: $tType ).

tff(tyop_2Esum_2Esum,type,
    tyop_2Esum_2Esum: ( $tType * $tType ) > $tType ).

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

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: tyop_2Enum_2Enum ).

tff(c_2Efcp_2E_3A_2B_2E0,type,
    c_2Efcp_2E_3A_2B_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Efcp_2Ecart(A_27a,A_27b)))) ).

tff(c_2Efcp_2E_3A_2B_2E2,type,
    c_2Efcp_2E_3A_2B_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * A_27a ) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Efcp_2Ecart(A_27a,A_27b)) ) ).

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

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Ebit_2EBIT_2E0,type,
    c_2Ebit_2EBIT_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) ).

tff(c_2Ebit_2EBIT_2E2,type,
    c_2Ebit_2EBIT_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Ebool ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Ebit_2EBITS_2E0,type,
    c_2Ebit_2EBITS_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) ).

tff(c_2Ebit_2EBITS_2E3,type,
    c_2Ebit_2EBITS_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2EBITWISE_2E0,type,
    c_2Ebit_2EBITWISE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))) ).

tff(c_2Ebit_2EBITWISE_2E4,type,
    c_2Ebit_2EBITWISE_2E4: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2EBIT__MODIFY_2E0,type,
    c_2Ebit_2EBIT__MODIFY_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) ).

tff(c_2Ebit_2EBIT__MODIFY_2E3,type,
    c_2Ebit_2EBIT__MODIFY_2E3: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2EBIT__REVERSE_2E0,type,
    c_2Ebit_2EBIT__REVERSE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Ebit_2EBIT__REVERSE_2E2,type,
    c_2Ebit_2EBIT__REVERSE_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ewords_2EBIT__SET_2E0,type,
    c_2Ewords_2EBIT__SET_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))) ).

tff(c_2Ewords_2EBIT__SET_2E2,type,
    c_2Ewords_2EBIT__SET_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Enumposrep_2EBOOLIFY_2E0,type,
    c_2Enumposrep_2EBOOLIFY_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))) ).

tff(c_2Enumposrep_2EBOOLIFY_2E3,type,
    c_2Enumposrep_2EBOOLIFY_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ) > tyop_2Elist_2Elist(tyop_2Emin_2Ebool) ).

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

tff(c_2Earithmetic_2EDIV_2E0,type,
    c_2Earithmetic_2EDIV_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EDIV_2E2,type,
    c_2Earithmetic_2EDIV_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

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

tff(c_2Epred__set_2EFINITE_2E0,type,
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) ).

tff(c_2Epred__set_2EFINITE_2E1,type,
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) ).

tff(c_2Elist_2EFOLDL_2E0,type,
    c_2Elist_2EFOLDL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))) ).

tff(c_2Elist_2EFOLDL_2E3,type,
    c_2Elist_2EFOLDL_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)) * A_27b * tyop_2Elist_2Elist(A_27a) ) > A_27b ) ).

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

tff(c_2EASCIInumbers_2EHEX_2E0,type,
    c_2EASCIInumbers_2EHEX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) ).

tff(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) ).

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

tff(c_2Ewords_2EINT__MAX_2E0,type,
    c_2Ewords_2EINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EINT__MAX_2E1,type,
    c_2Ewords_2EINT__MAX_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2EINT__MIN_2E0,type,
    c_2Ewords_2EINT__MIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EINT__MIN_2E1,type,
    c_2Ewords_2EINT__MIN_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ecombin_2EK_2E0,type,
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) ).

tff(c_2Ecombin_2EK_2E1,type,
    c_2Ecombin_2EK_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > tyop_2Emin_2Efun(A_27b,A_27a) ) ).

tff(c_2Ewhile_2ELEAST_2E0,type,
    c_2Ewhile_2ELEAST_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum) ).

tff(c_2Ewhile_2ELEAST_2E1,type,
    c_2Ewhile_2ELEAST_2E1: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)) ).

tff(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) ).

tff(c_2Ebit_2ELOG2_2E0,type,
    c_2Ebit_2ELOG2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Ebit_2ELOG2_2E1,type,
    c_2Ebit_2ELOG2_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EMAX_2E0,type,
    c_2Earithmetic_2EMAX_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EMAX_2E2,type,
    c_2Earithmetic_2EMAX_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Earithmetic_2EMIN_2E0,type,
    c_2Earithmetic_2EMIN_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Earithmetic_2EMIN_2E2,type,
    c_2Earithmetic_2EMIN_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

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

tff(c_2Earithmetic_2EODD_2E0,type,
    c_2Earithmetic_2EODD_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EODD_2E1,type,
    c_2Earithmetic_2EODD_2E1: tyop_2Enum_2Enum > tyop_2Emin_2Ebool ).

tff(c_2Ebit_2ESBIT_2E0,type,
    c_2Ebit_2ESBIT_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)) ).

tff(c_2Ebit_2ESBIT_2E2,type,
    c_2Ebit_2ESBIT_2E2: ( tyop_2Emin_2Ebool * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2ESIGN__EXTEND_2E0,type,
    c_2Ebit_2ESIGN__EXTEND_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) ).

tff(c_2Ebit_2ESIGN__EXTEND_2E3,type,
    c_2Ebit_2ESIGN__EXTEND_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Ebit_2ESLICE_2E0,type,
    c_2Ebit_2ESLICE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))) ).

tff(c_2Ebit_2ESLICE_2E3,type,
    c_2Ebit_2ESLICE_2E3: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Enum_2Enum ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

tff(c_2Esum__num_2ESUM_2E0,type,
    c_2Esum__num_2ESUM_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum)) ).

tff(c_2Esum__num_2ESUM_2E2,type,
    c_2Esum__num_2ESUM_2E2: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum) ) > tyop_2Enum_2Enum ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool ).

tff(c_2Elist_2ETL_2E0,type,
    c_2Elist_2ETL_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)) ).

tff(c_2Elist_2ETL_2E1,type,
    c_2Elist_2ETL_2E1: 
      !>[A_27a: $tType] : ( tyop_2Elist_2Elist(A_27a) > tyop_2Elist_2Elist(A_27a) ) ).

tff(c_2Ewords_2EUINT__MAX_2E0,type,
    c_2Ewords_2EUINT__MAX_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2EUINT__MAX_2E1,type,
    c_2Ewords_2EUINT__MAX_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)) ).

tff(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c) ) ).

tff(c_2EASCIInumbers_2EUNHEX_2E0,type,
    c_2EASCIInumbers_2EUNHEX_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) ).

tff(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: tyop_2Enum_2Enum ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool ).

tff(c_2Ewords_2Eadd__with__carry_2E0,type,
    c_2Ewords_2Eadd__with__carry_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))) ).

tff(c_2Ewords_2Eadd__with__carry_2E1,type,
    c_2Ewords_2Eadd__with__carry_2E1: 
      !>[A_27a: $tType] : ( tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) > tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) ) ).

tff(c_2Ewords_2Ebit__count_2E0,type,
    c_2Ewords_2Ebit__count_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Ebit__count_2E1,type,
    c_2Ewords_2Ebit__count_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Ebit__count__upto_2E0,type,
    c_2Ewords_2Ebit__count__upto_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum)) ).

tff(c_2Ewords_2Ebit__count__upto_2E2,type,
    c_2Ewords_2Ebit__count__upto_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Ebit__field__insert_2E0,type,
    c_2Ewords_2Ebit__field__insert_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))))) ).

tff(c_2Ewords_2Ebit__field__insert_2E3,type,
    c_2Ewords_2Ebit__field__insert_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2Ebit__field__insert_2E4,type,
    c_2Ewords_2Ebit__field__insert_2E4: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Econcat__word__list_2E0,type,
    c_2Ewords_2Econcat__word__list_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ).

tff(c_2Ewords_2Econcat__word__list_2E1,type,
    c_2Ewords_2Econcat__word__list_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Edimword_2E0,type,
    c_2Ewords_2Edimword_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Edimword_2E1,type,
    c_2Ewords_2Edimword_2E1: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself(A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Efcp_2Efcp__index_2E0,type,
    c_2Efcp_2Efcp__index_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)) ).

tff(c_2Efcp_2Efcp__index_2E2,type,
    c_2Efcp_2Efcp__index_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart(A_27a,A_27b) * tyop_2Enum_2Enum ) > A_27a ) ).

tff(c_2Enumposrep_2El2n_2E0,type,
    c_2Enumposrep_2El2n_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum)) ).

tff(c_2Enumposrep_2El2n_2E2,type,
    c_2Enumposrep_2El2n_2E2: ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Enum_2Enum) ) > tyop_2Enum_2Enum ).

tff(c_2Ewords_2El2w_2E0,type,
    c_2Ewords_2El2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2El2w_2E1,type,
    c_2Ewords_2El2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2El2w_2E2,type,
    c_2Ewords_2El2w_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Elist_2Elist(tyop_2Enum_2Enum) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Enumposrep_2En2l_2E0,type,
    c_2Enumposrep_2En2l_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum))) ).

tff(c_2Enumposrep_2En2l_2E2,type,
    c_2Enumposrep_2En2l_2E2: ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ).

tff(c_2EASCIInumbers_2En2s_2E0,type,
    c_2EASCIInumbers_2En2s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))) ).

tff(c_2EASCIInumbers_2En2s_2E3,type,
    c_2EASCIInumbers_2En2s_2E3: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) * tyop_2Enum_2Enum ) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) ).

tff(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Enzcv_2E0,type,
    c_2Ewords_2Enzcv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))) ).

tff(c_2Ewords_2Enzcv_2E2,type,
    c_2Ewords_2Enzcv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))) ) ).

tff(c_2Ecombin_2Eo_2E0,type,
    c_2Ecombin_2Eo_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))) ).

tff(c_2Ecombin_2Eo_2E2,type,
    c_2Ecombin_2Eo_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Emin_2Efun(A_27c,A_27b) * tyop_2Emin_2Efun(A_27a,A_27c) ) > tyop_2Emin_2Efun(A_27a,A_27b) ) ).

tff(c_2Ewords_2Ereduce__and_2E0,type,
    c_2Ewords_2Ereduce__and_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__and_2E1,type,
    c_2Ewords_2Ereduce__and_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Ereduce__nand_2E0,type,
    c_2Ewords_2Ereduce__nand_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__nand_2E1,type,
    c_2Ewords_2Ereduce__nand_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Ereduce__nor_2E0,type,
    c_2Ewords_2Ereduce__nor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__nor_2E1,type,
    c_2Ewords_2Ereduce__nor_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Ereduce__or_2E0,type,
    c_2Ewords_2Ereduce__or_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__or_2E1,type,
    c_2Ewords_2Ereduce__or_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Ereduce__xnor_2E0,type,
    c_2Ewords_2Ereduce__xnor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__xnor_2E1,type,
    c_2Ewords_2Ereduce__xnor_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Ereduce__xor_2E0,type,
    c_2Ewords_2Ereduce__xor_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ).

tff(c_2Ewords_2Ereduce__xor_2E1,type,
    c_2Ewords_2Ereduce__xor_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2EASCIInumbers_2Es2n_2E0,type,
    c_2EASCIInumbers_2Es2n_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum))) ).

tff(c_2EASCIInumbers_2Es2n_2E3,type,
    c_2EASCIInumbers_2Es2n_2E3: ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) * tyop_2Elist_2Elist(tyop_2Estring_2Echar) ) > tyop_2Enum_2Enum ).

tff(c_2Ewords_2Es2w_2E0,type,
    c_2Ewords_2Es2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))) ).

tff(c_2Ewords_2Es2w_2E2,type,
    c_2Ewords_2Es2w_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) ) > tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2Es2w_2E3,type,
    c_2Ewords_2Es2w_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum) * tyop_2Elist_2Elist(tyop_2Estring_2Echar) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Esaturate__add_2E0,type,
    c_2Ewords_2Esaturate__add_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Esaturate__add_2E2,type,
    c_2Ewords_2Esaturate__add_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Esaturate__mul_2E0,type,
    c_2Ewords_2Esaturate__mul_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Esaturate__mul_2E2,type,
    c_2Ewords_2Esaturate__mul_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Esaturate__n2w_2E0,type,
    c_2Ewords_2Esaturate__n2w_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Esaturate__n2w_2E1,type,
    c_2Ewords_2Esaturate__n2w_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Esaturate__sub_2E0,type,
    c_2Ewords_2Esaturate__sub_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Esaturate__sub_2E2,type,
    c_2Ewords_2Esaturate__sub_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Esaturate__w2w_2E0,type,
    c_2Ewords_2Esaturate__w2w_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ).

tff(c_2Ewords_2Esaturate__w2w_2E1,type,
    c_2Ewords_2Esaturate__w2w_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ewords_2Esw2sw_2E0,type,
    c_2Ewords_2Esw2sw_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ).

tff(c_2Ewords_2Esw2sw_2E1,type,
    c_2Ewords_2Esw2sw_2E1: 
      !>[A_27a: $tType,A_27b: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: 
      !>[A_27a: $tType] : tyop_2Ebool_2Eitself(A_27a) ).

tff(c_2Ewords_2Ew2l_2E0,type,
    c_2Ewords_2Ew2l_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum))) ).

tff(c_2Ewords_2Ew2l_2E1,type,
    c_2Ewords_2Ew2l_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ) ).

tff(c_2Ewords_2Ew2l_2E2,type,
    c_2Ewords_2Ew2l_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ) ).

tff(c_2Ewords_2Ew2n_2E0,type,
    c_2Ewords_2Ew2n_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Ew2n_2E1,type,
    c_2Ewords_2Ew2n_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Ew2s_2E0,type,
    c_2Ewords_2Ew2s_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))) ).

tff(c_2Ewords_2Ew2s_2E2,type,
    c_2Ewords_2Ew2s_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) ) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ) ).

tff(c_2Ewords_2Ew2s_2E3,type,
    c_2Ewords_2Ew2s_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Elist_2Elist(tyop_2Estring_2Echar) ) ).

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

tff(c_2Ewords_2Eword__2comp_2E0,type,
    c_2Ewords_2Eword__2comp_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__2comp_2E1,type,
    c_2Ewords_2Eword__2comp_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__H_2E0,type,
    c_2Ewords_2Eword__H_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ).

tff(c_2Ewords_2Eword__L_2E0,type,
    c_2Ewords_2Eword__L_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ).

tff(c_2Ewords_2Eword__L2_2E0,type,
    c_2Ewords_2Eword__L2_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ).

tff(c_2Ewords_2Eword__T_2E0,type,
    c_2Ewords_2Eword__T_2E0: 
      !>[A_27a: $tType] : tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ).

tff(c_2Ewords_2Eword__abs_2E0,type,
    c_2Ewords_2Eword__abs_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__abs_2E1,type,
    c_2Ewords_2Eword__abs_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__add_2E0,type,
    c_2Ewords_2Eword__add_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__add_2E2,type,
    c_2Ewords_2Eword__add_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__and_2E0,type,
    c_2Ewords_2Eword__and_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__and_2E2,type,
    c_2Ewords_2Eword__and_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__asr_2E0,type,
    c_2Ewords_2Eword__asr_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__asr_2E2,type,
    c_2Ewords_2Eword__asr_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__asr__bv_2E0,type,
    c_2Ewords_2Eword__asr__bv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__asr__bv_2E2,type,
    c_2Ewords_2Eword__asr__bv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__bit_2E0,type,
    c_2Ewords_2Eword__bit_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__bit_2E1,type,
    c_2Ewords_2Eword__bit_2E1: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ) ).

tff(c_2Ewords_2Eword__bit_2E2,type,
    c_2Ewords_2Eword__bit_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__bits_2E0,type,
    c_2Ewords_2Eword__bits_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))) ).

tff(c_2Ewords_2Eword__bits_2E2,type,
    c_2Ewords_2Eword__bits_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2Eword__bits_2E3,type,
    c_2Ewords_2Eword__bits_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__compare_2E0,type,
    c_2Ewords_2Eword__compare_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))) ).

tff(c_2Ewords_2Eword__compare_2E2,type,
    c_2Ewords_2Eword__compare_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Eword__concat_2E0,type,
    c_2Ewords_2Eword__concat_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))) ).

tff(c_2Ewords_2Eword__concat_2E2,type,
    c_2Ewords_2Eword__concat_2E2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c) ) ).

tff(c_2Ewords_2Eword__div_2E0,type,
    c_2Ewords_2Eword__div_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__div_2E2,type,
    c_2Ewords_2Eword__div_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__extract_2E0,type,
    c_2Ewords_2Eword__extract_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))) ).

tff(c_2Ewords_2Eword__extract_2E2,type,
    c_2Ewords_2Eword__extract_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum ) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)) ) ).

tff(c_2Ewords_2Eword__extract_2E3,type,
    c_2Ewords_2Eword__extract_2E3: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ewords_2Eword__from__bin__list_2E0,type,
    c_2Ewords_2Eword__from__bin__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__bin__string_2E0,type,
    c_2Ewords_2Eword__from__bin__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__dec__list_2E0,type,
    c_2Ewords_2Eword__from__dec__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__dec__string_2E0,type,
    c_2Ewords_2Eword__from__dec__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__hex__list_2E0,type,
    c_2Ewords_2Eword__from__hex__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__hex__string_2E0,type,
    c_2Ewords_2Eword__from__hex__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__oct__list_2E0,type,
    c_2Ewords_2Eword__from__oct__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__from__oct__string_2E0,type,
    c_2Ewords_2Eword__from__oct__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__ge_2E0,type,
    c_2Ewords_2Eword__ge_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__ge_2E2,type,
    c_2Ewords_2Eword__ge_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__gt_2E0,type,
    c_2Ewords_2Eword__gt_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__gt_2E2,type,
    c_2Ewords_2Eword__gt_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__hi_2E0,type,
    c_2Ewords_2Eword__hi_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__hi_2E2,type,
    c_2Ewords_2Eword__hi_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__hs_2E0,type,
    c_2Ewords_2Eword__hs_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__hs_2E2,type,
    c_2Ewords_2Eword__hs_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__join_2E0,type,
    c_2Ewords_2Eword__join_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))) ).

tff(c_2Ewords_2Eword__join_2E2,type,
    c_2Ewords_2Eword__join_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)) ) ).

tff(c_2Ewords_2Eword__le_2E0,type,
    c_2Ewords_2Eword__le_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__le_2E2,type,
    c_2Ewords_2Eword__le_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__len_2E0,type,
    c_2Ewords_2Eword__len_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum) ).

tff(c_2Ewords_2Eword__len_2E1,type,
    c_2Ewords_2Eword__len_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Enum_2Enum ) ).

tff(c_2Ewords_2Eword__lo_2E0,type,
    c_2Ewords_2Eword__lo_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__lo_2E2,type,
    c_2Ewords_2Eword__lo_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__log2_2E0,type,
    c_2Ewords_2Eword__log2_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__log2_2E1,type,
    c_2Ewords_2Eword__log2_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__ls_2E0,type,
    c_2Ewords_2Eword__ls_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__ls_2E2,type,
    c_2Ewords_2Eword__ls_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__lsb_2E0,type,
    c_2Ewords_2Eword__lsb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__lsb_2E1,type,
    c_2Ewords_2Eword__lsb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__lsl_2E0,type,
    c_2Ewords_2Eword__lsl_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__lsl_2E2,type,
    c_2Ewords_2Eword__lsl_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__lsl__bv_2E0,type,
    c_2Ewords_2Eword__lsl__bv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__lsl__bv_2E2,type,
    c_2Ewords_2Eword__lsl__bv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__lsr_2E0,type,
    c_2Ewords_2Eword__lsr_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__lsr_2E2,type,
    c_2Ewords_2Eword__lsr_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__lsr__bv_2E0,type,
    c_2Ewords_2Eword__lsr__bv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__lsr__bv_2E2,type,
    c_2Ewords_2Eword__lsr__bv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__lt_2E0,type,
    c_2Ewords_2Eword__lt_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)) ).

tff(c_2Ewords_2Eword__lt_2E2,type,
    c_2Ewords_2Eword__lt_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__max_2E0,type,
    c_2Ewords_2Eword__max_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__max_2E2,type,
    c_2Ewords_2Eword__max_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__min_2E0,type,
    c_2Ewords_2Eword__min_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__min_2E2,type,
    c_2Ewords_2Eword__min_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__mod_2E0,type,
    c_2Ewords_2Eword__mod_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__mod_2E2,type,
    c_2Ewords_2Eword__mod_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__modify_2E0,type,
    c_2Ewords_2Eword__modify_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__modify_2E1,type,
    c_2Ewords_2Eword__modify_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2Eword__modify_2E2,type,
    c_2Ewords_2Eword__modify_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__msb_2E0,type,
    c_2Ewords_2Eword__msb_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool) ).

tff(c_2Ewords_2Eword__msb_2E1,type,
    c_2Ewords_2Eword__msb_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Emin_2Ebool ) ).

tff(c_2Ewords_2Eword__mul_2E0,type,
    c_2Ewords_2Eword__mul_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__mul_2E2,type,
    c_2Ewords_2Eword__mul_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

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

tff(c_2Ewords_2Eword__quot_2E0,type,
    c_2Ewords_2Eword__quot_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__quot_2E2,type,
    c_2Ewords_2Eword__quot_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__reduce_2E0,type,
    c_2Ewords_2Eword__reduce_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))) ).

tff(c_2Ewords_2Eword__reduce_2E1,type,
    c_2Ewords_2Eword__reduce_2E1: 
      !>[A_27a: $tType] : ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) > tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)) ) ).

tff(c_2Ewords_2Eword__reduce_2E2,type,
    c_2Ewords_2Eword__reduce_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone) ) ).

tff(c_2Ewords_2Eword__rem_2E0,type,
    c_2Ewords_2Eword__rem_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__rem_2E2,type,
    c_2Ewords_2Eword__rem_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__replicate_2E0,type,
    c_2Ewords_2Eword__replicate_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))) ).

tff(c_2Ewords_2Eword__replicate_2E2,type,
    c_2Ewords_2Eword__replicate_2E2: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b) ) ).

tff(c_2Ewords_2Eword__reverse_2E0,type,
    c_2Ewords_2Eword__reverse_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ).

tff(c_2Ewords_2Eword__reverse_2E1,type,
    c_2Ewords_2Eword__reverse_2E1: 
      !>[A_27a: $tType] : ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__rol_2E0,type,
    c_2Ewords_2Eword__rol_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__rol_2E2,type,
    c_2Ewords_2Eword__rol_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__rol__bv_2E0,type,
    c_2Ewords_2Eword__rol__bv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__rol__bv_2E2,type,
    c_2Ewords_2Eword__rol__bv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__ror_2E0,type,
    c_2Ewords_2Eword__ror_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__ror_2E2,type,
    c_2Ewords_2Eword__ror_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Enum_2Enum ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__ror__bv_2E0,type,
    c_2Ewords_2Eword__ror__bv_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__ror__bv_2E2,type,
    c_2Ewords_2Eword__ror__bv_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__rrx_2E0,type,
    c_2Ewords_2Eword__rrx_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__rrx_2E1,type,
    c_2Ewords_2Eword__rrx_2E1: 
      !>[A_27a: $tType] : ( tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) > tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(c_2Ewords_2Eword__sign__extend_2E0,type,
    c_2Ewords_2Eword__sign__extend_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__sign__extend_2E2,type,
    c_2Ewords_2Eword__sign__extend_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__signed__bits_2E0,type,
    c_2Ewords_2Eword__signed__bits_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))) ).

tff(c_2Ewords_2Eword__signed__bits_2E3,type,
    c_2Ewords_2Eword__signed__bits_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__slice_2E0,type,
    c_2Ewords_2Eword__slice_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))) ).

tff(c_2Ewords_2Eword__slice_2E3,type,
    c_2Ewords_2Eword__slice_2E3: 
      !>[A_27a: $tType] : ( ( tyop_2Enum_2Enum * tyop_2Enum_2Enum * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__smax_2E0,type,
    c_2Ewords_2Eword__smax_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__smax_2E2,type,
    c_2Ewords_2Eword__smax_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__smin_2E0,type,
    c_2Ewords_2Eword__smin_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__smin_2E2,type,
    c_2Ewords_2Eword__smin_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__sub_2E0,type,
    c_2Ewords_2Eword__sub_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) ).

tff(c_2Ewords_2Eword__sub_2E2,type,
    c_2Ewords_2Eword__sub_2E2: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) * tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) > tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a) ) ).

tff(c_2Ewords_2Eword__to__bin__list_2E0,type,
    c_2Ewords_2Eword__to__bin__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Ewords_2Eword__to__bin__string_2E0,type,
    c_2Ewords_2Eword__to__bin__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ).

tff(c_2Ewords_2Eword__to__dec__list_2E0,type,
    c_2Ewords_2Eword__to__dec__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Ewords_2Eword__to__dec__string_2E0,type,
    c_2Ewords_2Eword__to__dec__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ).

tff(c_2Ewords_2Eword__to__hex__list_2E0,type,
    c_2Ewords_2Eword__to__hex__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Ewords_2Eword__to__hex__string_2E0,type,
    c_2Ewords_2Eword__to__hex__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ).

tff(c_2Ewords_2Eword__to__oct__list_2E0,type,
    c_2Ewords_2Eword__to__oct__list_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) ).

tff(c_2Ewords_2Eword__to__oct__string_2E0,type,
    c_2Ewords_2Eword__to__oct__string_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)) ).

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

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)] : ( c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)] : ( c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Efcp_2E_3A_2B_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Efcp_2E_3A_2B_2E2(tyop_2Emin_2Ebool,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Efcp_2E_3A_2B_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0),X1_2E0) ) ).

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

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebit_2EBIT_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBIT_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebit_2EBIT_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT1_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EBIT2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebit_2EBITS_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBITS_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EBITS_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq4_2Ec_2Ebit_2EBITWISE_2E4,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Enum_2Enum,X3_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBITWISE_2E4(X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2EBITWISE_2E0,X0_2E0),X1_2E0),X2_2E0),X3_2E0) ) ).

tff(arityeq3_2Ec_2Ebit_2EBIT__MODIFY_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBIT__MODIFY_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EBIT__MODIFY_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebit_2EBIT__REVERSE_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBIT__REVERSE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2EBIT__REVERSE_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2EBIT__SET_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2EBIT__SET_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ewords_2EBIT__SET_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Enumposrep_2EBOOLIFY_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Enumposrep_2EBOOLIFY_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Enumposrep_2EBOOLIFY_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ECOND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)] : ( c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ebool_2ECOND_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebool_2ECOND_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))] : ( c_2Elist_2ECONS_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Elist_2ECONS_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EDIV_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ecombin_2EFAIL_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ecombin_2EFAIL_2E0(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Efcp_2EFCP_2E0(tyop_2Emin_2Ebool,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Efcp_2EFCP_2E0(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EFINITE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27b),X0_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Emin_2Ebool,X2_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EFOLDL_2E3(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Elist_2EFOLDL_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X2_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Elist_2EFOLDL_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EGENLIST_2E0(tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Elist_2EGENLIST_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Elist_2EGENLIST_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2EHD_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Elist_2EHD_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Epred__set_2EINSERT_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Ewords_2EINT__MAX_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Ewords_2EINT__MAX_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Ewords_2EINT__MIN_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Ewords_2EINT__MIN_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Ewords_2EINT__MIN_2E1(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] : ( c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E0(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewhile_2ELEAST_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Ewhile_2ELEAST_2E1(X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum,c_2Ewhile_2ELEAST_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Emin_2Ebool] : ( c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ebool_2ELET_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E0(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebool_2ELET_2E0(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E0(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),X1_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))] : ( c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E0(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebit_2ELOG2_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2ELOG2_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMAX_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMAX_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMAX_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMIN_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMIN_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMOD_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EMOD_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebit_2EMOD__2EXP_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EMOD__2EXP_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2EMOD__2EXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EODD_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebit_2ESBIT_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2ESBIT_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2ESBIT_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ebit_2ESIGN__EXTEND_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2ESIGN__EXTEND_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2ESIGN__EXTEND_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ebit_2ESLICE_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2ESLICE_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2ESLICE_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Enum_2ESUC_2E1(X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,c_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Esum__num_2ESUM_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)] : ( c_2Esum__num_2ESUM_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Esum__num_2ESUM_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( c_2Elist_2ETL_2E1(tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETL_2E0(tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Ewords_2EUINT__MAX_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Ewords_2EUINT__MAX_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] : ( c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E0(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ewords_2Eadd__with__carry_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))] : ( c_2Ewords_2Eadd__with__carry_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ebit__count_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ebit__count_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,c_2Ewords_2Ebit__count_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Ebit__count__upto_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ebit__count__upto_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ebit__count__upto_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq4_2Ec_2Ewords_2Ebit__field__insert_2E4_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ebit__field__insert_2E4(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Ebit__field__insert_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0),X3_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Ebit__field__insert_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ebit__field__insert_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Ebit__field__insert_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Econcat__word__list_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))] : ( c_2Ewords_2Econcat__word__list_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Efcp_2Edimindex_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Efcp_2Edimindex_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27c)] : ( c_2Efcp_2Edimindex_2E1(A_27c,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27c),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27d,axiom,
    ! [A_27d: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27d)] : ( c_2Efcp_2Edimindex_2E1(A_27d,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27d),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(A_27d),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27b_2CA_27c_29,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c))] : ( c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27b,A_27c),X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c)),tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E0(tyop_2Esum_2Esum(A_27b,A_27c)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27a)] : ( c_2Ewords_2Edimword_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Ebool_2Eitself(A_27b)] : ( c_2Ewords_2Edimword_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E0(A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Enumposrep_2El2n_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Enumposrep_2El2n_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Enumposrep_2El2n_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2El2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2El2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2El2w_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ewords_2El2w_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Enumposrep_2En2l_2E2,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Enumposrep_2En2l_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Enumposrep_2En2l_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2EASCIInumbers_2En2s_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X2_2E0: tyop_2Enum_2Enum] : ( c_2EASCIInumbers_2En2s_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2EASCIInumbers_2En2s_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E0(tyop_2Eone_2Eone),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Enzcv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Enzcv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ewords_2Enzcv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar))] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum))] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ecombin_2Eo_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__and_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__and_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__and_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__nand_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__nand_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nand_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__nor_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__nor_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nor_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__or_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__or_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__or_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__xnor_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__xnor_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xnor_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ereduce__xor_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__xor_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xor_2E0(A_27a),X0_2E0) ) ).

tff(arityeq3_2Ec_2EASCIInumbers_2Es2n_2E3,axiom,
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X2_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : ( c_2EASCIInumbers_2Es2n_2E3(X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum,app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum)),c_2EASCIInumbers_2Es2n_2E0,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Es2w_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)] : ( c_2Ewords_2Es2w_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Es2w_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Es2w_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X2_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : ( c_2Ewords_2Es2w_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Es2w_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Esaturate__add_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__add_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esaturate__add_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Esaturate__mul_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__mul_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esaturate__mul_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esaturate__n2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Esaturate__n2w_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__n2w_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esaturate__n2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Esaturate__n2w_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__n2w_2E0(A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Esaturate__sub_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__sub_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esaturate__sub_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esaturate__w2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__w2w_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__w2w_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E0(A_27a,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E0(A_27a,A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Esw2sw_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E0(A_27b,A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2l_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Ew2l_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Ew2l_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2l_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2n_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ew2n_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E0(A_27b),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Ew2s_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar)] : ( c_2Ewords_2Ew2s_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Ewords_2Ew2s_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Ew2s_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2s_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Ewords_2Ew2s_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E0(A_27a,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E0(A_27a,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E0(A_27a,A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E0(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ew2w_2E1(A_27b,A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E0(A_27b,A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ew2w_2E1(A_27b,A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E0(A_27b,A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ew2w_2E1(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E0(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ewords_2Ew2w_2E1(A_27c,A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E0(A_27c,A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Ewords_2Ew2w_2E1(tyop_2Esum_2Esum(A_27a,A_27b),A_27c,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E0(tyop_2Esum_2Esum(A_27a,A_27b),A_27c),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__1comp_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__1comp_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E0(A_27a),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__2comp_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E0(A_27b),X0_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__abs_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__abs_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__add_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__add_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__add_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__and_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__and_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__and_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__asr_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__asr_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__asr__bv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__asr__bv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__asr__bv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__bit_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__bit_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__bit_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bit_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__bits_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__bits_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__bits_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bits_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__bits_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__bits_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__bits_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__compare_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__compare_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__compare_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__concat_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,
    ! [A_27b: $tType,A_27c: $tType,A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ewords_2Eword__concat_2E2(A_27b,A_27c,A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__concat_2E0(A_27b,A_27c,A_27d),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__div_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__div_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__div_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__extract_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27c),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27d,axiom,
    ! [A_27a: $tType,A_27d: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__extract_2E0(A_27a,A_27d),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__extract_2E0(A_27a,tyop_2Eone_2Eone),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27b,A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27b,A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__extract_2E0(A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27a,axiom,
    ! [A_27a: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ewords_2Eword__extract_2E3(A_27c,A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__extract_2E0(A_27c,A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,
    ! [A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ewords_2Eword__extract_2E3(A_27c,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__extract_2E0(A_27c,A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__ge_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ge_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__ge_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__gt_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__gt_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__gt_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__hi_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__hi_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__hi_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__hs_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__hs_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__hs_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__join_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__join_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__le_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__le_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__le_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__len_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__len_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,c_2Ewords_2Eword__len_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lo_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__lo_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__log2_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__log2_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__log2_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__ls_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ls_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__ls_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsb_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsl_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsl_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsl_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__lsl_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsl_2E2(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__lsl_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsl__bv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsl__bv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsl__bv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsr_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsr_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsr_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lsr__bv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsr__bv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__lsr__bv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__lt_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lt_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__lt_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__max_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__max_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__max_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__min_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__min_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__min_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__mod_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mod_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__mod_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__modify_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Ewords_2Eword__modify_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__modify_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__modify_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__modify_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__modify_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__msb_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__mul_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__mul_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__mul_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nand_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__nand_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__nor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__or_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__or_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__or_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27c,axiom,
    ! [A_27c: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)] : ( c_2Ewords_2Eword__or_2E2(A_27c,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__or_2E0(A_27c),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : ( c_2Ewords_2Eword__or_2E2(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__or_2E0(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__quot_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__quot_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__quot_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__reduce_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Ewords_2Eword__reduce_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__reduce_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__reduce_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__rem_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__rem_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rem_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__replicate_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__replicate_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__replicate_2E0(A_27a,A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__reverse_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__reverse_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__rol_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rol_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__rol__bv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__rol__bv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rol__bv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__ror_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__ror_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__ror_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__ror__bv_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ror__bv_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__ror__bv_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ewords_2Eword__rrx_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))] : ( c_2Ewords_2Eword__rrx_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E0(A_27a),X0_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__sign__extend_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sign__extend_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__sign__extend_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__signed__bits_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__signed__bits_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__signed__bits_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__slice_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__slice_2E3(A_27a,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__slice_2E0(A_27a),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq3_2Ec_2Ewords_2Eword__slice_2E3_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Enum_2Enum,X2_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__slice_2E3(A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__slice_2E0(A_27b),X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__smax_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__smax_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__smax_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__smin_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__smin_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__smin_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__sub_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__xnor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__xor_2E0(A_27a),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__xor_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__xor_2E0(A_27b),X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27d,axiom,
    ! [A_27d: $tType,X0_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)] : ( c_2Ewords_2Eword__xor_2E2(A_27d,X0_2E0,X1_2E0) = app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__xor_2E0(A_27d),X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(thm_2Ewords_2Edimword__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2EINT__MIN__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2EUINT__MAX__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2EINT__MAX__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2E_2D_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2Ew2n__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V0w_2E0),V1i_2E0) = c_2Ebit_2ESBIT_2E2(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0),V1i_2E0) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0) = c_2Esum__num_2ESUM_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V0w_2E0)) ) ) ).

tff(thm_2Ewords_2En2w__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0n_2E0),V1i_2E0) = c_2Ebit_2EBIT_2E2(V1i_2E0,V0n_2E0) )
     => ! [V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27a,V0n_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0n_2E0)) ) ) ).

tff(thm_2Ewords_2Ew2w__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0)) ) ).

tff(thm_2Ewords_2Esw2sw__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2ESIGN__EXTEND_2E3(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0))) ) ).

tff(thm_2Ewords_2Ew2l__def,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2l_2E2(A_27a,V0b_2E0,V1w_2E0) = c_2Enumposrep_2En2l_2E2(V0b_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0)) ) ).

tff(thm_2Ewords_2El2w__def,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ewords_2El2w_2E2(A_27a,V0b_2E0,V1l_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enumposrep_2El2n_2E2(V0b_2E0,V1l_2E0)) ) ).

tff(thm_2Ewords_2Ew2s__def,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2s_2E3(A_27a,V0b_2E0,V1f_2E0,V2w_2E0) = c_2EASCIInumbers_2En2s_2E3(V0b_2E0,V1f_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V2w_2E0)) ) ).

tff(thm_2Ewords_2Es2w__def,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V2s_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : ( c_2Ewords_2Es2w_2E3(A_27a,V0b_2E0,V1f_2E0,V2s_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2EASCIInumbers_2Es2n_2E3(V0b_2E0,V1f_2E0,V2s_2E0)) ) ).

tff(thm_2Ewords_2Eword__from__bin__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__bin__list_2E0(A_27a) = c_2Ewords_2El2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2Eword__from__oct__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__oct__list_2E0(A_27a) = c_2Ewords_2El2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ewords_2Eword__from__dec__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__dec__list_2E0(A_27a) = c_2Ewords_2El2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ewords_2Eword__from__hex__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__hex__list_2E0(A_27a) = c_2Ewords_2El2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ewords_2Eword__to__bin__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__bin__list_2E0(A_27a) = c_2Ewords_2Ew2l_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2Eword__to__oct__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__oct__list_2E0(A_27a) = c_2Ewords_2Ew2l_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ewords_2Eword__to__dec__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__dec__list_2E0(A_27a) = c_2Ewords_2Ew2l_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ewords_2Eword__to__hex__list__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__hex__list_2E0(A_27a) = c_2Ewords_2Ew2l_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ewords_2Eword__from__bin__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__bin__string_2E0(A_27a) = c_2Ewords_2Es2w_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2EASCIInumbers_2EUNHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__from__oct__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__oct__string_2E0(A_27a) = c_2Ewords_2Es2w_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EUNHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__from__dec__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__dec__string_2E0(A_27a) = c_2Ewords_2Es2w_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EUNHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__from__hex__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__from__hex__string_2E0(A_27a) = c_2Ewords_2Es2w_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2EASCIInumbers_2EUNHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__to__bin__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__bin__string_2E0(A_27a) = c_2Ewords_2Ew2s_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2EASCIInumbers_2EHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__to__oct__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__oct__string_2E0(A_27a) = c_2Ewords_2Ew2s_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__to__dec__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__dec__string_2E0(A_27a) = c_2Ewords_2Ew2s_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2EASCIInumbers_2EHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__to__hex__string__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__to__hex__string_2E0(A_27a) = c_2Ewords_2Ew2s_2E2(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2EASCIInumbers_2EHEX_2E0) ) ).

tff(thm_2Ewords_2Eword__T__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__T_2E0(A_27a) = c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2Eword__L__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__L_2E0(A_27a) = c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2Eword__H__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__H_2E0(A_27a) = c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2Eword__1comp__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1i_2E0))
        <=> ~ p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0)) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,V0w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__and__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__or__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0))
            | p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__xor__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0) != c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__nand__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ~ ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0))
              & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nand_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__nor__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ~ ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0))
              | p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nor_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__xnor__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0),V2i_2E0))
        <=> ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0v_2E0,V2i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0) ) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0v_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__reduce__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0,V0f_2E0),V2l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V0f_2E0,c_2Elist_2EHD_2E1(tyop_2Emin_2Ebool,V2l_2E0),c_2Elist_2ETL_2E1(tyop_2Emin_2Ebool,V2l_2E0)) )
     => ( ! [V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F1_2E0,V1w_2E0),V3i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V3i_2E0)) )
       => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__reduce_2E2(A_27a,V0f_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,tyop_2Eone_2Eone,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0,V0f_2E0),c_2Elist_2EGENLIST_2E2(tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F1_2E0,V1w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))))) ) ) ) ).

tff(thm_2Ewords_2Eword__compare__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))] :
      ( ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),F0_2E0,V0a_2E0),V1b_2E0))
        <=> ( V0a_2E0 = V1b_2E0 ) )
     => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__compare_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),F0_2E0,V0a_2E0),V1b_2E0),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Ewords_2Ereduce__and__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ereduce__and_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,c_2Ebool_2E_2F_5C_2E0) ) ).

tff(thm_2Ewords_2Ereduce__or__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ereduce__or_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,c_2Ebool_2E_5C_2F_2E0) ) ).

tff(thm_2Ewords_2Ereduce__xor__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0x_2E0: tyop_2Emin_2Ebool,V1y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0x_2E0),V1y_2E0))
        <=> ( V0x_2E0 != V1y_2E0 ) )
     => ( c_2Ewords_2Ereduce__xor_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,F0_2E0) ) ) ).

tff(thm_2Ewords_2Ereduce__nand__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0a_2E0: tyop_2Emin_2Ebool,V1b_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0a_2E0),V1b_2E0))
        <=> ~ ( p(V0a_2E0)
              & p(V1b_2E0) ) )
     => ( c_2Ewords_2Ereduce__nand_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,F0_2E0) ) ) ).

tff(thm_2Ewords_2Ereduce__nor__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V0a_2E0: tyop_2Emin_2Ebool,V1b_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V0a_2E0),V1b_2E0))
        <=> ~ ( p(V0a_2E0)
              | p(V1b_2E0) ) )
     => ( c_2Ewords_2Ereduce__nor_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,F0_2E0) ) ) ).

tff(thm_2Ewords_2Ereduce__xnor__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ereduce__xnor_2E0(A_27a) = c_2Ewords_2Eword__reduce_2E1(A_27a,c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool)) ) ).

tff(thm_2Ewords_2Eword__lsb__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsb_2E1(A_27a,V0w_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2Eword__msb__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2Eword__slice__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))] :
      ( ! [V1l_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0),V3i_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1l_2E0,V3i_2E0))
            & p(c_2Earithmetic_2E_3C_3D_2E2(V3i_2E0,c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V2x_2E0,V3i_2E0)) ) )
     => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V2x_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__bits__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))] :
      ( ! [V1l_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0),V3i_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(V3i_2E0,V1l_2E0),c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V2x_2E0,c_2Earithmetic_2E_2B_2E2(V3i_2E0,V1l_2E0))) ) )
     => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2x_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__signed__bits__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))] :
      ( ! [V1l_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0),V3i_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1l_2E0,c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V2x_2E0,c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2B_2E2(V3i_2E0,V1l_2E0),c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))))) ) )
     => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__signed__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2x_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0,V1l_2E0),V0h_2E0),V2x_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__extract__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E2(A_27a,A_27b,V0h_2E0,V1l_2E0) = c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E0(A_27a,A_27b),c_2Ewords_2Eword__bits_2E2(A_27a,V0h_2E0,V1l_2E0)) ) ).

tff(thm_2Ewords_2Eword__bit__def,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Ewords_2Eword__bit_2E2(A_27a,V0b_2E0,V1w_2E0))
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0b_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
        & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V0b_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__reverse__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0)) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__reverse_2E1(A_27a,V0w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__modify__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0f_2E0),V1w_2E0),V2i_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0f_2E0,V2i_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__modify_2E2(A_27a,V0f_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0f_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Ebit__field__insert__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))] :
      ( ! [V1l_2E0: tyop_2Enum_2Enum,V3i_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F1_2E0,V1l_2E0),V3i_2E0),V0h_2E0))
        <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V1l_2E0,V3i_2E0))
            & p(c_2Earithmetic_2E_3C_3D_2E2(V3i_2E0,V0h_2E0)) ) )
     => ( ! [V1l_2E0: tyop_2Enum_2Enum,V0h_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V1l_2E0),V0h_2E0),V2a_2E0),V3i_2E0) = c_2Ebool_2ECOND_2E2(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F1_2E0,V1l_2E0),V3i_2E0),V0h_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27b,V2a_2E0,c_2Earithmetic_2E_2D_2E2(V3i_2E0,V1l_2E0))) )
       => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Ebit__field__insert_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2a_2E0) = c_2Ewords_2Eword__modify_2E1(A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V1l_2E0),V0h_2E0),V2a_2E0)) ) ) ) ).

tff(thm_2Ewords_2Eword__sign__extend__def,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sign__extend_2E2(A_27a,V0n_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2ESIGN__EXTEND_2E3(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0))) ) ).

tff(thm_2Ewords_2Eword__len__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__len_2E1(A_27a,V0w_2E0) = c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) ) ).

tff(thm_2Ewords_2Ebit__count__upto__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))] :
      ( ! [V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Enum_2Enum,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V1w_2E0),V2i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Enum_2E0_2E0) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ebit__count__upto_2E2(A_27a,V0n_2E0,V1w_2E0) = c_2Esum__num_2ESUM_2E2(V0n_2E0,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),F0_2E0,V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Ebit__count__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ebit__count_2E1(A_27a,V0w_2E0) = c_2Ewords_2Ebit__count__upto_2E2(A_27a,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0w_2E0) ) ).

tff(thm_2Ewords_2Eword__2comp__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0))) ) ).

tff(thm_2Ewords_2Eword__add__def,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0))) ) ).

tff(thm_2Ewords_2Eword__mul__def,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2A_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0))) ) ).

tff(thm_2Ewords_2Eword__log2__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__log2_2E1(A_27a,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2ELOG2_2E1(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0))) ) ).

tff(thm_2Ewords_2Eadd__with__carry__def,axiom,
    ! [A_27a: $tType,F3_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F4_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))] :
      ( ! [V4result_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3unsigned__sum_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F3_2E0,V4result_2E0),V3unsigned__sum_2E0))
        <=> ( c_2Ewords_2Ew2n_2E1(A_27a,V4result_2E0) != V3unsigned__sum_2E0 ) )
     => ( ! [V0x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
            ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F4_2E0,V0x_2E0),V1y_2E0),V4result_2E0))
          <=> ( ( c_2Ewords_2Eword__msb_2E1(A_27a,V0x_2E0) = c_2Ewords_2Eword__msb_2E1(A_27a,V1y_2E0) )
              & ( c_2Ewords_2Eword__msb_2E1(A_27a,V0x_2E0) != c_2Ewords_2Eword__msb_2E1(A_27a,V4result_2E0) ) ) )
       => ( ! [V4result_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5carry__out_2E0: tyop_2Emin_2Ebool,V6overflow_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F2_2E0,V4result_2E0),V5carry__out_2E0),V6overflow_2E0) = c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V4result_2E0,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V5carry__out_2E0,V6overflow_2E0)) )
         => ( ! [V3unsigned__sum_2E0: tyop_2Enum_2Enum,V0x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F1_2E0,V3unsigned__sum_2E0),V0x_2E0),V1y_2E0),V4result_2E0) = c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F2_2E0,V4result_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F3_2E0,V4result_2E0),V3unsigned__sum_2E0)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F4_2E0,V0x_2E0),V1y_2E0),V4result_2E0)) )
           => ( ! [V0x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3unsigned__sum_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V0x_2E0),V1y_2E0),V3unsigned__sum_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F1_2E0,V3unsigned__sum_2E0),V0x_2E0),V1y_2E0),c_2Ewords_2En2w_2E1(A_27a,V3unsigned__sum_2E0)) )
             => ! [V0x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2carry__in_2E0: tyop_2Emin_2Ebool] : ( c_2Ewords_2Eadd__with__carry_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0x_2E0,c_2Epair_2E_2C_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,V1y_2E0,V2carry__in_2E0))) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F0_2E0,V0x_2E0),V1y_2E0),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0x_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1y_2E0)),c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,V2carry__in_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Enum_2E0_2E0))) ) ) ) ) ) ) ).

tff(thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) ) ).

tff(thm_2Ewords_2Eword__div__def,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__div_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2EDIV_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0))) ) ).

tff(thm_2Ewords_2Eword__mod__def,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mod_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2EMOD_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0))) ) ).

tff(thm_2Ewords_2Eword__quot__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__quot_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V0a_2E0),c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V1b_2E0),c_2Ewords_2Eword__div_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0a_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__div_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0a_2E0),V1b_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V1b_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__div_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0))),c_2Ewords_2Eword__div_2E2(A_27a,V0a_2E0,V1b_2E0))) ) ).

tff(thm_2Ewords_2Eword__rem__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__rem_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V0a_2E0),c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V1b_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__mod_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0a_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0))),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__mod_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0a_2E0),V1b_2E0))),c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__msb_2E1(A_27a,V1b_2E0),c_2Ewords_2Eword__mod_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0)),c_2Ewords_2Eword__mod_2E2(A_27a,V0a_2E0,V1b_2E0))) ) ).

tff(thm_2Ewords_2Eword__L2__def,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__L2_2E0(A_27a) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__L_2E0(A_27a),c_2Ewords_2Eword__L_2E0(A_27a)) ) ).

tff(thm_2Ewords_2Enzcv__def,axiom,
    ! [A_27a: $tType,F3_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),F4_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))] :
      ( ! [V2q_2E0: tyop_2Enum_2Enum,F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F3_2E0,V2q_2E0),F2_2E0),V1b_2E0))
        <=> ( p(c_2Ebit_2EBIT_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V2q_2E0))
            | p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F2_2E0,V1b_2E0)) ) )
     => ( ! [V3r_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
            ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F2_2E0,V3r_2E0))
          <=> ( V3r_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) )
       => ( ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
              ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F4_2E0,V0a_2E0),V1b_2E0),V3r_2E0))
            <=> ( ( c_2Ewords_2Eword__msb_2E1(A_27a,V0a_2E0) != c_2Ewords_2Eword__msb_2E1(A_27a,V1b_2E0) )
                & ( c_2Ewords_2Eword__msb_2E1(A_27a,V3r_2E0) != c_2Ewords_2Eword__msb_2E1(A_27a,V0a_2E0) ) ) )
         => ( ! [V2q_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),F1_2E0,V2q_2E0),V1b_2E0),V0a_2E0),V3r_2E0) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eword__msb_2E1(A_27a,V3r_2E0),c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F2_2E0,V3r_2E0),c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F3_2E0,V2q_2E0),F2_2E0),V1b_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F4_2E0,V0a_2E0),V1b_2E0),V3r_2E0)))) )
           => ( ! [V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2q_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F0_2E0,V1b_2E0),V0a_2E0),V2q_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),F1_2E0,V2q_2E0),V1b_2E0),V0a_2E0),c_2Ewords_2En2w_2E1(A_27a,V2q_2E0)) )
             => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F0_2E0,V1b_2E0),V0a_2E0),c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0),c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0)))) ) ) ) ) ) ) ).

tff(thm_2Ewords_2Eword__lt__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V2n_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V2n_2E0),V4c_2E0),V5v_2E0))
        <=> ( V2n_2E0 != V5v_2E0 ) )
     => ( ! [V2n_2E0: tyop_2Emin_2Ebool,V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0),V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V2n_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0)) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lt_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__gt__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V3z_2E0: tyop_2Emin_2Ebool,V2n_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F2_2E0,V3z_2E0),V2n_2E0),V4c_2E0),V5v_2E0))
        <=> ( ~ p(V3z_2E0)
            & ( V2n_2E0 = V5v_2E0 ) ) )
     => ( ! [V2n_2E0: tyop_2Emin_2Ebool,V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0),V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F2_2E0,V3z_2E0),V2n_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0)) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__gt_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__le__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V3z_2E0: tyop_2Emin_2Ebool,V2n_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F2_2E0,V3z_2E0),V2n_2E0),V4c_2E0),V5v_2E0))
        <=> ( p(V3z_2E0)
            | ( V2n_2E0 != V5v_2E0 ) ) )
     => ( ! [V2n_2E0: tyop_2Emin_2Ebool,V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0),V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F2_2E0,V3z_2E0),V2n_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0)) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__le_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__ge__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V2n_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V2n_2E0),V4c_2E0),V5v_2E0))
        <=> ( V2n_2E0 = V5v_2E0 ) )
     => ( ! [V2n_2E0: tyop_2Emin_2Ebool,V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0),V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V2n_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F1_2E0,V2n_2E0)) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ge_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__ls__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V3z_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V3z_2E0),V4c_2E0),V5v_2E0))
        <=> ( ~ p(V4c_2E0)
            | p(V3z_2E0) ) )
     => ( ! [V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V3z_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ls_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__hi__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V3z_2E0: tyop_2Emin_2Ebool,V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V3z_2E0),V4c_2E0),V5v_2E0))
        <=> ( p(V4c_2E0)
            & ~ p(V3z_2E0) ) )
     => ( ! [V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F2_2E0,V3z_2E0)) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__hi_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__lo__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F2_2E0,V4c_2E0),V5v_2E0))
        <=> ~ p(V4c_2E0) )
     => ( ! [V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F2_2E0) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lo_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__hs__def,axiom,
    ! [A_27a: $tType,F2_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))] :
      ( ! [V4c_2E0: tyop_2Emin_2Ebool,V5v_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F2_2E0,V4c_2E0),V5v_2E0) = V4c_2E0 )
     => ( ! [V3z_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F1_2E0,V3z_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,F2_2E0) )
       => ( ! [V2n_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),F0_2E0,V2n_2E0) = c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,F1_2E0) )
         => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__hs_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool,c_2Epair_2EUNCURRY_2E1(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,F0_2E0),c_2Ewords_2Enzcv_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ) ) ).

tff(thm_2Ewords_2Eword__min__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__min_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lo_2E2(A_27a,V0a_2E0,V1b_2E0),V0a_2E0,V1b_2E0) ) ).

tff(thm_2Ewords_2Eword__max__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__max_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lo_2E2(A_27a,V0a_2E0,V1b_2E0),V1b_2E0,V0a_2E0) ) ).

tff(thm_2Ewords_2Eword__smin__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__smin_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lt_2E2(A_27a,V0a_2E0,V1b_2E0),V0a_2E0,V1b_2E0) ) ).

tff(thm_2Ewords_2Eword__smax__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__smax_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lt_2E2(A_27a,V0a_2E0,V1b_2E0),V1b_2E0,V0a_2E0) ) ).

tff(thm_2Ewords_2Eword__abs__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__abs_2E1(A_27a,V0w_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lt_2E2(A_27a,V0w_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0),V0w_2E0) ) ).

tff(thm_2Ewords_2Eword__lsl__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0),V2i_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(V2i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
            & p(c_2Earithmetic_2E_3C_3D_2E2(V1n_2E0,V2i_2E0))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(V2i_2E0,V1n_2E0))) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsl_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__lsr__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0),V2i_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2B_2E2(V2i_2E0,V1n_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2B_2E2(V2i_2E0,V1n_2E0))) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsr_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__asr__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V1n_2E0: tyop_2Enum_2Enum,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0),V2i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2E_2B_2E2(V2i_2E0,V1n_2E0)),c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2B_2E2(V2i_2E0,V1n_2E0))) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__asr_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V1n_2E0),V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__ror__def,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum,V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0w_2E0),V1n_2E0),V2i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2EMOD_2E2(c_2Earithmetic_2E_2B_2E2(V2i_2E0,V1n_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__ror_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0w_2E0),V1n_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__rol__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__rol_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__ror_2E2(A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) ) ).

tff(thm_2Ewords_2Eword__rrx__def,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F1_2E0,V2i_2E0))
        <=> ( V2i_2E0 = c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) )
     => ( ! [V0c_2E0: tyop_2Emin_2Ebool,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0c_2E0),V1w_2E0),V2i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F1_2E0,V2i_2E0),V0c_2E0,c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__lsr_2E2(A_27a,V1w_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
       => ! [V0c_2E0: tyop_2Emin_2Ebool,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__rrx_2E1(A_27a,c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0,V1w_2E0)) = c_2Epair_2E_2C_2E2(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsb_2E1(A_27a,V1w_2E0),c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0c_2E0),V1w_2E0))) ) ) ) ).

tff(thm_2Ewords_2Eword__lsl__bv__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsl__bv_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__lsl_2E2(A_27a,V0w_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__lsr__bv__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__lsr__bv_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__lsr_2E2(A_27a,V0w_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__asr__bv__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__asr__bv_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__asr_2E2(A_27a,V0w_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__ror__bv__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__ror__bv_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__ror_2E2(A_27a,V0w_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__rol__bv__def,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__rol__bv_2E2(A_27a,V0w_2E0,V1n_2E0) = c_2Ewords_2Eword__rol_2E2(A_27a,V0w_2E0,c_2Ewords_2Ew2n_2E1(A_27a,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__join__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))))] :
      ( ! [V2cv_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V3cw_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))] : ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),F0_2E0,V2cv_2E0),V3cw_2E0) = c_2Ewords_2Eword__or_2E2(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ewords_2Eword__lsl_2E2(tyop_2Esum_2Esum(A_27a,A_27b),V2cv_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),V3cw_2E0) )
     => ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__join_2E2(A_27a,A_27b,V0v_2E0,V1w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),F0_2E0,c_2Ewords_2Ew2w_2E1(A_27a,tyop_2Esum_2Esum(A_27a,A_27b),V0v_2E0)),c_2Ewords_2Ew2w_2E1(A_27b,tyop_2Esum_2Esum(A_27a,A_27b),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__concat__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0) = c_2Ewords_2Ew2w_2E1(tyop_2Esum_2Esum(A_27a,A_27b),A_27c,c_2Ewords_2Eword__join_2E2(A_27a,A_27b,V0v_2E0,V1w_2E0)) ) ).

tff(thm_2Ewords_2Eword__replicate__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0n_2E0),V1w_2E0),V2i_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(V2i_2E0,c_2Earithmetic_2E_2A_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))))
            & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,c_2Earithmetic_2EMOD_2E2(V2i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__replicate_2E2(A_27a,A_27b,V0n_2E0,V1w_2E0) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27b,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0,V0n_2E0),V1w_2E0)) ) ) ).

tff(thm_2Ewords_2Econcat__word__list__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Ewords_2Econcat__word__list_2E1(A_27a,A_27b,c_2Elist_2ENIL_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) )
      & ! [V0h_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1t_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))] : ( c_2Ewords_2Econcat__word__list_2E1(A_27a,A_27b,c_2Elist_2ECONS_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0h_2E0,V1t_2E0)) = c_2Ewords_2Eword__or_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0h_2E0),c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Econcat__word__list_2E1(A_27a,A_27b,V1t_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ).

tff(thm_2Ewords_2Esaturate__n2w__def,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Esaturate__n2w_2E1(A_27a,V0n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0n_2E0),c_2Ewords_2Eword__T_2E0(A_27a),c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) ) ).

tff(thm_2Ewords_2Esaturate__w2w__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__w2w_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2Esaturate__n2w_2E1(A_27b,c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0)) ) ).

tff(thm_2Ewords_2Esaturate__add__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__add_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Esaturate__n2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1b_2E0))) ) ).

tff(thm_2Ewords_2Esaturate__sub__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__sub_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1b_2E0))) ) ).

tff(thm_2Ewords_2Esaturate__mul__def,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esaturate__mul_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Esaturate__n2w_2E1(A_27a,c_2Earithmetic_2E_2A_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0),c_2Ewords_2Ew2n_2E1(A_27a,V1b_2E0))) ) ).

tff(thm_2Ewords_2EBIT__SET__ind,axiom,
    ! [V0P_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V1i_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
          ( ( ( ( ( V2n_2E0 != c_2Enum_2E0_2E0 )
                & p(c_2Earithmetic_2EODD_2E1(V2n_2E0)) )
             => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2ESUC_2E1(V1i_2E0)),c_2Earithmetic_2EDIV_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) )
            & ( ( ( V2n_2E0 != c_2Enum_2E0_2E0 )
                & ~ p(c_2Earithmetic_2EODD_2E1(V2n_2E0)) )
             => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,c_2Enum_2ESUC_2E1(V1i_2E0)),c_2Earithmetic_2EDIV_2E2(V2n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))) ) )
         => p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V1i_2E0),V2n_2E0)) )
     => ! [V3v_2E0: tyop_2Enum_2Enum,V4v1_2E0: tyop_2Enum_2Enum] : p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0,V3v_2E0),V4v1_2E0)) ) ).

tff(thm_2Ewords_2EBIT__SET__def,axiom,
    ! [F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V0n_2E0))
        <=> ( V0n_2E0 = c_2Enum_2E0_2E0 ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2EBIT__SET_2E2(V1i_2E0,V0n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V0n_2E0),c_2Epred__set_2EEMPTY_2E0(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E1(V0n_2E0),c_2Epred__set_2EINSERT_2E2(tyop_2Enum_2Enum,V1i_2E0,c_2Ewords_2EBIT__SET_2E2(c_2Enum_2ESUC_2E1(V1i_2E0),c_2Earithmetic_2EDIV_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0))))),c_2Ewords_2EBIT__SET_2E2(c_2Enum_2ESUC_2E1(V1i_2E0),c_2Earithmetic_2EDIV_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ) ).

tff(thm_2Ewords_2EZERO__LT__dimword,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EDIMINDEX__GT__0,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2E_2A_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2Edimword__sub__int__min,axiom,
    ! [A_27a: $tType] : ( c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) ) ).

tff(thm_2Ewords_2EONE__LT__dimword,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EEXISTS__HB,axiom,
    ! [A_27a: $tType] :
    ? [V0m_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Enum_2ESUC_2E1(V0m_2E0) ) ).

tff(thm_2Ewords_2EMOD__DIMINDEX,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Ebit_2EBITS_2E3(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0n_2E0) ) ).

tff(thm_2Ewords_2EBITS__ZEROL__DIMINDEX,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Ebit_2EBITS_2E3(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0 ) ) ).

tff(thm_2Ewords_2EMOD__2EXP__DIMINDEX,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Ebit_2EMOD__2EXP_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0n_2E0) ) ).

tff(thm_2Ewords_2EINT__MIN__SUM,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Ebool] :
      ( ( p(F0_2E0)
      <=> ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)))
          & p(c_2Epred__set_2EFINITE_2E1(A_27b,c_2Epred__set_2EUNIV_2E0(A_27b))) ) )
     => ( c_2Ewords_2EINT__MIN_2E1(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2Ethe__value_2E0(tyop_2Esum_2Esum(A_27a,A_27b))) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,F0_2E0,c_2Earithmetic_2E_2A_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MIN_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Ewords_2EINT__MIN_2E1(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2Ethe__value_2E0(tyop_2Esum_2Esum(A_27a,A_27b)))) ) ) ).

tff(thm_2Ewords_2EZERO__LT__INT__MIN,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EZERO__LT__INT__MAX,axiom,
    ! [A_27a: $tType] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2EZERO__LE__INT__MAX,axiom,
    ! [A_27a: $tType] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Enum_2E0_2E0,c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EZERO__LT__UINT__MAX,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2E0_2E0,c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EINT__MIN__LT__DIMWORD,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EINT__MAX__LT__DIMWORD,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2Edimindex__lt__dimword,axiom,
    ! [A_27a: $tType] : p(c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EBOUND__ORDER,axiom,
    ! [A_27a: $tType] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
      & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
      & p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2Edimindex__dimword__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) )
    <=> ( c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Ewords_2Edimword_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) ) ) ).

tff(thm_2Ewords_2Edimindex__dimword__le__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__dimword__lt__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Edimword_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__int__min__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) )
    <=> ( c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Ewords_2EINT__MIN_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) ) ) ).

tff(thm_2Ewords_2Edimindex__int__min__le__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MIN_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__int__min__lt__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MIN_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__int__max__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) )
    <=> ( c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Ewords_2EINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) ) ) ).

tff(thm_2Ewords_2Edimindex__int__max__le__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__int__max__lt__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__uint__max__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) )
    <=> ( c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Ewords_2EUINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) ) ) ).

tff(thm_2Ewords_2Edimindex__uint__max__le__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EUINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Edimindex__uint__max__lt__iso,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) = c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2EUINT__MAX_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2EUINT__MAX_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))) ) ).

tff(thm_2Ewords_2Ew2n__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ).

tff(thm_2Ewords_2En2w__w2n,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0)) = V0w_2E0 ) ).

tff(thm_2Ewords_2Eword__nchotomy,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
    ? [V1n_2E0: tyop_2Enum_2Enum] : ( V0w_2E0 = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0) ) ).

tff(thm_2Ewords_2En2w__mod,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) = c_2Ewords_2En2w_2E1(A_27a,V0n_2E0) ) ).

tff(thm_2Ewords_2En2w__11,axiom,
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2En2w_2E1(A_27a,V0m_2E0) = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0) )
    <=> ( c_2Earithmetic_2EMOD_2E2(V0m_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) ) ) ).

tff(thm_2Ewords_2Eranged__word__nchotomy,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
    ? [V1n_2E0: tyop_2Enum_2Enum] :
      ( ( V0w_2E0 = c_2Ewords_2En2w_2E1(A_27a,V1n_2E0) )
      & p(c_2Eprim__rec_2E_3C_2E2(V1n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2Edimindex__1__cases,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
     => ( ( V0a_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
        | ( V0a_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ) ).

tff(thm_2Ewords_2Emod__dimindex,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2EWORD__INDUCT,axiom,
    ! [A_27a: $tType,V0P_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)] :
      ( ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)))
        & ! [V1n_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Eprim__rec_2E_3C_2E2(c_2Enum_2ESUC_2E1(V1n_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
           => ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)))
             => p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,V0P_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2ESUC_2E1(V1n_2E0)))) ) ) )
     => ! [V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,V0P_2E0,V2x_2E0)) ) ).

tff(thm_2Ewords_2Ew2n__11,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Ew2n_2E1(A_27a,V0v_2E0) = c_2Ewords_2Ew2n_2E1(A_27a,V1w_2E0) )
    <=> ( V0v_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ewords_2Ew2n__lt,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2Eword__0__n2w,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Enum_2E0_2E0 ) ).

tff(thm_2Ewords_2Eword__1__n2w,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) ).

tff(thm_2Ewords_2Ew2n__eq__0,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0) = c_2Enum_2E0_2E0 )
    <=> ( V0w_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2En2w__dimword,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2En2w_2E1(A_27a,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2Eword__2comp__dimindex__1,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)) = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) )
     => ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) = V0w_2E0 ) ) ).

tff(thm_2Ewords_2Eword__add__n2w,axiom,
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0),c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__mul__n2w,axiom,
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0),c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ewords_2Eword__log2__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__log2_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2ELOG2_2E1(c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) ) ).

tff(thm_2Ewords_2Eword__1comp__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) ) ).

tff(thm_2Ewords_2Eword__2comp__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))) ) ).

tff(thm_2Ewords_2Eword__lsb,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__lsb_2E0(A_27a) = c_2Ewords_2Eword__bit_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2Eword__msb,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__msb_2E0(A_27a) = c_2Ewords_2Eword__bit_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2Eword__lsb__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsb_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Earithmetic_2EODD_2E1(V0n_2E0) ) ).

tff(thm_2Ewords_2Eword__msb__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__msb_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ebit_2EBIT_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0n_2E0) ) ).

tff(thm_2Ewords_2Eword__msb__n2w__numeric,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__msb_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2EINT__MIN_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2EMOD_2E2(V0n_2E0,c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2Eword__and__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ebool_2E_2F_5C_2E0,V0n_2E0,V1m_2E0)) ) ).

tff(thm_2Ewords_2Eword__or__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ebool_2E_5C_2F_2E0,V0n_2E0,V1m_2E0)) ) ).

tff(thm_2Ewords_2Eword__xor__n2w,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V2x_2E0: tyop_2Emin_2Ebool,V3y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V2x_2E0),V3y_2E0))
        <=> ( V2x_2E0 != V3y_2E0 ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),F0_2E0,V0n_2E0,V1m_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__nand__n2w,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V2x_2E0: tyop_2Emin_2Ebool,V3y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V2x_2E0),V3y_2E0))
        <=> ~ ( p(V2x_2E0)
              & p(V3y_2E0) ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__nand_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),F0_2E0,V0n_2E0,V1m_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__nor__n2w,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V2x_2E0: tyop_2Emin_2Ebool,V3y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V2x_2E0),V3y_2E0))
        <=> ~ ( p(V2x_2E0)
              | p(V3y_2E0) ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__nor_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),F0_2E0,V0n_2E0,V1m_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__xnor__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Emin_2E_3D_2E0(tyop_2Emin_2Ebool),V0n_2E0,V1m_2E0)) ) ).

tff(thm_2Ewords_2El2w__w2l,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V0b_2E0))
     => ( c_2Ewords_2El2w_2E2(A_27a,V0b_2E0,c_2Ewords_2Ew2l_2E2(A_27a,V0b_2E0,V1w_2E0)) = V1w_2E0 ) ) ).

tff(thm_2Ewords_2Ew2l__l2w,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : ( c_2Ewords_2Ew2l_2E2(A_27a,V0b_2E0,c_2Ewords_2El2w_2E2(A_27a,V0b_2E0,V1l_2E0)) = c_2Enumposrep_2En2l_2E2(V0b_2E0,c_2Earithmetic_2EMOD_2E2(c_2Enumposrep_2El2n_2E2(V0b_2E0,V1l_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2Es2w__w2s,axiom,
    ! [A_27a: $tType,V0c2n_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1n2c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2b_2E0: tyop_2Enum_2Enum,V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),V2b_2E0))
        & ! [V4x_2E0: tyop_2Enum_2Enum] :
            ( p(c_2Eprim__rec_2E_3C_2E2(V4x_2E0,V2b_2E0))
           => ( app_2E2(tyop_2Estring_2Echar,tyop_2Enum_2Enum,V0c2n_2E0,app_2E2(tyop_2Enum_2Enum,tyop_2Estring_2Echar,V1n2c_2E0,V4x_2E0)) = V4x_2E0 ) ) )
     => ( c_2Ewords_2Es2w_2E3(A_27a,V2b_2E0,V0c2n_2E0,c_2Ewords_2Ew2s_2E3(A_27a,V2b_2E0,V1n2c_2E0,V3w_2E0)) = V3w_2E0 ) ) ).

tff(thm_2Ewords_2Ew2s__s2w,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1c2n_2E0: tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V2n2c_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V3s_2E0: tyop_2Elist_2Elist(tyop_2Estring_2Echar)] : ( c_2Ewords_2Ew2s_2E3(A_27a,V0b_2E0,V2n2c_2E0,c_2Ewords_2Es2w_2E3(A_27a,V0b_2E0,V1c2n_2E0,V3s_2E0)) = c_2EASCIInumbers_2En2s_2E3(V0b_2E0,V2n2c_2E0,c_2Earithmetic_2EMOD_2E2(c_2EASCIInumbers_2Es2n_2E3(V0b_2E0,V1c2n_2E0,V3s_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0))))
      <=> ( ( V0m_2E0 = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
          | p(c_2Eprim__rec_2E_3C_2E2(V0m_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V1n_2E0)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) ) )
    & ! [V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] :
        ( p(c_2Eprim__rec_2E_3C_2E2(V2m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(V3n_2E0))))
      <=> ( ( V2m_2E0 = c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)) )
          | p(c_2Eprim__rec_2E_3C_2E2(V2m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(V3n_2E0)))) ) ) ) ).

tff(thm_2Ewords_2Eword__bin__list,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Eword__from__bin__list_2E0(A_27a),c_2Ewords_2Eword__to__bin__list_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__oct__list,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Eword__from__oct__list_2E0(A_27a),c_2Ewords_2Eword__to__oct__list_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__dec__list,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Eword__from__dec__list_2E0(A_27a),c_2Ewords_2Eword__to__dec__list_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__hex__list,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Eword__from__hex__list_2E0(A_27a),c_2Ewords_2Eword__to__hex__list_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__bin__string,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Eword__from__bin__string_2E0(A_27a),c_2Ewords_2Eword__to__bin__string_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__oct__string,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Eword__from__oct__string_2E0(A_27a),c_2Ewords_2Eword__to__oct__string_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__dec__string,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Eword__from__dec__string_2E0(A_27a),c_2Ewords_2Eword__to__dec__string_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__hex__string,axiom,
    ! [A_27a: $tType] : ( c_2Ecombin_2Eo_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Eword__from__hex__string_2E0(A_27a),c_2Ewords_2Eword__to__hex__string_2E0(A_27a)) = c_2Ecombin_2EI_2E0(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)) ) ).

tff(thm_2Ewords_2Eword__0,axiom,
    ! [A_27a: $tType,V0i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ~ p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0i_2E0)) ) ).

tff(thm_2Ewords_2Eword__eq__0,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( V0w_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
    <=> ! [V1i_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
         => ~ p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__T,axiom,
    ! [A_27a: $tType,V0i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__T_2E0(A_27a),V0i_2E0)) ) ).

tff(thm_2Ewords_2EFCP__T__F,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,c_2Ebool_2ET_2E0)) = c_2Ewords_2Eword__T_2E0(A_27a) )
      & ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27b,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,c_2Ebool_2EF_2E0)) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2Eword__L,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__L_2E0(A_27a),V0n_2E0))
      <=> ( V0n_2E0 = c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ) ).

tff(thm_2Ewords_2Eword__H,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__H_2E0(A_27a),V0n_2E0) = c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ) ).

tff(thm_2Ewords_2Eword__L2,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__L2_2E0(A_27a) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),c_2Ewords_2Eword__L_2E0(A_27a)) ) ).

tff(thm_2Ewords_2EWORD__NEG__1,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = c_2Ewords_2Eword__T_2E0(A_27a) ) ).

tff(thm_2Ewords_2EWORD__NEG__1__T,axiom,
    ! [A_27a: $tType,V0i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0i_2E0)) ) ).

tff(thm_2Ewords_2EWORD__MSB__1COMP,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Ewords_2Eword__msb_2E1(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0w_2E0)))
    <=> ~ p(c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0)) ) ).

tff(thm_2Ewords_2Ew2n__minus1,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Earithmetic_2E_2D_2E2(c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2Ew2n__plus1,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0a_2E0))
        <=> ( V0a_2E0 = c_2Ewords_2Eword__T_2E0(A_27a) ) )
     => ! [V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Earithmetic_2E_2B_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0a_2E0),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ) ).

tff(thm_2Ewords_2EWORD__NOT__NOT,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0)) = V0a_2E0 ) ).

tff(thm_2Ewords_2EWORD__DE__MORGAN__THM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0),c_2Ewords_2Eword__1comp_2E1(A_27a,V1b_2E0)) )
      & ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0),c_2Ewords_2Eword__1comp_2E1(A_27a,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__NOT__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0),c_2Ewords_2Eword__1comp_2E1(A_27a,V1b_2E0)) = c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0) )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V1b_2E0)) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0)) )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0),V1b_2E0) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__AND__CLAUSES,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__T_2E0(A_27a),V0a_2E0) = V0a_2E0 )
      & ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__T_2E0(A_27a)) = V0a_2E0 )
      & ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
      & ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
      & ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V0a_2E0) = V0a_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__OR__CLAUSES,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__T_2E0(A_27a),V0a_2E0) = c_2Ewords_2Eword__T_2E0(A_27a) )
      & ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__T_2E0(A_27a)) = c_2Ewords_2Eword__T_2E0(A_27a) )
      & ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0) = V0a_2E0 )
      & ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = V0a_2E0 )
      & ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V0a_2E0) = V0a_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__XOR__CLAUSES,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__T_2E0(A_27a),V0a_2E0) = c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0) )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__T_2E0(A_27a)) = c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0) )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0a_2E0) = V0a_2E0 )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = V0a_2E0 )
      & ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V0a_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__AND__ASSOC,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__OR__ASSOC,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__XOR__ASSOC,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__AND__COMM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,V0a_2E0) ) ).

tff(thm_2Ewords_2EWORD__OR__COMM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V0a_2E0) ) ).

tff(thm_2Ewords_2EWORD__XOR__COMM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__xor_2E2(A_27a,V1b_2E0,V0a_2E0) ) ).

tff(thm_2Ewords_2EWORD__AND__IDEM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V0a_2E0) = V0a_2E0 ) ).

tff(thm_2Ewords_2EWORD__OR__IDEM,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V0a_2E0) = V0a_2E0 ) ).

tff(thm_2Ewords_2EWORD__AND__ABSORD,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0)) = V0a_2E0 ) ).

tff(thm_2Ewords_2EWORD__OR__ABSORB,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0)) = V0a_2E0 ) ).

tff(thm_2Ewords_2EWORD__AND__COMP,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__OR__COMP,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0)) = c_2Ewords_2Eword__T_2E0(A_27a) ) ).

tff(thm_2Ewords_2EWORD__XOR__COMP,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0)) = c_2Ewords_2Eword__T_2E0(A_27a) ) ).

tff(thm_2Ewords_2EWORD__RIGHT__AND__OVER__OR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V2c_2E0),c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__RIGHT__OR__OVER__AND,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V2c_2E0),c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__RIGHT__AND__OVER__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0),V2c_2E0) = c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V2c_2E0),c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__LEFT__AND__OVER__OR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V1b_2E0,V2c_2E0)) = c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0),c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__LEFT__OR__OVER__AND,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,V2c_2E0)) = c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0),c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__LEFT__AND__OVER__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V1b_2E0,V2c_2E0)) = c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0),c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V2c_2E0)) ) ).

tff(thm_2Ewords_2EWORD__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V1b_2E0)),c_2Ewords_2Eword__and_2E2(A_27a,V1b_2E0,c_2Ewords_2Eword__1comp_2E1(A_27a,V0a_2E0))) ) ).

tff(thm_2Ewords_2EWORD__NAND__NOT__AND,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nand_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ).

tff(thm_2Ewords_2EWORD__NOR__NOT__OR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__nor_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ).

tff(thm_2Ewords_2EWORD__XNOR__NOT__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xnor_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ).

tff(thm_2Ewords_2EWORD__ADD__OR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
     => ( c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__or_2E2(A_27a,V0a_2E0,V1b_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__XOR,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__and_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
     => ( c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2Eword__xor_2E2(A_27a,V0a_2E0,V1b_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__AND__EXP__SUB1,axiom,
    ! [A_27a: $tType,V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0),c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2EMOD_2E2(V1n_2E0,c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),V0m_2E0))) ) ).

tff(thm_2Ewords_2Eword__msb__add__word__L,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Ewords_2Eword__msb_2E1(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,c_2Ewords_2Eword__L_2E0(A_27a))))
    <=> ~ p(c_2Ewords_2Eword__msb_2E1(A_27a,V0a_2E0)) ) ).

tff(thm_2Ewords_2Ew2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))))
     => ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0),V1i_2E0))
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
          & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0)) ) ) ) ).

tff(thm_2Ewords_2Esw2sw,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ! [V1i_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V1i_2E0))
        <=> ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
            | p(c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))))
         => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27b,c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,V0w_2E0),V1i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V1i_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0),c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0)) ) ) ) ).

tff(thm_2Ewords_2Ew2w__id,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27a,V0w_2E0) = V0w_2E0 ) ).

tff(thm_2Ewords_2Esw2sw__id,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27a,V0w_2E0) = V0w_2E0 ) ).

tff(thm_2Ewords_2Ew2w__w2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27b,A_27c,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) = c_2Ewords_2Ew2w_2E1(A_27a,A_27c,c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0w_2E0)) ) ).

tff(thm_2Ewords_2Esw2sw__sw2sw,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,F0_2E0: tyop_2Emin_2Ebool] :
      ( ( p(F0_2E0)
      <=> ( p(c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
          & p(c_2Eprim__rec_2E_3C_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)))) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27b,A_27c,c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,V0w_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),F0_2E0,c_2Ewords_2Esw2sw_2E1(A_27b,A_27c,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)),c_2Ewords_2Esw2sw_2E1(A_27a,A_27c,V0w_2E0)) ) ) ).

tff(thm_2Ewords_2Esw2sw__w2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2Eword__or_2E2(A_27b,c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0),c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0)),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) ) ).

tff(thm_2Ewords_2Eword__bit,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1b_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1b_2E0) = c_2Ewords_2Eword__bit_2E2(A_27a,V1b_2E0,V0w_2E0) ) ) ).

tff(thm_2Ewords_2Eword__slice__n2w,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2ESLICE_2E3(c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1l_2E0,V2n_2E0)) ) ).

tff(thm_2Ewords_2Eword__bits__n2w,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1l_2E0,V2n_2E0)) ) ).

tff(thm_2Ewords_2Eword__bit__n2w,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Ewords_2Eword__bit_2E2(A_27a,V0b_2E0,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)))
    <=> ( p(c_2Earithmetic_2E_3C_3D_2E2(V0b_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))
        & p(c_2Ebit_2EBIT_2E2(V0b_2E0,V1n_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__signed__bits__n2w,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__signed__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2ESIGN__EXTEND_2E3(c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2EMIN_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),V1l_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1l_2E0,V2n_2E0))) ) ).

tff(thm_2Ewords_2Eword__sign__extend__bits,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__signed__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Eword__sign__extend_2E2(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2EMIN_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),V1l_2E0),c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0)) ) ).

tff(thm_2Ewords_2Eword__index__n2w,axiom,
    ! [A_27a: $tType,V0index_20too_20large_2E0: tyop_2Emin_2Ebool,V1n_2E0: tyop_2Enum_2Enum,V2i_2E0: tyop_2Enum_2Enum] : ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0),V2i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(V2i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ebit_2EBIT_2E2(V2i_2E0,V1n_2E0),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EFAIL_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E0(tyop_2Emin_2Ebool,A_27a),V0index_20too_20large_2E0),c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)),V2i_2E0)) ) ).

tff(thm_2Ewords_2Eword__index,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum,V1i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),V1i_2E0) = c_2Ebit_2EBIT_2E2(V1i_2E0,V0n_2E0) ) ) ).

tff(thm_2Ewords_2Eword__bits__w2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__bits_2E3(A_27b,V1h_2E0,V2l_2E0,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) = c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2EMIN_2E2(V1h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V2l_2E0,V0w_2E0)) ) ).

tff(thm_2Ewords_2Eword__reverse__n2w,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__reverse_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBIT__REVERSE_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0n_2E0)) ) ).

tff(thm_2Ewords_2Eword__modify__n2w,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__modify_2E2(A_27a,V0f_2E0,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBIT__MODIFY_2E3(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0f_2E0,V1n_2E0)) ) ).

tff(thm_2Ewords_2Efcp__n2w,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1i_2E0: tyop_2Enum_2Enum,V2b_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0,V0f_2E0),V1i_2E0),V2b_2E0) = app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,V0f_2E0,V1i_2E0) )
     => ! [V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : ( c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,A_27a,V0f_2E0) = c_2Ewords_2Eword__modify_2E2(A_27a,app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0,V0f_2E0),c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Ewords_2Ew2n__w2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2n_2E1(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Enum_2Enum,c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0),c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0w_2E0))) ) ).

tff(thm_2Ewords_2Ew2n__w2w__le,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Earithmetic_2E_3C_3D_2E2(c_2Ewords_2Ew2n_2E1(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)),c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0))) ).

tff(thm_2Ewords_2Ew2w__lt,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)),c_2Ewords_2Edimword_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ).

tff(thm_2Ewords_2Ew2w__n2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27b,V0n_2E0),c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0n_2E0))) ) ).

tff(thm_2Ewords_2Ew2w__0,axiom,
    ! [A_27a: $tType,A_27b: $tType] : ( c_2Ewords_2Ew2w_2E1(A_27b,A_27a,c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2Ew2n__11__lift,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c))))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)))) )
     => ( ( c_2Ewords_2Ew2n_2E1(A_27a,V0a_2E0) = c_2Ewords_2Ew2n_2E1(A_27b,V1b_2E0) )
      <=> ( c_2Ewords_2Ew2w_2E1(A_27a,A_27c,V0a_2E0) = c_2Ewords_2Ew2w_2E1(A_27b,A_27c,V1b_2E0) ) ) ) ).

tff(thm_2Ewords_2Eword__extract__n2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2h_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(V2h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1l_2E0,V0n_2E0)),c_2Ewords_2En2w_2E1(A_27b,c_2Ebit_2EBITS_2E3(c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2EMIN_2E2(V2h_2E0,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Earithmetic_2E_2B_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1l_2E0)),V1l_2E0,V0n_2E0))) ) ).

tff(thm_2Ewords_2En2w__BITS,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITS_2E3(V0h_2E0,V1l_2E0,V2n_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__extract__w2w,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))))
     => ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27c,V1h_2E0,V2l_2E0,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V1h_2E0,V2l_2E0,V0w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__w2w__EXTRACT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V0w_2E0) ) ).

tff(thm_2Ewords_2EWORD__EQ,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ! [V2x_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V2x_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
         => ( c_2Ewords_2Eword__bit_2E2(A_27a,V2x_2E0,V0v_2E0) = c_2Ewords_2Eword__bit_2E2(A_27a,V2x_2E0,V1w_2E0) ) )
    <=> ( V0v_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ewords_2EBIT__UPDATE,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))] :
      ( ! [V2i_2E0: tyop_2Enum_2Enum,V0n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F1_2E0,V2i_2E0),V0n_2E0))
        <=> ( V2i_2E0 = V0n_2E0 ) )
     => ( ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Emin_2Ebool,V2i_2E0: tyop_2Enum_2Enum,V3b_2E0: tyop_2Emin_2Ebool] : ( app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1x_2E0),V2i_2E0),V3b_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F1_2E0,V2i_2E0),V0n_2E0),V1x_2E0,V3b_2E0) )
       => ! [V0n_2E0: tyop_2Enum_2Enum,V1x_2E0: tyop_2Emin_2Ebool] : ( c_2Efcp_2E_3A_2B_2E2(tyop_2Emin_2Ebool,A_27a,V0n_2E0,V1x_2E0) = c_2Ewords_2Eword__modify_2E1(A_27a,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),F0_2E0,V0n_2E0),V1x_2E0)) ) ) ) ).

tff(thm_2Ewords_2EWORD__MODIFY__BIT,axiom,
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V2i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__modify_2E2(A_27a,V0f_2E0,V1w_2E0),V2i_2E0) = app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0f_2E0,V2i_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1w_2E0,V2i_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__BIT__BITS,axiom,
    ! [A_27a: $tType,V0b_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Ewords_2Eword__bit_2E2(A_27a,V0b_2E0,V1w_2E0))
    <=> ( c_2Ewords_2Eword__bits_2E3(A_27a,V0b_2E0,V0b_2E0,V1w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ewords_2EWORD__BITS__COMP__THM,axiom,
    ! [A_27a: $tType,V0h1_2E0: tyop_2Enum_2Enum,V1l1_2E0: tyop_2Enum_2Enum,V2h2_2E0: tyop_2Enum_2Enum,V3l2_2E0: tyop_2Enum_2Enum,V4w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V2h2_2E0,V3l2_2E0,c_2Ewords_2Eword__bits_2E3(A_27a,V0h1_2E0,V1l1_2E0,V4w_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2EMIN_2E2(V0h1_2E0,c_2Earithmetic_2E_2B_2E2(V2h2_2E0,V1l1_2E0)),c_2Earithmetic_2E_2B_2E2(V3l2_2E0,V1l1_2E0),V4w_2E0) ) ).

tff(thm_2Ewords_2EWORD__BITS__EXTRACT,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27a,V0h_2E0,V1l_2E0,V2w_2E0) ) ).

tff(thm_2Ewords_2EWORD__BITS__LSR,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__lsr_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0),V3n_2E0) = c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,c_2Earithmetic_2E_2B_2E2(V1l_2E0,V3n_2E0),V2w_2E0) ) ).

tff(thm_2Ewords_2EWORD__BITS__ZERO,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,V1l_2E0))
     => ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__BITS__ZERO2,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__BITS__ZERO3,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1l_2E0))
     => ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__BITS__LT,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0)),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1l_2E0)))) ).

tff(thm_2Ewords_2EWORD__EXTRACT__LT,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0)),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Earithmetic_2E_2D_2E2(c_2Enum_2ESUC_2E1(V0h_2E0),V1l_2E0)))) ).

tff(thm_2Ewords_2EWORD__EXTRACT__ZERO,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,V1l_2E0))
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__ZERO2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__ZERO3,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V1l_2E0))
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__SLICE__THM,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Eword__lsl_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0),V1l_2E0) ) ).

tff(thm_2Ewords_2EWORD__SLICE__ZERO,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,V1l_2E0))
     => ( c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__SLICE__ZERO2,axiom,
    ! [A_27a: $tType,V0l_2E0: tyop_2Enum_2Enum,V1h_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__slice_2E3(A_27a,V1h_2E0,V0l_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__SLICE__BITS__THM,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,c_2Enum_2E0_2E0,V1w_2E0) = c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,c_2Enum_2E0_2E0,V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__BITS__SLICE__THM,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2w_2E0) ) ).

tff(thm_2Ewords_2EWORD__SLICE__COMP__THM,axiom,
    ! [A_27a: $tType,V0h_2E0: tyop_2Enum_2Enum,V1m_27_2E0: tyop_2Enum_2Enum,V2m_2E0: tyop_2Enum_2Enum,V3l_2E0: tyop_2Enum_2Enum,V4w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V3l_2E0,V2m_2E0))
        & ( V1m_27_2E0 = c_2Earithmetic_2E_2B_2E2(V2m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
        & p(c_2Eprim__rec_2E_3C_2E2(V2m_2E0,V0h_2E0)) )
     => ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1m_27_2E0,V4w_2E0),c_2Ewords_2Eword__slice_2E3(A_27a,V2m_2E0,V3l_2E0,V4w_2E0)) = c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V3l_2E0,V4w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__COMP__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum,V4n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27a,V1h_2E0,V2l_2E0,c_2Ewords_2Eword__extract_2E3(A_27c,A_27b,V3m_2E0,V4n_2E0,V0w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27c,A_27a,c_2Earithmetic_2EMIN_2E2(V3m_2E0,c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2B_2E2(V1h_2E0,V4n_2E0),c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V4n_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))),c_2Earithmetic_2E_2B_2E2(V2l_2E0,V4n_2E0),V0w_2E0) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1l_2E0: tyop_2Enum_2Enum,V2k_2E0: tyop_2Enum_2Enum,V3j_2E0: tyop_2Enum_2Enum,V4h_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V3j_2E0,V2k_2E0,c_2Ewords_2Eword__bits_2E3(A_27a,V4h_2E0,V1l_2E0,V0n_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2EMIN_2E2(V4h_2E0,c_2Earithmetic_2E_2B_2E2(V3j_2E0,V1l_2E0)),c_2Earithmetic_2E_2B_2E2(V2k_2E0,V1l_2E0),V0n_2E0) ) ).

tff(thm_2Ewords_2EWORD__ALL__BITS,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1h_2E0))
     => ( c_2Ewords_2Eword__bits_2E3(A_27a,V1h_2E0,c_2Enum_2E0_2E0,V0w_2E0) = V0w_2E0 ) ) ).

tff(thm_2Ewords_2EEXTRACT__ALL__BITS,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0h_2E0))
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,c_2Enum_2E0_2E0,V1w_2E0) = c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V1w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__BITS__MIN__HIGH,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1h_2E0))
     => ( c_2Ewords_2Eword__bits_2E3(A_27a,V1h_2E0,V2l_2E0,V0w_2E0) = c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2l_2E0,V0w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__MIN__HIGH,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V1l_2E0)))
            & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0h_2E0)) )
         => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1l_2E0,V2w_2E0) ) )
      & ! [V3h_2E0: tyop_2Enum_2Enum,V4l_2E0: tyop_2Enum_2Enum,V5w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( ( p(c_2Eprim__rec_2E_3C_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V4l_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
            & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V4l_2E0),V3h_2E0)) )
         => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V3h_2E0,V4l_2E0,V5w_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V4l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V4l_2E0,V5w_2E0) ) ) ) ).

tff(thm_2Ewords_2ECONCAT__EXTRACT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0h_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2l_2E0: tyop_2Enum_2Enum,V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( ( c_2Earithmetic_2E_2D_2E2(V0h_2E0,V1m_2E0) = c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)) )
        & ( c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2l_2E0) = c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)) )
        & ( c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V0h_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2l_2E0) = c_2Efcp_2Edimindex_2E1(A_27d,c_2Ebool_2Ethe__value_2E0(A_27d)) )
        & ( c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27b,A_27c),c_2Ebool_2Ethe__value_2E0(tyop_2Esum_2Esum(A_27b,A_27c))) != c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)) ) )
     => ( c_2Ewords_2Eword__concat_2E2(A_27b,A_27c,A_27d,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V3w_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V1m_2E0,V2l_2E0,V3w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V0h_2E0,V2l_2E0,V3w_2E0) ) ) ).

tff(thm_2Ewords_2EEXTRACT__CONCAT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)))
        & p(c_2Epred__set_2EFINITE_2E1(A_27b,c_2Epred__set_2EUNIV_2E0(A_27b)))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)))) )
     => ( ( c_2Ewords_2Eword__extract_2E3(A_27c,A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0)) = V1w_2E0 )
        & ( c_2Ewords_2Eword__extract_2E3(A_27c,A_27a,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Ewords_2Eword__concat_2E2(A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0)) = V0v_2E0 ) ) ) ).

tff(thm_2Ewords_2EEXTRACT__JOIN,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2m_27_2E0: tyop_2Enum_2Enum,V3l_2E0: tyop_2Enum_2Enum,V4s_2E0: tyop_2Enum_2Enum,V5w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V3l_2E0,V1m_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V2m_27_2E0,V0h_2E0))
        & ( V2m_27_2E0 = c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
        & ( V4s_2E0 = c_2Earithmetic_2E_2D_2E2(V2m_27_2E0,V3l_2E0) ) )
     => ( c_2Ewords_2Eword__or_2E2(A_27b,c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V2m_27_2E0,V5w_2E0),V4s_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V1m_2E0,V3l_2E0,V5w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V3l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V3l_2E0,V5w_2E0) ) ) ).

tff(thm_2Ewords_2EEXTRACT__JOIN__ADD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0h_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum,V2m_27_2E0: tyop_2Enum_2Enum,V3l_2E0: tyop_2Enum_2Enum,V4s_2E0: tyop_2Enum_2Enum,V5w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(V3l_2E0,V1m_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(V2m_27_2E0,V0h_2E0))
        & ( V2m_27_2E0 = c_2Earithmetic_2E_2B_2E2(V1m_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) )
        & ( V4s_2E0 = c_2Earithmetic_2E_2D_2E2(V2m_27_2E0,V3l_2E0) ) )
     => ( c_2Ewords_2Eword__add_2E2(A_27b,c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V2m_27_2E0,V5w_2E0),V4s_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V1m_2E0,V3l_2E0,V5w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,c_2Earithmetic_2EMIN_2E2(V0h_2E0,c_2Earithmetic_2EMIN_2E2(c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),V3l_2E0),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))),V3l_2E0,V5w_2E0) ) ) ).

tff(thm_2Ewords_2EEXTEND__EXTRACT,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Efcp_2Edimindex_2E1(A_27c,c_2Ebool_2Ethe__value_2E0(A_27c)) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2B_2E2(V0h_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1l_2E0) )
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0) = c_2Ewords_2Ew2w_2E1(A_27c,A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V0h_2E0,V1l_2E0,V2w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__SLICE__OVER__BITWISE,axiom,
    ! [A_27a: $tType] :
      ( ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V2v_2E0),c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,V3w_2E0)) = c_2Ewords_2Eword__slice_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V2v_2E0,V3w_2E0)) )
      & ! [V4h_2E0: tyop_2Enum_2Enum,V5l_2E0: tyop_2Enum_2Enum,V6v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__slice_2E3(A_27a,V4h_2E0,V5l_2E0,V6v_2E0),c_2Ewords_2Eword__slice_2E3(A_27a,V4h_2E0,V5l_2E0,V7w_2E0)) = c_2Ewords_2Eword__slice_2E3(A_27a,V4h_2E0,V5l_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V6v_2E0,V7w_2E0)) )
      & ! [V8h_2E0: tyop_2Enum_2Enum,V9l_2E0: tyop_2Enum_2Enum,V10v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__slice_2E3(A_27a,V8h_2E0,V9l_2E0,V10v_2E0),c_2Ewords_2Eword__slice_2E3(A_27a,V8h_2E0,V9l_2E0,V11w_2E0)) = c_2Ewords_2Eword__slice_2E3(A_27a,V8h_2E0,V9l_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V10v_2E0,V11w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__BITS__OVER__BITWISE,axiom,
    ! [A_27a: $tType] :
      ( ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V2v_2E0),c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,V3w_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V2v_2E0,V3w_2E0)) )
      & ! [V4h_2E0: tyop_2Enum_2Enum,V5l_2E0: tyop_2Enum_2Enum,V6v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V4h_2E0,V5l_2E0,V6v_2E0),c_2Ewords_2Eword__bits_2E3(A_27a,V4h_2E0,V5l_2E0,V7w_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,V4h_2E0,V5l_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V6v_2E0,V7w_2E0)) )
      & ! [V8h_2E0: tyop_2Enum_2Enum,V9l_2E0: tyop_2Enum_2Enum,V10v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,V8h_2E0,V9l_2E0,V10v_2E0),c_2Ewords_2Eword__bits_2E3(A_27a,V8h_2E0,V9l_2E0,V11w_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27a,V8h_2E0,V9l_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V10v_2E0,V11w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__w2w__OVER__BITWISE,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0v_2E0),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V1w_2E0)) = c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__and_2E2(A_27a,V0v_2E0,V1w_2E0)) )
      & ! [V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V2v_2E0),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V3w_2E0)) = c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__or_2E2(A_27a,V2v_2E0,V3w_2E0)) )
      & ! [V4v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V4v_2E0),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V5w_2E0)) = c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__xor_2E2(A_27a,V4v_2E0,V5w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType] :
      ( ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__and_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V2v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,V3w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__and_2E2(A_27a,V2v_2E0,V3w_2E0)) )
      & ! [V4h_2E0: tyop_2Enum_2Enum,V5l_2E0: tyop_2Enum_2Enum,V6v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__or_2E2(A_27c,c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,V6v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,V7w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27c,V4h_2E0,V5l_2E0,c_2Ewords_2Eword__or_2E2(A_27a,V6v_2E0,V7w_2E0)) )
      & ! [V8h_2E0: tyop_2Enum_2Enum,V9l_2E0: tyop_2Enum_2Enum,V10v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__xor_2E2(A_27d,c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,V10v_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,V11w_2E0)) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27d,V8h_2E0,V9l_2E0,c_2Ewords_2Eword__xor_2E2(A_27a,V10v_2E0,V11w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__w2w__OVER__ADD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,c_2Ewords_2Eword__add_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0a_2E0),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V1b_2E0))) ) ).

tff(thm_2Ewords_2EWORD__w2w__OVER__MUL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ew2w_2E1(A_27a,A_27b,c_2Ewords_2Eword__mul_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__bits_2E3(A_27b,c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,c_2Ewords_2Eword__mul_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0a_2E0),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V1b_2E0))) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__ADD,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2h_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2h_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) )
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__add_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V0a_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__MUL,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2h_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Earithmetic_2E_3C_3D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2h_2E0))
        & p(c_2Earithmetic_2E_3C_3D_2E2(c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) )
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__mul_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V0a_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__ADD2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2h_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V2h_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__add_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V0a_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V1b_2E0))) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__OVER__MUL2,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2h_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(V2h_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
     => ( c_2Ewords_2Eword__extract_2E3(A_27b,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__mul_2E2(A_27b,c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V0a_2E0),c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,V1b_2E0))) = c_2Ewords_2Eword__extract_2E3(A_27a,A_27b,V2h_2E0,c_2Enum_2E0_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V0a_2E0,V1b_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__EXTRACT__ID,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1h_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Eprim__rec_2E_3C_2E2(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0),c_2Earithmetic_2EEXP_2E2(c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT2_2E1(c_2Earithmetic_2EZERO_2E0)),c_2Enum_2ESUC_2E1(V1h_2E0))))
     => ( c_2Ewords_2Eword__extract_2E3(A_27a,A_27a,V1h_2E0,c_2Enum_2E0_2E0,V0w_2E0) = V0w_2E0 ) ) ).

tff(thm_2Ewords_2EBIT__SET,axiom,
    ! [V0i_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ebit_2EBIT_2E2(V0i_2E0,V1n_2E0) = c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V0i_2E0,c_2Ewords_2EBIT__SET_2E2(c_2Enum_2E0_2E0,V1n_2E0)) ) ).

tff(thm_2Ewords_2EWORD__LITERAL__AND,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V8a_2E0: tyop_2Emin_2Ebool,V9b_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F1_2E0,V8a_2E0),V9b_2E0))
        <=> ( p(V8a_2E0)
            & ~ p(V9b_2E0) ) )
     => ( ! [V4a_2E0: tyop_2Emin_2Ebool,V5b_2E0: tyop_2Emin_2Ebool] :
            ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V4a_2E0),V5b_2E0))
          <=> ( p(V4a_2E0)
              & ~ p(V5b_2E0) ) )
       => ( ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Earithmetic_2EMIN_2E2(c_2Ebit_2ELOG2_2E1(V0n_2E0),c_2Ebit_2ELOG2_2E1(V1m_2E0))),c_2Ebool_2E_2F_5C_2E0,V0n_2E0,V1m_2E0)) )
          & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0),c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V3m_2E0))) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Ebit_2ELOG2_2E1(V2n_2E0)),F0_2E0,V2n_2E0,V3m_2E0)) )
          & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V7m_2E0)),c_2Ewords_2En2w_2E1(A_27a,V6n_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Ebit_2ELOG2_2E1(V6n_2E0)),F1_2E0,V6n_2E0,V7m_2E0)) )
          & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__and_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V10n_2E0)),c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V11m_2E0))) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Earithmetic_2EMAX_2E2(c_2Ebit_2ELOG2_2E1(V10n_2E0),c_2Ebit_2ELOG2_2E1(V11m_2E0))),c_2Ebool_2E_5C_2F_2E0,V10n_2E0,V11m_2E0))) ) ) ) ) ).

tff(thm_2Ewords_2EWORD__LITERAL__OR,axiom,
    ! [A_27a: $tType,F1_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V8a_2E0: tyop_2Emin_2Ebool,V9b_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F1_2E0,V8a_2E0),V9b_2E0))
        <=> ( p(V8a_2E0)
            & ~ p(V9b_2E0) ) )
     => ( ! [V4a_2E0: tyop_2Emin_2Ebool,V5b_2E0: tyop_2Emin_2Ebool] :
            ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V4a_2E0),V5b_2E0))
          <=> ( p(V4a_2E0)
              & ~ p(V5b_2E0) ) )
       => ( ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Earithmetic_2EMAX_2E2(c_2Ebit_2ELOG2_2E1(V0n_2E0),c_2Ebit_2ELOG2_2E1(V1m_2E0))),c_2Ebool_2E_5C_2F_2E0,V0n_2E0,V1m_2E0)) )
          & ! [V2n_2E0: tyop_2Enum_2Enum,V3m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V2n_2E0),c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V3m_2E0))) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Ebit_2ELOG2_2E1(V3m_2E0)),F0_2E0,V3m_2E0,V2n_2E0))) )
          & ! [V6n_2E0: tyop_2Enum_2Enum,V7m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V7m_2E0)),c_2Ewords_2En2w_2E1(A_27a,V6n_2E0)) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Ebit_2ELOG2_2E1(V7m_2E0)),F1_2E0,V7m_2E0,V6n_2E0))) )
          & ! [V10n_2E0: tyop_2Enum_2Enum,V11m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__or_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V10n_2E0)),c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V11m_2E0))) = c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Earithmetic_2EMIN_2E2(c_2Ebit_2ELOG2_2E1(V10n_2E0),c_2Ebit_2ELOG2_2E1(V11m_2E0))),c_2Ebool_2E_2F_5C_2E0,V10n_2E0,V11m_2E0))) ) ) ) ) ).

tff(thm_2Ewords_2EWORD__LITERAL__XOR,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] :
      ( ! [V2x_2E0: tyop_2Emin_2Ebool,V3y_2E0: tyop_2Emin_2Ebool] :
          ( p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),F0_2E0,V2x_2E0),V3y_2E0))
        <=> ( V2x_2E0 != V3y_2E0 ) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1m_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__xor_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,V1m_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Ebit_2EBITWISE_2E4(c_2Enum_2ESUC_2E1(c_2Earithmetic_2EMAX_2E2(c_2Ebit_2ELOG2_2E1(V0n_2E0),c_2Ebit_2ELOG2_2E1(V1m_2E0))),F0_2E0,V0n_2E0,V1m_2E0)) ) ) ).

tff(thm_2Ewords_2Eword__replicate__concat__word__list,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0n_2E0: tyop_2Enum_2Enum,V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__replicate_2E2(A_27a,A_27b,V0n_2E0,V1w_2E0) = c_2Ewords_2Econcat__word__list_2E1(A_27a,A_27b,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ecombin_2EK_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum,V1w_2E0),V0n_2E0)) ) ).

tff(thm_2Ewords_2Ebit__field__insert,axiom,
    ! [A_27a: $tType,A_27b: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))))] :
      ( ! [V2a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1l_2E0: tyop_2Enum_2Enum,V3b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4mask_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),F0_2E0,V2a_2E0),V1l_2E0),V3b_2E0),V4mask_2E0) = c_2Ewords_2Eword__or_2E2(A_27b,c_2Ewords_2Eword__and_2E2(A_27b,c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V2a_2E0),V1l_2E0),V4mask_2E0),c_2Ewords_2Eword__and_2E2(A_27b,V3b_2E0,c_2Ewords_2Eword__1comp_2E1(A_27b,V4mask_2E0))) )
     => ! [V0h_2E0: tyop_2Enum_2Enum,V1l_2E0: tyop_2Enum_2Enum,V2a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V0h_2E0,c_2Earithmetic_2E_2B_2E2(V1l_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))))
         => ( c_2Ewords_2Ebit__field__insert_2E4(A_27b,A_27a,V0h_2E0,V1l_2E0,V2a_2E0,V3b_2E0) = c_2Ebool_2ELET_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),F0_2E0,V2a_2E0),V1l_2E0),V3b_2E0),c_2Ewords_2Eword__slice_2E3(A_27b,V0h_2E0,V1l_2E0,c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))))) ) ) ) ).

tff(thm_2Ewords_2Eword__join__index,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i_2E0: tyop_2Enum_2Enum,V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] :
      ( ( p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EUNIV_2E0(A_27a)))
        & p(c_2Epred__set_2EFINITE_2E1(A_27b,c_2Epred__set_2EUNIV_2E0(A_27b)))
        & p(c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(tyop_2Esum_2Esum(A_27a,A_27b),c_2Ebool_2Ethe__value_2E0(tyop_2Esum_2Esum(A_27a,A_27b))))) )
     => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b),c_2Ewords_2Eword__join_2E2(A_27a,A_27b,V1a_2E0,V2b_2E0),V0i_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27b,V2b_2E0,V0i_2E0),c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1a_2E0,c_2Earithmetic_2E_2D_2E2(V0i_2E0,c_2Efcp_2Edimindex_2E1(A_27b,c_2Ebool_2Ethe__value_2E0(A_27b))))) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__and,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__and_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__and_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__or,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__or_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__or_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__xor,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__xor_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__xor_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__nand,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__nand_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__nand_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__nor,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__nor_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__nor_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2Efoldl__reduce__xnor,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))] :
      ( ! [V1l_2E0: tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,V1l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__xnor_2E0(tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0),c_2Elist_2ETL_2E1(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),V1l_2E0)) )
     => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3n_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),V3n_2E0) = c_2Ewords_2Eword__extract_2E3(A_27a,tyop_2Eone_2Eone,V3n_2E0,V3n_2E0,V0w_2E0) )
       => ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),V2i_2E0) = c_2Ebool_2ELET_2E2(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F2_2E0,V0w_2E0),c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V2i_2E0)) )
         => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__xnor_2E1(A_27a,V0w_2E0) = c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),F0_2E0,c_2Elist_2EGENLIST_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),F1_2E0,V0w_2E0),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ) ) ).

tff(thm_2Ewords_2ELOG2__w2n__lt,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( V0w_2E0 != c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
     => p(c_2Eprim__rec_2E_3C_2E2(c_2Ebit_2ELOG2_2E1(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ).

tff(thm_2Ewords_2ELOG2__w2n,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V1i_2E0)) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( ( V0w_2E0 != c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
         => ( c_2Ebit_2ELOG2_2E1(c_2Ewords_2Ew2n_2E1(A_27a,V0w_2E0)) = c_2Earithmetic_2E_2D_2E2(c_2Earithmetic_2E_2D_2E2(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewhile_2ELEAST_2E1(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0))) ) ) ) ).

tff(thm_2Ewords_2ELEAST__BIT__LT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1i_2E0: tyop_2Enum_2Enum] : ( app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0),V1i_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( ( V0w_2E0 != c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
         => p(c_2Eprim__rec_2E_3C_2E2(c_2Ewhile_2ELEAST_2E1(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0,V0w_2E0)),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)))) ) ) ).

tff(thm_2Ewords_2Eword__reduce__n2w,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))] :
      ( ! [V1f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V2l_2E0: tyop_2Elist_2Elist(tyop_2Emin_2Ebool)] : ( app_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0,V1f_2E0),V2l_2E0) = c_2Elist_2EFOLDL_2E3(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,V1f_2E0,c_2Elist_2EHD_2E1(tyop_2Emin_2Ebool,V2l_2E0),c_2Elist_2ETL_2E1(tyop_2Emin_2Ebool,V2l_2E0)) )
     => ! [V0n_2E0: tyop_2Enum_2Enum,V1f_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))] : ( c_2Ewords_2Eword__reduce_2E2(A_27a,V1f_2E0,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0)) = c_2Efcp_2EFCP_2E1(tyop_2Emin_2Ebool,tyop_2Eone_2Eone,c_2Ecombin_2EK_2E1(tyop_2Emin_2Ebool,tyop_2Enum_2Enum,c_2Ebool_2ELET_2E2(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0,V1f_2E0),c_2Enumposrep_2EBOOLIFY_2E3(c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a)),V0n_2E0,c_2Elist_2ENIL_2E0(tyop_2Emin_2Ebool))))) ) ) ).

tff(thm_2Ewords_2ENOT__UINTMAXw,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( V0w_2E0 != c_2Ewords_2Eword__T_2E0(A_27a) )
     => ? [V1i_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
          & ~ p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0)) ) ) ).

tff(thm_2Ewords_2ENOT__0w,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( V0w_2E0 != c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
     => ? [V1i_2E0: tyop_2Enum_2Enum] :
          ( p(c_2Eprim__rec_2E_3C_2E2(V1i_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
          & p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0w_2E0,V1i_2E0)) ) ) ).

tff(thm_2Ewords_2Ereduce__and,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0w_2E0))
        <=> ( V0w_2E0 = c_2Ewords_2Eword__T_2E0(A_27a) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__and_2E1(A_27a,V0w_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0w_2E0),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0)) ) ) ).

tff(thm_2Ewords_2Ereduce__or,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
          ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0w_2E0))
        <=> ( V0w_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) )
     => ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Ereduce__or_2E1(A_27a,V0w_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,F0_2E0,V0w_2E0),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Enum_2E0_2E0),c_2Ewords_2En2w_2E1(tyop_2Eone_2Eone,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__0,axiom,
    ! [A_27a: $tType] :
      ( ! [V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0w_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = V0w_2E0 )
      & ! [V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V1w_2E0) = V1w_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__ADD__ASSOC,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) ) ).

tff(thm_2Ewords_2EWORD__MULT__ASSOC,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) ) ).

tff(thm_2Ewords_2EWORD__ADD__COMM,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V0v_2E0) ) ).

tff(thm_2Ewords_2EWORD__MULT__COMM,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__mul_2E2(A_27a,V1w_2E0,V0v_2E0) ) ).

tff(thm_2Ewords_2EWORD__MULT__CLAUSES,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0v_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
      & ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
      & ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),V0v_2E0) = V0v_2E0 )
      & ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) = V0v_2E0 )
      & ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0),V1w_2E0) )
      & ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0),c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V2x_2E0)) ) ).

tff(thm_2Ewords_2EWORD__RIGHT__ADD__DISTRIB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V2x_2E0),c_2Ewords_2Eword__mul_2E2(A_27a,V1w_2E0,V2x_2E0)) ) ).

tff(thm_2Ewords_2EWORD__ADD__SUB__ASSOC,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0)) ) ).

tff(thm_2Ewords_2EWORD__ADD__SUB__SYM,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V2x_2E0),V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__ADD__LINV,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0),V0w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__ADD__RINV,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0w_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__REFL,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0w_2E0,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__ADD2,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V0v_2E0)) = V1w_2E0 ) ).

tff(thm_2Ewords_2EWORD__ADD__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0),V1w_2E0) = V0v_2E0 ) ).

tff(thm_2Ewords_2EWORD__SUB__ADD,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0),V1w_2E0) = V0v_2E0 ) ).

tff(thm_2Ewords_2EWORD__ADD__EQ__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = V2x_2E0 )
    <=> ( V0v_2E0 = c_2Ewords_2Eword__sub_2E2(A_27a,V2x_2E0,V1w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__INV__0__EQ,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = V0v_2E0 )
    <=> ( V1w_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__EQ__ADD__LCANCEL,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V2x_2E0) )
    <=> ( V1w_2E0 = V2x_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__EQ__ADD__RCANCEL,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,V2x_2E0,V1w_2E0) )
    <=> ( V0v_2E0 = V2x_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__NEG,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__1comp_2E1(A_27a,V0w_2E0),c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2EWORD__NOT,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,V0w_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0),c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2EWORD__NEG__0,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__NEG__ADD,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) ) ).

tff(thm_2Ewords_2EWORD__NEG__NEG,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0)) = V0w_2E0 ) ).

tff(thm_2Ewords_2EWORD__SUB__LNEG,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0),V1w_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0)) ) ).

tff(thm_2Ewords_2EWORD__SUB__RNEG,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V2x_2E0),V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__SUB2,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0)) = V1w_2E0 ) ).

tff(thm_2Ewords_2EWORD__EQ__SUB__LADD,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( V0v_2E0 = c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0) )
    <=> ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V2x_2E0) = V1w_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__EQ__SUB__RADD,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) = V2x_2E0 )
    <=> ( V0v_2E0 = c_2Ewords_2Eword__add_2E2(A_27a,V2x_2E0,V1w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__EQ__SUB__ZERO,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__sub_2E2(A_27a,V1v_2E0,V0w_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
    <=> ( V1v_2E0 = V0w_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__LCANCEL__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,V2x_2E0,V1w_2E0) )
    <=> ( V0v_2E0 = V2x_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__RCANCEL__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V2x_2E0) )
    <=> ( V1w_2E0 = V2x_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__SUB__PLUS,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0),V2x_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__LZERO,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0),V0w_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__RZERO,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0w_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = V0w_2E0 ) ).

tff(thm_2Ewords_2EWORD__ADD__LID__UNIQ,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = V1w_2E0 )
    <=> ( V0v_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__RID__UNIQ,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1w_2E0) = V0v_2E0 )
    <=> ( V1w_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__SUM__ZERO,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
    <=> ( V0a_2E0 = c_2Ewords_2Eword__2comp_2E1(A_27a,V1b_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__SUB2,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V1w_2E0,V0v_2E0),V1w_2E0) = V0v_2E0 ) ).

tff(thm_2Ewords_2EWORD__ADD__SUB3,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__add_2E2(A_27a,V0v_2E0,V1x_2E0)) = c_2Ewords_2Eword__2comp_2E1(A_27a,V1x_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__SUB3,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V1v_2E0,V0w_2E0),V1v_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) ) ).

tff(thm_2Ewords_2EWORD__EQ__NEG,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0) )
    <=> ( V0v_2E0 = V1w_2E0 ) ) ).

tff(thm_2Ewords_2EWORD__NEG__EQ,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__2comp_2E1(A_27a,V1v_2E0) = V0w_2E0 )
    <=> ( V1v_2E0 = c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__NEG__EQ__0,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) )
    <=> ( V0v_2E0 = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__SUB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0),V0v_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__NEG,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V0v_2E0) ) ).

tff(thm_2Ewords_2EWORD__NEG__SUB,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V1v_2E0,V0w_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,V0w_2E0,V1v_2E0) ) ).

tff(thm_2Ewords_2EWORD__SUB__TRIANGLE,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V1w_2E0),c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,V0v_2E0,V2x_2E0) ) ).

tff(thm_2Ewords_2EWORD__NOT__0,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0)) = c_2Ewords_2Eword__T_2E0(A_27a) ) ).

tff(thm_2Ewords_2EWORD__NOT__T,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__1comp_2E1(A_27a,c_2Ewords_2Eword__T_2E0(A_27a)) = c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2E0_2E0) ) ).

tff(thm_2Ewords_2EWORD__NEG__T,axiom,
    ! [A_27a: $tType] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__T_2E0(A_27a)) = c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ewords_2EWORD__MULT__SUC,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(V1n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))))) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0)),V0v_2E0) ) ).

tff(thm_2Ewords_2EWORD__NEG__LMUL,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0)) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V0v_2E0),V1w_2E0) ) ).

tff(thm_2Ewords_2EWORD__NEG__RMUL,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0)) = c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V1w_2E0)) ) ).

tff(thm_2Ewords_2EWORD__NEG__MUL,axiom,
    ! [A_27a: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__2comp_2E1(A_27a,V0w_2E0) = c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V0w_2E0) ) ).

tff(thm_2Ewords_2Esw2sw__w2w__add,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Esw2sw_2E1(A_27a,A_27b,V0w_2E0) = c_2Ewords_2Eword__add_2E2(A_27b,c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__msb_2E1(A_27a,V0w_2E0),c_2Ewords_2Eword__lsl_2E2(A_27b,c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))),c_2Ewords_2En2w_2E1(A_27b,c_2Enum_2E0_2E0)),c_2Ewords_2Ew2w_2E1(A_27a,A_27b,V0w_2E0)) ) ).

tff(thm_2Ewords_2EWORD__ADD__BIT0,axiom,
    ! [A_27a: $tType,V0a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
      ( p(c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V0a_2E0,V1b_2E0),c_2Enum_2E0_2E0))
    <=> ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V0a_2E0,c_2Enum_2E0_2E0) != c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1b_2E0,c_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ewords_2EWORD__ADD__BIT,axiom,
    ! [A_27a: $tType,F0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F3_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F1_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))] :
      ( ! [V0n_2E0: tyop_2Enum_2Enum] :
          ( p(app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V0n_2E0))
        <=> ( V0n_2E0 = c_2Enum_2E0_2E0 ) )
     => ( ! [F2_2E0: tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0: tyop_2Enum_2Enum,V2b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
            ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F3_2E0,F2_2E0),V1a_2E0),V0n_2E0),V2b_2E0))
          <=> ~ p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F2_2E0,V1a_2E0),V0n_2E0),V2b_2E0)) )
       => ( ! [V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0: tyop_2Enum_2Enum,V2b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
              ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F2_2E0,V1a_2E0),V0n_2E0),V2b_2E0))
            <=> ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1a_2E0,V0n_2E0) = c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V2b_2E0,V0n_2E0) ) )
         => ( ! [V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
                ( p(app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),F1_2E0,V1a_2E0),V2b_2E0))
              <=> ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V1a_2E0,c_2Enum_2E0_2E0) != c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,V2b_2E0,c_2Enum_2E0_2E0) ) )
           => ! [V0n_2E0: tyop_2Enum_2Enum,V1a_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] :
                ( p(c_2Eprim__rec_2E_3C_2E2(V0n_2E0,c_2Efcp_2Edimindex_2E1(A_27a,c_2Ebool_2Ethe__value_2E0(A_27a))))
               => ( c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__add_2E2(A_27a,V1a_2E0,V2b_2E0),V0n_2E0) = c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Ebool,F0_2E0,V0n_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),F1_2E0,V1a_2E0),V2b_2E0),c_2Ebool_2ECOND_2E3(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(tyop_2Emin_2Ebool,A_27a,c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V1a_2E0),c_2Ewords_2Eword__bits_2E3(A_27a,c_2Earithmetic_2E_2D_2E2(V0n_2E0,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0))),c_2Enum_2E0_2E0,V2b_2E0)),V0n_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),F2_2E0,V1a_2E0),V0n_2E0),V2b_2E0),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),F3_2E0,F2_2E0),V1a_2E0),V0n_2E0),V2b_2E0))) ) ) ) ) ) ) ).

tff(thm_2Ewords_2EWORD__LEFT__SUB__DISTRIB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V1w_2E0),c_2Ewords_2Eword__mul_2E2(A_27a,V0v_2E0,V2x_2E0)) ) ).

tff(thm_2Ewords_2EWORD__RIGHT__SUB__DISTRIB,axiom,
    ! [A_27a: $tType,V0v_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__sub_2E2(A_27a,V1w_2E0,V2x_2E0),V0v_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V1w_2E0,V0v_2E0),c_2Ewords_2Eword__mul_2E2(A_27a,V2x_2E0,V0v_2E0)) ) ).

tff(thm_2Ewords_2EWORD__LITERAL__MULT,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0))) = c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0))) )
      & ! [V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__mul_2E2(A_27b,c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,V2m_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,V3n_2E0))) = c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2E_2A_2E2(V2m_2E0,V3n_2E0)) ) ) ).

tff(thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0m_2E0: tyop_2Enum_2Enum,V1n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0m_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,V1n_2E0))) = c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0))) )
      & ! [V2m_2E0: tyop_2Enum_2Enum,V3n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2Eword__add_2E2(A_27b,c_2Ewords_2En2w_2E1(A_27b,V2m_2E0),c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,V3n_2E0))) = c_2Ebool_2ECOND_2E3(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Earithmetic_2E_3C_3D_2E2(V3n_2E0,V2m_2E0),c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2E_2D_2E2(V2m_2E0,V3n_2E0)),c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2E_2D_2E2(V3n_2E0,V2m_2E0)))) ) ) ).

tff(thm_2Ewords_2EWORD__SUB__INTRO,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V1y_2E0),V0x_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,V0x_2E0,V1y_2E0) )
      & ! [V2x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V2x_2E0,c_2Ewords_2Eword__2comp_2E1(A_27a,V3y_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,V2x_2E0,V3y_2E0) )
      & ! [V4x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6z_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V4x_2E0),V5y_2E0),V6z_2E0) = c_2Ewords_2Eword__sub_2E2(A_27a,V6z_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V4x_2E0,V5y_2E0)) )
      & ! [V7x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V9z_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__add_2E2(A_27a,V9z_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V7x_2E0),V8y_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,V9z_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V7x_2E0,V8y_2E0)) )
      & ! [V10x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)] : ( c_2Ewords_2Eword__mul_2E2(A_27b,c_2Ewords_2Eword__2comp_2E1(A_27b,c_2Ewords_2En2w_2E1(A_27b,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))),V10x_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27b,V10x_2E0) )
      & ! [V11x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V12y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V13z_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,V13z_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V11x_2E0),V12y_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,V13z_2E0,c_2Ewords_2Eword__mul_2E2(A_27a,V11x_2E0,V12y_2E0)) )
      & ! [V14x_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V15y_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V16z_2E0: tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)] : ( c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,c_2Ewords_2Eword__2comp_2E1(A_27a,V14x_2E0),V15y_2E0),V16z_2E0) = c_2Ewords_2Eword__2comp_2E1(A_27a,c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2Eword__mul_2E2(A_27a,V14x_2E0,V15y_2E0),V16z_2E0)) ) ) ).

tff(thm_2Ewords_2En2w__SUC,axiom,
    ! [A_27a: $tType,V0n_2E0: tyop_2Enum_2Enum] : ( c_2Ewords_2En2w_2E1(A_27a,c_2Enum_2ESUC_2E1(V0n_2E0)) = c_2Ewords_2Eword__add_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0n_2E0),c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2ENUMERAL_2E1(c_2Earithmetic_2EBIT1_2E1(c_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a: $tType,V0a_2E0: tyop_2Enum_2Enum,V1b_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Earithmetic_2E_3C_3D_2E2(V1b_2E0,V0a_2E0))
     => ( c_2Ewords_2En2w_2E1(A_27a,c_2Earithmetic_2E_2D_2E2(V0a_2E0,V1b_2E0)) = c_2Ewords_2Eword__sub_2E2(A_27a,c_2Ewords_2En2w_2E1(A_27a,V0a_2E0),c_2Ewords_2En2w_2E1(A_27a,V1b_2E0)) ) ) ).

%------------------------------------------------------------------------------
