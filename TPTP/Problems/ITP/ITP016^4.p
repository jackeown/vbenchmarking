%------------------------------------------------------------------------------
% File     : ITP016^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal_2ESUP__EPSILON.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau20]
%          : HL407501^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 53151 (21328 unt;24190 typ;   0 def)
%            Number of atoms       : 65341 (34785 equ;2231 cnn)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 1284746 (2231   ~;1216   |;10770   &;1255539   @)
%                                         (6323 <=>;8667  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (   6 avg)
%            Number of types       :  139 ( 138 usr)
%            Number of type conns  : 67449 (67449   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 8402 (8400 usr;1827 con; 0-9 aty)
%            Number of variables   : 103196 (   0   ^;89351   !;13845   ?;103196   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002^4.ax').
include('Axioms/ITP001/ITP003^4.ax').
include('Axioms/ITP001/ITP004^4.ax').
include('Axioms/ITP001/ITP005^4.ax').
include('Axioms/ITP001/ITP006^4.ax').
include('Axioms/ITP001/ITP007^4.ax').
include('Axioms/ITP001/ITP008^4.ax').
include('Axioms/ITP001/ITP009^4.ax').
include('Axioms/ITP001/ITP010^4.ax').
include('Axioms/ITP001/ITP011^4.ax').
include('Axioms/ITP001/ITP012^4.ax').
include('Axioms/ITP001/ITP013^4.ax').
include('Axioms/ITP001/ITP014^4.ax').
include('Axioms/ITP001/ITP015^4.ax').
include('Axioms/ITP001/ITP016^4.ax').
include('Axioms/ITP001/ITP017^4.ax').
include('Axioms/ITP001/ITP018^4.ax').
include('Axioms/ITP001/ITP019^4.ax').
include('Axioms/ITP001/ITP020^4.ax').
include('Axioms/ITP001/ITP021^4.ax').
include('Axioms/ITP001/ITP022^4.ax').
include('Axioms/ITP001/ITP023^4.ax').
include('Axioms/ITP001/ITP024^4.ax').
include('Axioms/ITP001/ITP025^4.ax').
include('Axioms/ITP001/ITP026^4.ax').
include('Axioms/ITP001/ITP027^4.ax').
include('Axioms/ITP001/ITP028^4.ax').
include('Axioms/ITP001/ITP029^4.ax').
include('Axioms/ITP001/ITP030^4.ax').
include('Axioms/ITP001/ITP031^4.ax').
include('Axioms/ITP001/ITP032^4.ax').
include('Axioms/ITP001/ITP033^4.ax').
include('Axioms/ITP001/ITP034^4.ax').
include('Axioms/ITP001/ITP035^4.ax').
include('Axioms/ITP001/ITP036^4.ax').
include('Axioms/ITP001/ITP037^4.ax').
include('Axioms/ITP001/ITP038^4.ax').
include('Axioms/ITP001/ITP039^4.ax').
include('Axioms/ITP001/ITP040^4.ax').
include('Axioms/ITP001/ITP041^4.ax').
include('Axioms/ITP001/ITP042^4.ax').
include('Axioms/ITP001/ITP043^4.ax').
include('Axioms/ITP001/ITP044^4.ax').
include('Axioms/ITP001/ITP045^4.ax').
include('Axioms/ITP001/ITP046^4.ax').
include('Axioms/ITP001/ITP047^4.ax').
include('Axioms/ITP001/ITP048^4.ax').
include('Axioms/ITP001/ITP049^4.ax').
include('Axioms/ITP001/ITP050^4.ax').
include('Axioms/ITP001/ITP051^4.ax').
include('Axioms/ITP001/ITP052^4.ax').
include('Axioms/ITP001/ITP053^4.ax').
include('Axioms/ITP001/ITP054^4.ax').
include('Axioms/ITP001/ITP055^4.ax').
include('Axioms/ITP001/ITP056^4.ax').
include('Axioms/ITP001/ITP057^4.ax').
include('Axioms/ITP001/ITP058^4.ax').
include('Axioms/ITP001/ITP059^4.ax').
include('Axioms/ITP001/ITP060^4.ax').
include('Axioms/ITP001/ITP061^4.ax').
include('Axioms/ITP001/ITP062^4.ax').
include('Axioms/ITP001/ITP063^4.ax').
include('Axioms/ITP001/ITP064^4.ax').
include('Axioms/ITP001/ITP065^4.ax').
include('Axioms/ITP001/ITP066^4.ax').
include('Axioms/ITP001/ITP067^4.ax').
include('Axioms/ITP001/ITP068^4.ax').
include('Axioms/ITP001/ITP069^4.ax').
include('Axioms/ITP001/ITP070^4.ax').
include('Axioms/ITP001/ITP071^4.ax').
include('Axioms/ITP001/ITP072^4.ax').
include('Axioms/ITP001/ITP073^4.ax').
include('Axioms/ITP001/ITP074^4.ax').
include('Axioms/ITP001/ITP075^4.ax').
include('Axioms/ITP001/ITP076^4.ax').
include('Axioms/ITP001/ITP077^4.ax').
include('Axioms/ITP001/ITP078^4.ax').
include('Axioms/ITP001/ITP079^4.ax').
include('Axioms/ITP001/ITP080^4.ax').
include('Axioms/ITP001/ITP081^4.ax').
include('Axioms/ITP001/ITP082^4.ax').
include('Axioms/ITP001/ITP083^4.ax').
include('Axioms/ITP001/ITP084^4.ax').
include('Axioms/ITP001/ITP085^4.ax').
include('Axioms/ITP001/ITP086^4.ax').
include('Axioms/ITP001/ITP087^4.ax').
include('Axioms/ITP001/ITP088^4.ax').
include('Axioms/ITP001/ITP089^4.ax').
include('Axioms/ITP001/ITP090^4.ax').
include('Axioms/ITP001/ITP091^4.ax').
include('Axioms/ITP001/ITP092^4.ax').
include('Axioms/ITP001/ITP093^4.ax').
include('Axioms/ITP001/ITP094^4.ax').
include('Axioms/ITP001/ITP095^4.ax').
include('Axioms/ITP001/ITP096^4.ax').
include('Axioms/ITP001/ITP097^4.ax').
include('Axioms/ITP001/ITP098^4.ax').
include('Axioms/ITP001/ITP099^4.ax').
include('Axioms/ITP001/ITP100^4.ax').
include('Axioms/ITP001/ITP101^4.ax').
include('Axioms/ITP001/ITP102^4.ax').
include('Axioms/ITP001/ITP103^4.ax').
include('Axioms/ITP001/ITP104^4.ax').
include('Axioms/ITP001/ITP105^4.ax').
include('Axioms/ITP001/ITP106^4.ax').
include('Axioms/ITP001/ITP107^4.ax').
include('Axioms/ITP001/ITP108^4.ax').
include('Axioms/ITP001/ITP109^4.ax').
include('Axioms/ITP001/ITP110^4.ax').
include('Axioms/ITP001/ITP111^4.ax').
include('Axioms/ITP001/ITP112^4.ax').
include('Axioms/ITP001/ITP113^4.ax').
include('Axioms/ITP001/ITP114^4.ax').
include('Axioms/ITP001/ITP116^4.ax').
include('Axioms/ITP001/ITP117^4.ax').
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

thf(mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Etyop_2Erealax_2Ereal: $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: d ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: d > d > d ).

thf(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: d ).

thf(s,type,
    s: d > u > du ).

thf(app_2E2,type,
    app_2E2: du > du > u ).

thf(combin_i_2E0,type,
    combin_i_2E0: u ).

thf(combin_k_2E0,type,
    combin_k_2E0: u ).

thf(combin_s_2E0,type,
    combin_s_2E0: u ).

thf(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: u ).

thf(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: du > u ).

thf(c_2Earithmetic_2E_2A_2E0,type,
    c_2Earithmetic_2E_2A_2E0: u ).

thf(c_2Earithmetic_2E_2A_2E2,type,
    c_2Earithmetic_2E_2A_2E2: du > du > u ).

thf(c_2Earithmetic_2E_2B_2E0,type,
    c_2Earithmetic_2E_2B_2E0: u ).

thf(c_2Earithmetic_2E_2B_2E2,type,
    c_2Earithmetic_2E_2B_2E2: du > du > u ).

thf(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: u ).

thf(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: du > du > u ).

thf(c_2Earithmetic_2E_2D_2E0,type,
    c_2Earithmetic_2E_2D_2E0: u ).

thf(c_2Earithmetic_2E_2D_2E2,type,
    c_2Earithmetic_2E_2D_2E2: du > du > u ).

thf(c_2Ereal_2E_2F_2E0,type,
    c_2Ereal_2E_2F_2E0: u ).

thf(c_2Ereal_2E_2F_2E2,type,
    c_2Ereal_2E_2F_2E2: du > du > u ).

thf(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

thf(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: du > du > u ).

thf(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: u ).

thf(c_2Eprim__rec_2E_3C_2E0,type,
    c_2Eprim__rec_2E_3C_2E0: u ).

thf(c_2Eprim__rec_2E_3C_2E2,type,
    c_2Eprim__rec_2E_3C_2E2: du > du > u ).

thf(c_2Earithmetic_2E_3C_3D_2E0,type,
    c_2Earithmetic_2E_3C_3D_2E0: u ).

thf(c_2Earithmetic_2E_3C_3D_2E2,type,
    c_2Earithmetic_2E_3C_3D_2E2: du > du > u ).

thf(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

thf(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: du > du > u ).

thf(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: u ).

thf(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: du > du > u ).

thf(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: u ).

thf(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: du > du > u ).

thf(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

thf(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

thf(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: u ).

thf(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: du > u ).

thf(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

thf(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

thf(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

thf(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

thf(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

thf(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

thf(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Earithmetic_2EFACT_2E0,type,
    c_2Earithmetic_2EFACT_2E0: u ).

thf(c_2Earithmetic_2EFACT_2E1,type,
    c_2Earithmetic_2EFACT_2E1: du > u ).

thf(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

thf(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

thf(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

thf(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ereal_2Eabs_2E0,type,
    c_2Ereal_2Eabs_2E0: u ).

thf(c_2Ereal_2Eabs_2E1,type,
    c_2Ereal_2Eabs_2E1: du > u ).

thf(c_2Ereal_2Einf_2E0,type,
    c_2Ereal_2Einf_2E0: u ).

thf(c_2Ereal_2Einf_2E1,type,
    c_2Ereal_2Einf_2E1: du > u ).

thf(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: u ).

thf(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: du > u ).

thf(c_2Ereal_2Emax_2E0,type,
    c_2Ereal_2Emax_2E0: u ).

thf(c_2Ereal_2Emax_2E2,type,
    c_2Ereal_2Emax_2E2: du > du > u ).

thf(c_2Ereal_2Emin_2E0,type,
    c_2Ereal_2Emin_2E0: u ).

thf(c_2Ereal_2Emin_2E2,type,
    c_2Ereal_2Emin_2E2: du > du > u ).

thf(c_2Ereal_2Epos_2E0,type,
    c_2Ereal_2Epos_2E0: u ).

thf(c_2Ereal_2Epos_2E1,type,
    c_2Ereal_2Epos_2E1: du > u ).

thf(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: u ).

thf(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: du > du > u ).

thf(c_2Erealax_2Ereal__0_2E0,type,
    c_2Erealax_2Ereal__0_2E0: u ).

thf(c_2Erealax_2Ereal__1_2E0,type,
    c_2Erealax_2Ereal__1_2E0: u ).

thf(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: u ).

thf(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: du > du > u ).

thf(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: u ).

thf(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: du > du > u ).

thf(c_2Ereal_2Ereal__gt_2E0,type,
    c_2Ereal_2Ereal__gt_2E0: u ).

thf(c_2Ereal_2Ereal__gt_2E2,type,
    c_2Ereal_2Ereal__gt_2E2: du > du > u ).

thf(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: u ).

thf(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: du > du > u ).

thf(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: u ).

thf(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: du > du > u ).

thf(c_2Erealax_2Ereal__mul_2E0,type,
    c_2Erealax_2Ereal__mul_2E0: u ).

thf(c_2Erealax_2Ereal__mul_2E2,type,
    c_2Erealax_2Ereal__mul_2E2: du > du > u ).

thf(c_2Erealax_2Ereal__neg_2E0,type,
    c_2Erealax_2Ereal__neg_2E0: u ).

thf(c_2Erealax_2Ereal__neg_2E1,type,
    c_2Erealax_2Ereal__neg_2E1: du > u ).

thf(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: u ).

thf(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: du > u ).

thf(c_2Ereal_2Ereal__sub_2E0,type,
    c_2Ereal_2Ereal__sub_2E0: u ).

thf(c_2Ereal_2Ereal__sub_2E2,type,
    c_2Ereal_2Ereal__sub_2E2: du > du > u ).

thf(c_2Ereal_2Esum_2E0,type,
    c_2Ereal_2Esum_2E0: u ).

thf(c_2Ereal_2Esum_2E2,type,
    c_2Ereal_2Esum_2E2: du > du > u ).

thf(c_2Ereal_2Esup_2E0,type,
    c_2Ereal_2Esup_2E0: u ).

thf(c_2Ereal_2Esup_2E1,type,
    c_2Ereal_2Esup_2E1: du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2E_2A,type,
    mono_2Ec_2Earithmetic_2E_2A: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2E_2B,type,
    mono_2Ec_2Earithmetic_2E_2B: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Earithmetic_2E_2D,type,
    mono_2Ec_2Earithmetic_2E_2D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ereal_2E_2F,type,
    mono_2Ec_2Ereal_2E_2F: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Enum_2E0,type,
    mono_2Ec_2Enum_2E0: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Eprim__rec_2E_3C,type,
    mono_2Ec_2Eprim__rec_2E_3C: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2E_3C_3D,type,
    mono_2Ec_2Earithmetic_2E_3C_3D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Earithmetic_2E_3E_3D,type,
    mono_2Ec_2Earithmetic_2E_3E_3D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EBIT2,type,
    mono_2Ec_2Earithmetic_2EBIT2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal: $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Earithmetic_2EFACT,type,
    mono_2Ec_2Earithmetic_2EFACT: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2ENUMERAL,type,
    mono_2Ec_2Earithmetic_2ENUMERAL: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enum_2ESUC,type,
    mono_2Ec_2Enum_2ESUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Earithmetic_2EZERO,type,
    mono_2Ec_2Earithmetic_2EZERO: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Ereal_2Eabs,type,
    mono_2Ec_2Ereal_2Eabs: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Einf,type,
    mono_2Ec_2Ereal_2Einf: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Einv,type,
    mono_2Ec_2Erealax_2Einv: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Emax,type,
    mono_2Ec_2Ereal_2Emax: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Emin,type,
    mono_2Ec_2Ereal_2Emin: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Epos,type,
    mono_2Ec_2Ereal_2Epos: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Epow,type,
    mono_2Ec_2Ereal_2Epow: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__0,type,
    mono_2Ec_2Erealax_2Ereal__0: mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__1,type,
    mono_2Ec_2Erealax_2Ereal__1: mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__add,type,
    mono_2Ec_2Erealax_2Ereal__add: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Ereal__ge,type,
    mono_2Ec_2Ereal_2Ereal__ge: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal_2Ereal__gt,type,
    mono_2Ec_2Ereal_2Ereal__gt: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Erealax_2Ereal__lt,type,
    mono_2Ec_2Erealax_2Ereal__lt: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal_2Ereal__lte,type,
    mono_2Ec_2Ereal_2Ereal__lte: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Erealax_2Ereal__mul,type,
    mono_2Ec_2Erealax_2Ereal__mul: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__neg,type,
    mono_2Ec_2Erealax_2Ereal__neg: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Ereal__of__num,type,
    mono_2Ec_2Ereal_2Ereal__of__num: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Ereal__sub,type,
    mono_2Ec_2Ereal_2Ereal__sub: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Esum,type,
    mono_2Ec_2Ereal_2Esum: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Esup,type,
    mono_2Ec_2Ereal_2Esup: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: ( $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

thf(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: du > $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Erealax_2Ereal,type,
    j_mono_2Etyop_2Erealax_2Ereal: du > mono_2Etyop_2Erealax_2Ereal ).

thf(reserved_2Eho_2Eeq__ext,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ! [V2x_2E0: u] :
          ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
     => ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) ) ) ).

thf(reserved_2Eho_2Ei__thm,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ combin_i_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(reserved_2Eho_2Ek__thm,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27a ) ) @ combin_k_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) ) @ ( s @ A_27b @ V1y_2E0 ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(reserved_2Eho_2Es__thm,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] :
      ( ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27c ) ) ) @ combin_s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) )
      = ( s @ A_27c @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ A_27c ) ) @ V0f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1g_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(reserved_2Elogic_2E_2F_5C,axiom,
    ! [V0: $o,V1: $o] :
      ( ( mono_2Ec_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) ).

thf(reserved_2Elogic_2E_5C_2F,axiom,
    ! [V0: $o,V1: $o] :
      ( ( mono_2Ec_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) ).

thf(reserved_2Elogic_2E_7E,axiom,
    ! [V0: $o] :
      ( ( mono_2Ec_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) ).

thf(reserved_2Elogic_2E_3D_3D_3E,axiom,
    ! [V0: $o,V1: $o] :
      ( ( mono_2Ec_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) ).

thf(reserved_2Elogic_2E_3D,axiom,
    ! [A_27a: d,V0_2E0: u,V1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Emin_2E_3D_2E2 @ ( s @ A_27a @ V0_2E0 ) @ ( s @ A_27a @ V1_2E0 ) ) ) )
    <=> ( ( s @ A_27a @ V0_2E0 )
        = ( s @ A_27a @ V1_2E0 ) ) ) ).

thf(reserved_2Equant_2E_21,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) ) ) )
    <=> ! [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(reserved_2Equant_2E_3F,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) ) ) )
    <=> ? [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Emin_2Ebool @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ).

thf(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = V0 ) ).

thf(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ c_2Emin_2E_40_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Erealax_2Ereal,V2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V2 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Ereal_2Ereal__of__num,axiom,
    ( ( ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 )
      = mono_2Ec_2Erealax_2Ereal__0 )
    & ! [V0n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
        = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ mono_2Ec_2Erealax_2Ereal__1 ) ) ) ).

thf(thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__lte,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
    <=> ( (~) @ ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2Ereal__gt,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__gt @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Ereal__div,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Einv @ V1y ) ) ) ).

thf(thm_2Ereal_2Eabs,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ V0x )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Epow @ V0x @ mono_2Ec_2Enum_2E0 )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Ereal_2Epow @ V1x @ ( mono_2Ec_2Enum_2ESUC @ V2n ) )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ V1x @ ( mono_2Ec_2Ereal_2Epow @ V1x @ V2n ) ) ) ) ).

thf(thm_2Ereal_2Esup,axiom,
    ! [F0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o,V1s: mono_2Etyop_2Erealax_2Ereal] :
          ( ( F0 @ V0P @ V1s )
        <=> ! [V2y: mono_2Etyop_2Erealax_2Ereal] :
              ( ? [V3x: mono_2Etyop_2Erealax_2Ereal] :
                  ( ( V0P @ V3x )
                  & ( mono_2Ec_2Erealax_2Ereal__lt @ V2y @ V3x ) )
            <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V2y @ V1s ) ) )
     => ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
          ( ( mono_2Ec_2Ereal_2Esup @ V0P )
          = ( mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal @ ( F0 @ V0P ) ) ) ) ).

thf(thm_2Ereal_2Epos__def,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epos @ V0x )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2Emin__def,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2Emax__def,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Einf__def,axiom,
    ! [F0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1r: mono_2Etyop_2Erealax_2Ereal] :
          ( ( F0 @ V0p @ V1r )
          = ( V0p @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1r ) ) )
     => ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o] :
          ( ( mono_2Ec_2Ereal_2Einf @ V0p )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Esup @ ( F0 @ V0p ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__0,axiom,
    ( mono_2Ec_2Erealax_2Ereal__0
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__1,axiom,
    ( mono_2Ec_2Erealax_2Ereal__1
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__10,axiom,
    ( (~)
    @ ( ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__COMM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__TOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x = V1y )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( (~) @ ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LT__IADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__ALLPOS,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ! [V1x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V1x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x ) )
        & ? [V2x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V2x )
        & ? [V3z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V4x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V4x @ V3z ) ) )
     => ? [V5s: mono_2Etyop_2Erealax_2Ereal] :
        ! [V6y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V7x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V7x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V6y @ V7x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V6y @ V5s ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__MUL__COMM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__LINV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Einv @ V0x ) @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__0,axiom,
    ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__RINV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__RDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) )
    <=> ( V1y = V2z ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z )
        = ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
        = V1y )
    <=> ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
        = V0x )
    <=> ( V1y
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__LNEG__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V0x
        = ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__RNEG__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V1y
        = ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__NEG__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__NEG__MUL2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__ENTIRE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
        | ( V1y
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LT__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~) @ ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) )
    <=> ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ANTISYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__GT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NOT__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~) @ ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) )
    <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__TOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LET__TOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LTE__TOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
      | ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V0x ) ).

thf(thm_2Ereal_2EREAL__LE__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        | ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( (~) @ ( V0x = V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LTE__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__LET__ANTISYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ANTISYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ANTSYM,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( (~)
      @ ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LT0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__GT0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__LE0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__GE0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__NEGTOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      | ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__SQUARE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__01,axiom,
    mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__01,axiom,
    mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0w @ V1x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V2y @ V3z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADD2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0w @ V1x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V2y @ V3z ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V2z ) ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDNEG2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) @ V2z )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V1y )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__SUB__ADD2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__SUB__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__SUB__0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__DOUBLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEGR,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__EQ0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__neg @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__0,axiom,
    ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ V0x )
      = V1y ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) )
    <=> ( ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
        | ( V1y = V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) )
    <=> ( ( V2z
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
        | ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__neg @ V0x )
        = V1y )
    <=> ( V0x
        = ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__MINUS1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ V0x )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__INV__NZ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( mono_2Ec_2Erealax_2Einv @ V0x )
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__INVINV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ( (~) @ ( V0x = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__POS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL__0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL__0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LINV__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
     => ( V0x
        = ( mono_2Ec_2Erealax_2Einv @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__RINV__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
     => ( V1y
        = ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__INV__EQ__0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Einv @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
        = ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__1OVER,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Einv @ V0x )
      = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__INV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADDR,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__ADDL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDR,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADDL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POS,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__INV1,axiom,
    ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__OVER1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2E_2F @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__DIV__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Ereal_2E_2F @ V0x @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LT__NZ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~)
        @ ( ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n )
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
    <=> ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__NZ__IMP__LT,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~) @ ( V0n = mono_2Ec_2Enum_2E0 ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,
    ! [V0y: mono_2Etyop_2Erealax_2Ereal,V1z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V0y @ V1z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V2z ) @ ( mono_2Ec_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__FRACTION__0,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~) @ ( V0n = mono_2Ec_2Enum_2E0 ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V1d @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MULTIPLE,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V0n )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1d @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ V1d ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__FRACTION,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V0n )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2E_2F @ V1d @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) @ V1d )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1d ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V0d @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0d ) ) ).

thf(thm_2Ereal_2EREAL__LT__HALF2,axiom,
    ! [V0d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2E_2F @ V0d @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V0d )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0d ) ) ).

thf(thm_2Ereal_2EREAL__DOUBLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V0x )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V1y
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) @ V1y )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__DOWN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ? [V1y: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__DOWN2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V0x )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V0x )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD2__SUB2,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal,V3d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V2c @ V3d ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0a @ V2c ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1b @ V3d ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LET__ADD2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0w @ V1x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V2y @ V3z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ADD2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0w @ V1x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V2y @ V3z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__LET__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LTE__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MUL2,axiom,
    ! [V0x1: mono_2Etyop_2Erealax_2Ereal,V1x2: mono_2Etyop_2Erealax_2Ereal,V2y1: mono_2Etyop_2Erealax_2Ereal,V3y2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x1 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2y1 )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V0x1 @ V1x2 )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V2y1 @ V3y2 ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x1 @ V2y1 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1x2 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Einv @ V1y ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__SUB__NEG2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__TRIANGLE,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1b @ V2c ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ V0a @ V2c ) ) ).

thf(thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V2z ) )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z )
        = V1y ) ) ).

thf(thm_2Ereal_2EREAL__EQ__SUB__RADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y )
        = V2z )
    <=> ( V0x
        = ( mono_2Ec_2Erealax_2Ereal__add @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__MUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1y
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
     => ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Einv @ V0x ) @ ( mono_2Ec_2Erealax_2Einv @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) )
        = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__INV2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1y
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
     => ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Einv @ V0x ) @ ( mono_2Ec_2Erealax_2Einv @ V1y ) )
        = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__SUB2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = V1y ) ).

thf(thm_2Ereal_2EREAL__ADD__SUB2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__MEAN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
     => ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( V1y = V2z )
      <=> ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MUL2,axiom,
    ! [V0x1: mono_2Etyop_2Erealax_2Ereal,V1x2: mono_2Etyop_2Erealax_2Ereal,V2y1: mono_2Etyop_2Erealax_2Ereal,V3y2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x1 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2y1 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V0x1 @ V1x2 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V2y1 @ V3y2 ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x1 @ V2y1 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1x2 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LDIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ ( mono_2Ec_2Erealax_2Ereal__mul @ V2z @ V0x ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2E_2F @ V1y @ V0x ) @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LE__RDIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V0x ) @ V2z ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ ( mono_2Ec_2Ereal_2E_2F @ V2z @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__DIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__DIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V2z @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__IMP__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x = V1y )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__INV__LT1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Erealax_2Einv @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__NZ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V2z
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) )
     => ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) )
     => ( V1y = V2z ) ) ).

thf(thm_2Ereal_2EREAL__FACT__NZ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( (~)
      @ ( ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2EFACT @ V0n ) )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__DIFFSQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__POASQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V0x ) )
    <=> ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUMSQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V1y ) )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
        & ( V1y
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__neg @ V0x )
        = ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__DIV__MUL2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V1z
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
     => ! [V2y: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2E_2F @ V2y @ V1z )
          = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V1b ) ) ).

thf(thm_2Ereal_2EABS__ZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Eabs @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EABS__0,axiom,
    ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EABS__1,axiom,
    ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EABS__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EABS__TRIANGLE__LT,axiom,
    ! [V0e: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Eabs @ V1x ) @ ( mono_2Ec_2Ereal_2Eabs @ V2y ) ) @ V0e )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V2y ) ) @ V0e ) ) ).

thf(thm_2Ereal_2EABS__POS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__MUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__LT__MUL2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V0w ) @ V2y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V1x ) @ V3z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0w @ V1x ) ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V2y @ V3z ) ) ) ).

thf(thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__NZ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
    <=> ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
        = ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ) ) ).

thf(thm_2Ereal_2EABS__ABS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) )
      = ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EABS__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Eabs @ V0x )
        = V0x )
    <=> ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EABS__N,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2d )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V2d ) @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2d ) ) )
    <=> ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) @ V2d ) ) ).

thf(thm_2Ereal_2EABS__BOUND,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ V2d )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2d ) ) ) ).

thf(thm_2Ereal_2EABS__STILLNZ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) )
     => ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EABS__CASES,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      | ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2z @ V0x ) ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

thf(thm_2Ereal_2EABS__SIGN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ V1y )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) ) ).

thf(thm_2Ereal_2EABS__SIGN2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EABS__DIV,axiom,
    ! [V0y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0y
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ! [V1x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2E_2F @ V1x @ V0y ) )
          = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Eabs @ V1x ) @ ( mono_2Ec_2Ereal_2Eabs @ V0y ) ) ) ) ).

thf(thm_2Ereal_2EABS__CIRCLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2h: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V2h ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2h ) ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__ABS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__SUB__ABS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EABS__BETWEEN2,axiom,
    ! [V0x0: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y0: mono_2Etyop_2Erealax_2Ereal,V3y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x0 @ V2y0 )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1x @ V0x0 ) ) @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2y0 @ V0x0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V3y @ V2y0 ) ) @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2y0 @ V0x0 ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V1x @ V3y ) ) ).

thf(thm_2Ereal_2EABS__BOUNDS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1k: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ V1k )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1k ) @ V0x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1k ) ) ) ).

thf(thm_2Ereal_2EPOW__0,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EPOW__NZ,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~)
        @ ( V0c
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( (~)
        @ ( ( mono_2Ec_2Ereal_2Epow @ V0c @ V1n )
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2EPOW__INV,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ! [V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V1n ) )
          = ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Einv @ V0c ) @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__ABS,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ V1n )
      = ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__PLUS1,axiom,
    ! [V0e: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0e )
     => ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) @ V0e ) ) @ ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0e ) @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__ADD,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ V0c @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V1m ) @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V2n ) ) ) ).

thf(thm_2Ereal_2EPOW__1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EPOW__2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V0x ) ) ).

thf(thm_2Ereal_2EPOW__ONE,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0n )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__POS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__LE,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ V2y ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Epow @ V1x @ V0n ) @ ( mono_2Ec_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EPOW__M1,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V0n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__MUL,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1x @ V2y ) @ V0n )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Epow @ V1x @ V0n ) @ ( mono_2Ec_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__POW2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EABS__POW2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
      = ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POW2__ABS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
      = ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LE1__POW2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT1__POW2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ).

thf(thm_2Ereal_2EPOW__POS__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Enum_2ESUC @ V1n ) ) ) ) ).

thf(thm_2Ereal_2EPOW__2__LE1,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0n ) ) ).

thf(thm_2Ereal_2EPOW__2__LT,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0n ) ) ).

thf(thm_2Ereal_2EPOW__MINUS1,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V0n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EPOW__LT,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1x @ V2y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Epow @ V1x @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) @ ( mono_2Ec_2Ereal_2Epow @ V2y @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EPOW__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2y )
        & ( ( mono_2Ec_2Ereal_2Epow @ V1x @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
          = ( mono_2Ec_2Ereal_2Epow @ V2y @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) ) )
     => ( V1x = V2y ) ) ).

thf(thm_2Ereal_2EPOW__ZERO,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Epow @ V1x @ V0n )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
     => ( V1x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EPOW__ZERO__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Epow @ V1x @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( V1x
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__LT2,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~) @ ( V0n = mono_2Ec_2Enum_2E0 ) )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1x @ V2y ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Epow @ V1x @ V0n ) @ ( mono_2Ec_2Ereal_2Epow @ V2y @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__MONO__LT,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V2x )
        & ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ V1n ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Epow @ V2x @ V0m ) @ ( mono_2Ec_2Ereal_2Epow @ V2x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__POW,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Epow @ V0x @ V1m ) @ V2n )
      = ( mono_2Ec_2Ereal_2Epow @ V0x @ ( mono_2Ec_2Earithmetic_2E_2A @ V1m @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__SOMEPOS,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V1x )
            & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x ) )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ? [V4s: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V6x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V6x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V4s ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA1,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o,V1s: mono_2Etyop_2Erealax_2Ereal,V2d: mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V3y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V4x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ ( mono_2Ec_2Erealax_2Ereal__add @ V4x @ V2d ) )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V3y @ V4x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V3y @ V1s ) )
     => ! [V5y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V6x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V6x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ ( mono_2Ec_2Erealax_2Ereal__add @ V1s @ V2d ) ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA2,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
     => ? [V2d: mono_2Etyop_2Erealax_2Ereal,V3x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0P @ ( mono_2Ec_2Erealax_2Ereal__add @ V3x @ V2d ) )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V3x ) ) ) ).

thf(thm_2Ereal_2ESUP__LEMMA3,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o,V1d: mono_2Etyop_2Erealax_2Ereal] :
      ( ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
        ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0P @ V3x )
         => ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V2z ) )
     => ? [V4z: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0P @ ( mono_2Ec_2Erealax_2Ereal__add @ V5x @ V1d ) )
         => ( mono_2Ec_2Erealax_2Ereal__lt @ V5x @ V4z ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__EXISTS,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ? [V4s: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V6x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V6x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V4s ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ! [V4y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V5x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V5x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V4y @ V5x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V4y @ ( mono_2Ec_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__UBOUND,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V2z ) ) )
     => ! [V4y: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0P @ V4y )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ V4y @ ( mono_2Ec_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2ESETOK__LE__LT,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
    <=> ( ? [V4x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V4x )
        & ? [V5z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V6x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V6x )
           => ( mono_2Ec_2Erealax_2Ereal__lt @ V6x @ V5z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
     => ! [V4y: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V5x: mono_2Etyop_2Erealax_2Ereal] :
              ( ( V0P @ V5x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V4y @ V5x ) )
        <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V4y @ ( mono_2Ec_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__UBOUND__LE,axiom,
    ! [V0P: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0P @ V1x )
        & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ V3x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
     => ! [V4y: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0P @ V4y )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ V4y @ ( mono_2Ec_2Ereal_2Esup @ V0P ) ) ) ) ).

thf(thm_2Ereal_2EREAL__ARCH,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ! [V1y: mono_2Etyop_2Erealax_2Ereal] :
        ? [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V2n ) @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__ARCH__LEAST,axiom,
    ! [V0y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0y )
     => ! [V1x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1x )
         => ? [V2n: mono_2Etyop_2Enum_2Enum] :
              ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V2n ) @ V0y ) @ V1x )
              & ( mono_2Ec_2Erealax_2Ereal__lt @ V1x @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Enum_2ESUC @ V2n ) ) @ V0y ) ) ) ) ) ).

thf(thm_2Ereal_2Esum__ind,axiom,
    ! [V0P: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o] :
      ( ( ! [V1n: mono_2Etyop_2Enum_2Enum,V2f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] : ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ mono_2Ec_2Enum_2E0 ) @ V2f )
        & ! [V3n: mono_2Etyop_2Enum_2Enum,V4m: mono_2Etyop_2Enum_2Enum,V5f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V3n @ V4m ) @ V5f )
           => ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V3n @ ( mono_2Ec_2Enum_2ESUC @ V4m ) ) @ V5f ) ) )
     => ! [V6v: mono_2Etyop_2Enum_2Enum,V7v1: mono_2Etyop_2Enum_2Enum,V8v2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] : ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V6v @ V7v1 ) @ V8v2 ) ) ).

thf(thm_2Ereal_2Esum,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V0n @ mono_2Ec_2Enum_2E0 ) @ V1f )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    & ! [V2n: mono_2Etyop_2Enum_2Enum,V3m: mono_2Etyop_2Enum_2Enum,V4f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2n @ ( mono_2Ec_2Enum_2ESUC @ V3m ) ) @ V4f )
        = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2n @ V3m ) @ V4f ) @ ( V4f @ ( mono_2Ec_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) ) ) ).

thf(thm_2Ereal_2Esum__compute,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V0n @ mono_2Ec_2Enum_2E0 ) @ V1f )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    & ! [V2n: mono_2Etyop_2Enum_2Enum,V3m: mono_2Etyop_2Enum_2Enum,V4f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V3m ) ) ) @ V4f )
        = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2n @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V3m ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V4f ) @ ( V4f @ ( mono_2Ec_2Earithmetic_2E_2B @ V2n @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V3m ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) )
    & ! [V5n: mono_2Etyop_2Enum_2Enum,V6m: mono_2Etyop_2Enum_2Enum,V7f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V5n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V6m ) ) ) @ V7f )
        = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V5n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V6m ) ) ) @ V7f ) @ ( V7f @ ( mono_2Ec_2Earithmetic_2E_2B @ V5n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V6m ) ) ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__TWO,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V1n ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ V2p ) @ V0f ) )
      = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2p ) ) @ V0f ) ) ).

thf(thm_2Ereal_2ESUM__DIFF,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ V0f )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V2n ) ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V1m ) @ V0f ) ) ) ).

thf(thm_2Ereal_2EABS__SUM,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V3n )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V3n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ V0f ) ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ ( F0 @ V0f ) ) ) ) ).

thf(thm_2Ereal_2ESUM__LE,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4r: mono_2Etyop_2Enum_2Enum] :
          ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V2m @ V4r )
            & ( mono_2Ec_2Eprim__rec_2E_3C @ V4r @ ( mono_2Ec_2Earithmetic_2E_2B @ V3n @ V2m ) ) )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V4r ) @ ( V1g @ V4r ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__EQ,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4r: mono_2Etyop_2Enum_2Enum] :
          ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V2m @ V4r )
            & ( mono_2Ec_2Eprim__rec_2E_3C @ V4r @ ( mono_2Ec_2Earithmetic_2E_2B @ V3n @ V2m ) ) )
         => ( ( V0f @ V4r )
            = ( V1g @ V4r ) ) )
     => ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__POS,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( V0f @ V1n ) )
     => ! [V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__POS__GEN,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ! [V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V2n )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( V0f @ V2n ) ) )
     => ! [V3n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V3n ) @ V0f ) ) ) ).

thf(thm_2Ereal_2ESUM__ABS,axiom,
    ! [F1: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4m: mono_2Etyop_2Enum_2Enum] :
          ( ( F1 @ V0f @ V4m )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V4m ) ) )
     => ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3m: mono_2Etyop_2Enum_2Enum] :
            ( ( F0 @ V0f @ V3m )
            = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V3m ) ) )
       => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
            ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ ( F0 @ V0f ) ) )
            = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ ( F1 @ V0f ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ABS__LE,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V3n )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V3n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ V0f ) ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V2n ) @ ( F0 @ V0f ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ZERO,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1N: mono_2Etyop_2Enum_2Enum] :
      ( ! [V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V2n @ V1N )
         => ( ( V0f @ V2n )
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ! [V3m: mono_2Etyop_2Enum_2Enum,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V3m @ V1N )
         => ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V3m @ V4n ) @ V0f )
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Ereal_2ESUM__ADD,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1g @ V4n )
          = ( mono_2Ec_2Erealax_2Ereal__add @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ ( F0 @ V0f @ V1g ) )
          = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ) ).

thf(thm_2Ereal_2ESUM__CMUL,axiom,
    ! [F0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V1c: mono_2Etyop_2Erealax_2Ereal,V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V1c @ V0f @ V4n )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V1c @ ( V0f @ V4n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1c: mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ ( F0 @ V1c @ V0f ) )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V1c @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) ) ) ) ).

thf(thm_2Ereal_2ESUM__NEG,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V3n )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( V0f @ V3n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum,V2d: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ V2d ) @ ( F0 @ V0f ) )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ V2d ) @ V0f ) ) ) ) ).

thf(thm_2Ereal_2ESUM__SUB,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1g @ V4n )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ ( F0 @ V0f @ V1g ) )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ) ).

thf(thm_2Ereal_2ESUM__SUBST,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4p: mono_2Etyop_2Enum_2Enum] :
          ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( mono_2Ec_2Eprim__rec_2E_3C @ V4p @ ( mono_2Ec_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( ( V0f @ V4p )
            = ( V1g @ V4p ) ) )
     => ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f )
        = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V1g ) ) ) ).

thf(thm_2Ereal_2ESUM__NSUB,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal,V3p: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V1f @ V2c @ V3p )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V1f @ V3p ) @ V2c ) )
     => ! [V0n: mono_2Etyop_2Enum_2Enum,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V0n ) @ V1f ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ V2c ) )
          = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V0n ) @ ( F0 @ V1f @ V2c ) ) ) ) ).

thf(thm_2Ereal_2ESUM__BOUND,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1k: mono_2Etyop_2Erealax_2Ereal,V2m: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4p: mono_2Etyop_2Enum_2Enum] :
          ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V2m @ V4p )
            & ( mono_2Ec_2Eprim__rec_2E_3C @ V4p @ ( mono_2Ec_2Earithmetic_2E_2B @ V2m @ V3n ) ) )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V4p ) @ V1k ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V2m @ V3n ) @ V0f ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V3n ) @ V1k ) ) ) ).

thf(thm_2Ereal_2ESUM__GROUP,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V1k: mono_2Etyop_2Enum_2Enum,V2f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3m: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V1k @ V2f @ V3m )
          = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_2A @ V3m @ V1k ) @ V1k ) @ V2f ) )
     => ! [V0n: mono_2Etyop_2Enum_2Enum,V1k: mono_2Etyop_2Enum_2Enum,V2f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V0n ) @ ( F0 @ V1k @ V2f ) )
          = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2E_2A @ V0n @ V1k ) ) @ V2f ) ) ) ).

thf(thm_2Ereal_2ESUM__1,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0f )
      = ( V0f @ V1n ) ) ).

thf(thm_2Ereal_2ESUM__2,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0f )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( V0f @ V1n ) @ ( V0f @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__OFFSET,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2k: mono_2Etyop_2Enum_2Enum,V3m: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V2k @ V3m )
          = ( V0f @ ( mono_2Ec_2Earithmetic_2E_2B @ V3m @ V2k ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum,V2k: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V1n ) @ ( F0 @ V0f @ V2k ) )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2k ) ) @ V0f ) @ ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V2k ) @ V0f ) ) ) ) ).

thf(thm_2Ereal_2ESUM__REINDEX,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2k: mono_2Etyop_2Enum_2Enum,V4r: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V2k @ V4r )
          = ( V0f @ ( mono_2Ec_2Earithmetic_2E_2B @ V4r @ V2k ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2k: mono_2Etyop_2Enum_2Enum,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V2k ) @ V3n ) @ V0f )
          = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1m @ V3n ) @ ( F0 @ V0f @ V2k ) ) ) ) ).

thf(thm_2Ereal_2ESUM__0,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V2r: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V2r )
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
     => ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V0m @ V1n ) @ F0 )
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2ESUM__PERMUTE__0,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,F1: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1p: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V2y: mono_2Etyop_2Enum_2Enum,V3x: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0n @ V1p @ V2y @ V3x )
        <=> ( ( mono_2Ec_2Eprim__rec_2E_3C @ V3x @ V0n )
            & ( ( V1p @ V3x )
              = V2y ) ) )
     => ( ! [V4f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1p: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V5n: mono_2Etyop_2Enum_2Enum] :
            ( ( F1 @ V4f @ V1p @ V5n )
            = ( V4f @ ( V1p @ V5n ) ) )
       => ! [V0n: mono_2Etyop_2Enum_2Enum,V1p: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
            ( ! [V2y: mono_2Etyop_2Enum_2Enum] :
                ( ( mono_2Ec_2Eprim__rec_2E_3C @ V2y @ V0n )
               => ( mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Enum_2Enum @ ( F0 @ V0n @ V1p @ V2y ) ) )
           => ! [V4f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
                ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V0n ) @ ( F1 @ V4f @ V1p ) )
                = ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V0n ) @ V4f ) ) ) ) ) ).

thf(thm_2Ereal_2ESUM__CANCEL,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V3n )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V3n ) ) @ ( V0f @ V3n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum,V2d: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Esum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum @ V1n @ V2d ) @ ( F0 @ V0f ) )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0f @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2d ) ) @ ( V0f @ V1n ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V1x @ V0y )
    <=> ( (~) @ ( mono_2Ec_2Ereal_2Ereal__lte @ V0y @ V1x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V2z )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Erealax_2Einv @ V0x ) @ V1n )
      = ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Epow @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__DIV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y ) @ V2n )
      = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Epow @ V0x @ V2n ) @ ( mono_2Ec_2Ereal_2Epow @ V1y @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__POW__ADD,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ V0c @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V2n ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V1m ) @ ( mono_2Ec_2Ereal_2Epow @ V0c @ V2n ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__RDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Ereal_2E_2F @ V1y @ V2z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ V2z ) @ V1y )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( V0x
          = ( mono_2Ec_2Ereal_2E_2F @ V1y @ V2z ) )
      <=> ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z )
          = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__EQ__LDIV__EQ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( ( mono_2Ec_2Ereal_2E_2F @ V0x @ V2z )
          = V1y )
      <=> ( V0x
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,
    ! [V0x: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0x ) @ V1n )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2EEXP @ V0x @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ V2z )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__SUC,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Ereal_2EREAL__EQ__MUL__LCANCEL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) )
    <=> ( ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
        | ( V1y = V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__0,axiom,
    ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__ABS__TRIANGLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) ) @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__MUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ ( mono_2Ec_2Ereal_2Eabs @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__ABS__POS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__LE__EPSILON,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V2e: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2e )
         => ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2e ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r: mono_2Etyop_2Erealax_2Ereal] :
    ? [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__lt @ V0r @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__INV__LT__ANTIMONO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1y ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Einv @ V0x ) @ ( mono_2Ec_2Erealax_2Einv @ V1y ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__INV__INJ,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Einv @ V0x )
        = ( mono_2Ec_2Erealax_2Einv @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__DIV__RMUL__CANCEL,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1a: mono_2Etyop_2Erealax_2Ereal,V2b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1a @ V0c ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V2b @ V0c ) )
        = ( mono_2Ec_2Ereal_2E_2F @ V1a @ V2b ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__LMUL__CANCEL,axiom,
    ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1a: mono_2Etyop_2Erealax_2Ereal,V2b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0c
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0c @ V1a ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0c @ V2b ) )
        = ( mono_2Ec_2Ereal_2E_2F @ V1a @ V2b ) ) ) ).

thf(thm_2Ereal_2EREAL__DIV__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2E_2F @ V1y @ V0x ) @ ( mono_2Ec_2Ereal_2E_2F @ V2z @ V0x ) )
      = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ V1y @ V2z ) @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RAT,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal,V3d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V1b
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V3d
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
     => ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2E_2F @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2E_2F @ V2c @ V3d ) )
        = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0a @ V3d ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1b @ V2c ) ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1b @ V3d ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB__RAT,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal,V2c: mono_2Etyop_2Erealax_2Ereal,V3d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V1b
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( (~)
          @ ( V3d
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
     => ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2E_2F @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2E_2F @ V2c @ V3d ) )
        = ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0a @ V3d ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1b @ V2c ) ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1b @ V3d ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUB,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0m @ V1n )
        <=> ( ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ V1n )
            = mono_2Ec_2Enum_2E0 ) )
     => ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
          = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( F0 @ V0m @ V1n ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2D @ V1n @ V0m ) ) ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ V1n ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__POS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Epos @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__ID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
     => ( ( mono_2Ec_2Ereal_2Epos @ V0x )
        = V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__INFLATE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Epos @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__POS__MONO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Epos @ V0x ) @ ( mono_2Ec_2Ereal_2Epos @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__EQ__ZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Epos @ V0x )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    <=> ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__POS__LE__ZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Epos @ V0x ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__MIN,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ ( mono_2Ec_2Ereal_2Emin @ V1x @ V2y ) )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ V1x )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emin @ V1x @ V2y ) @ V0z )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ V0z )
        | ( mono_2Ec_2Ereal_2Ereal__lte @ V2y @ V0z ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) @ V0x ) ).

thf(thm_2Ereal_2EREAL__MIN__LE2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) @ V1y ) ).

thf(thm_2Ereal_2EREAL__LT__MIN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V0x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) @ V2z )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z )
        | ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ALT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
       => ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y )
          = V0x ) )
      & ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x )
       => ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y )
          = V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__LE__LIN,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0z )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emin @ V1x @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0z @ V1x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0z ) @ V2y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ADD,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V0z ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V2y @ V0z ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Emin @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__MIN__SUB,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1x @ V0z ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2y @ V0z ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Emin @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__MIN__LE2,axiom,
    ! [V0x1: mono_2Etyop_2Erealax_2Ereal,V1x2: mono_2Etyop_2Erealax_2Ereal,V2y1: mono_2Etyop_2Erealax_2Ereal,V3y2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x1 @ V2y1 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1x2 @ V3y2 ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emin @ V0x1 @ V1x2 ) @ ( mono_2Ec_2Ereal_2Emin @ V2y1 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__ACI,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Emin @ V1y @ V0x ) )
      & ( ( mono_2Ec_2Ereal_2Emin @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) @ V2z )
        = ( mono_2Ec_2Ereal_2Emin @ V0x @ ( mono_2Ec_2Ereal_2Emin @ V1y @ V2z ) ) )
      & ( ( mono_2Ec_2Ereal_2Emin @ V0x @ ( mono_2Ec_2Ereal_2Emin @ V1y @ V2z ) )
        = ( mono_2Ec_2Ereal_2Emin @ V1y @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V2z ) ) )
      & ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V0x )
        = V0x )
      & ( ( mono_2Ec_2Ereal_2Emin @ V0x @ ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) )
        = ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__MAX,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ ( mono_2Ec_2Ereal_2Emax @ V1x @ V2y ) )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ V1x )
        | ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__MAX1,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__LE__MAX2,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) ) ).

thf(thm_2Ereal_2EREAL__MAX__LE,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emax @ V1x @ V2y ) @ V0z )
    <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ V0z )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V2y @ V0z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__MAX,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V0x )
        | ( mono_2Ec_2Erealax_2Ereal__lt @ V2z @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__LT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) @ V2z )
    <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ALT,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
       => ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y )
          = V1y ) )
      & ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x )
       => ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y )
          = V0x ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__MIN,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Emin @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIN__MAX,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Emax @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LIN__LE__MAX,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0z )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V0z @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0z @ V1x ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0z ) @ V2y ) ) @ ( mono_2Ec_2Ereal_2Emax @ V1x @ V2y ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ADD,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V0z ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V2y @ V0z ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Emax @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__MAX__SUB,axiom,
    ! [V0z: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1x @ V0z ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V2y @ V0z ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Ereal_2Emax @ V1x @ V2y ) @ V0z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__MAX__LE2,axiom,
    ! [V0x1: mono_2Etyop_2Erealax_2Ereal,V1x2: mono_2Etyop_2Erealax_2Ereal,V2y1: mono_2Etyop_2Erealax_2Ereal,V3y2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x1 @ V2y1 )
        & ( mono_2Ec_2Ereal_2Ereal__lte @ V1x2 @ V3y2 ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Emax @ V0x1 @ V1x2 ) @ ( mono_2Ec_2Ereal_2Emax @ V2y1 @ V3y2 ) ) ) ).

thf(thm_2Ereal_2EREAL__MAX__ACI,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y )
        = ( mono_2Ec_2Ereal_2Emax @ V1y @ V0x ) )
      & ( ( mono_2Ec_2Ereal_2Emax @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) @ V2z )
        = ( mono_2Ec_2Ereal_2Emax @ V0x @ ( mono_2Ec_2Ereal_2Emax @ V1y @ V2z ) ) )
      & ( ( mono_2Ec_2Ereal_2Emax @ V0x @ ( mono_2Ec_2Ereal_2Emax @ V1y @ V2z ) )
        = ( mono_2Ec_2Ereal_2Emax @ V1y @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V2z ) ) )
      & ( ( mono_2Ec_2Ereal_2Emax @ V0x @ V0x )
        = V0x )
      & ( ( mono_2Ec_2Ereal_2Emax @ V0x @ ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) )
        = ( mono_2Ec_2Ereal_2Emax @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__EXISTS__UNIQUE,axiom,
    ! [F0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V4s: mono_2Etyop_2Erealax_2Ereal] :
          ( ( F0 @ V0p @ V4s )
        <=> ! [V5y: mono_2Etyop_2Erealax_2Ereal] :
              ( ? [V6x: mono_2Etyop_2Erealax_2Ereal] :
                  ( ( V0p @ V6x )
                  & ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V6x ) )
            <=> ( mono_2Ec_2Erealax_2Ereal__lt @ V5y @ V4s ) ) )
     => ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o] :
          ( ( ? [V1x: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V1x )
            & ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
              ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
                ( ( V0p @ V3x )
               => ( mono_2Ec_2Ereal_2Ereal__lte @ V3x @ V2z ) ) )
         => ( mono_2Ec_2Ebool_2E_3F_21_2Emono_2Etyop_2Erealax_2Ereal @ ( F0 @ V0p ) ) ) ) ).

thf(thm_2Ereal_2EREAL__SUP__MAX,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0p @ V1z )
        & ! [V2x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V2x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V2x @ V1z ) ) )
     => ( ( mono_2Ec_2Ereal_2Esup @ V0p )
        = V1z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__SUP__LE,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2r: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2r )
        & ! [V3r: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V3r )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V3r @ V1x ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Esup @ V0p ) @ V1x ) ) ).

thf(thm_2Ereal_2EREAL__IMP__LE__SUP,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2r: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2r )
        & ? [V3z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4r: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V4r )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V4r @ V3z ) )
        & ? [V5r: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V5r )
            & ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ V5r ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V1x @ ( mono_2Ec_2Ereal_2Esup @ V0p ) ) ) ).

thf(thm_2Ereal_2EREAL__INF__MIN,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0p @ V1z )
        & ! [V2x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V2x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V1z @ V2x ) ) )
     => ( ( mono_2Ec_2Ereal_2Einf @ V0p )
        = V1z ) ) ).

thf(thm_2Ereal_2EREAL__IMP__LE__INF,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1r: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V3x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V1r @ V3x ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V1r @ ( mono_2Ec_2Ereal_2Einf @ V0p ) ) ) ).

thf(thm_2Ereal_2EREAL__IMP__INF__LE,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1r: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V3x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V2z @ V3x ) )
        & ? [V4x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V4x )
            & ( mono_2Ec_2Ereal_2Ereal__lte @ V4x @ V1r ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Einf @ V0p ) @ V1r ) ) ).

thf(thm_2Ereal_2EREAL__INF__LT,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Einf @ V0p ) @ V1z ) )
     => ? [V3x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0p @ V3x )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ V1z ) ) ) ).

thf(thm_2Ereal_2EREAL__INF__CLOSE,axiom,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1e: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1e ) )
     => ? [V3x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0p @ V3x )
          & ( mono_2Ec_2Erealax_2Ereal__lt @ V3x @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Einf @ V0p ) @ V1e ) ) ) ) ).

thf(thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p: mono_2Etyop_2Erealax_2Ereal > $o,V1e: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1e )
        & ? [V2x: mono_2Etyop_2Erealax_2Ereal] : ( V0p @ V2x )
        & ? [V3z: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4x: mono_2Etyop_2Erealax_2Ereal] :
            ( ( V0p @ V4x )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ V4x @ V3z ) ) )
     => ? [V5x: mono_2Etyop_2Erealax_2Ereal] :
          ( ( V0p @ V5x )
          & ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Esup @ V0p ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V5x @ V1e ) ) ) ) ).

%------------------------------------------------------------------------------
