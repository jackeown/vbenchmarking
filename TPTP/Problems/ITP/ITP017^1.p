%------------------------------------------------------------------------------
% File     : ITP017^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eseq_2EBOLZANO__LEMMA.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau19]
%          : HL408001^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  400 ( 145 unt; 206 typ;   0 def)
%            Number of atoms       :  437 ( 230 equ;  38 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 2745 (  38   ~;  14   |;  89   &;2496   @)
%                                         (  51 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   4 avg)
%            Number of types       :    7 (   6 usr)
%            Number of type conns  :  490 ( 490   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  202 ( 200 usr;  56 con; 0-4 aty)
%            Number of variables   :  429 (   0   ^; 425   !;   4   ?; 429   :)
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

thf(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: $tType ).

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

thf(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: u ).

thf(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: du > u ).

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

thf(c_2Epair_2EFST_2E0,type,
    c_2Epair_2EFST_2E0: u ).

thf(c_2Epair_2EFST_2E1,type,
    c_2Epair_2EFST_2E1: du > u ).

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

thf(c_2Epair_2ESND_2E0,type,
    c_2Epair_2ESND_2E0: u ).

thf(c_2Epair_2ESND_2E1,type,
    c_2Epair_2ESND_2E1: du > u ).

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

thf(c_2Enumeral_2EiZ_2E0,type,
    c_2Enumeral_2EiZ_2E0: u ).

thf(c_2Enumeral_2EiZ_2E1,type,
    c_2Enumeral_2EiZ_2E1: du > u ).

thf(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: u ).

thf(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: du > u ).

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

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

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

thf(mono_2Ec_2Earithmetic_2E_2A,type,
    mono_2Ec_2Earithmetic_2E_2A: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2E_2B,type,
    mono_2Ec_2Earithmetic_2E_2B: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

thf(mono_2Ec_2Earithmetic_2E_2D,type,
    mono_2Ec_2Earithmetic_2E_2D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

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

thf(mono_2Ec_2Earithmetic_2E_3E,type,
    mono_2Ec_2Earithmetic_2E_3E: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2E_3E_3D,type,
    mono_2Ec_2Earithmetic_2E_3E_3D: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EBIT2,type,
    mono_2Ec_2Earithmetic_2EBIT2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal: $o > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2EEVEN,type,
    mono_2Ec_2Earithmetic_2EEVEN: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

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

thf(mono_2Ec_2Ereal_2Eabs,type,
    mono_2Ec_2Ereal_2Eabs: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Enumeral_2EiZ,type,
    mono_2Ec_2Enumeral_2EiZ: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Erealax_2Einv,type,
    mono_2Ec_2Erealax_2Einv: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Epow,type,
    mono_2Ec_2Ereal_2Epow: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Erealax_2Ereal__add,type,
    mono_2Ec_2Erealax_2Ereal__add: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal_2Ereal__ge,type,
    mono_2Ec_2Ereal_2Ereal__ge: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

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

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

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

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > u ).

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

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

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

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = V0 ) ).

thf(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ A_27b @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27b @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2CA_27a_29,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0: $o,X1_2E0: u,X2_2E0: u] :
      ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) @ ( s @ A_27a @ X1_2E0 ) @ ( s @ A_27a @ X2_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ A_27a ) ) ) @ c_2Ebool_2ECOND_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X0 ) ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) @ ( s @ A_27a @ X2_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) @ c_2Epair_2EFST_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) @ c_2Epair_2ESND_2E0 ) @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ X0_2E0 ) ) ) ) ).

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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
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

thf(thm_2Earithmetic_2ETWO,axiom,
    ( ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) )
    = ( mono_2Ec_2Enum_2ESUC @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Earithmetic_2EADD__SYM,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n )
      = ( mono_2Ec_2Earithmetic_2E_2B @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2ELESS__EQ__ADD,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) ) ).

thf(thm_2Earithmetic_2EGREATER__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V0n @ V1m )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) ).

thf(thm_2Ebool_2EEXISTS__UNIQUE__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) ) ) )
        & ! [V1x_2E0: u,V2y_2E0: u] :
            ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0x_2E0 ) @ ( s @ A_27a @ V2y_2E0 ) ) ) ) )
           => ( ( s @ A_27a @ V1x_2E0 )
              = ( s @ A_27a @ V2y_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2EETA__AX,axiom,
    ! [A_27a: d,A_27b: d,V0M_2E0: u,V1x_2E0: u] :
      ( ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0M_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) )
      = ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V0M_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ).

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

thf(thm_2Ebool_2EABS__SIMP,axiom,
    ! [A_27a: d,A_27b: d,V0t1_2E0: u,V1t2_2E0: u] :
      ( ( s @ A_27a @ V0t1_2E0 )
      = ( s @ A_27a @ V0t1_2E0 ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t: $o] :
      ( ! [V1x_2E0: u] : V0t
    <=> V0t ) ).

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

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: d,V0t1_2E0: u,V1t2_2E0: u] :
      ( ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET ) ) @ ( s @ A_27a @ V0t1_2E0 ) @ ( s @ A_27a @ V1t2_2E0 ) ) )
        = ( s @ A_27a @ V0t1_2E0 ) )
      & ( ( s @ A_27a @ ( c_2Ebool_2ECOND_2E3 @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2EF ) ) @ ( s @ A_27a @ V0t1_2E0 ) @ ( s @ A_27a @ V1t2_2E0 ) ) )
        = ( s @ A_27a @ V1t2_2E0 ) ) ) ).

thf(thm_2Enum_2EINDUCTION,axiom,
    ! [V0P: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( ( V0P @ mono_2Ec_2Enum_2E0 )
        & ! [V1n: mono_2Etyop_2Enum_2Enum] :
            ( ( V0P @ V1n )
           => ( V0P @ ( mono_2Ec_2Enum_2ESUC @ V1n ) ) ) )
     => ! [V2n: mono_2Etyop_2Enum_2Enum] : ( V0P @ V2n ) ) ).

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

thf(thm_2Enumeral_2Enumeral__eq,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2EZERO
          = ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n )
          = mono_2Ec_2Earithmetic_2EZERO )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( mono_2Ec_2Earithmetic_2EZERO
          = ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n )
          = mono_2Ec_2Earithmetic_2EZERO )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n )
          = ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n )
          = ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) )
      <=> mono_2Ec_2Ebool_2EF )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n )
          = ( mono_2Ec_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n )
          = ( mono_2Ec_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) ).

thf(thm_2Epair_2EPAIR,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) @ ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0x_2E0 ) ) ).

thf(thm_2Epair_2EFST,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s @ A_27a @ ( c_2Epair_2EFST_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V1y_2E0 ) ) ) ) )
      = ( s @ A_27a @ V0x_2E0 ) ) ).

thf(thm_2Epair_2ESND,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s @ A_27b @ ( c_2Epair_2ESND_2E1 @ ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V1y_2E0 ) ) ) ) )
      = ( s @ A_27b @ V1y_2E0 ) ) ).

thf(thm_2Eprim__rec_2ELESS__0,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C @ mono_2Ec_2Enum_2E0 @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) ).

thf(thm_2Eprim__rec_2ELESS__SUC__REFL,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C @ V0n @ ( mono_2Ec_2Enum_2ESUC @ V0n ) ) ).

thf(thm_2Eprim__rec_2Enum__Axiom__old,axiom,
    ! [A_27a: d,F0_2E0: u] :
      ( ! [V0e_2E0: u,V1f_2E0: u,V2fn1_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ A_27a @ V0e_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ V1f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V2fn1_2E0 ) ) ) )
        <=> ( ( ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V2fn1_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ mono_2Ec_2Enum_2E0 ) ) ) )
              = ( s @ A_27a @ V0e_2E0 ) )
            & ! [V3n: mono_2Etyop_2Enum_2Enum] :
                ( ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V2fn1_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( mono_2Ec_2Enum_2ESUC @ V3n ) ) ) ) )
                = ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ V1f_2E0 ) @ ( s @ A_27a @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ V2fn1_2E0 ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V3n ) ) ) ) ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V3n ) ) ) ) ) ) )
     => ! [V0e_2E0: u,V1f_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ A_27a @ V0e_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ A_27a ) ) @ V1f_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__SYM,axiom,
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

thf(thm_2Ereal_2EREAL__MUL__SYM,axiom,
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

thf(thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2Ereal__div,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2E_2F @ V0x @ V1y )
      = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Erealax_2Einv @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = V0x ) ).

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

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V0x ) ).

thf(thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w: mono_2Etyop_2Erealax_2Ereal,V1x: mono_2Etyop_2Erealax_2Ereal,V2y: mono_2Etyop_2Erealax_2Ereal,V3z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0w @ V1x )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V2y @ V3z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0w @ V2y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V1x @ V3z ) ) ) ).

thf(thm_2Ereal_2EREAL__NEG__0,axiom,
    ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V2z ) )
      = ( mono_2Ec_2Ereal_2Ereal__sub @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2z )
     => ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) @ ( mono_2Ec_2Erealax_2Ereal__mul @ V1y @ V2z ) )
        = ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Eprim__rec_2E_3C @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
    <=> ( V0m = V1n ) ) ).

thf(thm_2Ereal_2EREAL__INV1,axiom,
    ( ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
    = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ).

thf(thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ ( mono_2Ec_2Ereal_2E_2F @ V0d @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
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

thf(thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ ( mono_2Ec_2Ereal_2E_2F @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
      = V0x ) ).

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

thf(thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( (~)
          @ ( V0x
            = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
        & ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V1y )
          = ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ V2z ) ) )
     => ( V1y = V2z ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1b: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ V0a @ V1b )
     => ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2E_2F @ ( mono_2Ec_2Erealax_2Ereal__add @ V0a @ V1b ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT2 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) @ V1b ) ) ).

thf(thm_2Ereal_2Eabs,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ V0x )
      = ( mono_2Ec_2Ebool_2ECOND_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x ) @ V0x @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V0x @ V1y ) )
      = ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__sub @ V1y @ V0x ) ) ) ).

thf(thm_2Ereal_2EABS__INV,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) )
     => ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Erealax_2Einv @ V0x ) )
        = ( mono_2Ec_2Erealax_2Einv @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) ) ) ) ).

thf(thm_2Ereal_2EABS__N,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Eabs @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ V0n ) ) ).

thf(thm_2Ereal_2Epow,axiom,
    ( ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Ereal_2Epow @ V0x @ mono_2Ec_2Enum_2E0 )
        = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
    & ! [V1x: mono_2Etyop_2Erealax_2Ereal,V2n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Ereal_2Epow @ V1x @ ( mono_2Ec_2Enum_2ESUC @ V2n ) )
        = ( mono_2Ec_2Erealax_2Ereal__mul @ V1x @ ( mono_2Ec_2Ereal_2Epow @ V1x @ V2n ) ) ) ) ).

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

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

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

thf(thm_2Eseq_2ESEQ__ABS,axiom,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0f @ V1n )
          = ( mono_2Ec_2Ereal_2Eabs @ ( V0f @ V1n ) ) )
     => ! [V0f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0f ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) )
          = ( mono_2Ec_2Eseq_2E_2D_2D_3E @ V0f @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

thf(thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [F0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V0c: mono_2Etyop_2Erealax_2Ereal,V1n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V0c @ V1n )
          = ( mono_2Ec_2Ereal_2Epow @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ V1n ) )
     => ! [V0c: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Eabs @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
         => ( mono_2Ec_2Eseq_2E_2D_2D_3E @ ( F0 @ V0c ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

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
