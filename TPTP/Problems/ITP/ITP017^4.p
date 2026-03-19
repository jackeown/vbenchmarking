%------------------------------------------------------------------------------
% File     : ITP017^4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001^4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 56330 (22543 unt;25795 typ;   0 def)
%            Number of atoms       : 68215 (36508 equ;2327 cnn)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 1311668 (2327   ~;1253   |;10995   &;1281554   @)
%                                         (6532 <=>;9007  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  368 (   6 avg)
%            Number of types       :  146 ( 145 usr)
%            Number of type conns  : 71987 (71987   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 8864 (8862 usr;1899 con; 0-9 aty)
%            Number of variables   : 106330 (   0   ^;92430   !;13900   ?;106330   :)
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
include('Axioms/ITP001/ITP118^4.ax').
include('Axioms/ITP001/ITP119^4.ax').
include('Axioms/ITP001/ITP120^4.ax').
include('Axioms/ITP001/ITP121^4.ax').
include('Axioms/ITP001/ITP123^4.ax').
include('Axioms/ITP001/ITP124^4.ax').
include('Axioms/ITP001/ITP126^4.ax').
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

thf(mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Etyop_2Erealax_2Ereal: $tType ).

thf(mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29: $tType ).

thf(tyop_2Emetric_2Emetric,type,
    tyop_2Emetric_2Emetric: d > d ).

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

thf(tyop_2Etopology_2Etopology,type,
    tyop_2Etopology_2Etopology: d > d ).

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

thf(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: u ).

thf(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: du > du > u ).

thf(c_2Eseq_2E_2D_2D_3E_2E0,type,
    c_2Eseq_2E_2D_2D_3E_2E0: u ).

thf(c_2Eseq_2E_2D_2D_3E_2E2,type,
    c_2Eseq_2E_2D_2D_3E_2E2: du > du > u ).

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

thf(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

thf(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

thf(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

thf(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

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

thf(c_2Enets_2Ebounded_2E0,type,
    c_2Enets_2Ebounded_2E0: u ).

thf(c_2Enets_2Ebounded_2E2,type,
    c_2Enets_2Ebounded_2E2: du > du > u ).

thf(c_2Eseq_2Ecauchy_2E0,type,
    c_2Eseq_2Ecauchy_2E0: u ).

thf(c_2Eseq_2Ecauchy_2E1,type,
    c_2Eseq_2Ecauchy_2E1: du > u ).

thf(c_2Eseq_2Econvergent_2E0,type,
    c_2Eseq_2Econvergent_2E0: u ).

thf(c_2Eseq_2Econvergent_2E1,type,
    c_2Eseq_2Econvergent_2E1: du > u ).

thf(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: u ).

thf(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: du > u ).

thf(c_2Eseq_2Elim_2E0,type,
    c_2Eseq_2Elim_2E0: u ).

thf(c_2Eseq_2Elim_2E1,type,
    c_2Eseq_2Elim_2E1: du > u ).

thf(c_2Eseq_2Emono_2E0,type,
    c_2Eseq_2Emono_2E0: u ).

thf(c_2Eseq_2Emono_2E1,type,
    c_2Eseq_2Emono_2E1: du > u ).

thf(c_2Emetric_2Emr1_2E0,type,
    c_2Emetric_2Emr1_2E0: u ).

thf(c_2Emetric_2Emtop_2E0,type,
    c_2Emetric_2Emtop_2E0: u ).

thf(c_2Emetric_2Emtop_2E1,type,
    c_2Emetric_2Emtop_2E1: du > u ).

thf(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: u ).

thf(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: du > du > u ).

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

thf(c_2Eseq_2Esubseq_2E0,type,
    c_2Eseq_2Esubseq_2E0: u ).

thf(c_2Eseq_2Esubseq_2E1,type,
    c_2Eseq_2Esubseq_2E1: du > u ).

thf(c_2Enets_2Etends_2E0,type,
    c_2Enets_2Etends_2E0: u ).

thf(c_2Enets_2Etends_2E3,type,
    c_2Enets_2Etends_2E3: du > du > du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: ( mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(mono_2Ec_2Eseq_2E_2D_2D_3E,type,
    mono_2Ec_2Eseq_2E_2D_2D_3E: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ).

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

thf(mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

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

thf(mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Ec_2Eseq_2Ecauchy,type,
    mono_2Ec_2Eseq_2Ecauchy: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Ec_2Eseq_2Econvergent,type,
    mono_2Ec_2Eseq_2Econvergent: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Ec_2Erealax_2Einv,type,
    mono_2Ec_2Erealax_2Einv: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Eseq_2Elim,type,
    mono_2Ec_2Eseq_2Elim: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Eseq_2Emono,type,
    mono_2Ec_2Eseq_2Emono: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(mono_2Ec_2Emetric_2Emr1,type,
    mono_2Ec_2Emetric_2Emr1: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 ).

thf(mono_2Ec_2Emetric_2Emtop_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Emetric_2Emtop_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ).

thf(mono_2Ec_2Ereal_2Epow,type,
    mono_2Ec_2Ereal_2Epow: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

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

thf(mono_2Ec_2Eseq_2Esubseq,type,
    mono_2Ec_2Eseq_2Esubseq: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o ).

thf(mono_2Ec_2Enets_2Etends_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Enets_2Etends_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29: ( mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29: ( mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ) > u ).

thf(i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

thf(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

thf(i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29: du > mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29: du > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

thf(j_mono_2Etyop_2Erealax_2Ereal,type,
    j_mono_2Etyop_2Erealax_2Ereal: du > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ V0 ) ) )
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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 @ mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Erealax_2Ereal ) @ c_2Emin_2E_40_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( c_2Emin_2E_40_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Enets_2Ebounded_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) ) @ c_2Enets_2Ebounded_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Enets_2Ebounded_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Enets_2Ebounded_2E2 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Emetric_2Emtop_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_29 @ mono_2Ec_2Emetric_2Emtop_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) ) @ c_2Emetric_2Emtop_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Emetric_2Emtop_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 @ ( mono_2Ec_2Emetric_2Emtop_2Emono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( c_2Emetric_2Emtop_2E1 @ ( s @ ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Enets_2Etends_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Enets_2Etends_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Enets_2Etends_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Enets_2Etends_2E3_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal,V2: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Enets_2Etends_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Enets_2Etends_2E3 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V2 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29 > mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29 > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1: mono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
      = ( mono_2Ec_2Enets_2Etends_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ V0x @ V1x0 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Etopology_2Etopology_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Emetric_2Emtop_2Emono_2Etyop_2Erealax_2Ereal @ mono_2Ec_2Emetric_2Emr1 ) @ mono_2Ec_2Earithmetic_2E_3E_3D ) ) ) ).

thf(thm_2Eseq_2Econvergent,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Econvergent @ V0f )
    <=> ? [V1l: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V1l ) ) ).

thf(thm_2Eseq_2Ecauchy,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Ecauchy @ V0f )
    <=> ! [V1e: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1e )
         => ? [V2N: mono_2Etyop_2Enum_2Enum] :
            ! [V3m: mono_2Etyop_2Enum_2Enum,V4n: mono_2Etyop_2Enum_2Enum] :
              ( ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V3m @ V2N )
                & ( mono_2Ec_2Earithmetic_2E_3E_3D @ V4n @ V2N ) )
             => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0f @ V3m ) @ ( V0f @ V4n ) ) ) @ V1e ) ) ) ) ).

thf(thm_2Eseq_2Elim,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1l: mono_2Etyop_2Erealax_2Ereal] :
          ( ( F0 @ V0f @ V1l )
          = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V1l ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2Elim @ V0f )
          = ( mono_2Ec_2Emin_2E_40_2Emono_2Etyop_2Erealax_2Ereal @ ( F0 @ V0f ) ) ) ) ).

thf(thm_2Eseq_2Esubseq,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eseq_2Esubseq @ V0f )
    <=> ! [V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Eprim__rec_2E_3C @ V1m @ V2n )
         => ( mono_2Ec_2Eprim__rec_2E_3C @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2Emono,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Emono @ V0f )
    <=> ( ! [V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
            ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V2n )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) )
        | ! [V3m: mono_2Etyop_2Enum_2Enum,V4n: mono_2Etyop_2Enum_2Enum] :
            ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V3m @ V4n )
           => ( mono_2Ec_2Ereal_2Ereal__ge @ ( V0f @ V3m ) @ ( V0f @ V4n ) ) ) ) ) ).

thf(thm_2Eseq_2ESEQ,axiom,
    ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
    <=> ! [V2e: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2e )
         => ? [V3N: mono_2Etyop_2Enum_2Enum] :
            ! [V4n: mono_2Etyop_2Enum_2Enum] :
              ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V4n @ V3N )
             => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0x @ V4n ) @ V1x0 ) ) @ V2e ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__CONST,axiom,
    ! [F0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0k: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0k @ V1x )
          = V0k )
     => ! [V0k: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0k ) @ V0k ) ) ).

thf(thm_2Eseq_2ESEQ__ADD,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2y @ V4n )
          = ( mono_2Ec_2Erealax_2Ereal__add @ ( V0x @ V4n ) @ ( V2y @ V4n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3y0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
            & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x0 @ V3y0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__MUL,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2y @ V4n )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ ( V0x @ V4n ) @ ( V2y @ V4n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3y0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
            & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1x0 @ V3y0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__NEG,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2n )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( V0x @ V2n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
          = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1x0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__INV,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2n )
          = ( mono_2Ec_2Erealax_2Einv @ ( V0x @ V2n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
            & ( (~)
              @ ( V1x0
                = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x ) @ ( mono_2Ec_2Erealax_2Einv @ V1x0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__SUB,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2y @ V4n )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0x @ V4n ) @ ( V2y @ V4n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3y0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
            & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x @ V2y ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1x0 @ V3y0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__DIV,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0x @ V2y @ V4n )
          = ( mono_2Ec_2Ereal_2E_2F @ ( V0x @ V4n ) @ ( V2y @ V4n ) ) )
     => ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x0: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V3y0: mono_2Etyop_2Erealax_2Ereal] :
          ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
            & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V2y @ V3y0 )
            & ( (~)
              @ ( V3y0
                = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0x @ V2y ) @ ( mono_2Ec_2Ereal_2E_2F @ V1x0 @ V3y0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1x1: mono_2Etyop_2Erealax_2Ereal,V2x2: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V1x1 )
        & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0x @ V2x2 ) )
     => ( V1x1 = V2x2 ) ) ).

thf(thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Econvergent @ V0f )
      = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ ( mono_2Ec_2Eseq_2Elim @ V0f ) ) ) ).

thf(thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eseq_2Esubseq @ V0f )
    <=> ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C @ ( V0f @ V1n ) @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V1n ) ) ) ) ).

thf(thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Emono @ V0f )
    <=> ( ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__ge @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V1n ) ) @ ( V0f @ V1n ) )
        | ! [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) ) ) ) ).

thf(thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1N: mono_2Etyop_2Enum_2Enum] :
    ? [V2k: mono_2Etyop_2Erealax_2Ereal] :
    ! [V3n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V3n @ V1N )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( V0s @ V3n ) ) @ V2k ) ) ).

thf(thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0s )
    <=> ? [V1k: mono_2Etyop_2Erealax_2Ereal] :
        ! [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ ( V0s @ V2n ) ) @ V1k ) ) ).

thf(thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1k: mono_2Etyop_2Erealax_2Ereal,V2k_27: mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1k @ ( V0f @ V3n ) )
          & ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V3n ) @ V2k_27 ) )
     => ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Ecauchy @ V0f )
     => ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0f )
        & ! [V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
            ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V1m @ V2n )
           => ( mono_2Ec_2Ereal_2Ereal__ge @ ( V0f @ V1m ) @ ( V0f @ V2n ) ) ) )
     => ( mono_2Ec_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1n )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2Econvergent @ V0f )
          = ( mono_2Ec_2Eseq_2Econvergent @ ( F0 @ V0f ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1n )
          = ( mono_2Ec_2Erealax_2Ereal__neg @ ( V0f @ V1n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ ( F0 @ V0f ) )
          = ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0f ) ) ) ).

thf(thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0f )
        & ( mono_2Ec_2Eseq_2Emono @ V0f ) )
     => ( mono_2Ec_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0s @ V1f @ V2n )
          = ( V0s @ ( V1f @ V2n ) ) )
     => ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
        ? [V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Eseq_2Esubseq @ V1f )
          & ( mono_2Ec_2Eseq_2Emono @ ( F0 @ V0s @ V1f ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0s @ V1f @ V2n )
          = ( V0s @ ( V1f @ V2n ) ) )
     => ! [V0s: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ V0s )
         => ( mono_2Ec_2Enets_2Ebounded_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emetric_2Emetric_28tyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Emetric_2Emr1 @ mono_2Ec_2Earithmetic_2E_3E_3D ) @ ( F0 @ V0s @ V1f ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eseq_2Esubseq @ V0f )
     => ! [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ ( V0f @ V1n ) ) ) ).

thf(thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eseq_2Esubseq @ V0f )
     => ! [V1N1: mono_2Etyop_2Enum_2Enum,V2N2: mono_2Etyop_2Enum_2Enum] :
        ? [V3n: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V3n @ V1N1 )
          & ( mono_2Ec_2Earithmetic_2E_3E_3D @ ( V0f @ V3n ) @ V2N2 ) ) ) ).

thf(thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Eseq_2Ecauchy @ V0f )
      = ( mono_2Ec_2Eseq_2Econvergent @ V0f ) ) ).

thf(thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2l: mono_2Etyop_2Erealax_2Ereal,V3m: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V2l )
        & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V1g @ V3m )
        & ? [V4N: mono_2Etyop_2Enum_2Enum] :
          ! [V5n: mono_2Etyop_2Enum_2Enum] :
            ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V5n @ V4N )
           => ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V5n ) @ ( V1g @ V5n ) ) ) )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V2l @ V3m ) ) ).

thf(thm_2Eseq_2ESEQ__SUC,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V2n )
          = ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V2n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1l: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V1l )
          = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f ) @ V1l ) ) ) ).

thf(thm_2Eseq_2ESEQ__ABS,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1n )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V1n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
          = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V2n )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V2n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1l: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V1l )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f ) @ ( mono_2Ec_2Ereal_2Eabs @ V1l ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__INV0,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V4n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V4n )
          = ( mono_2Ec_2Erealax_2Einv @ ( V0f @ V4n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ! [V1y: mono_2Etyop_2Erealax_2Ereal] :
            ? [V2N: mono_2Etyop_2Enum_2Enum] :
            ! [V3n: mono_2Etyop_2Enum_2Enum] :
              ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V3n @ V2N )
             => ( mono_2Ec_2Ereal_2Ereal__gt @ ( V0f @ V3n ) @ V1y ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [F0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0c @ V1n )
          = ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ V1n ) )
     => ! [V0c: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__POWER,axiom,
    ! [F0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0c @ V1n )
          = ( mono_2Ec_2Ereal_2Epow @ V0c @ V1n ) )
     => ! [V0c: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( ! [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__ge @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) )
        & ! [V3n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V1g @ ( mono_2Ec_2Enum_2ESUC @ V3n ) ) @ ( V1g @ V3n ) )
        & ! [V4n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V4n ) @ ( V1g @ V4n ) ) )
     => ? [V5l: mono_2Etyop_2Erealax_2Ereal,V6m: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Ereal__lte @ V5l @ V6m )
          & ! [V7n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V7n ) @ V5l )
          & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V5l )
          & ! [V8n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ V6m @ ( V1g @ V8n ) )
          & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V1g @ V6m ) ) ) ).

thf(thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V5n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1g @ V5n )
          = ( mono_2Ec_2Ereal_2Ereal__sub @ ( V0f @ V5n ) @ ( V1g @ V5n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1g: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( ! [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__ge @ ( V0f @ ( mono_2Ec_2Enum_2ESUC @ V2n ) ) @ ( V0f @ V2n ) )
            & ! [V3n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V1g @ ( mono_2Ec_2Enum_2ESUC @ V3n ) ) @ ( V1g @ V3n ) )
            & ! [V4n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V4n ) @ ( V1g @ V4n ) )
            & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f @ V1g ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
         => ? [V6l: mono_2Etyop_2Erealax_2Ereal] :
              ( ! [V7n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ ( V0f @ V7n ) @ V6l )
              & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ V6l )
              & ! [V8n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ V6l @ ( V1g @ V8n ) )
              & ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V1g @ V6l ) ) ) ) ).

thf(thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o] :
      ( ( ! [V1a: mono_2Etyop_2Erealax_2Ereal,V2b: mono_2Etyop_2Erealax_2Ereal,V3c: mono_2Etyop_2Erealax_2Ereal] :
            ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V1a @ V2b )
              & ( mono_2Ec_2Ereal_2Ereal__lte @ V2b @ V3c )
              & ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V1a @ V2b ) )
              & ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V2b @ V3c ) ) )
           => ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V1a @ V3c ) ) )
        & ! [V4x: mono_2Etyop_2Erealax_2Ereal] :
          ? [V5d: mono_2Etyop_2Erealax_2Ereal] :
            ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V5d )
            & ! [V6a: mono_2Etyop_2Erealax_2Ereal,V7b: mono_2Etyop_2Erealax_2Ereal] :
                ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V6a @ V4x )
                  & ( mono_2Ec_2Ereal_2Ereal__lte @ V4x @ V7b )
                  & ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__sub @ V7b @ V6a ) @ V5d ) )
               => ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V6a @ V7b ) ) ) ) )
     => ! [V8a: mono_2Etyop_2Erealax_2Ereal,V9b: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Ereal_2Ereal__lte @ V8a @ V9b )
         => ( V0P @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V8a @ V9b ) ) ) ) ).

%------------------------------------------------------------------------------
