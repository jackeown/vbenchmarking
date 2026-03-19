%------------------------------------------------------------------------------
% File     : ITP022^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau19]
%          : HL410501^1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  334 ( 111 unt; 190 typ;   0 def)
%            Number of atoms       :  369 ( 202 equ;  33 cnn)
%            Maximal formula atoms :   41 (   2 avg)
%            Number of connectives : 2284 (  33   ~;  18   |;  95   &;2057   @)
%                                         (  57 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   4 avg)
%            Number of types       :    7 (   6 usr)
%            Number of type conns  :  412 ( 412   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  186 ( 184 usr;  51 con; 0-4 aty)
%            Number of variables   :  285 (   0   ^; 284   !;   1   ?; 285   :)
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

thf(mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: $tType ).

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

thf(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

thf(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

thf(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

thf(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

thf(c_2Epred__set_2EEMPTY_2E0,type,
    c_2Epred__set_2EEMPTY_2E0: u ).

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

thf(c_2Epred__set_2EINSERT_2E0,type,
    c_2Epred__set_2EINSERT_2E0: u ).

thf(c_2Epred__set_2EINSERT_2E2,type,
    c_2Epred__set_2EINSERT_2E2: du > du > u ).

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

thf(c_2Ereal__topology_2Eindependent_2E0,type,
    c_2Ereal__topology_2Eindependent_2E0: u ).

thf(c_2Ereal__topology_2Eindependent_2E1,type,
    c_2Ereal__topology_2Eindependent_2E1: du > u ).

thf(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: u ).

thf(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: du > du > u ).

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

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o ) > ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o ).

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

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(mono_2Ec_2Earithmetic_2E_2A,type,
    mono_2Ec_2Earithmetic_2E_2A: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Earithmetic_2E_2B,type,
    mono_2Ec_2Earithmetic_2E_2B: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

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

thf(mono_2Ec_2Epred__set_2EEMPTY_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EEMPTY_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Earithmetic_2EEVEN,type,
    mono_2Ec_2Earithmetic_2EEVEN: mono_2Etyop_2Enum_2Enum > $o ).

thf(mono_2Ec_2Earithmetic_2EEXP,type,
    mono_2Ec_2Earithmetic_2EEXP: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ebool_2EF,type,
    mono_2Ec_2Ebool_2EF: $o ).

thf(mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(mono_2Ec_2Epred__set_2EINSERT_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EINSERT_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

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

thf(mono_2Ec_2Enumeral_2EiDUB,type,
    mono_2Ec_2Enumeral_2EiDUB: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumeral_2EiZ,type,
    mono_2Ec_2Enumeral_2EiZ: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Enumeral_2EiiSUC,type,
    mono_2Ec_2Enumeral_2EiiSUC: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

thf(mono_2Ec_2Ereal__topology_2Eindependent,type,
    mono_2Ec_2Ereal__topology_2Eindependent: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(mono_2Ec_2Erealax_2Ereal__add,type,
    mono_2Ec_2Erealax_2Ereal__add: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

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

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

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

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > u ).

thf(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ) > u ).

thf(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

thf(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > u ).

thf(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

thf(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > $o > $o > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o ).

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

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

thf(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

thf(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

thf(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

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

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] :
      ( ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ) )
      = ( s @ tyop_2Enum_2Enum @ V0_2E0 ) ) ).

thf(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ V0_2E0 ) ) ).

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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
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

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0: mono_2Etyop_2Enum_2Enum] :
      ( ( j_mono_2Etyop_2Enum_2Enum @ ( s @ tyop_2Enum_2Enum @ ( i_mono_2Etyop_2Enum_2Enum @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) )
      = V0 ) ).

thf(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( j_mono_2Etyop_2Erealax_2Ereal @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = V0 ) ).

thf(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_21_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_21_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ X1 ) ) ) ) ) ).

thf(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( ( s @ A_27a @ X0_2E0 )
        = ( s @ A_27a @ X1_2E0 ) )
    <=> ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Emin_2E_3D_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ A_27a @ X1_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( c_2Ebool_2E_3F_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) )
      = ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ c_2Ebool_2E_3F_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X0_2E0 ) ) ) ) ) ).

thf(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ X0_2E0 ) ) ) ) ).

thf(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINSERT_2E2 @ ( s @ A_27a @ X0_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINSERT_2E0 ) @ ( s @ A_27a @ X0_2E0 ) ) ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ X1_2E0 ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V1 ) ) ) ) ) ).

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

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ ( V0 @ V1 ) ) )
      = ( s @ tyop_2Erealax_2Ereal @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 @ V0 ) ) @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ tyop_2Emin_2Ebool @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ c_2Epair_2E_2C_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: $o] :
      ( ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ tyop_2Emin_2Ebool @ ( i_mono_2Etyop_2Emin_2Ebool @ V1 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EEMPTY_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ mono_2Ec_2Epred__set_2EEMPTY_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ c_2Epred__set_2EGSPEC_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ V0 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Epair_2Eprod @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 @ V0 ) ) ) ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EINSERT_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 @ mono_2Ec_2Epred__set_2EINSERT_2Emono_2Etyop_2Erealax_2Ereal ) )
    = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ ( tyop_2Emin_2Efun @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) ) ) @ c_2Epred__set_2EINSERT_2E0 ) ) ).

thf(monoeq_2Emono_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal > $o] :
      ( ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ ( mono_2Ec_2Epred__set_2EINSERT_2Emono_2Etyop_2Erealax_2Ereal @ V0 @ V1 ) ) )
      = ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINSERT_2E2 @ ( s @ tyop_2Erealax_2Ereal @ ( i_mono_2Etyop_2Erealax_2Ereal @ V0 ) ) @ ( s @ ( tyop_2Emin_2Efun @ tyop_2Erealax_2Ereal @ tyop_2Emin_2Ebool ) @ ( i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 @ V1 ) ) ) ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > $o > $o,V1: $o] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: $o] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: ( mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > $o > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > ( mono_2Etyop_2Erealax_2Ereal > $o ) > mono_2Etyop_2Erealax_2Ereal > $o,V1: mono_2Etyop_2Erealax_2Ereal] :
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

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(monoapp_2Emono_2Eapp_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal,V1: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0 @ V1 )
      = ( V0 @ V1 ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D @ mono_2Ec_2Enum_2E0 @ V0n ) ).

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( ( mono_2Ec_2Earithmetic_2E_2B @ V0m @ V1n )
        = mono_2Ec_2Enum_2E0 )
    <=> ( ( V0m = mono_2Ec_2Enum_2E0 )
        & ( V1n = mono_2Ec_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0n @ mono_2Ec_2Enum_2E0 )
      <=> ( V0n = mono_2Ec_2Enum_2E0 ) )
    & ! [V1m: mono_2Etyop_2Enum_2Enum,V2n: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ ( mono_2Ec_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m
            = ( mono_2Ec_2Enum_2ESUC @ V2n ) )
          | ( mono_2Ec_2Earithmetic_2E_3C_3D @ V1m @ V2n ) ) ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    mono_2Ec_2Ebool_2ET ).

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

thf(thm_2Epred__set_2EGSPEC__EQ2,axiom,
    ! [A_27a: d,F1_2E0: u,F0_2E0: u] :
      ( ! [V0y_2E0: u,V1x_2E0: u] :
          ( ( j_mono_2Etyop_2Emin_2Ebool @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) )
        <=> ( ( s @ A_27a @ V0y_2E0 )
            = ( s @ A_27a @ V1x_2E0 ) ) )
     => ( ! [V0y_2E0: u,V1x_2E0: u] :
            ( ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) )
            = ( s @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epair_2E_2C_2E2 @ ( s @ A_27a @ V1x_2E0 ) @ ( s @ tyop_2Emin_2Ebool @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) ) @ F1_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) @ ( s @ A_27a @ V1x_2E0 ) ) ) ) ) )
       => ! [V0y_2E0: u] :
            ( ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EGSPEC_2E1 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) @ ( app_2E2 @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Emin_2Efun @ A_27a @ ( tyop_2Epair_2Eprod @ A_27a @ tyop_2Emin_2Ebool ) ) ) @ F0_2E0 ) @ ( s @ A_27a @ V0y_2E0 ) ) ) ) )
            = ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ ( c_2Epred__set_2EINSERT_2E2 @ ( s @ A_27a @ V0y_2E0 ) @ ( s @ ( tyop_2Emin_2Efun @ A_27a @ tyop_2Emin_2Ebool ) @ c_2Epred__set_2EEMPTY_2E0 ) ) ) ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add @ ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ V0x @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

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

thf(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m: mono_2Etyop_2Enum_2Enum,V1n: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V0m ) @ ( mono_2Ec_2Ereal_2Ereal__of__num @ V1n ) )
      = ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal__topology_2Eindependent @ ( mono_2Ec_2Epred__set_2EINSERT_2Emono_2Etyop_2Erealax_2Ereal @ V0x @ mono_2Ec_2Epred__set_2EEMPTY_2Emono_2Etyop_2Erealax_2Ereal ) )
    <=> ( (~)
        @ ( V0x
          = ( mono_2Ec_2Ereal_2Ereal__of__num @ mono_2Ec_2Enum_2E0 ) ) ) ) ).

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

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    ! [F1: mono_2Etyop_2Erealax_2Ereal > $o,F0: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ! [V0i: mono_2Etyop_2Erealax_2Ereal] :
          ( ( F1 @ V0i )
        <=> ( ( mono_2Ec_2Ereal_2Ereal__lte @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) @ V0i )
            & ( mono_2Ec_2Ereal_2Ereal__lte @ V0i @ ( mono_2Ec_2Ereal_2Ereal__of__num @ ( mono_2Ec_2Earithmetic_2ENUMERAL @ ( mono_2Ec_2Earithmetic_2EBIT1 @ mono_2Ec_2Earithmetic_2EZERO ) ) ) ) ) )
     => ( ! [V0i: mono_2Etyop_2Erealax_2Ereal] :
            ( ( F0 @ V0i )
            = ( mono_2Ec_2Epair_2E_2C_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool @ V0i @ ( F1 @ V0i ) ) )
       => ( mono_2Ec_2Ereal__topology_2Eindependent @ ( mono_2Ec_2Epred__set_2EGSPEC_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal @ F0 ) ) ) ) ).

%------------------------------------------------------------------------------
