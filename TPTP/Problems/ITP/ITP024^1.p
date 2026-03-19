%------------------------------------------------------------------------------
% File     : ITP024^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS.p [Gau19]
%          : HL411501^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  534 ( 210 unt; 260 typ;   0 def)
%            Number of atoms       :  617 ( 304 equ;  49 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 7035 (  49   ~;  35   |; 125   &;6688   @)
%                                         (  75 <=>;  63  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   52 (   5 avg)
%            Number of types       :    8 (   7 usr)
%            Number of type conns  :  745 ( 745   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  255 ( 253 usr;  62 con; 0-4 aty)
%            Number of variables   :  661 (   0   ^; 639   !;  22   ?; 661   :)
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

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

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

thf(c_2Epred__set_2EBIGUNION_2E0,type,
    c_2Epred__set_2EBIGUNION_2E0: u ).

thf(c_2Epred__set_2EBIGUNION_2E1,type,
    c_2Epred__set_2EBIGUNION_2E1: du > u ).

thf(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

thf(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

thf(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

thf(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

thf(c_2Ereal__topology_2EClosed_2E0,type,
    c_2Ereal__topology_2EClosed_2E0: u ).

thf(c_2Ereal__topology_2EClosed_2E1,type,
    c_2Ereal__topology_2EClosed_2E1: du > u ).

thf(c_2Ereal__topology_2EDist_2E0,type,
    c_2Ereal__topology_2EDist_2E0: u ).

thf(c_2Ereal__topology_2EDist_2E1,type,
    c_2Ereal__topology_2EDist_2E1: du > u ).

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

thf(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: u ).

thf(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: du > u ).

thf(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

thf(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: du > du > u ).

thf(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: u ).

thf(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: du > du > u ).

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

thf(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: u ).

thf(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: du > du > u ).

thf(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

thf(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

thf(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: u ).

thf(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: du > u ).

thf(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: u ).

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

thf(c_2Ereal__topology_2Eball_2E0,type,
    c_2Ereal__topology_2Eball_2E0: u ).

thf(c_2Ereal__topology_2Eball_2E1,type,
    c_2Ereal__topology_2Eball_2E1: du > u ).

thf(c_2Ereal__topology_2Ebounded__def_2E0,type,
    c_2Ereal__topology_2Ebounded__def_2E0: u ).

thf(c_2Ereal__topology_2Ebounded__def_2E1,type,
    c_2Ereal__topology_2Ebounded__def_2E1: du > u ).

thf(c_2Ereal__topology_2Ecball_2E0,type,
    c_2Ereal__topology_2Ecball_2E0: u ).

thf(c_2Ereal__topology_2Ecball_2E1,type,
    c_2Ereal__topology_2Ecball_2E1: du > u ).

thf(c_2Ereal__topology_2Ecompact_2E0,type,
    c_2Ereal__topology_2Ecompact_2E0: u ).

thf(c_2Ereal__topology_2Ecompact_2E1,type,
    c_2Ereal__topology_2Ecompact_2E1: du > u ).

thf(c_2Enumeral_2EiDUB_2E0,type,
    c_2Enumeral_2EiDUB_2E0: u ).

thf(c_2Enumeral_2EiDUB_2E1,type,
    c_2Enumeral_2EiDUB_2E1: du > u ).

thf(c_2Enumeral_2EiZ_2E0,type,
    c_2Enumeral_2EiZ_2E0: u ).

thf(c_2Enumeral_2EiZ_2E1,type,
    c_2Enumeral_2EiZ_2E1: du > u ).

thf(c_2Enumeral_2EiiSUC_2E0,type,
    c_2Enumeral_2EiiSUC_2E0: u ).

thf(c_2Enumeral_2EiiSUC_2E1,type,
    c_2Enumeral_2EiiSUC_2E1: du > u ).

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

thf(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

thf(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( $o > $o ) > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o > $o ) > $o > $o > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

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

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

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

thf(mono_2Ec_2Epred__set_2EBIGUNION_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EBIGUNION_2Emono_2Etyop_2Erealax_2Ereal: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Earithmetic_2EBIT1,type,
    mono_2Ec_2Earithmetic_2EBIT1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EBIT2,type,
    mono_2Ec_2Earithmetic_2EBIT2: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ereal__topology_2EClosed,type,
    mono_2Ec_2Ereal__topology_2EClosed: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Ereal__topology_2EDist,type,
    mono_2Ec_2Ereal__topology_2EDist: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2EEVEN,type,
    mono_2Ec_2Earithmetic_2EEVEN: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Epred__set_2EINTER_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EINTER_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Earithmetic_2ENUMERAL,type,
    mono_2Ec_2Earithmetic_2ENUMERAL: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2EODD,type,
    mono_2Ec_2Earithmetic_2EODD: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Eprim__rec_2EPRE,type,
    mono_2Ec_2Eprim__rec_2EPRE: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Enum_2ESUC,type,
    mono_2Ec_2Enum_2ESUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2ET,type,
    mono_2Ec_2Ebool_2ET: $o ).

thf(mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EZERO,type,
    mono_2Ec_2Earithmetic_2EZERO: mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2E_5C_2F,type,
    mono_2Ec_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(mono_2Ec_2Ereal_2Eabs,type,
    mono_2Ec_2Ereal_2Eabs: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Ereal__topology_2Eball,type,
    mono_2Ec_2Ereal__topology_2Eball: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal__topology_2Ebounded__def,type,
    mono_2Ec_2Ereal__topology_2Ebounded__def: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Ereal__topology_2Ecball,type,
    mono_2Ec_2Ereal__topology_2Ecball: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Ereal__topology_2Ecompact,type,
    mono_2Ec_2Ereal__topology_2Ecompact: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Enumeral_2EiDUB,type,
    mono_2Ec_2Enumeral_2EiDUB: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumeral_2EiZ,type,
    mono_2Ec_2Enumeral_2EiZ: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumeral_2EiiSUC,type,
    mono_2Ec_2Enumeral_2EiiSUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

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

thf(mono_2Ec_2Ebool_2E_7E,type,
    mono_2Ec_2Ebool_2E_7E: $o > $o ).

thf(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: $o > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: ( $o > $o > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

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

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

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

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

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

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
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

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27e_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27e: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27e @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27e @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27i_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27i: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27i @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27i @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27e: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27i: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EBIGUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EBIGUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EBIGUNION_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27e_20mono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27i_20mono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,
    ! [A_27c: d,A_27d: d,A_27e: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27f_2Ctyop_2Epair_2Eprod_28A_27g_2CA_27h_29_29,axiom,
    ! [A_27f: d,A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27b @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27e @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27e @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27i @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) @ ( s @ A_27i @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINTER_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27c: d,A_27d: d,A_27e: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27f: d,A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27g_20mono_2EA_27h_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2EUNCURRY_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ X0_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Enum_2Enum @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Enum_2Enum ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epred__set_2EBIGUNION_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EBIGUNION_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EBIGUNION_2Emono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Enum_2Enum @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Ebool_2EIN_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epred__set_2EINTER_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINTER_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EINTER_2Emono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2ESUBSET_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Enum_2Enum @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EUNIV_2E0 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > ( mono_2Etyop_2Enum_2Enum > $o ) > $o,V1: mono_2Etyop_2Enum_2Enum] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Enum_2Enum] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
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

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D @ mono_2Ec_2Enum_2E0 @ V0n ) ).

thf(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( (~) @ ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n ) )
    <=> ( mono_2Ec_2Eprim__rec_2E_3C @ V1n @ V0m ) ) ).

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n )
        = mono_2Ec_2Enum_2E0 )
    <=> ( ( V0m = mono_2Ec_2Enum_2E0 )
        & ( V1n = mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ mono_2Ec_2Enum_2E0 )
      <=> ( V0n = mono_2Ec_2Enum_2E0 ) )
    & ! [V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ ( mono_2Ec_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m
            = ( mono_2Ec_2Enum_2ESUC @ V2n ) )
          | ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V2n ) ) ) ) ).

thf(thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1x_27_2E0 ) @ ( s @ A_27a @ V0x_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    mono_2Ec_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t: $o] :
      ( ! [V1x_2E0: u] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: $o] :
      ( ( V0t
       => mono_2Ec_2Ebool_2EF )
     => ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => mono_2Ec_2Ebool_2EF ) ) ).

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

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ( (~)
        @ ? [V1x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) )
    <=> ! [V2x_2E0: u] : ( (~) @ ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) ) ).

thf(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q: $o] :
      ( ( ? [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
        | V1Q )
    <=> ? [V3x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
          | V1Q ) ) ).

thf(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q: $o] :
      ( ? [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) )
          & V1Q )
    <=> ( ? [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) )
        & V1Q ) ) ).

thf(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a: d,V0P: $o,V1Q_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( V0P
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( V0P
        & ? [V3x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1Q_2E0 ) @ ( s @ A_27a @ V3x_2E0 ) ) ) ) ) ) ).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) ).

thf(thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: d,V0P_2E0: u,V1a_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( ( ( s @ A_27a @ V2x_2E0 )
            = ( s @ A_27a @ V1a_2E0 ) )
          & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V1a_2E0 ) ) ) ) ) ).

thf(thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: d,A_27b: d,V0P_2E0: u] :
      ( ! [V1x_2E0: u] :
        ? [V2y_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0P_2E0 ) @ ( s @ A_27a @ V1x_2E0 ) ) ) @ ( s @ A_27b @ V2y_2E0 ) ) ) )
    <=> ? [V3f_2E0: u] :
        ! [V4x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V0P_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) @ ( s @ A_27b @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ A_27b ) @ V3f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) ) ) ).

thf(thm_2Ecardinal_2ECONJ__EQ__IMP,axiom,
    ! [V0r: $o,V1p: $o,V2q: $o] :
      ( ( ( V1p
          & V2q )
       => V0r )
    <=> ( V1p
       => ( V2q
         => V0r ) ) ) ).

thf(thm_2Eiterate_2ESIMP__REAL__ARCH,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
    ? [V1n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) ) ).

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

thf(thm_2Enumeral_2EiDUB__removal,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Enumeral_2EiDUB @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Enumeral_2EiDUB @ V0n ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiDUB @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) )
        = ( mono_2Ec_2Earithmetic_2EBIT2 @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( ( mono_2Ec_2Enumeral_2EiDUB @ mono_2Ec_2Earithmetic_2EZERO )
        = mono_2Ec_2Earithmetic_2EZERO ) ) ).

thf(thm_2Enumeral_2Enumeral__mult,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum,V1m: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_2A @ mono_2Ec_2Earithmetic_2EZERO @ V0n )
        = mono_2Ec_2Earithmetic_2EZERO )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ V0n @ mono_2Ec_2Earithmetic_2EZERO )
        = mono_2Ec_2Earithmetic_2EZERO )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Earithmetic_2EBIT1 @ V0n ) @ V1m )
        = ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Enumeral_2EiDUB @ ( mono_2Ec_2Earithmetic_2E_2A @ V0n @ V1m ) ) @ V1m ) ) )
      & ( ( mono_2Ec_2Earithmetic_2E_2A @ ( mono_2Ec_2Earithmetic_2EBIT2 @ V0n ) @ V1m )
        = ( mono_2Ec_2Enumeral_2EiDUB @ ( mono_2Ec_2Enumeral_2EiZ @ ( mono_2Ec_2Earithmetic_2E_2B @ ( mono_2Ec_2Earithmetic_2E_2A @ V0n @ V1m ) @ V1m ) ) ) ) ) ).

thf(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u,V2a_2E0: u,V3b_2E0: u] :
      ( ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ A_27b @ V1y_2E0 ) ) )
        = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V2a_2E0 ) @ ( s @ A_27b @ V3b_2E0 ) ) ) )
    <=> ( ( ( s @ A_27a @ V0x_2E0 )
          = ( s @ A_27a @ V2a_2E0 ) )
        & ( ( s @ A_27b @ V1y_2E0 )
          = ( s @ A_27b @ V3b_2E0 ) ) ) ) ).

thf(thm_2Epred__set_2EEXTENSION,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u] :
      ( ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 )
        = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) )
    <=> ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
          = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) ) ) ) ).

thf(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1v_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) ) ) ) ) )
    <=> ? [V2x_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1v_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ mono_2Ec_2Ebool_2ET ) ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ V0f_2E0 ) @ ( s @ A_27b @ V2x_2E0 ) ) ) ) ) ).

thf(thm_2Epred__set_2EIN__UNIV,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V0x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EUNIV_2E0 ) ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) )
    <=> ! [V2x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
         => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__TRANS,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2u_2E0: u] :
      ( ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2u_2E0 ) ) ) ) )
     => ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2u_2E0 ) ) ) ) ) ).

thf(thm_2Epred__set_2EIN__INTER,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2x_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27a @ V2x_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) ) ) ) ).

thf(thm_2Epred__set_2EINTER__SUBSET,axiom,
    ! [A_27a: d] :
      ( ! [V0s_2E0: u,V1t_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) ) ) )
      & ! [V2s_2E0: u,V3t_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V3t_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2s_2E0 ) ) ) ) ) ).

thf(thm_2Epred__set_2ESUBSET__INTER,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2u_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINTER_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2u_2E0 ) ) ) ) ) )
    <=> ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V1t_2E0 ) ) ) )
        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Epred__set_2ESUBSET_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0s_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V2u_2E0 ) ) ) ) ) ) ).

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

thf(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V1y )
        & ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) )
     => ( mono_2Ec_2Erealax_2Ereal__lt @ V0x @ V2z ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__ge @ V0x @ V1y )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

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

thf(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) )
      = ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Erealax_2Ereal__neg @ V0x ) @ ( mono_2Ec_2Erealax_2Ereal__neg @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1y: mono_2Etyop_2Erealax_2Ereal,V2z: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( mono_2Ec_2Erealax_2Ereal__add @ V0x @ V2z ) )
      = ( mono_2Ec_2Erealax_2Ereal__lt @ V1y @ V2z ) ) ).

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

thf(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

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

thf(thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__ge @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Earithmetic_2E_3E_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal__topology_2EDist @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0x @ V0x ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ).

thf(thm_2Ereal__topology_2EIN__CBALL__0,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1e: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Erealax_2Ereal @ V0x @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V1e ) ) )
      = ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Eabs @ V0x ) @ V1e ) ) ).

thf(thm_2Ereal__topology_2EBOUNDED__SUBSET__CBALL,axiom,
    ! [V0s: mono_2Etyop_2Erealax_2Ereal > $o,V1x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal__topology_2Ebounded__def @ V0s )
     => ? [V2r: mono_2Etyop_2Erealax_2Ereal] :
          ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V2r )
          & ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ V0s @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V1x @ V2r ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ESUBSET__BALLS,axiom,
    ( ! [V0a: mono_2Etyop_2Erealax_2Ereal,V1a_27: mono_2Etyop_2Erealax_2Ereal,V2r: mono_2Etyop_2Erealax_2Ereal,V3r_27: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal__topology_2Eball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0a @ V2r ) ) @ ( mono_2Ec_2Ereal__topology_2Eball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V1a_27 @ V3r_27 ) ) )
      <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal__topology_2EDist @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0a @ V1a_27 ) ) @ V2r ) @ V3r_27 )
          | ( mono_2Ec_2Ereal_2Ereal__lte @ V2r @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
    & ! [V4a: mono_2Etyop_2Erealax_2Ereal,V5a_27: mono_2Etyop_2Erealax_2Ereal,V6r: mono_2Etyop_2Erealax_2Ereal,V7r_27: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal__topology_2Eball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V4a @ V6r ) ) @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V5a_27 @ V7r_27 ) ) )
      <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal__topology_2EDist @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V4a @ V5a_27 ) ) @ V6r ) @ V7r_27 )
          | ( mono_2Ec_2Ereal_2Ereal__lte @ V6r @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
    & ! [V8a: mono_2Etyop_2Erealax_2Ereal,V9a_27: mono_2Etyop_2Erealax_2Ereal,V10r: mono_2Etyop_2Erealax_2Ereal,V11r_27: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V8a @ V10r ) ) @ ( mono_2Ec_2Ereal__topology_2Eball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V9a_27 @ V11r_27 ) ) )
      <=> ( ( mono_2Ec_2Erealax_2Ereal__lt @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal__topology_2EDist @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V8a @ V9a_27 ) ) @ V10r ) @ V11r_27 )
          | ( mono_2Ec_2Erealax_2Ereal__lt @ V10r @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) )
    & ! [V12a: mono_2Etyop_2Erealax_2Ereal,V13a_27: mono_2Etyop_2Erealax_2Ereal,V14r: mono_2Etyop_2Erealax_2Ereal,V15r_27: mono_2Etyop_2Erealax_2Ereal] :
        ( ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V12a @ V14r ) ) @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V13a_27 @ V15r_27 ) ) )
      <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal__topology_2EDist @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V12a @ V13a_27 ) ) @ V14r ) @ V15r_27 )
          | ( mono_2Ec_2Erealax_2Ereal__lt @ V14r @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ) ).

thf(thm_2Ereal__topology_2ECOMPACT__IMP__BOUNDED,axiom,
    ! [V0s: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( mono_2Ec_2Ereal__topology_2Ecompact @ V0s )
     => ( mono_2Ec_2Ereal__topology_2Ebounded__def @ V0s ) ) ).

thf(thm_2Ereal__topology_2ECLOSED__INTER__COMPACT,axiom,
    ! [V0s: mono_2Etyop_2Erealax_2Ereal > $o,V1t: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( ( mono_2Ec_2Ereal__topology_2EClosed @ V0s )
        & ( mono_2Ec_2Ereal__topology_2Ecompact @ V1t ) )
     => ( mono_2Ec_2Ereal__topology_2Ecompact @ ( mono_2Ec_2Epred__set_2EINTER_2Emono_2Etyop_2Erealax_2Ereal @ V0s @ V1t ) ) ) ).

thf(thm_2Ereal__topology_2ECOMPACT__CBALL,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal,V1e: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal__topology_2Ecompact @ ( mono_2Ec_2Ereal__topology_2Ecball @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0x @ V1e ) ) ) ).

thf(thm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,A_27e: d,A_27f: d,A_27g: d,A_27h: d,A_27i: d,F9_2E0: u,F4_2E0: u,F8_2E0: u,F5_2E0: u,F2_2E0: u,F7_2E0: u,F3_2E0: u,F0_2E0: u,F6_2E0: u,F1_2E0: u] :
      ( ! [V13f_2E0: u,V14x_2E0: u,V12P_2E0: u,V15y_2E0: u,V16z_2E0: u] :
          ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) ) @ F9_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) @ ( s @ A_27f @ V14x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ A_27g @ V15y_2E0 ) ) ) @ ( s @ A_27h @ V16z_2E0 ) ) )
          = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) @ ( s @ A_27f @ V14x_2E0 ) ) ) @ ( s @ A_27g @ V15y_2E0 ) ) ) @ ( s @ A_27h @ V16z_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) @ ( s @ A_27f @ V14x_2E0 ) ) ) @ ( s @ A_27g @ V15y_2E0 ) ) ) @ ( s @ A_27h @ V16z_2E0 ) ) ) ) ) )
     => ( ! [V13f_2E0: u,V12P_2E0: u,V14x_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F4_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ A_27f @ V14x_2E0 ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) ) @ F9_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) @ ( s @ A_27f @ V14x_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) ) ) )
       => ( ! [V12P_2E0: u,V17a_2E0: u,V13f_2E0: u] :
              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ F8_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ A_27i @ V17a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) )
            <=> ? [V18x_2E0: u,V19y_2E0: u,V20z_2E0: u] :
                  ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) @ ( s @ A_27f @ V18x_2E0 ) ) ) @ ( s @ A_27g @ V19y_2E0 ) ) ) @ ( s @ A_27h @ V20z_2E0 ) ) ) )
                  & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27i @ V17a_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) @ ( s @ A_27f @ V18x_2E0 ) ) ) @ ( s @ A_27g @ V19y_2E0 ) ) ) @ ( s @ A_27h @ V20z_2E0 ) ) ) ) ) ) ) )
         => ( ! [V12P_2E0: u,V13f_2E0: u,V17a_2E0: u] :
                ( ( s @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ F5_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) @ ( s @ A_27i @ V17a_2E0 ) ) )
                = ( s @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27i @ V17a_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ F8_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ A_27i @ V17a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) ) ) )
           => ( ! [V6f_2E0: u,V5P_2E0: u,V7x_2E0: u,V8y_2E0: u] :
                  ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) @ ( s @ A_27c @ V7x_2E0 ) ) ) @ ( s @ A_27d @ V8y_2E0 ) ) )
                  = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) @ ( s @ A_27c @ V7x_2E0 ) ) ) @ ( s @ A_27d @ V8y_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) @ ( s @ A_27c @ V7x_2E0 ) ) ) @ ( s @ A_27d @ V8y_2E0 ) ) ) ) ) )
             => ( ! [V5P_2E0: u,V9a_2E0: u,V6f_2E0: u] :
                    ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ F7_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) @ ( s @ A_27e @ V9a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) )
                  <=> ? [V10x_2E0: u,V11y_2E0: u] :
                        ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) @ ( s @ A_27c @ V10x_2E0 ) ) ) @ ( s @ A_27d @ V11y_2E0 ) ) ) )
                        & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27e @ V9a_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) @ ( s @ A_27c @ V10x_2E0 ) ) ) @ ( s @ A_27d @ V11y_2E0 ) ) ) ) ) ) ) )
               => ( ! [V5P_2E0: u,V6f_2E0: u,V9a_2E0: u] :
                      ( ( s @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) ) ) @ F3_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) @ ( s @ A_27e @ V9a_2E0 ) ) )
                      = ( s @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27e @ V9a_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ tyop_2Emin_2Ebool ) ) ) @ F7_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) @ ( s @ A_27e @ V9a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) ) ) )
                 => ( ! [V1f_2E0: u,V0P_2E0: u,V2x_2E0: u] :
                        ( ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ A_27a @ V2x_2E0 ) ) )
                        = ( s @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V2x_2E0 ) ) ) ) ) )
                   => ( ! [V0P_2E0: u,V3a_2E0: u,V1f_2E0: u] :
                          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) ) @ F6_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ A_27b @ V3a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) )
                        <=> ? [V4x_2E0: u] :
                              ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) )
                              & ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2EIN_2E2 @ ( s @ A_27b @ V3a_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) @ ( s @ A_27a @ V4x_2E0 ) ) ) ) ) ) ) )
                     => ( ! [V0P_2E0: u,V1f_2E0: u,V3a_2E0: u] :
                            ( ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) @ ( s @ A_27b @ V3a_2E0 ) ) )
                            = ( s @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27b @ V3a_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ tyop_2Emin_2Ebool ) ) ) @ F6_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ A_27b @ V3a_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) ) ) )
                       => ( ! [V0P_2E0: u,V1f_2E0: u] :
                              ( ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ F0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) ) ) ) )
                              = ( s @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27b @ ( tyop_2Epair_2Eprod @ A_27b @ tyop_2Emin_2Ebool ) ) ) ) @ F1_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ V0P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27b @ tyop_2Emin_2Ebool ) ) @ V1f_2E0 ) ) ) ) ) )
                          & ! [V5P_2E0: u,V6f_2E0: u] :
                              ( ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27c @ A_27d ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F2_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) ) ) ) ) ) )
                              = ( s @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27e @ ( tyop_2Epair_2Eprod @ A_27e @ tyop_2Emin_2Ebool ) ) ) ) @ F3_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ tyop_2Emin_2Ebool ) ) @ V5P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27c @ ( tyop_2Emin_2Efun @ A_27d @ ( tyop_2Emin_2Efun @ A_27e @ tyop_2Emin_2Ebool ) ) ) @ V6f_2E0 ) ) ) ) ) )
                          & ! [V12P_2E0: u,V13f_2E0: u] :
                              ( ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EBIGUNION_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27f @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) @ ( c_2Epair_2EUNCURRY_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ ( tyop_2Epair_2Eprod @ A_27g @ A_27h ) @ ( tyop_2Epair_2Eprod @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) ) ) ) ) @ F4_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) ) ) ) ) ) )
                              = ( s @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ ( tyop_2Emin_2Efun @ A_27i @ ( tyop_2Epair_2Eprod @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ F5_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ tyop_2Emin_2Ebool ) ) ) @ V12P_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27f @ ( tyop_2Emin_2Efun @ A_27g @ ( tyop_2Emin_2Efun @ A_27h @ ( tyop_2Emin_2Efun @ A_27i @ tyop_2Emin_2Ebool ) ) ) ) @ V13f_2E0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

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

thf(thm_2Esat_2Edc__imp,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
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

thf(thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS,conjecture,
    ! [F0: ( mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] :
      ( ! [V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o,V5n: mono_2Etyop_2Enum_2Enum] :
          ( ( F0 @ V1f @ V5n )
          = ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool @ ( V1f @ V5n ) @ ( mono_2Ec_2Ebool_2EIN_2Emono_2Etyop_2Enum_2Enum @ V5n @ mono_2Ec_2Epred__set_2EUNIV_2Emono_2Etyop_2Enum_2Enum ) ) )
     => ! [V0s: mono_2Etyop_2Erealax_2Ereal > $o] :
          ( ( mono_2Ec_2Ereal__topology_2EClosed @ V0s )
         => ? [V1f: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal > $o] :
              ( ! [V2n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal__topology_2Ecompact @ ( V1f @ V2n ) )
              & ! [V3n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( V1f @ V3n ) @ V0s )
              & ! [V4n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ ( V1f @ V4n ) @ ( V1f @ ( mono_2Ec_2Earithmetic_2E_2B @ V4n @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) )
              & ( ( mono_2Ec_2Epred__set_2EBIGUNION_2Emono_2Etyop_2Erealax_2Ereal @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum @ ( F0 @ V1f ) ) )
                = V0s )
              & ! [V6k: mono_2Etyop_2Erealax_2Ereal > $o] :
                  ( ( ( mono_2Ec_2Ereal__topology_2Ecompact @ V6k )
                    & ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ V6k @ V0s ) )
                 => ? [V7N: mono_2Etyop_2Enum_2Enum] :
                    ! [V8n: mono_2Etyop_2Enum_2Enum] :
                      ( ( mono_2Ec_2Earithmetic_2E_3E_3D @ V8n @ V7N )
                     => ( mono_2Ec_2Epred__set_2ESUBSET_2Emono_2Etyop_2Erealax_2Ereal @ V6k @ ( V1f @ V8n ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
