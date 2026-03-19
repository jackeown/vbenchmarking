%------------------------------------------------------------------------------
% File     : ITP014^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau20]
%          : HL406501^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 40740 (16315 unt;17966 typ;   0 def)
%            Number of atoms       : 53399 (27393 equ;1937 cnn)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 1056637 (1937   ~;1050   |;8987   &;1031578   @)
%                                         (5649 <=>;7436  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (   6 avg)
%            Number of types       :  117 ( 116 usr)
%            Number of type conns  : 49542 (49542   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 6294 (6292 usr;1403 con; 0-7 aty)
%            Number of variables   : 85608 (   0   ^;72143   !;13465   ?;85608   :)
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
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Estring_2Echar,type,
    mono_2Etyop_2Estring_2Echar: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType ).

thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: d > d ).

thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: d > d > d ).

thf(tyop_2Elist_2Elist,type,
    tyop_2Elist_2Elist: d > d ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: d > d > d ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: d ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: d > d > d ).

thf(tyop_2Estring_2Echar,type,
    tyop_2Estring_2Echar: d ).

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

thf(c_2Earithmetic_2E_3E_2E0,type,
    c_2Earithmetic_2E_3E_2E0: u ).

thf(c_2Earithmetic_2E_3E_2E1,type,
    c_2Earithmetic_2E_3E_2E1: du > u ).

thf(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

thf(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

thf(c_2Elist_2EAPPEND_2E0,type,
    c_2Elist_2EAPPEND_2E0: u ).

thf(c_2Elist_2EAPPEND_2E2,type,
    c_2Elist_2EAPPEND_2E2: du > du > u ).

thf(c_2Emarker_2EAbbrev_2E0,type,
    c_2Emarker_2EAbbrev_2E0: u ).

thf(c_2Emarker_2EAbbrev_2E1,type,
    c_2Emarker_2EAbbrev_2E1: du > u ).

thf(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

thf(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

thf(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

thf(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

thf(c_2Estring_2ECHR_2E0,type,
    c_2Estring_2ECHR_2E0: u ).

thf(c_2Estring_2ECHR_2E1,type,
    c_2Estring_2ECHR_2E1: du > u ).

thf(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

thf(c_2Ebool_2ECOND_2E2,type,
    c_2Ebool_2ECOND_2E2: du > du > u ).

thf(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: du > du > du > u ).

thf(c_2Elist_2ECONS_2E0,type,
    c_2Elist_2ECONS_2E0: u ).

thf(c_2Elist_2ECONS_2E2,type,
    c_2Elist_2ECONS_2E2: du > du > u ).

thf(c_2Elist_2EDROP_2E0,type,
    c_2Elist_2EDROP_2E0: u ).

thf(c_2Elist_2EDROP_2E2,type,
    c_2Elist_2EDROP_2E2: du > du > u ).

thf(c_2Elist_2EEL_2E0,type,
    c_2Elist_2EEL_2E0: u ).

thf(c_2Elist_2EEL_2E2,type,
    c_2Elist_2EEL_2E2: du > du > u ).

thf(c_2Elist_2EEVERY_2E0,type,
    c_2Elist_2EEVERY_2E0: u ).

thf(c_2Elist_2EEVERY_2E2,type,
    c_2Elist_2EEVERY_2E2: du > du > u ).

thf(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

thf(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Ecombin_2EFAIL_2E0,type,
    c_2Ecombin_2EFAIL_2E0: u ).

thf(c_2Ecombin_2EFAIL_2E2,type,
    c_2Ecombin_2EFAIL_2E2: du > du > u ).

thf(c_2Efcp_2EFCP_2E0,type,
    c_2Efcp_2EFCP_2E0: u ).

thf(c_2Efcp_2EFCP_2E1,type,
    c_2Efcp_2EFCP_2E1: du > u ).

thf(c_2Elist_2EFLAT_2E0,type,
    c_2Elist_2EFLAT_2E0: u ).

thf(c_2Elist_2EFLAT_2E1,type,
    c_2Elist_2EFLAT_2E1: du > u ).

thf(c_2Elist_2EGENLIST_2E0,type,
    c_2Elist_2EGENLIST_2E0: u ).

thf(c_2Elist_2EGENLIST_2E2,type,
    c_2Elist_2EGENLIST_2E2: du > du > u ).

thf(c_2Elist_2EHD_2E0,type,
    c_2Elist_2EHD_2E0: u ).

thf(c_2Elist_2EHD_2E1,type,
    c_2Elist_2EHD_2E1: du > u ).

thf(c_2Ecombin_2EK_2E0,type,
    c_2Ecombin_2EK_2E0: u ).

thf(c_2Ecombin_2EK_2E1,type,
    c_2Ecombin_2EK_2E1: du > u ).

thf(c_2Elist_2ELAST_2E0,type,
    c_2Elist_2ELAST_2E0: u ).

thf(c_2Elist_2ELAST_2E1,type,
    c_2Elist_2ELAST_2E1: du > u ).

thf(c_2Elist_2ELENGTH_2E0,type,
    c_2Elist_2ELENGTH_2E0: u ).

thf(c_2Elist_2ELENGTH_2E1,type,
    c_2Elist_2ELENGTH_2E1: du > u ).

thf(c_2Ebool_2ELET_2E0,type,
    c_2Ebool_2ELET_2E0: u ).

thf(c_2Ebool_2ELET_2E2,type,
    c_2Ebool_2ELET_2E2: du > du > u ).

thf(c_2Elist_2EMAP_2E0,type,
    c_2Elist_2EMAP_2E0: u ).

thf(c_2Elist_2EMAP_2E1,type,
    c_2Elist_2EMAP_2E1: du > u ).

thf(c_2Elist_2EMAP_2E2,type,
    c_2Elist_2EMAP_2E2: du > du > u ).

thf(c_2Earithmetic_2EMAX_2E0,type,
    c_2Earithmetic_2EMAX_2E0: u ).

thf(c_2Earithmetic_2EMAX_2E2,type,
    c_2Earithmetic_2EMAX_2E2: du > du > u ).

thf(c_2Earithmetic_2EMOD_2E0,type,
    c_2Earithmetic_2EMOD_2E0: u ).

thf(c_2Earithmetic_2EMOD_2E2,type,
    c_2Earithmetic_2EMOD_2E2: du > du > u ).

thf(c_2Ebit_2EMOD__2EXP_2E0,type,
    c_2Ebit_2EMOD__2EXP_2E0: u ).

thf(c_2Ebit_2EMOD__2EXP_2E2,type,
    c_2Ebit_2EMOD__2EXP_2E2: du > du > u ).

thf(c_2Elist_2ENIL_2E0,type,
    c_2Elist_2ENIL_2E0: u ).

thf(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

thf(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

thf(c_2Elist_2EPAD__LEFT_2E0,type,
    c_2Elist_2EPAD__LEFT_2E0: u ).

thf(c_2Elist_2EPAD__LEFT_2E3,type,
    c_2Elist_2EPAD__LEFT_2E3: du > du > du > u ).

thf(c_2Elist_2EPAD__RIGHT_2E0,type,
    c_2Elist_2EPAD__RIGHT_2E0: u ).

thf(c_2Elist_2EPAD__RIGHT_2E3,type,
    c_2Elist_2EPAD__RIGHT_2E3: du > du > du > u ).

thf(c_2Elist_2EREVERSE_2E0,type,
    c_2Elist_2EREVERSE_2E0: u ).

thf(c_2Elist_2EREVERSE_2E1,type,
    c_2Elist_2EREVERSE_2E1: du > u ).

thf(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

thf(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Elist_2ETAKE_2E0,type,
    c_2Elist_2ETAKE_2E0: u ).

thf(c_2Elist_2ETAKE_2E2,type,
    c_2Elist_2ETAKE_2E2: du > du > u ).

thf(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: du > u ).

thf(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: u ).

thf(c_2Elist_2EZIP_2E0,type,
    c_2Elist_2EZIP_2E0: u ).

thf(c_2Elist_2EZIP_2E1,type,
    c_2Elist_2EZIP_2E1: du > u ).

thf(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

thf(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: du > du > u ).

thf(c_2Ebitstring_2Eadd_2E0,type,
    c_2Ebitstring_2Eadd_2E0: u ).

thf(c_2Ebitstring_2Eadd_2E2,type,
    c_2Ebitstring_2Eadd_2E2: du > du > u ).

thf(c_2Ebitstring_2Eband_2E0,type,
    c_2Ebitstring_2Eband_2E0: u ).

thf(c_2Ebitstring_2Eband_2E2,type,
    c_2Ebitstring_2Eband_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebitify_2E0,type,
    c_2Ebitstring_2Ebitify_2E0: u ).

thf(c_2Ebitstring_2Ebitify_2E2,type,
    c_2Ebitstring_2Ebitify_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebitwise_2E0,type,
    c_2Ebitstring_2Ebitwise_2E0: u ).

thf(c_2Ebitstring_2Ebitwise_2E1,type,
    c_2Ebitstring_2Ebitwise_2E1: du > u ).

thf(c_2Ebitstring_2Ebitwise_2E3,type,
    c_2Ebitstring_2Ebitwise_2E3: du > du > du > u ).

thf(c_2Ebitstring_2Ebnand_2E0,type,
    c_2Ebitstring_2Ebnand_2E0: u ).

thf(c_2Ebitstring_2Ebnand_2E2,type,
    c_2Ebitstring_2Ebnand_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebnor_2E0,type,
    c_2Ebitstring_2Ebnor_2E0: u ).

thf(c_2Ebitstring_2Ebnor_2E2,type,
    c_2Ebitstring_2Ebnor_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebnot_2E0,type,
    c_2Ebitstring_2Ebnot_2E0: u ).

thf(c_2Ebitstring_2Ebnot_2E1,type,
    c_2Ebitstring_2Ebnot_2E1: du > u ).

thf(c_2Ebitstring_2Eboolify_2E0,type,
    c_2Ebitstring_2Eboolify_2E0: u ).

thf(c_2Ebitstring_2Eboolify_2E2,type,
    c_2Ebitstring_2Eboolify_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebor_2E0,type,
    c_2Ebitstring_2Ebor_2E0: u ).

thf(c_2Ebitstring_2Ebor_2E2,type,
    c_2Ebitstring_2Ebor_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebxnor_2E0,type,
    c_2Ebitstring_2Ebxnor_2E0: u ).

thf(c_2Ebitstring_2Ebxnor_2E2,type,
    c_2Ebitstring_2Ebxnor_2E2: du > du > u ).

thf(c_2Ebitstring_2Ebxor_2E0,type,
    c_2Ebitstring_2Ebxor_2E0: u ).

thf(c_2Ebitstring_2Ebxor_2E2,type,
    c_2Ebitstring_2Ebxor_2E2: du > du > u ).

thf(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: u ).

thf(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: du > u ).

thf(c_2Ebitstring_2Eextend_2E0,type,
    c_2Ebitstring_2Eextend_2E0: u ).

thf(c_2Ebitstring_2Eextend_2E3,type,
    c_2Ebitstring_2Eextend_2E3: du > du > du > u ).

thf(c_2Efcp_2Efcp__index_2E0,type,
    c_2Efcp_2Efcp__index_2E0: u ).

thf(c_2Efcp_2Efcp__index_2E2,type,
    c_2Efcp_2Efcp__index_2E2: du > du > u ).

thf(c_2Ebitstring_2Efield_2E0,type,
    c_2Ebitstring_2Efield_2E0: u ).

thf(c_2Ebitstring_2Efield_2E3,type,
    c_2Ebitstring_2Efield_2E3: du > du > du > u ).

thf(c_2Ebitstring_2Efield__insert_2E0,type,
    c_2Ebitstring_2Efield__insert_2E0: u ).

thf(c_2Ebitstring_2Efield__insert_2E3,type,
    c_2Ebitstring_2Efield__insert_2E3: du > du > du > u ).

thf(c_2Ebitstring_2Efixwidth_2E0,type,
    c_2Ebitstring_2Efixwidth_2E0: u ).

thf(c_2Ebitstring_2Efixwidth_2E2,type,
    c_2Ebitstring_2Efixwidth_2E2: du > du > u ).

thf(c_2Ebitstring_2Emodify_2E0,type,
    c_2Ebitstring_2Emodify_2E0: u ).

thf(c_2Ebitstring_2Emodify_2E1,type,
    c_2Ebitstring_2Emodify_2E1: du > u ).

thf(c_2Ebitstring_2Emodify_2E2,type,
    c_2Ebitstring_2Emodify_2E2: du > du > u ).

thf(c_2Ebitstring_2En2v_2E0,type,
    c_2Ebitstring_2En2v_2E0: u ).

thf(c_2Ebitstring_2En2v_2E1,type,
    c_2Ebitstring_2En2v_2E1: du > u ).

thf(c_2Ewords_2En2w_2E0,type,
    c_2Ewords_2En2w_2E0: u ).

thf(c_2Ewords_2En2w_2E1,type,
    c_2Ewords_2En2w_2E1: du > u ).

thf(c_2Enumposrep_2Enum__from__bin__list_2E0,type,
    c_2Enumposrep_2Enum__from__bin__list_2E0: u ).

thf(c_2Enumposrep_2Enum__from__bin__list_2E1,type,
    c_2Enumposrep_2Enum__from__bin__list_2E1: du > u ).

thf(c_2Enumposrep_2Enum__to__bin__list_2E0,type,
    c_2Enumposrep_2Enum__to__bin__list_2E0: u ).

thf(c_2Enumposrep_2Enum__to__bin__list_2E1,type,
    c_2Enumposrep_2Enum__to__bin__list_2E1: du > u ).

thf(c_2Ebitstring_2Ereplicate_2E0,type,
    c_2Ebitstring_2Ereplicate_2E0: u ).

thf(c_2Ebitstring_2Ereplicate_2E2,type,
    c_2Ebitstring_2Ereplicate_2E2: du > du > u ).

thf(c_2Ebitstring_2Erev__count__list_2E0,type,
    c_2Ebitstring_2Erev__count__list_2E0: u ).

thf(c_2Ebitstring_2Erev__count__list_2E1,type,
    c_2Ebitstring_2Erev__count__list_2E1: du > u ).

thf(c_2Ebitstring_2Erotate_2E0,type,
    c_2Ebitstring_2Erotate_2E0: u ).

thf(c_2Ebitstring_2Erotate_2E2,type,
    c_2Ebitstring_2Erotate_2E2: du > du > u ).

thf(c_2Ebitstring_2Es2v_2E0,type,
    c_2Ebitstring_2Es2v_2E0: u ).

thf(c_2Ebitstring_2Eshiftl_2E0,type,
    c_2Ebitstring_2Eshiftl_2E0: u ).

thf(c_2Ebitstring_2Eshiftl_2E2,type,
    c_2Ebitstring_2Eshiftl_2E2: du > du > u ).

thf(c_2Ebitstring_2Eshiftr_2E0,type,
    c_2Ebitstring_2Eshiftr_2E0: u ).

thf(c_2Ebitstring_2Eshiftr_2E2,type,
    c_2Ebitstring_2Eshiftr_2E2: du > du > u ).

thf(c_2Ebitstring_2Esign__extend_2E0,type,
    c_2Ebitstring_2Esign__extend_2E0: u ).

thf(c_2Ebitstring_2Esign__extend_2E2,type,
    c_2Ebitstring_2Esign__extend_2E2: du > du > u ).

thf(c_2Ewords_2Esw2sw_2E0,type,
    c_2Ewords_2Esw2sw_2E0: u ).

thf(c_2Ewords_2Esw2sw_2E1,type,
    c_2Ewords_2Esw2sw_2E1: du > u ).

thf(c_2Ebitstring_2Etestbit_2E0,type,
    c_2Ebitstring_2Etestbit_2E0: u ).

thf(c_2Ebitstring_2Etestbit_2E2,type,
    c_2Ebitstring_2Etestbit_2E2: du > du > u ).

thf(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: u ).

thf(c_2Ebitstring_2Ev2n_2E0,type,
    c_2Ebitstring_2Ev2n_2E0: u ).

thf(c_2Ebitstring_2Ev2n_2E1,type,
    c_2Ebitstring_2Ev2n_2E1: du > u ).

thf(c_2Ebitstring_2Ev2s_2E0,type,
    c_2Ebitstring_2Ev2s_2E0: u ).

thf(c_2Ebitstring_2Ev2w_2E0,type,
    c_2Ebitstring_2Ev2w_2E0: u ).

thf(c_2Ebitstring_2Ev2w_2E1,type,
    c_2Ebitstring_2Ev2w_2E1: du > u ).

thf(c_2Ewords_2Ew2n_2E0,type,
    c_2Ewords_2Ew2n_2E0: u ).

thf(c_2Ewords_2Ew2n_2E1,type,
    c_2Ewords_2Ew2n_2E1: du > u ).

thf(c_2Ebitstring_2Ew2v_2E0,type,
    c_2Ebitstring_2Ew2v_2E0: u ).

thf(c_2Ebitstring_2Ew2v_2E1,type,
    c_2Ebitstring_2Ew2v_2E1: du > u ).

thf(c_2Ewords_2Ew2w_2E0,type,
    c_2Ewords_2Ew2w_2E0: u ).

thf(c_2Ewords_2Ew2w_2E1,type,
    c_2Ewords_2Ew2w_2E1: du > u ).

thf(c_2Ewords_2Eword__1comp_2E0,type,
    c_2Ewords_2Eword__1comp_2E0: u ).

thf(c_2Ewords_2Eword__1comp_2E1,type,
    c_2Ewords_2Eword__1comp_2E1: du > u ).

thf(c_2Ewords_2Eword__and_2E0,type,
    c_2Ewords_2Eword__and_2E0: u ).

thf(c_2Ewords_2Eword__and_2E2,type,
    c_2Ewords_2Eword__and_2E2: du > du > u ).

thf(c_2Ewords_2Eword__bit_2E0,type,
    c_2Ewords_2Eword__bit_2E0: u ).

thf(c_2Ewords_2Eword__bit_2E2,type,
    c_2Ewords_2Eword__bit_2E2: du > du > u ).

thf(c_2Ewords_2Eword__lsb_2E0,type,
    c_2Ewords_2Eword__lsb_2E0: u ).

thf(c_2Ewords_2Eword__lsb_2E1,type,
    c_2Ewords_2Eword__lsb_2E1: du > u ).

thf(c_2Ewords_2Eword__msb_2E0,type,
    c_2Ewords_2Eword__msb_2E0: u ).

thf(c_2Ewords_2Eword__msb_2E1,type,
    c_2Ewords_2Eword__msb_2E1: du > u ).

thf(c_2Ewords_2Eword__nand_2E0,type,
    c_2Ewords_2Eword__nand_2E0: u ).

thf(c_2Ewords_2Eword__nand_2E2,type,
    c_2Ewords_2Eword__nand_2E2: du > du > u ).

thf(c_2Ewords_2Eword__nor_2E0,type,
    c_2Ewords_2Eword__nor_2E0: u ).

thf(c_2Ewords_2Eword__nor_2E2,type,
    c_2Ewords_2Eword__nor_2E2: du > du > u ).

thf(c_2Ewords_2Eword__or_2E0,type,
    c_2Ewords_2Eword__or_2E0: u ).

thf(c_2Ewords_2Eword__or_2E2,type,
    c_2Ewords_2Eword__or_2E2: du > du > u ).

thf(c_2Ewords_2Eword__xnor_2E0,type,
    c_2Ewords_2Eword__xnor_2E0: u ).

thf(c_2Ewords_2Eword__xnor_2E2,type,
    c_2Ewords_2Eword__xnor_2E2: du > du > u ).

thf(c_2Ewords_2Eword__xor_2E0,type,
    c_2Ewords_2Eword__xor_2E0: u ).

thf(c_2Ewords_2Eword__xor_2E2,type,
    c_2Ewords_2Eword__xor_2E2: du > du > u ).

thf(c_2Ebitstring_2Ezero__extend_2E0,type,
    c_2Ebitstring_2Ezero__extend_2E0: u ).

thf(c_2Ebitstring_2Ezero__extend_2E2,type,
    c_2Ebitstring_2Ezero__extend_2E2: du > du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar: ( $o > mono_2Etyop_2Estring_2Echar ) > $o > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o > $o ) > $o > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29: ( $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum: ( $o > mono_2Etyop_2Enum_2Enum ) > $o > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Estring_2Echar > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,type,
    mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar: ( mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,type,
    mono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29: ( mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: ( ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Earithmetic_2E_2B,type,
    mono_2Ec_2Earithmetic_2E_2B: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Earithmetic_2E_2D,type,
    mono_2Ec_2Earithmetic_2E_2D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2E_2F_5C,type,
    mono_2Ec_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(mono_2Ec_2Enum_2E0,type,
    mono_2Ec_2Enum_2E0: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Eprim__rec_2E_3C,type,
    mono_2Ec_2Eprim__rec_2E_3C: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2E_3C_3D,type,
    mono_2Ec_2Earithmetic_2E_3C_3D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Emin_2E_3D_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Emin_2E_3D_2Emono_2Etyop_2Emin_2Ebool: $o > $o > $o ).

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Earithmetic_2E_3E,type,
    mono_2Ec_2Earithmetic_2E_3E: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Emarker_2EAbbrev,type,
    mono_2Ec_2Emarker_2EAbbrev: $o > $o ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EBIT2,type,
    mono_2Ec_2Earithmetic_2EBIT2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Estring_2ECHR,type,
    mono_2Ec_2Estring_2ECHR: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool: $o > $o > $o > $o ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Estring_2Echar,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Estring_2Echar: $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2EEVERY_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EEVERY_2Emono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Elist_2EFLAT_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EFLAT_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Elist_2EHD_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EHD_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Ecombin_2EK_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ecombin_2EK_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2ELAST_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ELAST_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar: ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum: ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Earithmetic_2EMAX,type,
    mono_2Ec_2Earithmetic_2EMAX: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EMOD,type,
    mono_2Ec_2Earithmetic_2EMOD: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebit_2EMOD__2EXP,type,
    mono_2Ec_2Ebit_2EMOD__2EXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Earithmetic_2ENUMERAL,type,
    mono_2Ec_2Earithmetic_2ENUMERAL: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EPAD__RIGHT_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EPAD__RIGHT_2Emono_2Etyop_2Emin_2Ebool: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Enum_2ESUC,type,
    mono_2Ec_2Enum_2ESUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Elist_2ETAKE_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ETAKE_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Earithmetic_2EZERO,type,
    mono_2Ec_2Earithmetic_2EZERO: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Ebitstring_2Eadd,type,
    mono_2Ec_2Ebitstring_2Eadd: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Eband,type,
    mono_2Ec_2Ebitstring_2Eband: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebitify,type,
    mono_2Ec_2Ebitstring_2Ebitify: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Ebitstring_2Ebitwise,type,
    mono_2Ec_2Ebitstring_2Ebitwise: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebnand,type,
    mono_2Ec_2Ebitstring_2Ebnand: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebnor,type,
    mono_2Ec_2Ebitstring_2Ebnor: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebnot,type,
    mono_2Ec_2Ebitstring_2Ebnot: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Eboolify,type,
    mono_2Ec_2Ebitstring_2Eboolify: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebor,type,
    mono_2Ec_2Ebitstring_2Ebor: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebxnor,type,
    mono_2Ec_2Ebitstring_2Ebxnor: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Ebxor,type,
    mono_2Ec_2Ebitstring_2Ebxor: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Eextend,type,
    mono_2Ec_2Ebitstring_2Eextend: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Efield,type,
    mono_2Ec_2Ebitstring_2Efield: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Efield__insert,type,
    mono_2Ec_2Ebitstring_2Efield__insert: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Efixwidth,type,
    mono_2Ec_2Ebitstring_2Efixwidth: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Emodify,type,
    mono_2Ec_2Ebitstring_2Emodify: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2En2v,type,
    mono_2Ec_2Ebitstring_2En2v: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Enumposrep_2Enum__from__bin__list,type,
    mono_2Ec_2Enumposrep_2Enum__from__bin__list: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumposrep_2Enum__to__bin__list,type,
    mono_2Ec_2Enumposrep_2Enum__to__bin__list: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Ebitstring_2Ereplicate,type,
    mono_2Ec_2Ebitstring_2Ereplicate: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Erev__count__list,type,
    mono_2Ec_2Ebitstring_2Erev__count__list: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(mono_2Ec_2Ebitstring_2Erotate,type,
    mono_2Ec_2Ebitstring_2Erotate: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Es2v,type,
    mono_2Ec_2Ebitstring_2Es2v: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Eshiftl,type,
    mono_2Ec_2Ebitstring_2Eshiftl: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Eshiftr,type,
    mono_2Ec_2Ebitstring_2Eshiftr: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Etestbit,type,
    mono_2Ec_2Ebitstring_2Etestbit: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Ebitstring_2Ev2n,type,
    mono_2Ec_2Ebitstring_2Ev2n: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebitstring_2Ev2s,type,
    mono_2Ec_2Ebitstring_2Ev2s: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ).

thf(mono_2Ec_2Ebitstring_2Ezero__extend,type,
    mono_2Ec_2Ebitstring_2Ezero__extend: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Estring_2Echar,type,
    i_mono_2Etyop_2Estring_2Echar: mono_2Etyop_2Estring_2Echar > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29: ( $o > mono_2Etyop_2Estring_2Echar ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: ( $o > $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29: ( $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: ( $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29: ( $o > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Estring_2Echar > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29: ( mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29: ( mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: ( ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29: ( ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: ( ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Estring_2Echar,type,
    j_mono_2Etyop_2Estring_2Echar: du > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29: du > $o > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: du > $o > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29: du > $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: du > $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29: du > $o > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Estring_2Echar > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29: du > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29: du > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29: du > ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29: du > ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: du > ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 ).

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

thf(ij_2Emono_2Etyop_2Estring_2Echar,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ ( j_mono_2Etyop_2Estring_2Echar @ ( s @ tyop_2Estring_2Echar @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Estring_2Echar @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Estring_2Echar @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > $o > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
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

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ A_27a @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,
    ! [A_27b: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ X1_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ X1_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ X2_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] :
      ( ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a ) ) @ c_2Elist_2EEL_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( c_2Ecombin_2EFAIL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Ecombin_2EFAIL_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Efcp_2EFCP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Elist_2EHD_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a ) @ c_2Elist_2EHD_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1: mono_2Etyop_2Enum_2Enum,X2_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2EPAD__LEFT_2E3 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) ) ) @ c_2Elist_2EPAD__LEFT_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X2_2E0 ) ) ) ) ).

thf(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1: mono_2Etyop_2Enum_2Enum,X2_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2EPAD__RIGHT_2E3 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X2_2E0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) ) ) @ c_2Elist_2EPAD__RIGHT_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ebool_2Eitself @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Efcp_2Edimindex_2E0 ) @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ebool_2Eitself @ A_27b ) @ tyop_2Enum_2Enum ) @ c_2Efcp_2Edimindex_2E0 ) @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ c_2Efcp_2Efcp__index_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ X1 ) ) ).

thf(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ewords_2En2w_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ebitstring_2Esign__extend_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27a ) ) ) @ c_2Ebitstring_2Esign__extend_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ewords_2Esw2sw_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) @ c_2Ewords_2Esw2sw_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ebitstring_2Ev2w_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) @ c_2Ebitstring_2Ev2w_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Ewords_2Ew2n_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Ewords_2Ew2n_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebitstring_2Ew2v_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ c_2Ebitstring_2Ew2v_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ewords_2Ew2w_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) ) @ c_2Ewords_2Ew2w_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__1comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ewords_2Eword__1comp_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__and_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__and_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__bit_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__bit_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ c_2Ewords_2Eword__bit_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__lsb_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Ewords_2Eword__lsb_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__msb_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ tyop_2Emin_2Ebool ) @ c_2Ewords_2Eword__msb_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__nand_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__nand_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__nor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__nor_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__or_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__or_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__xnor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__xnor_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__xor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) ) @ c_2Ewords_2Eword__xor_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar,V1: $o] :
      ( ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Estring_2Echar @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum,V1: $o] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > $o,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Estring_2Echar @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ V0 ) ) @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29 @ V0 ) ) @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V1: $o > mono_2Etyop_2Estring_2Echar] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o,V1: $o > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: $o > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Estring_2Echar > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Estring_2Echar @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Estring_2Echar_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Emin_2E_3D_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emin_2E_3D_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EAPPEND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EAPPEND_2E2 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ c_2Elist_2EAPPEND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Elist_2EAPPEND_2E2 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( c_2Ebool_2ECOND_2E2 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: $o,V2: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Estring_2Echar,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Estring_2Echar ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Estring_2Echar ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Estring_2Echar,V2: mono_2Etyop_2Estring_2Echar] :
      ( ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Estring_2Echar @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Estring_2Echar @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V1 ) ) @ ( s @ tyop_2Estring_2Echar @ ( i_mono_2Etyop_2Estring_2Echar @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 @ V1 @ V2 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Enum_2Enum,V2: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2ECONS_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2ECONS_2E2 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ECONS_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ c_2Elist_2ECONS_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Elist_2ECONS_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EDROP_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EDROP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EDROP_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EDROP_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Elist_2EEL_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29_29 @ mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) ) @ c_2Elist_2EEL_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEVERY_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Elist_2EEVERY_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) ) @ c_2Elist_2EEVERY_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EEVERY_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Elist_2EEVERY_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EFLAT_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Elist_2EFLAT_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ c_2Elist_2EFLAT_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EFLAT_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EFLAT_2E1 @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EGENLIST_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EGENLIST_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E0_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Elist_2EGENLIST_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EGENLIST_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ c_2Elist_2EGENLIST_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Elist_2EGENLIST_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EHD_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Elist_2EHD_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Elist_2EHD_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EHD_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Elist_2EHD_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ecombin_2EK_2E0_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Ecombin_2EK_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Ecombin_2EK_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Ecombin_2EK_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Ecombin_2EK_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELAST_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Elist_2ELAST_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Elist_2ELAST_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELAST_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2ELAST_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Elist_2ELAST_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29 @ mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ELET_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Ebool_2ELET_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EMAP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) ) @ ( c_2Elist_2EMAP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Estring_2Echar ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Estring_2Echar ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EMAP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Estring_2Echar @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ c_2Elist_2ENIL_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ENIL_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ c_2Elist_2ENIL_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EPAD__LEFT_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Elist_2EPAD__LEFT_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Enum_2Enum,V2: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 @ V2 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EPAD__LEFT_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EPAD__RIGHT_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29 @ mono_2Ec_2Elist_2EPAD__RIGHT_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) ) @ c_2Elist_2EPAD__RIGHT_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: mono_2Etyop_2Enum_2Enum,V2: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EPAD__RIGHT_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 @ V2 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EPAD__RIGHT_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EREVERSE_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ c_2Elist_2EREVERSE_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2EREVERSE_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EREVERSE_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29 @ mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) ) @ c_2Elist_2EREVERSE_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ ( mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( c_2Elist_2EREVERSE_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ETAKE_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2ETAKE_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2ETAKE_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ETAKE_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Elist_2ETAKE_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Elist_2ETAKE_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2EUNCURRY_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epair_2EUNCURRY_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2EUNCURRY_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epair_2EUNCURRY_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EZIP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EZIP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EZIP_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EZIP_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EZIP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ ( tyop_2Epair_2Eprod @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EZIP_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Elist_2Elist @ tyop_2Enum_2Enum ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebitstring_2Esign__extend_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Ebitstring_2Esign__extend_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Esign__extend_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: $o > mono_2Etyop_2Enum_2Enum,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > $o,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Estring_2Echar_29,axiom,
    ! [V0: mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Estring_2Echar] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Estring_2Echar_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Estring_2Echar ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,V1: $o > mono_2Etyop_2Estring_2Echar] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( $o > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o,V1: $o > $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: ( $o > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: $o > mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Estring_2Echar > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Estring_2Echar > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Estring_2Echar,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0: $o,V1l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Eextend @ V0v0 @ mono_2Ec_2Enum_2E0 @ V1l )
        = V1l )
    & ! [V2c: $o,V3n: mono_2Etyop_2Enum_2Enum,V4l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Eextend @ V2c @ ( mono_2Ec_2Enum_2ESUC @ V3n ) @ V4l )
        = ( mono_2Ec_2Ebitstring_2Eextend @ V2c @ V3n @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ V2c @ V4l ) ) ) ) ).

thf(thm_2Ebitstring_2Eboolify__def,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V2n )
        <=> ( (~) @ ( V2n = mono_2Ec_2Enum_2E0 ) ) )
     => ( ! [V0a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
            ( ( mono_2Ec_2Ebitstring_2Eboolify @ V0a @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum )
            = V0a )
        & ! [V1a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2n: mono_2Etyop_2Enum_2Enum,V3l: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
            ( ( mono_2Ec_2Ebitstring_2Eboolify @ V1a @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ V2n @ V3l ) )
            = ( mono_2Ec_2Ebitstring_2Eboolify @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ ( F0 @ V2n ) @ V1a ) @ V3l ) ) ) ) ).

thf(thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2En2v @ V0n )
      = ( mono_2Ec_2Ebitstring_2Eboolify @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Enumposrep_2Enum__to__bin__list @ V0n ) ) ) ).

thf(thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Ev2n @ V0l )
      = ( mono_2Ec_2Enumposrep_2Enum__from__bin__list @ ( mono_2Ec_2Ebitstring_2Ebitify @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum @ V0l ) ) ) ).

thf(thm_2Ebitstring_2Es2v__def,axiom,
    ! [F0: mono_2Etyop_2Estring_2Echar > $o] :
      ( ! [V0c: mono_2Etyop_2Estring_2Echar] :
          ( ( F0 @ V0c )
        <=> ( ( V0c
              = ( mono_2Ec_2Estring_2ECHR @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ) )
            | ( V0c
              = ( mono_2Ec_2Estring_2ECHR @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ) ) )
     => ( mono_2Ec_2Ebitstring_2Es2v
        = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool @ F0 ) ) ) ).

thf(thm_2Ebitstring_2Ev2s__def,axiom,
    ! [F0: $o > mono_2Etyop_2Estring_2Echar] :
      ( ! [V0b: $o] :
          ( ( F0 @ V0b )
          = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Estring_2Echar @ V0b @ ( mono_2Ec_2Estring_2ECHR @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ) @ ( mono_2Ec_2Estring_2ECHR @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) )
     => ( mono_2Ec_2Ebitstring_2Ev2s
        = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar @ F0 ) ) ) ).

thf(thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Ezero__extend @ V0n @ V1v )
      = ( mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF @ V0n @ V1v ) ) ).

thf(thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum,V1v_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ebitstring_2Esign__extend_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1v_2E0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2EPAD__LEFT_2E3 @ ( s @ A_27a @ ( c_2Elist_2EHD_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1v_2E0 ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1v_2E0 ) ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2l: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0n @ V1v @ V2l )
          = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Eprim__rec_2E_3C @ V2l @ V0n ) @ ( mono_2Ec_2Ebitstring_2Ezero__extend @ V0n @ V1v ) @ ( mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ V2l @ V0n ) @ V1v ) ) )
     => ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F0 @ V0n @ V1v ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2Eshiftl @ V0v @ V1m )
      = ( mono_2Ec_2Elist_2EPAD__RIGHT_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) @ V1m ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2Eshiftr @ V0v @ V1m )
      = ( mono_2Ec_2Elist_2ETAKE_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) @ V1m ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h: mono_2Etyop_2Enum_2Enum,V1l: mono_2Etyop_2Enum_2Enum,V2v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Efield @ V0h @ V1l @ V2v )
      = ( mono_2Ec_2Ebitstring_2Efixwidth @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Enum_2ESUC @ V0h ) @ V1l ) @ ( mono_2Ec_2Ebitstring_2Eshiftr @ V2v @ V1l ) ) ) ).

thf(thm_2Ebitstring_2Erotate__def,axiom,
    ! [F2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,F1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,F0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ! [V2l: mono_2Etyop_2Enum_2Enum,V3x: mono_2Etyop_2Enum_2Enum] :
          ( ( F2 @ V2l @ V3x )
        <=> ( ( V2l = mono_2Ec_2Enum_2E0 )
            | ( V3x = mono_2Ec_2Enum_2E0 ) ) )
     => ( ! [V2l: mono_2Etyop_2Enum_2Enum,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V3x: mono_2Etyop_2Enum_2Enum] :
            ( ( F1 @ V2l @ V0v @ V3x )
            = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F2 @ V2l @ V3x ) @ V0v @ ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Efield @ ( mono_2Ec_2Earithmetic_2E_2D @ V3x @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ mono_2Ec_2Enum_2E0 @ V0v ) @ ( mono_2Ec_2Ebitstring_2Efield @ ( mono_2Ec_2Earithmetic_2E_2D @ V2l @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V3x @ V0v ) ) ) )
       => ( ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1m: mono_2Etyop_2Enum_2Enum,V2l: mono_2Etyop_2Enum_2Enum] :
              ( ( F0 @ V0v @ V1m @ V2l )
              = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F1 @ V2l @ V0v ) @ ( mono_2Ec_2Earithmetic_2EMOD @ V1m @ V2l ) ) )
         => ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1m: mono_2Etyop_2Enum_2Enum] :
              ( ( mono_2Ec_2Ebitstring_2Erotate @ V0v @ V1m )
              = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F0 @ V0v @ V1m ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Etestbit @ V0b @ V1v )
    <=> ( ( mono_2Ec_2Ebitstring_2Efield @ V0b @ V0b @ V1v )
        = ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool ) ) ) ).

thf(thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1i: mono_2Etyop_2Enum_2Enum] :
          ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) @ V1i )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V1i ) ) ) ) ) ) )
     => ! [V0w_2E0: u] :
          ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) )
          = ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Emin_2Ebool @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) ) @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: d,F0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1i: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0v @ V1i )
          = ( mono_2Ec_2Ebitstring_2Etestbit @ V1i @ V0v ) )
     => ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) )
          = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( F0 @ V0v ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1i: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0n @ V1i )
          = ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V1i ) )
     => ! [V0n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ebitstring_2Erev__count__list @ V0n )
          = ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Enum_2Enum @ ( F0 @ V0n ) @ V0n ) ) ) ).

thf(thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > $o > $o,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Emodify @ V0f @ V1v )
      = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0f ) @ ( mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Erev__count__list @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [F1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o > $o] :
      ( ! [V1l: mono_2Etyop_2Enum_2Enum,V3i: mono_2Etyop_2Enum_2Enum,V0h: mono_2Etyop_2Enum_2Enum] :
          ( ( F1 @ V1l @ V3i @ V0h )
        <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1l @ V3i )
            & ( mono_2Ec_2Earithmetic_2E_3C_3D @ V3i @ V0h ) ) )
     => ( ! [V1l: mono_2Etyop_2Enum_2Enum,V0h: mono_2Etyop_2Enum_2Enum,V2s: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V3i: mono_2Etyop_2Enum_2Enum] :
            ( ( F0 @ V1l @ V0h @ V2s @ V3i )
            = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ ( F1 @ V1l @ V3i @ V0h ) @ ( mono_2Ec_2Ebitstring_2Etestbit @ ( mono_2Ec_2Earithmetic_2E_2D @ V3i @ V1l ) @ V2s ) ) )
       => ! [V0h: mono_2Etyop_2Enum_2Enum,V1l: mono_2Etyop_2Enum_2Enum,V2s: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
            ( ( mono_2Ec_2Ebitstring_2Efield__insert @ V0h @ V1l @ V2s )
            = ( mono_2Ec_2Ebitstring_2Emodify @ ( F0 @ V1l @ V0h @ V2s ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eadd__def,axiom,
    ! [F0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ! [V0a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1b: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2m: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0a @ V1b @ V2m )
          = ( mono_2Ec_2Ebitstring_2Ezero__extend @ V2m @ ( mono_2Ec_2Ebitstring_2En2v @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Ebitstring_2Ev2n @ V0a ) @ ( mono_2Ec_2Ebitstring_2Ev2n @ V1b ) ) ) ) )
     => ! [V0a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1b: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Eadd @ V0a @ V1b )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F0 @ V0a @ V1b ) @ ( mono_2Ec_2Earithmetic_2EMAX @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0a ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1b ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [F0: ( $o > $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ! [V0f: $o > $o > $o,V1v1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2v2: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V3m: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1v1 @ V2v2 @ V3m )
          = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epair_2EUNCURRY_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0f ) @ ( mono_2Ec_2Elist_2EZIP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V3m @ V1v1 ) @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V3m @ V2v2 ) ) ) ) )
     => ! [V0f: $o > $o > $o,V1v1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2v2: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Ebitwise @ V0f @ V1v1 @ V2v2 )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F0 @ V0f @ V1v1 @ V2v2 ) @ ( mono_2Ec_2Earithmetic_2EMAX @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v1 ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2v2 ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ebnot__def,axiom,
    ( mono_2Ec_2Ebitstring_2Ebnot
    = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2E_7E ) ) ).

thf(thm_2Ebitstring_2Ebor__def,axiom,
    ( mono_2Ec_2Ebitstring_2Ebor
    = ( mono_2Ec_2Ebitstring_2Ebitwise @ mono_2Ec_2Ebool_2E_5C_2F ) ) ).

thf(thm_2Ebitstring_2Eband__def,axiom,
    ( mono_2Ec_2Ebitstring_2Eband
    = ( mono_2Ec_2Ebitstring_2Ebitwise @ mono_2Ec_2Ebool_2E_2F_5C ) ) ).

thf(thm_2Ebitstring_2Ebxor__def,axiom,
    ! [F0: $o > $o > $o] :
      ( ! [V0x: $o,V1y: $o] :
          ( ( F0 @ V0x @ V1y )
        <=> ( (~) @ ( V0x = V1y ) ) )
     => ( mono_2Ec_2Ebitstring_2Ebxor
        = ( mono_2Ec_2Ebitstring_2Ebitwise @ F0 ) ) ) ).

thf(thm_2Ebitstring_2Ebnor__def,axiom,
    ! [F0: $o > $o > $o] :
      ( ! [V0x: $o,V1y: $o] :
          ( ( F0 @ V0x @ V1y )
        <=> ( (~)
            @ ( V0x
              | V1y ) ) )
     => ( mono_2Ec_2Ebitstring_2Ebnor
        = ( mono_2Ec_2Ebitstring_2Ebitwise @ F0 ) ) ) ).

thf(thm_2Ebitstring_2Ebxnor__def,axiom,
    ( mono_2Ec_2Ebitstring_2Ebxnor
    = ( mono_2Ec_2Ebitstring_2Ebitwise @ mono_2Ec_2Emin_2E_3D_2Emono_2Etyop_2Emin_2Ebool ) ) ).

thf(thm_2Ebitstring_2Ebnand__def,axiom,
    ! [F0: $o > $o > $o] :
      ( ! [V0x: $o,V1y: $o] :
          ( ( F0 @ V0x @ V1y )
        <=> ( (~)
            @ ( V0x
              & V1y ) ) )
     => ( mono_2Ec_2Ebitstring_2Ebnand
        = ( mono_2Ec_2Ebitstring_2Ebitwise @ F0 ) ) ) ).

thf(thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2Ereplicate @ V0v @ V1n )
      = ( mono_2Ec_2Elist_2EFLAT_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EGENLIST_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ecombin_2EK_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum @ V0v ) @ V1n ) ) ) ).

thf(thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0: $o,V1l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Eextend @ V0v0 @ mono_2Ec_2Enum_2E0 @ V1l )
        = V1l )
    & ! [V2c: $o,V3n: mono_2Etyop_2Enum_2Enum,V4l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Eextend @ V2c @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V3n ) ) @ V4l )
        = ( mono_2Ec_2Ebitstring_2Eextend @ V2c @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V3n ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ V2c @ V4l ) ) )
    & ! [V5c: $o,V6n: mono_2Etyop_2Enum_2Enum,V7l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Eextend @ V5c @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V6n ) ) @ V7l )
        = ( mono_2Ec_2Ebitstring_2Eextend @ V5c @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V6n ) ) @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ V5c @ V7l ) ) ) ) ).

thf(thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( ! [V1a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] : ( V0P @ V1a @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool )
        & ! [V2a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V3l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
            ( ( V0P @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V2a ) @ V3l )
           => ( V0P @ V2a @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF @ V3l ) ) )
        & ! [V4a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V5l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
            ( ( V0P @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V4a ) @ V5l )
           => ( V0P @ V4a @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET @ V5l ) ) ) )
     => ! [V6v: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V7v1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( V0P @ V6v @ V7v1 ) ) ).

thf(thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
        ( ( mono_2Ec_2Ebitstring_2Ebitify @ V0a @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool )
        = V0a )
    & ! [V1l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
        ( ( mono_2Ec_2Ebitstring_2Ebitify @ V2a @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF @ V1l ) )
        = ( mono_2Ec_2Ebitstring_2Ebitify @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 @ V2a ) @ V1l ) )
    & ! [V3l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V4a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
        ( ( mono_2Ec_2Ebitstring_2Ebitify @ V4a @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET @ V3l ) )
        = ( mono_2Ec_2Ebitstring_2Ebitify @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V4a ) @ V3l ) ) ) ).

thf(thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1c: $o,V2l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Eextend @ V1c @ ( mono_2Ec_2Enum_2ESUC @ V0n ) @ V2l )
      = ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ V1c @ ( mono_2Ec_2Ebitstring_2Eextend @ V1c @ V0n @ V2l ) ) ) ).

thf(thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1l: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2c: $o] :
      ( ( mono_2Ec_2Elist_2EPAD__LEFT_2Emono_2Etyop_2Emin_2Ebool @ V2c @ V0n @ V1l )
      = ( mono_2Ec_2Ebitstring_2Eextend @ V2c @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1l ) ) @ V1l ) ) ).

thf(thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Ezero__extend @ V0n @ V1v )
        = ( mono_2Ec_2Ebitstring_2Eextend @ mono_2Ec_2Ebool_2EF @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) @ V1v ) )
    & ! [V2n: mono_2Etyop_2Enum_2Enum,V3v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
        ( ( mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool @ V2n @ V3v )
        = ( mono_2Ec_2Ebitstring_2Eextend @ ( mono_2Ec_2Elist_2EHD_2Emono_2Etyop_2Emin_2Ebool @ V3v ) @ ( mono_2Ec_2Earithmetic_2E_2D @ V2n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V3v ) ) @ V3v ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2l: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0n @ V1v @ V2l )
          = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Eprim__rec_2E_3C @ V2l @ V0n ) @ ( mono_2Ec_2Ebitstring_2Eextend @ mono_2Ec_2Ebool_2EF @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ V2l ) @ V1v ) @ ( mono_2Ec_2Elist_2EDROP_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ V2l @ V0n ) @ V1v ) ) )
     => ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( F0 @ V0n @ V1v ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Efixwidth @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0w ) @ V0w )
      = V0w ) ).

thf(thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0n
        = ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1w ) )
     => ( ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1w )
        = V1w ) ) ).

thf(thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V2n )
        <=> ( (~) @ ( V2n = mono_2Ec_2Enum_2E0 ) ) )
     => ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,V1a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Eboolify @ V1a @ V0v )
          = ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ F0 @ V0v ) ) @ V1a ) ) ) ).

thf(thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [F0: $o > mono_2Etyop_2Enum_2Enum] :
      ( ! [V2b: $o] :
          ( ( F0 @ V2b )
          = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum @ V2b @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ mono_2Ec_2Enum_2E0 ) )
     => ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1a: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
          ( ( mono_2Ec_2Ebitstring_2Ebitify @ V1a @ V0v )
          = ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2EREVERSE_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum @ F0 @ V0v ) ) @ V1a ) ) ) ).

thf(thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Elist_2EEVERY_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_3E @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ ( mono_2Ec_2Ebitstring_2Ebitify @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum @ V0v ) ) ).

thf(thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a: d,V0x_2E0: u,V1n: mono_2Etyop_2Enum_2Enum,V2a_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2EPAD__LEFT_2E3 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) ) )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Eprim__rec_2E_3C @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) @ V1n ) @ V1n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a: d,V0x_2E0: u,V1n: mono_2Etyop_2Enum_2Enum,V2a_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Elist_2EPAD__RIGHT_2E3 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) ) )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Eprim__rec_2E_3C @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) @ V1n ) @ V1n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2a_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) @ V0n )
     => ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Ezero__extend @ V0n @ V1v ) )
        = V0n ) ) ).

thf(thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum,V1v_2E0: u] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1v_2E0 ) ) ) ) @ V0n )
     => ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ebitstring_2Esign__extend_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1v_2E0 ) ) ) ) ) )
        = V0n ) ) ).

thf(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h: mono_2Etyop_2Enum_2Enum,V1l: mono_2Etyop_2Enum_2Enum,V2v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Efield @ V0h @ V1l @ V2v ) )
      = ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Enum_2ESUC @ V0h ) @ V1l ) ) ).

thf(thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1l: mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Ebitstring_2Ebitify @ V1l @ V0v ) )
      = ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum @ V1l ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1l_2E0: u] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Ebitstring_2Ebitify @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Enum_2Enum @ V0v ) )
      = ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ).

thf(thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Eshiftr @ V0v @ V1n ) )
      = ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) @ V1n ) ) ).

thf(thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Ebitstring_2Erev__count__list @ V0n ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a: d,V0w_2E0: u] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) ).

thf(thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Erotate @ V0v @ V1n ) )
      = ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ).

thf(thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1i: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V1i @ V0n )
     => ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Enum_2Enum @ V1i @ ( mono_2Ec_2Ebitstring_2Erev__count__list @ V0n ) )
        = ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V1i ) ) ) ).

thf(thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1i: mono_2Etyop_2Enum_2Enum,V2v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V1i @ ( mono_2Ec_2Ebitstring_2Ezero__extend @ V0n @ V2v ) )
    <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2v ) ) @ V1i )
        & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ V1i @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2v ) ) ) @ V2v ) ) ) ).

thf(thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum,V1i: mono_2Etyop_2Enum_2Enum,V2v_2E0: u] :
      ( ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1i ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ ( c_2Ebitstring_2Esign__extend_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2v_2E0 ) ) ) ) )
      = ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Eprim__rec_2E_3C @ V1i @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2v_2E0 ) ) ) ) ) ) ) ) @ ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2v_2E0 ) ) ) @ ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_2D @ V1i @ ( mono_2Ec_2Earithmetic_2E_2D @ V0n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2v_2E0 ) ) ) ) ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V2v_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V1n: mono_2Etyop_2Enum_2Enum,V2w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V0i: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V1n @ V2w @ V0i )
        <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2E_2D @ V1n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2w ) ) @ V0i )
            & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ V0i @ ( mono_2Ec_2Earithmetic_2E_2D @ V1n @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2w ) ) ) @ V2w ) ) )
     => ! [V0i: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0i @ V1n )
         => ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V0i @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V1n @ V2w ) )
            = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2w ) @ V1n ) @ ( F0 @ V1n @ V2w @ V0i ) @ ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2B @ V0i @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2w ) @ V1n ) ) @ V2w ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1h: mono_2Etyop_2Enum_2Enum,V2l: mono_2Etyop_2Enum_2Enum,V3i: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V3i @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Enum_2ESUC @ V1h ) @ V2l ) )
     => ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V3i @ ( mono_2Ec_2Ebitstring_2Efield @ V1h @ V2l @ V0v ) )
      <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Enum_2ESUC @ V1h ) @ ( mono_2Ec_2Earithmetic_2E_2B @ V3i @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) )
          & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2B @ V3i @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) @ ( mono_2Ec_2Enum_2ESUC @ V1h ) ) @ V0v ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a: d,V0w_2E0: u,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V1n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) )
     => ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V1n @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) ) )
        = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V1n ) ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2n: mono_2Etyop_2Enum_2Enum,V3d: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Eprim__rec_2E_3C @ V2n @ V3d )
        & ( mono_2Ec_2Eprim__rec_2E_3C @ V0i @ ( mono_2Ec_2Earithmetic_2E_2D @ V3d @ V2n ) )
        & ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Enum_2E0 @ V3d ) )
     => ( ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V0i @ ( mono_2Ec_2Ebitstring_2Eshiftr @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V3d @ V1v ) @ V2n ) )
      <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V3d @ ( mono_2Ec_2Earithmetic_2E_2B @ V0i @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) )
          & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2B @ V0i @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) @ V3d ) @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Eshiftr @ V0v @ mono_2Ec_2Enum_2E0 )
      = V0v ) ).

thf(thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Efield @ V0h @ mono_2Ec_2Enum_2E0 @ V1v )
      = ( mono_2Ec_2Ebitstring_2Efixwidth @ ( mono_2Ec_2Enum_2ESUC @ V0h ) @ V1v ) ) ).

thf(thm_2Ebitstring_2Etestbit,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V0b: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0b @ V1v @ V2n )
        <=> ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0b @ V2n )
            & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ V2n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0b ) @ V1v ) ) )
     => ! [V0b: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Etestbit @ V0b @ V1v )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ ( F0 @ V0b @ V1v ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1i: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) @ V1i )
     => ( (~) @ ( mono_2Ec_2Ebitstring_2Etestbit @ V1i @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1i: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V1i @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) )
     => ( ( mono_2Ec_2Ebitstring_2Etestbit @ V1i @ V0v )
        = ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V1i ) @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__bit_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1v ) ) ) ) ) ) )
    <=> ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) )
        & ( mono_2Ec_2Ebitstring_2Etestbit @ V0n @ V1v ) ) ) ).

thf(thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a: d,V0index_20too_20large: $o,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2i: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1v ) ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V2i ) ) ) ) )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Eprim__rec_2E_3C @ V2i @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) @ ( mono_2Ec_2Ebitstring_2Etestbit @ V2i @ V1v ) @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( c_2Ecombin_2EFAIL_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ c_2Efcp_2Efcp__index_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0index_20too_20large ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1v ) ) ) ) ) ) @ V2i ) ) ) ).

thf(thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum,V1w_2E0: u] :
      ( ( mono_2Ec_2Ebitstring_2Etestbit @ V0n @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V1w_2E0 ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__bit_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V1w_2E0 ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ) )
      = ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a: d,V0w_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( c_2Ebitstring_2Ew2v_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ).

thf(thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v ) )
      = ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v ) ) ).

thf(thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a: d,V0w_2E0: u] :
    ? [V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1v ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a: d,F0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ! [V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( F0 @ V1v )
        <=> ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v )
            = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) )
     => ! [V0w_2E0: u] :
        ? [V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 )
            = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1v ) ) ) ) )
          & ( mono_2Ec_2Emarker_2EAbbrev @ ( F0 @ V1v ) ) ) ) ).

thf(thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v )
        = ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V2w ) )
    <=> ! [V3i: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Eprim__rec_2E_3C @ V3i @ V0n )
         => ( ( mono_2Ec_2Ebitstring_2Etestbit @ V3i @ V1v )
            = ( mono_2Ec_2Ebitstring_2Etestbit @ V3i @ V2w ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) )
        = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) )
    <=> ( ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v )
        = ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V1w ) ) ) ).

thf(thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h: mono_2Etyop_2Enum_2Enum,V1a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2b: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V2b )
        = ( mono_2Ec_2Enum_2ESUC @ V0h ) )
     => ( ( mono_2Ec_2Ebitstring_2Efield @ V0h @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ V1a @ V2b ) )
        = V2b ) ) ).

thf(thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h: mono_2Etyop_2Enum_2Enum,V1l: mono_2Etyop_2Enum_2Enum,V2a: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V3b: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1l @ V0h )
        & ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V3b ) @ V1l ) )
     => ( ( mono_2Ec_2Ebitstring_2Efield @ V0h @ V1l @ ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ V2a @ V3b ) )
        = ( mono_2Ec_2Ebitstring_2Efield @ ( mono_2Ec_2Earithmetic_2E_2D @ V0h @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V3b ) ) @ ( mono_2Ec_2Earithmetic_2E_2D @ V1l @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V3b ) ) @ V2a ) ) ) ).

thf(thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( ( mono_2Ec_2Enum_2ESUC @ V0n )
        = ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) )
     => ( ( mono_2Ec_2Ebitstring_2Efield @ V0n @ mono_2Ec_2Enum_2E0 @ V1v )
        = V1v ) ) ).

thf(thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2Eshiftl @ V0v @ V1n )
      = ( mono_2Ec_2Elist_2EAPPEND_2Emono_2Etyop_2Emin_2Ebool @ V0v @ ( mono_2Ec_2Ebitstring_2Ereplicate @ ( mono_2Ec_2Elist_2ECONS_2Emono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF @ mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool ) @ V1n ) ) ) ).

thf(thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__lsb_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ) )
    <=> ( ( (~) @ ( V0v = mono_2Ec_2Elist_2ENIL_2Emono_2Etyop_2Emin_2Ebool ) )
        & ( mono_2Ec_2Elist_2ELAST_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ewords_2Eword__msb_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ) )
      = ( mono_2Ec_2Ebitstring_2Etestbit @ ( mono_2Ec_2Earithmetic_2E_2D @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0v ) ) ).

thf(thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a: d,A_27b: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ewords_2Ew2w_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Eprim__rec_2E_3C @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) @ V0v ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a: d,A_27b: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ewords_2Esw2sw_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Eprim__rec_2E_3C @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Esign__extend_2Emono_2Etyop_2Emin_2Ebool @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27b ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Ebitstring_2Ev2n @ V0v ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ebitstring_2Ev2n @ ( mono_2Ec_2Ebitstring_2En2v @ V0n ) )
      = V0n ) ).

thf(thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a: d,V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2En2v @ V0n ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2En2w_2E1 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Ewords_2Ew2n_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) ) )
      = ( mono_2Ec_2Ebit_2EMOD__2EXP @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ ( mono_2Ec_2Ebitstring_2Ev2n @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] : ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Ebitstring_2Ev2n @ V0v ) @ ( mono_2Ec_2Earithmetic_2EEXP @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0v ) ) ) ).

thf(thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__and_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Eband @ V0v @ V1w ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__or_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebor @ V0v @ V1w ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__xor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebxor @ V0v @ V1w ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__nand_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebnand @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V1w ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__nor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebnor @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V1w ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1w: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__xnor_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1w ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebxnor @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V1w ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__1comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebnot @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
