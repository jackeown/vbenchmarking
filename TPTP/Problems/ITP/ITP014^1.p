%------------------------------------------------------------------------------
% File     : ITP014^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebitstring_2Eword__1comp__v2w.p [Gau19]
%          : HL406501^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  364 ( 126 unt; 185 typ;   0 def)
%            Number of atoms       :  448 ( 224 equ;  50 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 3064 (  50   ~;  38   |; 118   &;2740   @)
%                                         (  70 <=>;  48  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   5 avg)
%            Number of types       :    6 (   5 usr)
%            Number of type conns  :  398 ( 398   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  182 ( 180 usr;  53 con; 0-4 aty)
%            Number of variables   :  408 (   0   ^; 407   !;   1   ?; 408   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(u,type,
    u: $tType ).

thf(d,type,
    d: $tType ).

thf(du,type,
    du: $tType ).

thf(mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: $tType ).

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

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

thf(c_2Earithmetic_2E_3E_2E2,type,
    c_2Earithmetic_2E_3E_2E2: du > du > u ).

thf(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: u ).

thf(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: du > du > u ).

thf(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

thf(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

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

thf(c_2Elist_2EEL_2E0,type,
    c_2Elist_2EEL_2E0: u ).

thf(c_2Elist_2EEL_2E2,type,
    c_2Elist_2EEL_2E2: du > du > u ).

thf(c_2Earithmetic_2EEVEN_2E0,type,
    c_2Earithmetic_2EEVEN_2E0: u ).

thf(c_2Earithmetic_2EEVEN_2E1,type,
    c_2Earithmetic_2EEVEN_2E1: du > u ).

thf(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

thf(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: du > du > u ).

thf(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

thf(c_2Efcp_2EFCP_2E0,type,
    c_2Efcp_2EFCP_2E0: u ).

thf(c_2Efcp_2EFCP_2E1,type,
    c_2Efcp_2EFCP_2E1: du > u ).

thf(c_2Ecombin_2EI_2E0,type,
    c_2Ecombin_2EI_2E0: u ).

thf(c_2Ecombin_2EI_2E1,type,
    c_2Ecombin_2EI_2E1: du > u ).

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

thf(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

thf(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

thf(c_2Earithmetic_2EODD_2E0,type,
    c_2Earithmetic_2EODD_2E0: u ).

thf(c_2Earithmetic_2EODD_2E1,type,
    c_2Earithmetic_2EODD_2E1: du > u ).

thf(c_2Eprim__rec_2EPRE_2E0,type,
    c_2Eprim__rec_2EPRE_2E0: u ).

thf(c_2Eprim__rec_2EPRE_2E1,type,
    c_2Eprim__rec_2EPRE_2E1: du > u ).

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

thf(c_2Ebitstring_2Ebnot_2E0,type,
    c_2Ebitstring_2Ebnot_2E0: u ).

thf(c_2Ebitstring_2Ebnot_2E1,type,
    c_2Ebitstring_2Ebnot_2E1: du > u ).

thf(c_2Efcp_2Edimindex_2E0,type,
    c_2Efcp_2Edimindex_2E0: u ).

thf(c_2Efcp_2Edimindex_2E1,type,
    c_2Efcp_2Edimindex_2E1: du > u ).

thf(c_2Efcp_2Efcp__index_2E0,type,
    c_2Efcp_2Efcp__index_2E0: u ).

thf(c_2Efcp_2Efcp__index_2E2,type,
    c_2Efcp_2Efcp__index_2E2: du > du > u ).

thf(c_2Ebitstring_2Efixwidth_2E0,type,
    c_2Ebitstring_2Efixwidth_2E0: u ).

thf(c_2Ebitstring_2Efixwidth_2E2,type,
    c_2Ebitstring_2Efixwidth_2E2: du > du > u ).

thf(c_2Enumeral_2EiZ_2E0,type,
    c_2Enumeral_2EiZ_2E0: u ).

thf(c_2Enumeral_2EiZ_2E1,type,
    c_2Enumeral_2EiZ_2E1: du > u ).

thf(c_2Enumeral_2EiiSUC_2E0,type,
    c_2Enumeral_2EiiSUC_2E0: u ).

thf(c_2Enumeral_2EiiSUC_2E1,type,
    c_2Enumeral_2EiiSUC_2E1: du > u ).

thf(c_2Ebitstring_2Etestbit_2E0,type,
    c_2Ebitstring_2Etestbit_2E0: u ).

thf(c_2Ebitstring_2Etestbit_2E2,type,
    c_2Ebitstring_2Etestbit_2E2: du > du > u ).

thf(c_2Ebool_2Ethe__value_2E0,type,
    c_2Ebool_2Ethe__value_2E0: u ).

thf(c_2Ebitstring_2Ev2w_2E0,type,
    c_2Ebitstring_2Ev2w_2E0: u ).

thf(c_2Ebitstring_2Ev2w_2E1,type,
    c_2Ebitstring_2Ev2w_2E1: du > u ).

thf(c_2Ewords_2Eword__1comp_2E0,type,
    c_2Ewords_2Eword__1comp_2E0: u ).

thf(c_2Ewords_2Eword__1comp_2E1,type,
    c_2Ewords_2Eword__1comp_2E1: du > u ).

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o > $o ) > $o > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2E_2A,type,
    mono_2Ec_2Earithmetic_2E_2A: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2E_2B,type,
    mono_2Ec_2Earithmetic_2E_2B: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

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

thf(mono_2Ec_2Emin_2E_3D_3D_3E,type,
    mono_2Ec_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(mono_2Ec_2Earithmetic_2E_3E,type,
    mono_2Ec_2Earithmetic_2E_3E: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2E_3E_3D,type,
    mono_2Ec_2Earithmetic_2E_3E_3D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EBIT2,type,
    mono_2Ec_2Earithmetic_2EBIT2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool: $o > $o > $o > $o ).

thf(mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Earithmetic_2EEVEN,type,
    mono_2Ec_2Earithmetic_2EEVEN: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Earithmetic_2ENUMERAL,type,
    mono_2Ec_2Earithmetic_2ENUMERAL: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EODD,type,
    mono_2Ec_2Earithmetic_2EODD: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Eprim__rec_2EPRE,type,
    mono_2Ec_2Eprim__rec_2EPRE: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enum_2ESUC,type,
    mono_2Ec_2Enum_2ESUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Earithmetic_2EZERO,type,
    mono_2Ec_2Earithmetic_2EZERO: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Ebitstring_2Ebnot,type,
    mono_2Ec_2Ebitstring_2Ebnot: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Ebitstring_2Efixwidth,type,
    mono_2Ec_2Ebitstring_2Efixwidth: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Enumeral_2EiZ,type,
    mono_2Ec_2Enumeral_2EiZ: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumeral_2EiiSUC,type,
    mono_2Ec_2Enumeral_2EiiSUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebitstring_2Etestbit,type,
    mono_2Ec_2Ebitstring_2Etestbit: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: ( $o > $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29: du > $o > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29: du > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: $o > $o > $o > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
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

thf(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] :
      ( ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ A_27a ) ) @ c_2Elist_2EEL_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0: mono_2Etyop_2Enum_2Enum,X1_2E0: u] :
      ( ( s @ A_27b @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ X1_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27b ) @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27b ) @ A_27b ) ) @ c_2Elist_2EEL_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X0 ) ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) ) @ c_2Efcp_2EFCP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Efcp_2EFCP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ecombin_2EI_2E1 @ ( s @ A_27a @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ c_2Ecombin_2EI_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27b ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ A_27a @ X1_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) ) @ c_2Ebool_2ELET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ A_27a ) @ ( tyop_2Elist_2Elist @ A_27b ) ) ) @ c_2Elist_2EMAP_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ X1_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ebool_2Eitself @ A_27a ) @ tyop_2Enum_2Enum ) @ c_2Efcp_2Edimindex_2E0 ) @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Ebool_2Eitself @ A_27b ) @ tyop_2Enum_2Enum ) @ c_2Efcp_2Edimindex_2E0 ) @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ A_27a @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ X0_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ c_2Efcp_2Efcp__index_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ X1 ) ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ c_2Efcp_2Efcp__index_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) @ X1 ) ) ).

thf(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ebitstring_2Ev2w_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ X0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__1comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) ) @ c_2Ewords_2Eword__1comp_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ X0_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) ) @ c_2Ebool_2ECOND_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o,V1: $o,V2: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 @ V2 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V2 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Elist_2EEL_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E0_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Enum_2Enum_29 @ mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ tyop_2Enum_2Enum ) @ c_2Elist_2ELENGTH_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2ELET_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E0_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) ) @ c_2Elist_2EMAP_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29 @ ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) ) @ ( c_2Elist_2EMAP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( $o > $o ) > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: $o > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_2Ctyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Earithmetic_2EADD__CLAUSES,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_2B @ mono_2Ec_2Enum_2E0 @ V1m )
        = V1m )
      & ( ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ mono_2Ec_2Enum_2E0 )
        = V1m )
      & ( ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Enum_2ESUC @ V1m ) @ V0n )
        = ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V0n ) ) )
      & ( ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ ( mono_2Ec_2Enum_2ESUC @ V0n ) )
        = ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V1m @ V0n ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__SYM,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__COMM,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__ASSOC,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2p ) )
      = ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) @ V2p ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ V1n )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Enum_2ESUC @ V0m ) @ V1n ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D @ mono_2Ec_2Enum_2E0 @ V0n ) ).

thf(thm_2Earithmetic_2ENOT__LESS,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~) @ ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ V1n ) )
    <=> ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__0,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ mono_2Ec_2Enum_2E0 )
    <=> ( V0n = mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Earithmetic_2EMULT__CLAUSES,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_2A @ mono_2Ec_2Enum_2E0 @ V0m )
        = mono_2Ec_2Enum_2E0 )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ mono_2Ec_2Enum_2E0 )
        = mono_2Ec_2Enum_2E0 )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V0m )
        = V0m )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
        = V0m )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Enum_2ESUC @ V0m ) @ V1n )
        = ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ V1n ) @ V1n ) )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ ( mono_2Ec_2Enum_2ESUC @ V1n ) )
        = ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ V2p ) )
     => ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V2p ) ) ).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V2p ) )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ V2p ) ) ).

thf(thm_2Earithmetic_2ENOT__LEQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~) @ ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Enum_2ESUC @ V1n ) @ V0m ) ) ).

thf(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~) @ ( V0m = V1n ) )
    <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Enum_2ESUC @ V0m ) @ V1n )
        | ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Enum_2ESUC @ V1n ) @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Enum_2ESUC @ V0n )
      = ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) @ V0n ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ ( mono_2Ec_2Earithmetic_2E_2D @ V1n @ V2p ) )
    <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V2p ) @ V1n )
        | ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum,V2p: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Earithmetic_2E_2D @ V0m @ V1n ) @ V2p )
    <=> ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V2p ) )
        & ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Enum_2E0 @ V2p ) ) ) ).

thf(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,
    ! [V0b: mono_2Etyop_2Enum_2Enum,V1a: mono_2Etyop_2Enum_2Enum,V2P: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V2P @ ( mono_2Ec_2Earithmetic_2E_2D @ V1a @ V0b ) )
    <=> ! [V3d: mono_2Etyop_2Enum_2Enum] :
          ( ( ( V0b
              = ( mono_2Ec_2Earithmetic_2E_2B @ V1a @ V3d ) )
           => ( V2P @ mono_2Ec_2Enum_2E0 ) )
          & ( ( V1a
              = ( mono_2Ec_2Earithmetic_2E_2B @ V0b @ V3d ) )
           => ( V2P @ V3d ) ) ) ) ).

thf(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a: d,F0: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V1i: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0v @ V1i )
          = ( mono_2Ec_2Ebitstring_2Etestbit @ V1i @ V0v ) )
     => ! [V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) )
          = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( F0 @ V0v ) ) ) ) ) ) ) ).

thf(thm_2Ebitstring_2Ebnot__def,axiom,
    ( mono_2Ec_2Ebitstring_2Ebnot
    = ( mono_2Ec_2Elist_2EMAP_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2E_7E ) ) ).

thf(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebitstring_2Efixwidth @ V0n @ V1v ) )
      = V0n ) ).

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

thf(thm_2Ebitstring_2Etestbit,axiom,
    ! [F0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 > mono_2Etyop_2Enum_2Enum > $o] :
      ( ! [V0b: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,V2n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0b @ V1v @ V2n )
        <=> ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0b @ V2n )
            & ( mono_2Ec_2Elist_2EEL_2Emono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2E_2D @ V2n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0b ) @ V1v ) ) )
     => ! [V0b: mono_2Etyop_2Enum_2Enum,V1v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
          ( ( mono_2Ec_2Ebitstring_2Etestbit @ V0b @ V1v )
          = ( mono_2Ec_2Ebool_2ELET_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool @ ( F0 @ V0b @ V1v ) @ ( mono_2Ec_2Elist_2ELENGTH_2Emono_2Etyop_2Emin_2Ebool @ V1v ) ) ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    mono_2Ec_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( mono_2Ec_2Ebool_2EF
     => V0t ) ).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2ELET__THM,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1x_2E0: u] :
      ( ( s @ A_27b @ ( c_2Ebool_2ELET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0f_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t: $o] :
      ( ! [V1x_2E0: u] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2ECONJ__ASSOC,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
        & V1t2
        & V2t3 )
    <=> ( V0t1
        & V1t2
        & V2t3 ) ) ).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & mono_2Ec_2Ebool_2ET )
      <=> V0t )
      & ( ( mono_2Ec_2Ebool_2EF
          & V0t )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( V0t
          & mono_2Ec_2Ebool_2EF )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET
          | V0t )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( V0t
          | mono_2Ec_2Ebool_2ET )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | mono_2Ec_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => mono_2Ec_2Ebool_2ET )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Ebool_2EF
         => V0t )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> mono_2Ec_2Ebool_2ET )
      & ( ( V0t
         => mono_2Ec_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ mono_2Ec_2Ebool_2ET )
    <=> mono_2Ec_2Ebool_2EF )
    & ( ( (~) @ mono_2Ec_2Ebool_2EF )
    <=> mono_2Ec_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( ( s @ A_27a @ V0x_2E0 )
        = ( s @ A_27a @ V0x_2E0 ) )
    <=> mono_2Ec_2Ebool_2ET ) ).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( ( s @ A_27a @ V0x_2E0 )
        = ( s @ A_27a @ V1y_2E0 ) )
    <=> ( ( s @ A_27a @ V1y_2E0 )
        = ( s @ A_27a @ V0x_2E0 ) ) ) ).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( mono_2Ec_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = mono_2Ec_2Ebool_2ET )
      <=> V0t )
      & ( ( mono_2Ec_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = mono_2Ec_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ebool_2ECOND__ID,axiom,
    ! [A_27a: d,V0b: $o,V1t_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0b ) ) @ ( s @ A_27a @ V1t_2E0 ) @ ( s @ A_27a @ V1t_2E0 ) ) )
      = ( s @ A_27a @ V1t_2E0 ) ) ).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) ).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) ).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) ).

thf(thm_2Ebool_2EIMP__F__EQ__F,axiom,
    ! [V0t: $o] :
      ( ( V0t
       => mono_2Ec_2Ebool_2EF )
    <=> ( V0t = mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2EEQ__EXPAND,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1 = V1t2 )
    <=> ( ( V0t1
          & V1t2 )
        | ( ( (~) @ V0t1 )
          & ( (~) @ V1t2 ) ) ) ) ).

thf(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) ).

thf(thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: d,V0P: $o,V1Q: $o,V2x_2E0: u,V3x_27_2E0: u,V4y_2E0: u,V5y_27_2E0: u] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( ( s @ A_27a @ V2x_2E0 )
            = ( s @ A_27a @ V3x_27_2E0 ) ) )
        & ( ( (~) @ V1Q )
         => ( ( s @ A_27a @ V4y_2E0 )
            = ( s @ A_27a @ V5y_27_2E0 ) ) ) )
     => ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V0P ) ) @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ A_27a @ V4y_2E0 ) ) )
        = ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1Q ) ) @ ( s @ A_27a @ V3x_27_2E0 ) @ ( s @ A_27a @ V5y_27_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: d] :
      ( ! [V0t1_2E0: u,V1t2_2E0: u] :
          ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET ) ) @ ( s @ A_27a @ V0t1_2E0 ) @ ( s @ A_27a @ V1t2_2E0 ) ) )
          = ( s @ A_27a @ V0t1_2E0 ) )
      & ! [V2t1_2E0: u,V3t2_2E0: u] :
          ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF ) ) @ ( s @ A_27a @ V2t1_2E0 ) @ ( s @ A_27a @ V3t2_2E0 ) ) )
          = ( s @ A_27a @ V3t2_2E0 ) ) ) ).

thf(thm_2Ecombin_2EI__THM,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ecombin_2EI_2E1 @ ( s @ A_27a @ V0x_2E0 ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(thm_2Efcp_2ECART__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ V0x_2E0 )
        = ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ V1y_2E0 ) )
    <=> ! [V2i: mono_2Etyop_2Enum_2Enum] :
          ( ( mono_2Ec_2Eprim__rec_2E_3C @ V2i @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) )
         => ( ( s @ A_27a @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ V0x_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V2i ) ) ) )
            = ( s @ A_27a @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ V1y_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V2i ) ) ) ) ) ) ) ).

thf(thm_2Efcp_2EFCP__BETA,axiom,
    ! [A_27a: d,A_27b: d,V0g_2E0: u,V1i: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V1i @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27b ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) )
     => ( ( s @ A_27a @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ A_27a @ A_27b ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V0g_2E0 ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1i ) ) ) )
        = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V0g_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1i ) ) ) ) ) ) ).

thf(thm_2Elist_2ELENGTH__MAP,axiom,
    ! [A_27a: d,A_27b: d,V0l_2E0: u,V1f_2E0: u] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V1f_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V0l_2E0 ) ) ) ) ) )
      = ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V0l_2E0 ) ) ) ) ) ).

thf(thm_2Elist_2EEL__MAP,axiom,
    ! [A_27a: d,A_27b: d,V0n: mono_2Etyop_2Enum_2Enum,V1l_2E0: u] :
      ( ( mono_2Ec_2Eprim__rec_2E_3C @ V0n @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Elist_2ELENGTH_2E1 @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1l_2E0 ) ) ) ) )
     => ! [V2f_2E0: u] :
          ( ( s @ A_27b @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27b ) @ ( c_2Elist_2EMAP_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1l_2E0 ) ) ) ) )
          = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V2f_2E0 ) @ ( s @ A_27a @ ( c_2Elist_2EEL_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0n ) ) @ ( s @ ( tyop_2Elist_2Elist @ A_27a ) @ V1l_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2B @ mono_2Ec_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ mono_2Ec_2Enum_2E0 )
        = V1n )
    & ! [V2n: mono_2Etyop_2Enum_2Enum,V3m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V2n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2A @ mono_2Ec_2Enum_2E0 @ V4n )
        = mono_2Ec_2Enum_2E0 )
    & ! [V5n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2A @ V5n @ mono_2Ec_2Enum_2E0 )
        = mono_2Ec_2Enum_2E0 )
    & ! [V6n: mono_2Etyop_2Enum_2Enum,V7m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V6n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2D @ mono_2Ec_2Enum_2E0 @ V8n )
        = mono_2Ec_2Enum_2E0 )
    & ! [V9n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2D @ V9n @ mono_2Ec_2Enum_2E0 )
        = V9n )
    & ! [V10n: mono_2Etyop_2Enum_2Enum,V11m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_2D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V10n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EEXP @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V12n ) ) )
        = mono_2Ec_2Enum_2E0 )
    & ! [V13n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EEXP @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V13n ) ) )
        = mono_2Ec_2Enum_2E0 )
    & ! [V14n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EEXP @ V14n @ mono_2Ec_2Enum_2E0 )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
    & ! [V15n: mono_2Etyop_2Enum_2Enum,V16m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EEXP @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V15n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( mono_2Ec_2Enum_2ESUC @ mono_2Ec_2Enum_2E0 )
      = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) )
    & ! [V17n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Enum_2ESUC @ V17n ) ) )
    & ( ( mono_2Ec_2Eprim__rec_2EPRE @ mono_2Ec_2Enum_2E0 )
      = mono_2Ec_2Enum_2E0 )
    & ! [V18n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Eprim__rec_2EPRE @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: mono_2Etyop_2Enum_2Enum] :
        ( ( ( mono_2Ec_2Earithmetic_2ENUMERAL @ V19n )
          = mono_2Ec_2Enum_2E0 )
      <=> ( V19n = mono_2Ec_2Earithmetic_2EZERO ) )
    & ! [V20n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Enum_2E0
          = ( mono_2Ec_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = mono_2Ec_2Earithmetic_2EZERO ) )
    & ! [V21n: mono_2Etyop_2Enum_2Enum,V22m: mono_2Etyop_2Enum_2Enum] :
        ( ( ( mono_2Ec_2Earithmetic_2ENUMERAL @ V21n )
          = ( mono_2Ec_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Eprim__rec_2E_3C @ V23n @ mono_2Ec_2Enum_2E0 )
        = mono_2Ec_2Ebool_2EF )
    & ! [V24n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: mono_2Etyop_2Enum_2Enum,V26m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Eprim__rec_2E_3C @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V25n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E @ mono_2Ec_2Enum_2E0 @ V27n )
        = mono_2Ec_2Ebool_2EF )
    & ! [V28n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V28n ) @ mono_2Ec_2Enum_2E0 )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: mono_2Etyop_2Enum_2Enum,V30m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V29n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( mono_2Ec_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ mono_2Ec_2Enum_2E0 @ V31n )
        = mono_2Ec_2Ebool_2ET )
    & ! [V32n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V32n ) @ mono_2Ec_2Enum_2E0 )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V32n @ mono_2Ec_2Earithmetic_2EZERO ) )
    & ! [V33n: mono_2Etyop_2Enum_2Enum,V34m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V33n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V35n @ mono_2Ec_2Enum_2E0 )
        = mono_2Ec_2Ebool_2ET )
    & ! [V36n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ mono_2Ec_2Enum_2E0 @ V36n )
      <=> ( V36n = mono_2Ec_2Enum_2E0 ) )
    & ! [V37n: mono_2Etyop_2Enum_2Enum,V38m: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V37n ) @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EODD @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( mono_2Ec_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2EEVEN @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( mono_2Ec_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( mono_2Ec_2Earithmetic_2EODD @ mono_2Ec_2Enum_2E0 ) )
    & ( mono_2Ec_2Earithmetic_2EEVEN @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Enumeral_2Enumeral__add,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ mono_2Ec_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ mono_2Ec_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ mono_2Ec_2Earithmetic_2EZERO @ V0n ) )
        = ( mono_2Ec_2Enum_2ESUC @ V0n ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ mono_2Ec_2Earithmetic_2EZERO ) )
        = ( mono_2Ec_2Enum_2ESUC @ V0n ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ mono_2Ec_2Earithmetic_2EZERO @ V0n ) )
        = ( mono_2Ec_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ mono_2Ec_2Earithmetic_2EZERO ) )
        = ( mono_2Ec_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT1 @ ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enumeral_2EiiSUC @ ( mono_2Ec_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) ).

thf(thm_2Enumeral_2Enumeral__lte,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ mono_2Ec_2Earithmetic_2EZERO @ V0n )
        = mono_2Ec_2Ebool_2ET )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ mono_2Ec_2Earithmetic_2EZERO )
        = mono_2Ec_2Ebool_2EF )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ mono_2Ec_2Earithmetic_2EZERO )
        = mono_2Ec_2Ebool_2EF )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ V1m ) )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( (~) @ ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )
      & ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) )
        = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ V1m ) ) ) ).

thf(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) ).

thf(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => mono_2Ec_2Ebool_2EF )
    <=> ( ( V1A
         => mono_2Ec_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => mono_2Ec_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => mono_2Ec_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => mono_2Ec_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => mono_2Ec_2Ebool_2EF )
     => ( ( V0A
         => mono_2Ec_2Ebool_2EF )
       => mono_2Ec_2Ebool_2EF ) ) ).

thf(thm_2Esat_2Edc__eq,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__conj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__disj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

thf(thm_2Ewords_2Eword__1comp__def,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0w_2E0: u,V1i: mono_2Etyop_2Enum_2Enum] :
          ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) @ V1i )
        <=> ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Efcp_2Efcp__index_2E2 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1i ) ) ) ) ) ) )
     => ! [V0w_2E0: u] :
          ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__1comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) )
          = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Efcp_2EFCP_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ V0w_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ewords_2EDIMINDEX__GT__0,axiom,
    ! [A_27a: d] : ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Enum_2E0 @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) ) ).

thf(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a: d,V0v: mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ewords_2Eword__1comp_2E1 @ ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ V0v ) ) ) ) ) )
      = ( s @ ( tyop_2Efcp_2Ecart @ tyop_2Emin_2Ebool @ A_27a ) @ ( c_2Ebitstring_2Ev2w_2E1 @ ( s @ ( tyop_2Elist_2Elist @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Ebitstring_2Ebnot @ ( mono_2Ec_2Ebitstring_2Efixwidth @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( c_2Efcp_2Edimindex_2E1 @ ( s @ ( tyop_2Ebool_2Eitself @ A_27a ) @ c_2Ebool_2Ethe__value_2E0 ) ) ) ) @ V0v ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
